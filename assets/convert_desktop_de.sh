#!/bin/sh
# =============================================================================
# PocketLinux — DEBUG desktop environment converter
#
# Installs TARGET DE packages for the guest distro, optionally removes the
# previous DE packages, and leaves session binaries ready for pocketlinux-launch
# (host rewrites launch after this script exits).
#
# Env:
#   POCKETLINUX_TARGET_DE   xfce4 | mate | lxqt  (required)
#   POCKETLINUX_REMOVE_OTHERS  1 (default) | 0
#   DEBIAN_FRONTEND=noninteractive (set by host)
# =============================================================================

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export PROOT_NO_SECCOMP=1
# Never prompt — logs UI is read-only; there is no TTY for y/n/d/z answers.
export DEBIAN_FRONTEND=noninteractive
export APT_LISTCHANGES_FRONTEND=none
export NEEDRESTART_MODE=a
export UCF_FORCE_CONFFOLD=1

TARGET="${POCKETLINUX_TARGET_DE:-}"
REMOVE_OTHERS="${POCKETLINUX_REMOVE_OTHERS:-1}"

log() { echo "DE-CONVERT: $*"; }
fail() { echo "DE-CONVERT ERROR: $*"; echo "=== Install complete (failed) ==="; exit 1; }

# Close any chance of apk/update-conf interactive prompts (y/n/d/z).
force_noninteractive_pkg() {
    # Alpine: if this file exists, apk uses interactive mode when a tty is present
    rm -f /etc/apk/interactive 2>/dev/null || true
    # Prefer never asking
    mkdir -p /etc/apk 2>/dev/null || true
    # Some builds honor this; harmless if ignored
    export APK_OPTS="${APK_OPTS:-} --no-interactive"
}

# Alpine update-conf (config .apk-new files) uses y/n/d/z — auto-zap new files, keep ours.
alpine_resolve_conf() {
    if command -v update-conf >/dev/null 2>&1; then
        log "Resolving config conflicts non-interactively (update-conf → zap new)…"
        # Feed 'z' for every prompt; ignore failures
        yes z 2>/dev/null | update-conf 2>&1 | tail -n 40 || true
        # Also delete leftover .apk-new if still present
        find /etc -name '*.apk-new' -type f 2>/dev/null | while read -r f; do
            rm -f "$f" 2>/dev/null || true
        done
    fi
}

# Run apk with stdin closed + non-interactive flags (apk 2.12+).
apk_run() {
    # $APK must be set by caller
    # Try modern flags first; fall back for older apk.static
    if $APK --help 2>&1 | grep -q -- '--no-interactive'; then
        $APK --no-interactive --force-overwrite "$@" </dev/null 2>&1
    else
        $APK --force-overwrite "$@" </dev/null 2>&1
    fi
}

case "$TARGET" in
    xfce|xfce4) TARGET=xfce4 ;;
    mate) TARGET=mate ;;
    lxqt) TARGET=lxqt ;;
    *) fail "Unsupported TARGET_DE='$TARGET' (use xfce4, mate, or lxqt)" ;;
esac

log "Target DE=$TARGET remove_others=$REMOVE_OTHERS"

# ── Detect package family ─────────────────────────────────────────────────────
ID=""
ID_LIKE=""
if [ -f /etc/os-release ]; then
    # shellcheck disable=SC1091
    . /etc/os-release
fi
if [ -f /etc/arch-release ]; then
    FAMILY=arch
elif [ -f /etc/alpine-release ] || command -v apk >/dev/null 2>&1 && [ -f /etc/apk/world ]; then
    FAMILY=alpine
