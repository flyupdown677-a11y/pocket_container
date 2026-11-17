.class public final Lty0;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lc62;


# instance fields
.field public s:Lxp1;

.field public t:Loy0;


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lty0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lt52;Lu52;J)V
    .locals 1

    .line 1
    sget-object p3, Lu52;->f:Lu52;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lt52;->e:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lsy0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lsy0;-><init>(Lty0;Lg50;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lsy0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lsy0;-><init>(Lty0;Lg50;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M0(Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqy0;

    .line 7
    .line 8
    iget v1, v0, Lqy0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqy0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqy0;-><init>(Lty0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqy0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqy0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqy0;->i:Loy0;

    .line 35
    .line 36
    iget-object v0, v0, Lqy0;->h:Lty0;

    .line 37
    .line 38
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lty0;->t:Loy0;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Loy0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lty0;->s:Lxp1;

    .line 64
    .line 65
    iput-object p0, v0, Lqy0;->h:Lty0;

    .line 66
    .line 67
    iput-object p1, v0, Lqy0;->i:Loy0;

    .line 68
    .line 69
    iput v2, v0, Lqy0;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lt60;->e:Lt60;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object p1, p0, Lty0;->t:Loy0;

    .line 81
    .line 82
    :cond_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 83
    .line 84
    return-object p0
.end method

.method public final N0(Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lry0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lry0;

    .line 7
    .line 8
    iget v1, v0, Lry0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lry0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lry0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lry0;-><init>(Lty0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lry0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lry0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lry0;->h:Lty0;

    .line 36
    .line 37
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lty0;->t:Loy0;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lpy0;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lpy0;-><init>(Loy0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lty0;->s:Lxp1;

    .line 60
    .line 61
    iput-object p0, v0, Lry0;->h:Lty0;

    .line 62
    .line 63
    iput v3, v0, Lry0;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lt60;->e:Lt60;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iput-object v2, p0, Lty0;->t:Loy0;

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 77
    .line 78
    return-object p0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lty0;->t:Loy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpy0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpy0;-><init>(Loy0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lty0;->s:Lxp1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxp1;->c(Lg21;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lty0;->t:Loy0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lty0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
