.class public final Lpr3;
.super Lil3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final c:Lc2;

.field public final d:Laz2;

.field public final synthetic e:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Laz2;)V
    .locals 3

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lc2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpr3;->e:Lcs3;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lil3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpr3;->c:Lc2;

    .line 21
    .line 22
    iput-object p2, p0, Lpr3;->d:Laz2;

    .line 23
    .line 24
    return-void
.end method