else
    case " ${ID} ${ID_LIKE} " in
        *"artix"*|*"arch"*) FAMILY=arch ;;
        *"alpine"*) FAMILY=alpine ;;
        *"debian"*|*"ubuntu"*|*"kali"*) FAMILY=debian ;;
        *"fedora"*|*"rhel"*|*"centos"*) FAMILY=fedora ;;
        *"void"*) FAMILY=void ;;
        *"suse"*) FAMILY=opensuse ;;
        *)
            if command -v pacman >/dev/null 2>&1; then
                FAMILY=arch
            elif command -v apk >/dev/null 2>&1; then
                FAMILY=alpine
            elif command -v apt-get >/dev/null 2>&1; then
                FAMILY=debian
            elif command -v dnf >/dev/null 2>&1 || command -v dnf5 >/dev/null 2>&1; then
                FAMILY=fedora
            elif command -v xbps-install >/dev/null 2>&1; then
                FAMILY=void
            elif command -v zypper >/dev/null 2>&1; then
                FAMILY=opensuse
            else
                fail "Cannot detect package manager (id=$ID)"
            fi
            ;;
    esac
fi
log "Distro id=${ID:-?} family=$FAMILY"

# ── Package sets (install / remove) ───────────────────────────────────────────
# Keep lists modest: session + panel + terminal + FM + WM + wallpaper helper.
set_pkgs_debian() {
    case "$1" in
        xfce4)
            INSTALL_PKGS="xfce4 xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin feh dbus-x11"
            REMOVE_PKGS="mate-desktop-environment mate-session-manager mate-panel mate-terminal marco caja mate-settings-daemon mate-control-center mate-themes lxqt lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner openbox"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate-desktop-environment mate-session-manager marco mate-panel mate-terminal mate-themes caja mate-settings-daemon mate-control-center gvfs gvfs-backends gvfs-daemons feh wmctrl dbus-x11"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin lxqt lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt lxqt-session qterminal openbox lxqt-panel lxqt-runner pcmanfm-qt lxqt-config lxqt-notificationd lxqt-policykit feh dbus-x11"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin mate-desktop-environment mate-session-manager mate-panel mate-terminal marco caja mate-settings-daemon mate-control-center"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

set_pkgs_arch() {
    case "$1" in
        xfce4)
            INSTALL_PKGS="exo garcon thunar xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfdesktop xfwm4 libxfce4ui libxfce4util xfce4-genmon-plugin feh"
            REMOVE_PKGS="mate mate-session-manager mate-panel mate-terminal mate-themes marco caja lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate mate-session-manager mate-terminal mate-themes marco caja feh"
            REMOVE_PKGS="exo garcon thunar xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfdesktop xfwm4 libxfce4ui libxfce4util xfce4-genmon-plugin lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt-session qterminal openbox lxqt-panel lxqt-runner pcmanfm-qt lxqt-config feh"
            REMOVE_PKGS="exo garcon thunar xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfdesktop xfwm4 libxfce4ui libxfce4util xfce4-genmon-plugin mate mate-session-manager mate-panel mate-terminal mate-themes marco caja"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

set_pkgs_alpine() {
    # Alpine has no Arch-style "mate" / "mate-extra" / bare "lxqt" meta names.
    # Use community packages present on v3.20+ aarch64 (see pkgs.alpinelinux.org).
    case "$1" in
        xfce4)
            INSTALL_PKGS="xfce4 xfce4-session xfce4-terminal thunar feh xfce4-panel xfwm4 xfdesktop xfce4-settings"
            REMOVE_PKGS="mate-desktop-environment mate-session-manager mate-panel mate-terminal mate-themes mate-desktop mate-common mate-settings-daemon mate-control-center marco caja lxqt-desktop lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner lxqt-notificationd lxqt-policykit"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate-desktop-environment mate-session-manager mate-panel mate-terminal mate-themes mate-desktop mate-common mate-settings-daemon mate-control-center marco caja feh"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-terminal thunar xfce4-panel xfwm4 xfdesktop xfce4-settings xfce4-genmon-plugin lxqt-desktop lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt-desktop lxqt-session lxqt-panel lxqt-runner lxqt-config lxqt-notificationd lxqt-policykit qterminal openbox pcmanfm-qt feh"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-terminal thunar xfce4-panel xfwm4 xfdesktop xfce4-settings mate-desktop-environment mate-session-manager mate-panel mate-terminal mate-themes mate-desktop marco caja mate-settings-daemon mate-control-center"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

