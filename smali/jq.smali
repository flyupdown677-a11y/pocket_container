.class public abstract Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lmq1;

.field public static final b:Lmq1;

.field public static final c:Lq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljq;->b(Z)Lmq1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljq;->a:Lmq1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljq;->b(Z)Lmq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljq;->b:Lmq1;

    .line 14
    .line 15
    sget-object v0, Lq8;->e:Lq8;

    .line 16
    .line 17
    sput-object v0, Ljq;->c:Lq8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lln1;Lrz;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lgz;->b:Lfz;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lfz;->b:Le00;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrz;->c0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p1, Lrz;->S:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lrz;->k(Lwr0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Lrz;->l0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v4, Lfz;->e:Lac;

    .line 73
    .line 74
    sget-object v5, Ljq;->c:Lq8;

    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lfz;->d:Lac;

    .line 80
    .line 81
    invoke-static {p1, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lfz;->c:Lac;

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lfz;->f:Lac;

    .line 90
    .line 91
    iget-boolean v2, p1, Lrz;->S:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lsw;->r(ILrz;ILac;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p1}, Lrz;->U()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Lrz;->t()Lkb2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lh8;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lh8;-><init>(Lln1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lkb2;->d:Lms0;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final b(Z)Lmq1;
    .locals 3

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbg0;->f:Lyn;

    .line 9
    .line 10
    new-instance v2, Lmq;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbg0;->g:Lyn;

    .line 19
    .line 20
    new-instance v2, Lmq;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbg0;->h:Lyn;

    .line 29
    .line 30
    new-instance v2, Lmq;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbg0;->i:Lyn;

    .line 39
    .line 40
    new-instance v2, Lmq;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbg0;->j:Lyn;

    .line 49
    .line 50
    new-instance v2, Lmq;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbg0;->k:Lyn;

    .line 59
    .line 60
    new-instance v2, Lmq;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbg0;->l:Lyn;

    .line 69
    .line 70
    new-instance v2, Lmq;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbg0;->m:Lyn;

    .line 79
    .line 80
    new-instance v2, Lmq;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbg0;->n:Lyn;

    .line 89
    .line 90
    new-instance v2, Lmq;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lmq;-><init>(Lz4;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lz4;Z)Lrk1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljq;->a:Lmq1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljq;->b:Lmq1;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrk1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmq;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmq;-><init>(Lz4;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lo42;Lp42;Lmk1;Ll51;IILz4;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lmk1;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Liq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Liq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Liq;->s:Lyn;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lp42;->e:I

    .line 24
    .line 25
    iget p6, p1, Lp42;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lz4;->a(JJLl51;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo42;->j(Lo42;Lp42;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
