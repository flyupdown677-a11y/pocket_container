.class public final Lsq;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public s:Lrq;


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq;->s:Lrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lrq;->a:Lxq1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lrq;->a:Lxq1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lsq;->s:Lrq;

    .line 18
    .line 19
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->s:Lrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrq;->a:Lxq1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