set_pkgs_fedora() {
    case "$1" in
        xfce4)
            INSTALL_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin feh dbus-x11"
            REMOVE_PKGS="mate-desktop mate-session-manager mate-panel mate-terminal marco caja mate-settings-daemon lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner openbox"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate-desktop mate-session-manager marco mate-panel mate-terminal mate-themes caja mate-settings-daemon feh dbus-x11"
            REMOVE_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt-session qterminal openbox lxqt-panel lxqt-runner pcmanfm-qt lxqt-config feh dbus-x11"
            REMOVE_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin mate-desktop mate-session-manager mate-panel mate-terminal marco caja"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

set_pkgs_void() {
    case "$1" in
        xfce4)
            INSTALL_PKGS="xfce4 xfce4-session xfce4-terminal Thunar feh xfce4-panel xfwm4 xfdesktop xfce4-settings dbus-x11"
            REMOVE_PKGS="mate-common mate-session-manager mate-panel mate-terminal mate-themes marco caja lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config lxqt-runner"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate-common mate-session-manager marco mate-panel mate-terminal mate-themes caja feh dbus-x11"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-terminal Thunar xfce4-panel xfwm4 xfdesktop xfce4-settings lxqt-session lxqt-panel qterminal pcmanfm-qt"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt-session qterminal openbox lxqt-panel lxqt-runner pcmanfm-qt lxqt-config feh dbus-x11"
            REMOVE_PKGS="xfce4 xfce4-session xfce4-terminal Thunar xfce4-panel xfwm4 xfdesktop xfce4-settings mate-session-manager mate-panel mate-terminal marco caja"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

set_pkgs_opensuse() {
    case "$1" in
        xfce4)
            INSTALL_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin feh"
            REMOVE_PKGS="mate-session-manager mate-panel mate-terminal marco caja lxqt-session lxqt-panel qterminal pcmanfm-qt"
            SESSION_BIN="/usr/bin/startxfce4"
            FALLBACK_BIN="/usr/bin/xfce4-session"
            ;;
        mate)
            INSTALL_PKGS="mate-session-manager marco mate-panel mate-terminal mate-themes caja feh"
            REMOVE_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal xfce4-genmon-plugin lxqt-session lxqt-panel qterminal pcmanfm-qt"
            SESSION_BIN="/usr/bin/mate-session"
            FALLBACK_BIN="/usr/bin/marco"
            ;;
        lxqt)
            INSTALL_PKGS="lxqt-session qterminal openbox lxqt-panel lxqt-runner pcmanfm-qt lxqt-config feh"
            REMOVE_PKGS="xfce4-session xfce4-panel xfce4-settings xfwm4 xfdesktop thunar xfce4-terminal mate-session-manager mate-panel mate-terminal marco caja"
            SESSION_BIN="/usr/bin/lxqt-session"
            FALLBACK_BIN="/usr/bin/openbox"
            ;;
    esac
}

INSTALL_PKGS=""
REMOVE_PKGS=""
SESSION_BIN=""
FALLBACK_BIN=""

case "$FAMILY" in
    debian) set_pkgs_debian "$TARGET" ;;
    arch) set_pkgs_arch "$TARGET" ;;
    alpine) set_pkgs_alpine "$TARGET" ;;
    fedora) set_pkgs_fedora "$TARGET" ;;
    void) set_pkgs_void "$TARGET" ;;
    opensuse) set_pkgs_opensuse "$TARGET" ;;
    *) fail "Unknown family $FAMILY" ;;
esac

# ── Install helpers ───────────────────────────────────────────────────────────
apt_fix_locks() {
    rm -f /var/lib/dpkg/lock-frontend /var/lib/dpkg/lock /var/cache/apt/archives/lock \
        /var/lib/apt/lists/lock 2>/dev/null || true
    dpkg --configure -a 2>/dev/null || true
}

