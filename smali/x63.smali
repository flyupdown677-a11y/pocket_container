.class public final Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljd3;

.field public b:Lnv1;

.field public c:Lyr0;

.field public d:Lma1;

.field public final e:Lg22;

.field public f:Lki3;

.field public g:Lwr0;

.field public h:Luv;

.field public i:Ls60;

.field public j:Lo83;

.field public k:Lrx0;

.field public l:Lqn0;

.field public final m:Lg22;

.field public final n:Lg22;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Lg22;

.field public final s:Lg22;

.field public t:I

.field public u:Ld73;

.field public v:Lep2;

.field public final w:Lt63;

.field public final x:Lzt2;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx63;->a:Ljd3;

    .line 5
    .line 6
    sget-object p1, Lhe3;->a:Lvo;

    .line 7
    .line 8
    iput-object p1, p0, Lx63;->b:Lnv1;

    .line 9
    .line 10
    sget-object p1, Lzw2;->q:Lzw2;

    .line 11
    .line 12
    iput-object p1, p0, Lx63;->c:Lyr0;

    .line 13
    .line 14
    new-instance p1, Ld73;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ld73;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx63;->e:Lg22;

    .line 28
    .line 29
    sget-object p1, Lbg0;->K:Led2;

    .line 30
    .line 31
    iput-object p1, p0, Lx63;->f:Lki3;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lx63;->m:Lg22;

    .line 40
    .line 41
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx63;->n:Lg22;

    .line 46
    .line 47
    iput-wide v1, p0, Lx63;->o:J

    .line 48
    .line 49
    iput-wide v1, p0, Lx63;->q:J

    .line 50
    .line 51
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lx63;->r:Lg22;

    .line 56
    .line 57
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx63;->s:Lg22;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lx63;->t:I

    .line 65
    .line 66
    new-instance p1, Ld73;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Ld73;-><init>(Ljava/lang/String;JI)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx63;->u:Ld73;

    .line 72
    .line 73
    new-instance p1, Lt63;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lt63;-><init>(Lx63;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lx63;->w:Lt63;

    .line 80
    .line 81
    new-instance p1, Lzt2;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, v0, p0}, Lzt2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lx63;->x:Lzt2;

    .line 88
    .line 89
    return-void
.end method

