.class public final Lvp2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public synthetic i:J

.field public final synthetic j:Lxp2;


# direct methods
.method public constructor <init>(Lxp2;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2;->j:Lxp2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll82;

    .line 2
    .line 3
    check-cast p2, Llv1;

    .line 4
    .line 5
    iget-wide p1, p2, Llv1;->a:J

    .line 6
    .line 7
    check-cast p3, Lg50;

    .line 8
    .line 9
    new-instance v0, Lvp2;

    .line 10
    .line 11
    iget-object p0, p0, Lvp2;->j:Lxp2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lvp2;-><init>(Lxp2;Lg50;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lvp2;->i:J

    .line 17
    .line 18
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvp2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvp2;->i:J

    .line 5
    .line 6
    iget-object p0, p0, Lvp2;->j:Lxp2;

    .line 7
    .line 8
    iget-boolean p1, p0, Lxp2;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxp2;->k:Ld22;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld22;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v0, v1}, Llv1;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Llv1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    iget-object v0, p0, Lxp2;->q:Lc22;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc22;->h()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget-object p0, p0, Lxp2;->r:Lc22;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc22;->i(F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lnd3;->a:Lnd3;

    .line 42
    .line 43
    return-object p0
.end method