_apt() {
    # Always noninteractive + keep existing configs on conflict
    DEBIAN_FRONTEND=noninteractive apt-get \
        -o Dpkg::Options::="--force-confdef" \
        -o Dpkg::Options::="--force-confold" \
        -o APT::Get::Assume-Yes=true \
        "$@" </dev/null 2>&1
}

install_debian() {
    log "apt-get update…"
    apt_fix_locks
    _apt update -y | tail -n 20 || log "apt-get update had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    _apt install -y --no-install-recommends $INSTALL_PKGS || {
        log "Retry install after dpkg --configure…"
        apt_fix_locks
        # shellcheck disable=SC2086
        _apt install -y --no-install-recommends $INSTALL_PKGS || fail "apt install failed"
    }
}

remove_debian() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    log "Removing other DE packages (best-effort)…"
    # shellcheck disable=SC2086
    _apt remove -y --purge $REMOVE_PKGS || log "Some remove packages were not installed"
    # Wildcard purge — golden images often pull task-xfce / meta packages not in REMOVE_PKGS.
    case "$TARGET" in
        mate|lxqt)
            log "Purging residual XFCE packages…"
            _apt remove -y --purge \
                'xfce4*' 'xfwm4*' 'xfdesktop*' 'thunar*' 'exo-utils' \
                'libxfce4*' 'garcon*' 'tumbler*' 'ristretto' \
                || log "xfce wildcard purge partial"
            ;;
    esac
    case "$TARGET" in
        xfce4|lxqt)
            log "Purging residual MATE packages…"
            _apt remove -y --purge \
                'mate-*' 'marco' 'caja' 'atril' 'pluma' 'eom' \
                || log "mate wildcard purge partial"
            ;;
    esac
    case "$TARGET" in
        xfce4|mate)
            log "Purging residual LXQt packages…"
            _apt remove -y --purge \
                'lxqt*' 'pcmanfm-qt' 'qterminal' 'qterminal-data' \
                || log "lxqt wildcard purge partial"
            # Keep openbox if MATE fallback needs it; only drop when going pure XFCE
            if [ "$TARGET" = "xfce4" ]; then
                _apt remove -y --purge openbox || true
            fi
            ;;
    esac
    _apt autoremove -y || true
    dpkg --configure -a </dev/null 2>/dev/null || true
}

install_arch() {
    log "pacman -Sy…"
    pacman-key --init 2>/dev/null || true
    pacman -Sy --noconfirm 2>&1 | tail -n 30 || log "pacman -Sy had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    pacman -S --noconfirm --needed $INSTALL_PKGS 2>&1 || fail "pacman install failed"
}

remove_arch() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    log "Removing other DE packages (best-effort)…"
    # shellcheck disable=SC2086
    pacman -Rns --noconfirm $REMOVE_PKGS 2>&1 || log "Some packages not installed or shared deps kept"
    case "$TARGET" in
        mate|lxqt)
            # Group-style leftovers from golden XFCE images
            pacman -Rns --noconfirm xfce4 xfce4-goodies 2>&1 || true
            for p in xfce4-session xfce4-panel xfwm4 xfdesktop thunar xfce4-terminal \
                xfce4-settings xfce4-appfinder exo garcon tumbler; do
                pacman -Rns --noconfirm "$p" 2>&1 || true
            done
            ;;
    esac
    case "$TARGET" in
        xfce4|lxqt)
            pacman -Rns --noconfirm mate mate-extra 2>&1 || true
            for p in mate-session-manager mate-panel marco caja mate-terminal; do
                pacman -Rns --noconfirm "$p" 2>&1 || true
            done
            ;;
    esac
    case "$TARGET" in
        xfce4|mate)
            for p in lxqt lxqt-session lxqt-panel pcmanfm-qt qterminal lxqt-runner lxqt-config; do
                pacman -Rns --noconfirm "$p" 2>&1 || true
            done
            ;;
    esac
}

