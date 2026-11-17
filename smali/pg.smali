.class public final Lpg;
.super Lnp0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic n:Lwg;

.field public final synthetic o:Lzg;


# direct methods
.method public constructor <init>(Lzg;Lzg;Lwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg;->o:Lzg;

    .line 2
    .line 3
    iput-object p3, p0, Lpg;->n:Lwg;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnp0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lzo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->n:Lwg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpg;->o:Lzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg;->getInternalPopup()Lyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzg;->j:Lyg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lyg;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
