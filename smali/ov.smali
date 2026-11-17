.class public Lov;
.super Lp;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public final Q0(Ld62;Lg50;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lnv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lnv;-><init>(Lp;Lg50;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ld5;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvy2;->a:Lyd0;

    .line 16
    .line 17
    new-instance v4, Ll82;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ll82;-><init>(Lea0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh9;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ld62;Lns0;Lyr0;Ll82;Lg50;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lnd3;->a:Lnd3;

    .line 34
    .line 35
    sget-object p2, Lt60;->e:Lt60;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final U0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->z:Lwr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