install_alpine() {
    force_noninteractive_pkg
    log "apk update (non-interactive)…"
    if command -v apk.static >/dev/null 2>&1; then
        APK=apk.static
    elif command -v apk >/dev/null 2>&1; then
        APK=apk
    else
        fail "apk not found (need apk or apk.static)"
    fi
    # Ensure community is present (MATE/LXQt live there)
    if [ -f /etc/apk/repositories ]; then
        if ! grep -qE 'community' /etc/apk/repositories 2>/dev/null; then
            log "Adding community repo to /etc/apk/repositories"
            # Derive version/mirror from existing main line
            _main=$(grep -E '/main$' /etc/apk/repositories | head -1 || true)
            if [ -n "$_main" ]; then
                echo "$_main" | sed 's|/main$|/community|' >> /etc/apk/repositories
            else
                echo "https://dl-cdn.alpinelinux.org/alpine/v3.20/community" >> /etc/apk/repositories
            fi
        fi
    fi
    apk_run update | tail -n 30 || log "apk update had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    if ! apk_run add --no-cache $INSTALL_PKGS; then
        log "Bulk apk add failed — installing packages one-by-one…"
        _ok=0
        _fail=0
        for _p in $INSTALL_PKGS; do
            if apk_run add --no-cache "$_p"; then
                _ok=$((_ok + 1))
            else
                log "optional/missing package: $_p"
                _fail=$((_fail + 1))
            fi
        done
        log "apk one-by-one: ok=$_ok fail=$_fail"
        # Session binary is required; packages that only themed extras may be missing.
        if [ ! -x "$SESSION_BIN" ] && [ ! -f "$SESSION_BIN" ] && \
            [ ! -x "$FALLBACK_BIN" ] && [ ! -f "$FALLBACK_BIN" ]; then
            fail "apk add failed (session $SESSION_BIN missing). Check community repo + package names."
        fi
    fi
    alpine_resolve_conf
}

remove_alpine() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    force_noninteractive_pkg
    log "Removing other DE packages (best-effort, non-interactive)…"
    if command -v apk.static >/dev/null 2>&1; then
        APK=apk.static
    else
        APK=apk
    fi
    # shellcheck disable=SC2086
    apk_run del $REMOVE_PKGS || log "Some packages not installed"
    case "$TARGET" in
        mate|lxqt)
            apk_run del xfce4 xfce4-session xfce4-terminal thunar xfce4-panel xfwm4 xfdesktop \
                xfce4-settings xfce4-genmon-plugin || true
            ;;
    esac
    case "$TARGET" in
        xfce4|lxqt)
            apk_run del mate-desktop-environment mate-session-manager mate-panel mate-terminal \
                mate-themes mate-desktop mate-common mate-settings-daemon mate-control-center \
                marco caja || true
            ;;
    esac
    case "$TARGET" in
        xfce4|mate)
            apk_run del lxqt-desktop lxqt-session lxqt-panel qterminal pcmanfm-qt lxqt-config \
                lxqt-runner lxqt-notificationd lxqt-policykit || true
            ;;
    esac
    alpine_resolve_conf
}

install_fedora() {
    log "dnf makecache…"
    if command -v dnf >/dev/null 2>&1; then
        DNF=dnf
    else
        DNF=dnf5
    fi
    $DNF -y --setopt=install_weak_deps=False makecache 2>&1 | tail -n 20 || log "dnf makecache had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    $DNF -y --setopt=install_weak_deps=False install $INSTALL_PKGS || fail "dnf install failed"
}

remove_fedora() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    if command -v dnf >/dev/null 2>&1; then
        DNF=dnf
    else
        DNF=dnf5
    fi
    log "Removing other DE packages (best-effort)…"
    # shellcheck disable=SC2086
    $DNF -y remove $REMOVE_PKGS || log "Some remove packages were not installed"
}

