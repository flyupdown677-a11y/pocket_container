.class public abstract Lju3;
.super Lil3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final c:Lc2;

.field public final d:Laz2;

.field public final synthetic e:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;Lc2;Laz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju3;->e:Lqu3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lil3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lju3;->c:Lc2;

    .line 13
    .line 14
    iput-object p3, p0, Lju3;->d:Laz2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lju3;->e:Lqu3;

    .line 2
    .line 3
    iget-object p1, p1, Lqu3;->a:Ldv3;

    .line 4
    .line 5
    iget-object v0, p0, Lju3;->d:Laz2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldv3;->c(Laz2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lju3;->c:Lc2;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lju3;->e:Lqu3;

    .line 2
    .line 3
    iget-object p1, p1, Lqu3;->a:Ldv3;

    .line 4
    .line 5
    iget-object v0, p0, Lju3;->d:Laz2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldv3;->c(Laz2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lju3;->c:Lc2;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
