.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lms0;


# direct methods
.method public synthetic constructor <init>(ILms0;)V
    .locals 0

    .line 1
    iput p1, p0, Le20;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le20;->f:Lms0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le20;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Le20;->f:Lms0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "tawcroot modes"

    .line 11
    .line 12
    const-string v2, "tawcroot always \u2014 every session uses libtawcroot.so (arm64).\n\nHybrid \u2014 after a tawcroot performance check, terminal & setup use the fork winner; desktop uses path/stat/write/compute (wall as tie-break)."

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const-string v0, "Enable tawcroot options"

    .line 19
    .line 20
    const-string v2, "tawcroot is a single-process systrap alternative to classic proot (github.com/wmww/tawc). Off = classic proot. On = tawcroot always, or Hybrid based on the tawcroot performance check. Works with Alpine: host apk is copied into the rootfs (tawcroot cannot bind single files)."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    const-string v0, "Big screen ready"

    .line 27
    .line 28
    const-string v2, "When this container\u2019s desktop starts, PocketLinux prefers landscape if orientation is \u201cnative\u201d, and keeps the screen on for scrcpy. You still install official scrcpy and ADB on your computer. Open Settings \u2192 Big screen (scrcpy) for drivers, install, USB, and Wi\u2011Fi steps."

    .line 29
    .line 30
    invoke-interface {p0, v0, v2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    const-string v0, "High Resolution Support"

    .line 35
    .line 36
    const-string v2, "Enable HD mode. GTK and Qt apps draw at 2\u00d7 so the desktop is sharper on a phone screen, but it uses more GPU and CPU. The desktop usually becomes larger; adjust Display scale on this screen. Takes effect the next time this desktop starts."

    .line 37
    .line 38
    invoke-interface {p0, v0, v2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
