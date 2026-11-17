.class public final Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lx81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmj2;


# direct methods
.method public synthetic constructor <init>(Lmj2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly81;->c:Lmj2;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly81;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Lsy1;->e:Lsy1;

    .line 11
    .line 12
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lo91;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo91;->i()Lj91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lj91;->o:Lsy1;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo91;->i()Lj91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj91;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    long-to-int p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo91;->i()Lj91;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lj91;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return p0

    .line 50
    :pswitch_0
    check-cast p0, Lb90;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Le12;->e:Lsy1;

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Le12;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v2

    .line 69
    :goto_2
    long-to-int p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Le12;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    shr-long v0, v2, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo91;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo91;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo91;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x1f4

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lb90;

    .line 24
    .line 25
    invoke-static {p0}, La41;->v(Lm12;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lfw;
    .locals 3

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly81;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfw;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lfw;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfw;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lfw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 25
    .line 26
    check-cast p0, Lb90;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lfw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb90;->m()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, p0, v2}, Lfw;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lfw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb90;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lfw;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo91;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo91;->i()Lj91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lj91;->l:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p0}, Lo91;->i()Lj91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lj91;->p:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Lb90;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Le12;->f:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Le12;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILex1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    sget-object v2, Lt60;->e:Lt60;

    .line 6
    .line 7
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo91;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lo91;->k(Lo91;ILhx2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lb90;

    .line 23
    .line 24
    new-instance v0, Lex1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v3, v4}, Lex1;-><init>(Ljava/lang/Object;ILg50;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzq1;->e:Lzq1;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lm12;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Ly81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly81;->c:Lmj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo91;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo91;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo91;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lo91;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x1f4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float p0, v0

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    add-float/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    int-to-float p0, v0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_0
    check-cast p0, Lb90;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lb90;->m()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Lo12;->a(Le12;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-float p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