.method public static b(Lee;J)Ld73;
    .locals 2

    .line 1
    new-instance v0, Ld73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ld73;-><init>(Lee;JLg83;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lpu2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ls63;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Ls63;-><init>(Lx63;ZLg50;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v1, v2, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu63;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu63;-><init>(Lx63;Lg50;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Llv1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ld73;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg83;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx63;->d:Lma1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lma1;->d()Ly73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lx63;->b:Lnv1;

    .line 29
    .line 30
    iget-wide v3, p1, Llv1;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Ly73;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lnv1;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ld73;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg83;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lu41;->l(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ld73;->a(Ld73;Lee;JI)Ld73;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lx63;->c:Lyr0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ld73;->a:Lee;

    .line 77
    .line 78
    iget-object p1, p1, Lee;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Llx0;->g:Llx0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Llx0;->e:Llx0;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lx63;->p(Llx0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lx63;->r(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx63;->d:Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lma1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx63;->l:Lqn0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lqn0;->b(Lqn0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx63;->u:Ld73;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx63;->r(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llx0;->f:Llx0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx63;->p(Llx0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Llv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->s:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->m:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->n:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx63;->d:Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lma1;->d()Ly73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Ly73;->a:Lx73;

    .line 12
    .line 13
    iget-object v1, p0, Lx63;->d:Lma1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lma1;->a:Lk53;

    .line 18
    .line 19
    iget-object v1, v1, Lk53;->a:Lee;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, v0, Lx73;->a:Lw73;

    .line 27
    .line 28
    iget-object v2, v2, Lw73;->a:Lee;

    .line 29
    .line 30
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, Ld73;->b:J

    .line 48
    .line 49
    sget v3, Lg83;->c:I

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr v1, v3

    .line 54
    :goto_1
    long-to-int v1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, Ld73;->b:J

    .line 57
    .line 58
    sget v3, Lg83;->c:I

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v2, p0, Lx63;->b:Lnv1;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lnv1;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide v2, p0, Ld73;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lg83;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v1, p1, p0}, Lx41;->D(Lx73;IZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_4
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide p0
.end method

.method public final j()Ld73;
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->e:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lx63;->j:Lo83;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Leb;

    .line 8
    .line 9
    iget-object v1, v1, Leb;->d:Lp83;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    sget-object v2, Lp83;->e:Lp83;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Leb;

    .line 20
    .line 21
    sget-object v1, Lp83;->f:Lp83;

    .line 22
    .line 23
    iput-object v1, p0, Leb;->d:Lp83;

    .line 24
    .line 25
    iget-object v1, p0, Leb;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Leb;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu63;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lu63;-><init>(Lx63;Lg50;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld73;->a:Lee;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx63;->j()Ld73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ld73;->a:Lee;

    .line 12
    .line 13
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lu41;->l(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lx63;->b(Lee;J)Ld73;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx63;->c:Lyr0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx63;->u:Ld73;

    .line 34
    .line 35
    iget-wide v2, v0, Ld73;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Ld73;->a(Ld73;Lee;JI)Ld73;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lx63;->u:Ld73;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lx63;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Llv1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->s:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->r:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Llx0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx63;->d:Lma1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lma1;->a()Llx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lma1;->k:Lg22;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp5;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp5;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx63;->d:Lma1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lma1;->l:Lg22;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx63;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lx63;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ld73;JZZLhk2;Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx63;->d:Lma1;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Lma1;->d()Ly73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lx63;->b:Lnv1;

    .line 18
    .line 19
    iget-wide v4, v1, Ld73;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Ld73;->a:Lee;

    .line 22
    .line 23
    sget v6, Lg83;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Lnv1;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Lx63;->b:Lnv1;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Lnv1;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Lu41;->l(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v2, v12, v13, v3}, Ly73;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v12, v10, v6

    .line 65
    .line 66
    long-to-int v12, v12

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move/from16 v17, v7

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v12, v10, v8

    .line 78
    .line 79
    long-to-int v12, v12

    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move/from16 v18, v7

    .line 84
    .line 85
    :goto_3
    iget-object v12, v0, Lx63;->v:Lep2;

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    iget v14, v0, Lx63;->t:I

    .line 93
    .line 94
    if-ne v14, v13, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v19, v14

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move/from16 v19, v13

    .line 101
    .line 102
    :goto_5
    iget-object v2, v2, Ly73;->a:Lx73;

    .line 103
    .line 104
    new-instance v21, Lep2;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide/from16 v28, v4

    .line 110
    .line 111
    move-wide/from16 v26, v8

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v13, Lgk2;

    .line 117
    .line 118
    new-instance v14, Lfk2;

    .line 119
    .line 120
    move-wide/from16 v26, v8

    .line 121
    .line 122
    shr-long v8, v10, v6

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-static {v2, v8}, Lu51;->M(Lx73;I)Lae2;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-wide/from16 v28, v4

    .line 130
    .line 131
    const-wide/16 v3, 0x1

    .line 132
    .line 133
    invoke-direct {v14, v9, v8, v3, v4}, Lfk2;-><init>(Lae2;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lfk2;

    .line 137
    .line 138
    and-long v8, v10, v26

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    invoke-static {v2, v8}, Lu51;->M(Lx73;I)Lae2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v5, v9, v8, v3, v4}, Lfk2;-><init>(Lae2;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, Lg83;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v13, v14, v5, v3}, Lgk2;-><init>(Lfk2;Lfk2;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v13

    .line 156
    .line 157
    :goto_6
    new-instance v25, Lck2;

    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v13, v25

    .line 166
    .line 167
    invoke-direct/range {v13 .. v20}, Lck2;-><init>(JIIIILx73;)V

    .line 168
    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v21

    .line 175
    .line 176
    move/from16 v21, p5

    .line 177
    .line 178
    invoke-direct/range {v20 .. v25}, Lep2;-><init>(ZIILgk2;Lck2;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v20

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Lep2;->g(Lzk2;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    move-wide/from16 v4, v28

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput-object v2, v0, Lx63;->v:Lep2;

    .line 193
    .line 194
    iput v7, v0, Lx63;->t:I

    .line 195
    .line 196
    move-object/from16 v3, p6

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lhk2;->a(Lzk2;)Lgk2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lx63;->b:Lnv1;

    .line 203
    .line 204
    iget-object v4, v2, Lgk2;->a:Lfk2;

    .line 205
    .line 206
    iget v4, v4, Lfk2;->b:I

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lnv1;->o(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, Lx63;->b:Lnv1;

    .line 213
    .line 214
    iget-object v2, v2, Lgk2;->b:Lfk2;

    .line 215
    .line 216
    iget v2, v2, Lfk2;->b:I

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lnv1;->o(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3, v2}, Lu41;->l(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide/from16 v4, v28

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Lg83;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    :goto_7
    return-wide v4

    .line 235
    :cond_9
    invoke-static {v2, v3}, Lg83;->f(J)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v4, v5}, Lg83;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x1

    .line 244
    if-eq v7, v8, :cond_a

    .line 245
    .line 246
    and-long v7, v2, v26

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    shr-long v10, v2, v6

    .line 250
    .line 251
    long-to-int v6, v10

    .line 252
    invoke-static {v7, v6}, Lu41;->l(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7, v4, v5}, Lg83;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_8
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-static {v4, v5}, Lg83;->b(J)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    move v4, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    :goto_9
    if-eqz p7, :cond_c

    .line 281
    .line 282
    iget-object v5, v1, Lee;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_c

    .line 289
    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v0, Lx63;->k:Lrx0;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    const/16 v5, 0x9

    .line 299
    .line 300
    invoke-interface {v4, v5}, Lrx0;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v1, v2, v3}, Lx63;->b(Lee;J)Ld73;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v0, Lx63;->c:Lyr0;

    .line 308
    .line 309
    invoke-interface {v4, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    if-nez p7, :cond_d

    .line 313
    .line 314
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v9

    .line 319
    invoke-virtual {v0, v1}, Lx63;->r(Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 323
    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v1, v1, Lma1;->q:Lg22;

    .line 328
    .line 329
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    invoke-static {v0, v9}, Lg61;->N(Lx63;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    move v4, v9

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const/4 v4, 0x0

    .line 356
    :goto_b
    iget-object v1, v1, Lma1;->m:Lg22;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 366
    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_11
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v0, v4}, Lg61;->N(Lx63;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    move v5, v9

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    const/4 v4, 0x0

    .line 387
    :cond_13
    move v5, v4

    .line 388
    :goto_d
    iget-object v1, v1, Lma1;->n:Lg22;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_e
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    .line 401
    return-wide v2

    .line 402
    :cond_14
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    invoke-static {v0, v9}, Lg61;->N(Lx63;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    move v9, v4

    .line 416
    :goto_f
    iget-object v0, v1, Lma1;->o:Lg22;

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-wide v2

    .line 426
    :cond_16
    :goto_10
    sget-wide v0, Lg83;->b:J

    .line 427
    .line 428
    return-wide v0
.end method
