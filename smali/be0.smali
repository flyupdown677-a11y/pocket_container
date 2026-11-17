.class public final Lbe0;
.super Lsd0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public C:Lce0;

.field public D:Lsy1;

.field public E:Z

.field public F:Lns0;

.field public G:Lns0;

.field public H:Z


# virtual methods
.method public final Q0(Lrd0;Lrd0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe0;->C:Lce0;

    .line 2
    .line 3
    new-instance v1, Lp5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lce0;->h(Lp5;Lrd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lt60;->e:Lt60;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbe0;->F:Lns0;

    .line 6
    .line 7
    sget-object v1, Lzd0;->a:Lyd0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lae0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lae0;-><init>(Lbe0;JLg50;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v5, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbe0;->G:Lns0;

    .line 6
    .line 7
    sget-object v1, Lzd0;->b:Lyd0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lae0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lae0;-><init>(Lbe0;JLg50;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v5, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe0;->E:Z

    .line 2
    .line 3
    return p0
.end method