install_void() {
    export XBPS_ARCH="${XBPS_ARCH:-aarch64}"
    _xbps() {
        cd / || true
        export PWD=/
        _pl=""
        if [ -f /usr/lib/xbps_extract_shim.so ]; then
            _pl=/usr/lib/xbps_extract_shim.so
        fi
        if [ -f /usr/lib/link_shim.so ]; then
            _pl="${_pl:+$_pl:}/usr/lib/link_shim.so"
        fi
        _bin=/usr/bin/xbps-install
        [ -x /usr/bin/xbps-install.real ] && _bin=/usr/bin/xbps-install.real
        if [ -n "$_pl" ]; then
            LD_PRELOAD="$_pl${LD_PRELOAD:+:$LD_PRELOAD}" "$_bin" "$@"
        else
            "$_bin" "$@"
        fi
    }
    log "xbps-install -S…"
    _xbps -S -y 2>&1 | tail -n 20 || log "xbps sync had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    _xbps -y $INSTALL_PKGS || fail "xbps-install failed"
}

remove_void() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    log "Removing other DE packages (best-effort)…"
    # shellcheck disable=SC2086
    xbps-remove -y $REMOVE_PKGS || log "Some packages not installed"
}

install_opensuse() {
    _zyp() {
        if [ -f /usr/lib/link_shim.so ]; then
            LD_PRELOAD="/usr/lib/link_shim.so${LD_PRELOAD:+:$LD_PRELOAD}" \
                zypper --non-interactive --gpg-auto-import-keys "$@"
        else
            zypper --non-interactive --gpg-auto-import-keys "$@"
        fi
    }
    log "zypper refresh…"
    _zyp refresh 2>&1 | tail -n 20 || log "zypper refresh had warnings"
    log "Installing: $INSTALL_PKGS"
    # shellcheck disable=SC2086
    _zyp install --no-recommends $INSTALL_PKGS || fail "zypper install failed"
}

remove_opensuse() {
    [ "$REMOVE_OTHERS" = "1" ] || { log "Skipping remove (REMOVE_OTHERS=$REMOVE_OTHERS)"; return 0; }
    log "Removing other DE packages (best-effort)…"
    # shellcheck disable=SC2086
    zypper --non-interactive remove $REMOVE_PKGS || log "Some packages not installed"
}

# Rename leftover DE session binaries so a stale pocketlinux-launch cannot boot them.
disable_foreign_session_bins() {
    [ "$REMOVE_OTHERS" = "1" ] || return 0
    log "Disabling foreign DE session binaries (target=$TARGET)…"
    _disable_bin() {
        _b="$1"
        for _p in "/usr/bin/$_b" "/usr/local/bin/$_b" "/bin/$_b"; do
            if [ -e "$_p" ] && [ ! -e "${_p}.pocketlinux-disabled" ]; then
                mv "$_p" "${_p}.pocketlinux-disabled" 2>/dev/null && \
                    log "disabled $_p" || true
            fi
        done
    }
    _enable_bin() {
        _b="$1"
        for _p in "/usr/bin/$_b" "/usr/local/bin/$_b" "/bin/$_b"; do
            if [ -e "${_p}.pocketlinux-disabled" ] && [ ! -e "$_p" ]; then
                mv "${_p}.pocketlinux-disabled" "$_p" 2>/dev/null && \
                    log "re-enabled $_p" || true
            fi
        done
    }

    case "$TARGET" in
        mate|lxqt)
            for _b in startxfce4 xfce4-session xfce4-panel xfdesktop xfwm4 xfsettingsd \
                xfce4-session-logout; do
                _disable_bin "$_b"
            done
            # Arch mini-session must not hijack non-XFCE launches
            if [ -x /usr/local/bin/pocketlinux-xfce-session ]; then
                mv /usr/local/bin/pocketlinux-xfce-session \
                    /usr/local/bin/pocketlinux-xfce-session.pocketlinux-disabled 2>/dev/null || true
            fi
            ;;
        xfce4)
            for _b in startxfce4 xfce4-session xfce4-panel xfdesktop xfwm4; do
                _enable_bin "$_b"
            done
            if [ -e /usr/local/bin/pocketlinux-xfce-session.pocketlinux-disabled ]; then
                mv /usr/local/bin/pocketlinux-xfce-session.pocketlinux-disabled \
                    /usr/local/bin/pocketlinux-xfce-session 2>/dev/null || true
            fi
            ;;
    esac

    case "$TARGET" in
        xfce4|lxqt)
            for _b in mate-session mate-panel marco mate-session-properties; do
                _disable_bin "$_b"
            done
            ;;
        mate)
            for _b in mate-session mate-panel marco; do
                _enable_bin "$_b"
            done
            ;;
    esac

    case "$TARGET" in
        xfce4|mate)
            for _b in lxqt-session startlxqt lxqt-panel lxqt-runner; do
                _disable_bin "$_b"
            done
            ;;
        lxqt)
            for _b in lxqt-session startlxqt lxqt-panel; do
                _enable_bin "$_b"
            done
            ;;
    esac

    # Drop XFCE autostart entries that would revive the panel under another session
    if [ "$TARGET" != "xfce4" ]; then
        for _d in /etc/xdg/autostart /etc/xdg/xfce4/xdg/autostart; do
            [ -d "$_d" ] || continue
            for _f in "$_d"/xfce*.desktop "$_d"/xfwm*.desktop "$_d"/thunar*.desktop \
                "$_d"/xfsettingsd*.desktop "$_d"/xfdesktop*.desktop; do
                [ -f "$_f" ] || continue
                mv "$_f" "${_f}.pocketlinux-disabled" 2>/dev/null || true
            done
        done
    fi
}

