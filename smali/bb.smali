.class public abstract Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Turn on \u201cDisable child process restrictions\u201d."

    .line 2
    .line 3
    const-string v1, "Reboot the phone if Android asks you to."

    .line 4
    .line 5
    const-string v2, "Settings \u2192 About phone \u2192 tap Build number 7 times to unlock Developer options."

    .line 6
    .line 7
    const-string v3, "Open Settings \u2192 System \u2192 Developer options (on some phones: Settings \u2192 Developer options)."

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
    sput-object v0, Lbb;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
