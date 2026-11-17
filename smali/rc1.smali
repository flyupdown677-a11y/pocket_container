.class public abstract Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "No root, dual boot, or PC required"

    .line 2
    .line 3
    const-string v1, "Great for coding, learning, scripts, and browsing"

    .line 4
    .line 5
    const-string v2, "Full Linux desktop, terminal, and apps on Android"

    .line 6
    .line 7
    const-string v3, "Install packages with apt, pacman, and more"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrc1;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "Not real root privileges \u2014 rootless Linux on Android"

    .line 20
    .line 21
    const-string v1, "Not a separate Android user \u2014 Linux uses this app\u2019s access"

    .line 22
    .line 23
    const-string v2, "Not a dual-boot or separate OS install"

    .line 24
    .line 25
    const-string v3, "Not a full PC or server (no Docker, systemd, kernel modules)"

    .line 26
    .line 27
    const-string v4, "Not always as fast as a laptop under heavy work"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrc1;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method