# ── Session defaults (minimal; host rewrites pocketlinux-launch) ──────────────
apply_session_defaults() {
    log "Applying session defaults for $TARGET"
    mkdir -p /var/lib/pocketlinux /etc/skel/.config /usr/local/bin
    echo "$TARGET" > /var/lib/pocketlinux/desktop_de
    echo "ok" > /var/lib/pocketlinux/de_convert_v2

    case "$TARGET" in
        xfce4) START_CMD_LINE="startxfce4" ;;
        mate) START_CMD_LINE="mate-session" ;;
        lxqt) START_CMD_LINE="lxqt-session" ;;
        *) START_CMD_LINE="$SESSION_BIN" ;;
    esac
    echo "$START_CMD_LINE" > /var/lib/pocketlinux/start_cmd
    # Tiny helper host/UI can exec if launch rewrite lags
    cat > /usr/local/bin/pocketlinux-preferred-session << EOF
#!/bin/sh
exec $START_CMD_LINE "\$@"
EOF
    chmod 755 /usr/local/bin/pocketlinux-preferred-session

    case "$TARGET" in
        mate)
            mkdir -p /usr/share/glib-2.0/schemas
            cat > /usr/share/glib-2.0/schemas/99_pocketlinux_convert.gschema.override << 'EOF'
[org.mate.interface]
gtk-decoration-layout='menu:minimize,maximize,close'
gtk-dialogs-use-header=false

[org.mate.Marco.general]
theme='TraditionalOk'
button-layout='menu:minimize,maximize,close'
compositing-manager=false
num-workspaces=1
center-new-windows=true
mouse-button-modifier='<Alt>'
raise-on-click=true
focus-mode='click'

