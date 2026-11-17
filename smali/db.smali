.class public final Ldb;
.super Landroid/text/TextPaint;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Lp9;

.field public b:Li53;

.field public c:I

.field public d:Lsn2;

.field public e:Lmw;

.field public f:Lfr;

.field public g:Lja0;

.field public h:Lgp2;

.field public i:Lie0;


# virtual methods
.method public final a()Lp9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->a:Lp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp9;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldb;->a:Lp9;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldb;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lp9;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ldb;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lfr;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ldb;->g:Lja0;

    .line 5
    .line 6
    iput-object v0, p0, Ldb;->f:Lfr;

    .line 7
    .line 8
    iput-object v0, p0, Ldb;->h:Lgp2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lnt2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lnt2;

    .line 19
    .line 20
    iget-wide p1, p1, Lnt2;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lpr0;->T(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ldb;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lqn2;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Ldb;->f:Lfr;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ldb;->h:Lgp2;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v1, Lgp2;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, p2, p3}, Lgp2;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, p2, v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object p1, p0, Ldb;->f:Lfr;

    .line 66
    .line 67
    new-instance v1, Lgp2;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Lgp2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ldb;->h:Lgp2;

    .line 73
    .line 74
    new-instance v1, Lcb;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Lcb;-><init>(Lfr;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ldr2;->b(Lwr0;)Lja0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ldb;->g:Lja0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Ldb;->g:Lja0;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lja0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p2, v0

    .line 101
    :goto_1
    invoke-virtual {p1, p2}, Lp9;->i(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ldb;->e:Lmw;

    .line 105
    .line 106
    invoke-static {p0, p4}, Ldl3;->M(Landroid/text/TextPaint;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lvj;->p()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->e:Lmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lmw;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lgd3;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lmw;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lmw;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldb;->e:Lmw;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lr11;->d0(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ldb;->g:Lja0;

    .line 37
    .line 38
    iput-object p1, p0, Ldb;->f:Lfr;

    .line 39
    .line 40
    iput-object p1, p0, Ldb;->h:Lgp2;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lie0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->i:Lie0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldb;->i:Lie0;

    .line 13
    .line 14
    sget-object v0, Lnl0;->a:Lnl0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lbw2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lp9;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lbw2;

    .line 45
    .line 46
    iget v1, p1, Lbw2;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp9;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lbw2;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lp9;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lbw2;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp9;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, Lbw2;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp9;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldb;->a()Lp9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Lbw2;->e:Ly9;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp9;->h(Ly9;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lvj;->p()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lsn2;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->d:Lsn2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldb;->d:Lsn2;

    .line 13
    .line 14
    sget-object v0, Lsn2;->d:Lsn2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsn2;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ldb;->d:Lsn2;

    .line 27
    .line 28
    iget v0, p1, Lsn2;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lsn2;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ldb;->d:Lsn2;

    .line 47
    .line 48
    iget-wide v1, v1, Lsn2;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ldb;->d:Lsn2;

    .line 62
    .line 63
    iget-wide v2, v2, Lsn2;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lr11;->d0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Li53;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->b:Li53;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldb;->b:Li53;

    .line 13
    .line 14
    iget p1, p1, Li53;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldb;->b:Li53;

    .line 29
    .line 30
    iget p1, p1, Li53;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
