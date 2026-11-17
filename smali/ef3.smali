.class public final Lef3;
.super Ls12;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final e:Lg22;

.field public final f:Lg22;

.field public final g:Lne3;

.field public final h:Ld22;

.field public i:F

.field public j:Lyo;

.field public k:I


# direct methods
.method public constructor <init>(Lmv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls12;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lgp2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lef3;->e:Lg22;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lef3;->f:Lg22;

    .line 24
    .line 25
    new-instance v0, Lne3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lne3;-><init>(Lmv0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Liw2;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {p1, v1, p0}, Liw2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lne3;->f:Lwr0;

    .line 37
    .line 38
    iput-object v0, p0, Lef3;->g:Lne3;

    .line 39
    .line 40
    new-instance p1, Ld22;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ld22;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lef3;->h:Ld22;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lef3;->i:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lef3;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lef3;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef3;->j:Lyo;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lef3;->e:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgp2;

    .line 8
    .line 9
    iget-wide v0, p0, Lgp2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lhe0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lef3;->j:Lyo;

    .line 2
    .line 3
    iget-object v1, p0, Lef3;->g:Lne3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lne3;->g:Lg22;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyo;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lef3;->f:Lg22;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lhe0;->getLayoutDirection()Ll51;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll51;->f:Ll51;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lhe0;->Y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lhe0;->B()Lai;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lai;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lai;->v()Lus;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lus;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lai;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lsp0;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lsp0;->H(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lef3;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lne3;->e(Lhe0;FLyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lsw;->s(Lai;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lsw;->s(Lai;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lef3;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lne3;->e(Lhe0;FLyo;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lef3;->h:Ld22;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld22;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lef3;->k:I

    .line 93
    .line 94
    return-void
.end method