[org.mate.session.required-components]
windowmanager='marco'
EOF
            if command -v glib-compile-schemas >/dev/null 2>&1; then
                glib-compile-schemas /usr/share/glib-2.0/schemas 2>/dev/null || true
            fi
            # User-level XFCE configs must not win over MATE
            for _u in /root /home/*; do
                [ -d "$_u" ] || continue
                rm -rf "$_u/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml" 2>/dev/null || true
            done
            ;;
        lxqt)
            mkdir -p /etc/skel/.config/lxqt
            cat > /etc/skel/.config/lxqt/session.conf << 'EOF'
[General]
window_manager=openbox
leave_confirmation=false

[Environment]
QT_QPA_PLATFORM=xcb
QT_XCB_GL_INTEGRATION=none
XDG_CURRENT_DESKTOP=LXQt
XDG_SESSION_DESKTOP=lxqt
EOF
            # Seed existing user homes so first boot is LXQt, not residual XFCE session
            for _u in /root /home/*; do
                [ -d "$_u" ] || continue
                mkdir -p "$_u/.config/lxqt" 2>/dev/null || true
                if [ ! -f "$_u/.config/lxqt/session.conf" ]; then
                    cp /etc/skel/.config/lxqt/session.conf "$_u/.config/lxqt/session.conf" 2>/dev/null || true
                fi
                # Clear XFCE session that may auto-restore
                rm -rf "$_u/.cache/sessions" 2>/dev/null || true
                rm -f "$_u/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml" 2>/dev/null || true
            done
            ;;
        xfce4)
            mkdir -p /etc/skel/.config/xfce4
            for _u in /root /home/*; do
                [ -d "$_u" ] || continue
                rm -rf "$_u/.cache/sessions" 2>/dev/null || true
            done
            ;;
    esac
}

verify_session() {
    # Re-resolve after re-enable (disabled bins restored for target)
    if [ -x "$SESSION_BIN" ] || [ -f "$SESSION_BIN" ]; then
        log "OK session binary: $SESSION_BIN"
    elif [ -x "$FALLBACK_BIN" ] || [ -f "$FALLBACK_BIN" ]; then
        log "OK fallback binary: $FALLBACK_BIN"
    else
        # Try re-enabling target bins once
        case "$TARGET" in
            xfce4) _en_list="startxfce4 xfce4-session" ;;
            mate) _en_list="mate-session marco" ;;
            lxqt) _en_list="lxqt-session startlxqt" ;;
            *) _en_list="" ;;
        esac
        for _b in $_en_list; do
            for _p in "/usr/bin/$_b" "/usr/local/bin/$_b"; do
                if [ -e "${_p}.pocketlinux-disabled" ]; then
                    mv "${_p}.pocketlinux-disabled" "$_p" 2>/dev/null || true
                fi
            done
        done
        if [ -x "$SESSION_BIN" ] || [ -f "$SESSION_BIN" ] || \
            [ -x "$FALLBACK_BIN" ] || [ -f "$FALLBACK_BIN" ]; then
            log "OK session binary after re-enable"
        else
            fail "Session binary missing after install ($SESSION_BIN)"
        fi
    fi

    # Hard fail if previous DE session is still the only runnable desktop
    case "$TARGET" in
        mate|lxqt)
            if [ -x /usr/bin/startxfce4 ] || [ -x /usr/bin/xfce4-session ]; then
                log "WARNING: XFCE session binaries still present — disabling"
                disable_foreign_session_bins
            fi
            if [ -x /usr/bin/startxfce4 ] || [ -x /usr/bin/xfce4-session ]; then
                fail "XFCE session binaries still active after purge — convert incomplete"
            fi
            ;;
    esac
    case "$TARGET" in
        lxqt)
            if ! command -v lxqt-session >/dev/null 2>&1 && ! command -v startlxqt >/dev/null 2>&1; then
                fail "lxqt-session/startlxqt missing after install"
            fi
            ;;
        mate)
            if ! command -v mate-session >/dev/null 2>&1; then
                fail "mate-session missing after install"
            fi
            ;;
    esac
}

# ── Run ───────────────────────────────────────────────────────────────────────
force_noninteractive_pkg
log "=== Phase 1/4: install $TARGET (non-interactive) ==="
case "$FAMILY" in
    debian) install_debian ;;
    arch) install_arch ;;
    alpine) install_alpine ;;
    fedora) install_fedora ;;
    void) install_void ;;
    opensuse) install_opensuse ;;
esac

log "=== Phase 2/4: remove other DEs ==="
case "$FAMILY" in
    debian) remove_debian ;;
    arch) remove_arch ;;
    alpine) remove_alpine ;;
    fedora) remove_fedora ;;
    void) remove_void ;;
    opensuse) remove_opensuse ;;
esac

log "=== Phase 3/4: disable foreign session bins ==="
disable_foreign_session_bins

log "=== Phase 4/4: defaults + verify ==="
apply_session_defaults
verify_session

log "Conversion to $TARGET finished successfully (start=$(cat /var/lib/pocketlinux/start_cmd 2>/dev/null))"
echo "=== Install complete ==="
exit 0
