.class public final Lgf1;
.super Lp42;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmk1;
.implements Le5;
.implements Lwo1;


# instance fields
.field public A:Z

.field public final j:Lf61;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lz51;

.field public o:Z

.field public p:Z

.field public q:Lu00;

.field public r:J

.field public s:Lyr0;

.field public t:Ldf1;

.field public final u:Lc61;

.field public final v:Lxq1;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lgf1;->l:I

    .line 10
    .line 11
    iput v0, p0, Lgf1;->m:I

    .line 12
    .line 13
    sget-object v0, Lz51;->g:Lz51;

    .line 14
    .line 15
    iput-object v0, p0, Lgf1;->n:Lz51;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lgf1;->r:J

    .line 20
    .line 21
    sget-object v0, Ldf1;->g:Ldf1;

    .line 22
    .line 23
    iput-object v0, p0, Lgf1;->t:Ldf1;

    .line 24
    .line 25
    new-instance v0, Lc61;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lc61;-><init>(Le5;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgf1;->u:Lc61;

    .line 32
    .line 33
    new-instance v0, Lxq1;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lgf1;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgf1;->v:Lxq1;

    .line 43
    .line 44
    iput-boolean v1, p0, Lgf1;->w:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lgf1;->y:Z

    .line 47
    .line 48
    iget-object p1, p1, Lf61;->p:Lqk1;

    .line 49
    .line 50
    iget-object p1, p1, Lqk1;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lgf1;->z:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgf1;->t:Ldf1;

    .line 2
    .line 3
    sget-object v0, Ldf1;->g:Ldf1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final A0(JLyr0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object v1, v0, Lf61;->a:Lb61;

    .line 4
    .line 5
    iget-object v2, v0, Lf61;->a:Lb61;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lb61;->u()Lb61;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lb61;->J:Lf61;

    .line 15
    .line 16
    iget-object v4, v4, Lf61;->d:Lx51;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lx51;->h:Lx51;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lf61;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lb61;->T:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Ln01;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lf61;->d:Lx51;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lgf1;->o:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lgf1;->A:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lgf1;->r:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lw11;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lf61;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lf61;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lf61;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lgf1;->t0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Le61;->a(Lb61;)Lnz1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Lf61;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lgf1;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lst1;->U0()Lbf1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Lp42;->i:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Lw11;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lbf1;->M0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lgf1;->w0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Lf61;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lgf1;->u:Lc61;

    .line 110
    .line 111
    iput-boolean v6, v5, Lc61;->d:Z

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ld7;

    .line 115
    .line 116
    invoke-virtual {v5}, Ld7;->getSnapshotObserver()Lpz1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lff1;

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, p1, p2}, Lff1;-><init>(Lgf1;Lnz1;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lb61;->k:Lb61;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lhn1;->q:Lhn1;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v6}, Lpz1;->a(Loz1;Lyr0;Lwr0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v4, Lhn1;->p:Lhn1;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v4, v6}, Lpz1;->a(Loz1;Lyr0;Lwr0;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-wide p1, p0, Lgf1;->r:J

    .line 144
    .line 145
    iput-object p3, p0, Lgf1;->s:Lyr0;

    .line 146
    .line 147
    sget-object p0, Lx51;->i:Lx51;

    .line 148
    .line 149
    iput-object p0, v0, Lf61;->d:Lx51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v1, p0}, Lb61;->Y(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final B0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object v1, v0, Lf61;->a:Lb61;

    .line 4
    .line 5
    iget-object v2, v0, Lf61;->a:Lb61;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lb61;->T:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ln01;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lb61;->H:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lb61;->H:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lb61;->H:Z

    .line 41
    .line 42
    iget-object v3, v2, Lb61;->J:Lf61;

    .line 43
    .line 44
    iget-boolean v3, v3, Lf61;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lgf1;->q:Lu00;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lu00;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lu00;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lb61;->q:Lnz1;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Ld7;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Ld7;->k(Lb61;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lb61;->X()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lu00;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lu00;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lgf1;->q:Lu00;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lp42;->n0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lgf1;->u:Lc61;

    .line 87
    .line 88
    iput-boolean v6, v3, Lc61;->c:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lb61;->z()Lxq1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lxq1;->g:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lb61;

    .line 104
    .line 105
    iget-object v7, v7, Lb61;->J:Lf61;

    .line 106
    .line 107
    iget-object v7, v7, Lf61;->q:Lgf1;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lgf1;->u:Lc61;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v2, p0, Lgf1;->p:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-wide v2, p0, Lp42;->g:J

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_6
    iput-boolean v5, p0, Lgf1;->p:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lst1;->U0()Lbf1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 146
    .line 147
    invoke-static {v7}, Ln01;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v0, p1, p2}, Lf61;->c(J)V

    .line 151
    .line 152
    .line 153
    iget p1, v4, Lp42;->e:I

    .line 154
    .line 155
    iget p2, v4, Lp42;->f:I

    .line 156
    .line 157
    int-to-long v7, p1

    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    shl-long/2addr v7, p1

    .line 161
    int-to-long v9, p2

    .line 162
    const-wide v11, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v9, v11

    .line 168
    or-long/2addr v7, v9

    .line 169
    invoke-virtual {p0, v7, v8}, Lp42;->l0(J)V

    .line 170
    .line 171
    .line 172
    shr-long p0, v2, p1

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    iget p1, v4, Lp42;->e:I

    .line 176
    .line 177
    if-ne p0, p1, :cond_b

    .line 178
    .line 179
    and-long p0, v2, v11

    .line 180
    .line 181
    long-to-int p0, p0

    .line 182
    iget p1, v4, Lp42;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    if-eq p0, p1, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    return v6

    .line 188
    :cond_b
    :goto_8
    return v5

    .line 189
    :goto_9
    invoke-virtual {v1, p0}, Lb61;->Y(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0
.end method

.method public final X(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmk1;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a()Lc61;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->u:Lc61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lb61;->T(Lb61;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmk1;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(J)Lp42;
    .locals 6

    .line 1
    iget-object v0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object v1, v0, Lf61;->a:Lb61;

    .line 4
    .line 5
    iget-object v2, v0, Lf61;->a:Lb61;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb61;->u()Lb61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lb61;->J:Lf61;

    .line 15
    .line 16
    iget-object v1, v1, Lf61;->d:Lx51;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lx51;->f:Lx51;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lb61;->J:Lf61;

    .line 31
    .line 32
    iget-object v1, v1, Lf61;->d:Lx51;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lx51;->h:Lx51;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lf61;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lz51;->g:Lz51;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Lb61;->J:Lf61;

    .line 52
    .line 53
    iget-object v4, p0, Lgf1;->n:Lz51;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Lb61;->H:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Ln01;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lf61;->d:Lx51;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lf61;->d:Lx51;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lvj;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lz51;->f:Lz51;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lz51;->e:Lz51;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lgf1;->n:Lz51;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lgf1;->n:Lz51;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Lb61;->F:Lz51;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Lb61;->c()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lgf1;->B0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final e0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmk1;->e0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmk1;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(JFLyr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lgf1;->A0(JLyr0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ld5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->z()Lxq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lxq1;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lb61;

    .line 19
    .line 20
    iget-object v2, v2, Lb61;->J:Lf61;

    .line 21
    .line 22
    iget-object v2, v2, Lf61;->q:Lgf1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ld5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lst1;->U0()Lbf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lze1;->m:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lf61;->a()Lst1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lze1;->m:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o()Lt01;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->I:Lpt1;

    .line 6
    .line 7
    iget-object p0, p0, Lpt1;->c:Lt01;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lf61;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lf61;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Ldf1;->g:Ldf1;

    .line 17
    .line 18
    iput-object p1, p0, Lgf1;->t:Ldf1;

    .line 19
    .line 20
    iget-object p0, v0, Lf61;->a:Lb61;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb61;->z()Lxq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lxq1;->g:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    check-cast v1, Lb61;

    .line 36
    .line 37
    iget-object v1, v1, Lb61;->J:Lf61;

    .line 38
    .line 39
    iget-object v1, v1, Lf61;->q:Lgf1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lgf1;->o0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Le5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf61;->q:Lgf1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb61;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgf1;->t:Ldf1;

    .line 2
    .line 3
    iget-object v1, p0, Lgf1;->j:Lf61;

    .line 4
    .line 5
    iget-boolean v2, v1, Lf61;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lf61;->a:Lb61;

    .line 8
    .line 9
    sget-object v4, Ldf1;->e:Ldf1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ldf1;->f:Ldf1;

    .line 14
    .line 15
    iput-object v2, p0, Lgf1;->t:Ldf1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lgf1;->t:Ldf1;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lf61;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lb61;->T(Lb61;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lb61;->z()Lxq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lxq1;->g:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lb61;

    .line 45
    .line 46
    iget-object v3, v2, Lb61;->J:Lf61;

    .line 47
    .line 48
    iget-object v3, v3, Lf61;->q:Lgf1;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lgf1;->m:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lgf1;->s0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lb61;->W(Lb61;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf1;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgf1;->u:Lc61;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc61;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgf1;->j:Lf61;

    .line 10
    .line 11
    iget-boolean v2, v1, Lf61;->f:Z

    .line 12
    .line 13
    iget-object v3, v1, Lf61;->a:Lb61;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lb61;->z()Lxq1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lxq1;->g:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lb61;

    .line 32
    .line 33
    iget-object v8, v7, Lb61;->J:Lf61;

    .line 34
    .line 35
    iget-boolean v9, v8, Lf61;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lb61;->s()Lz51;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Lz51;->e:Lz51;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Lf61;->q:Lgf1;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lf61;->q:Lgf1;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Lgf1;->q:Lu00;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Lu00;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lgf1;->B0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Lb61;->T(Lb61;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lgf1;->o()Lt01;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lt01;->T:Ls01;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Lf61;->g:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Lze1;->o:Z

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-boolean v5, v1, Lf61;->f:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Lf61;->f:Z

    .line 100
    .line 101
    iget-object v5, v1, Lf61;->d:Lx51;

    .line 102
    .line 103
    sget-object v6, Lx51;->h:Lx51;

    .line 104
    .line 105
    iput-object v6, v1, Lf61;->d:Lx51;

    .line 106
    .line 107
    invoke-static {v3}, Le61;->a(Lb61;)Lnz1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v4}, Lf61;->i(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Ld7;

    .line 115
    .line 116
    invoke-virtual {v6}, Ld7;->getSnapshotObserver()Lpz1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lv6;

    .line 121
    .line 122
    const/16 v8, 0xf

    .line 123
    .line 124
    invoke-direct {v7, v8, p0, v2}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Lb61;->k:Lb61;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    sget-object v8, Lhn1;->r:Lhn1;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v8, v7}, Lpz1;->a(Loz1;Lyr0;Lwr0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v8, Lhn1;->o:Lhn1;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v8, v7}, Lpz1;->a(Loz1;Lyr0;Lwr0;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v5, v1, Lf61;->d:Lx51;

    .line 146
    .line 147
    iget-boolean v3, v1, Lf61;->m:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-boolean v2, v2, Lze1;->o:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lgf1;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-boolean v4, v1, Lf61;->g:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v1, v0, Lc61;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lc61;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lc61;->g()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v4, p0, Lgf1;->x:Z

    .line 174
    .line 175
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget v0, p0, Lf61;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb61;->z()Lxq1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lxq1;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lb61;

    .line 24
    .line 25
    iget-object v4, v3, Lb61;->J:Lf61;

    .line 26
    .line 27
    iget-boolean v5, v4, Lf61;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lf61;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lf61;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lb61;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lf61;->q:Lgf1;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lgf1;->t0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf1;->j:Lf61;

    .line 2
    .line 3
    iget-object v0, p0, Lf61;->a:Lb61;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lb61;->T(Lb61;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf61;->a:Lb61;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lb61;->F:Lz51;

    .line 19
    .line 20
    sget-object v2, Lz51;->g:Lz51;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lb61;->J:Lf61;

    .line 25
    .line 26
    iget-object v1, v1, Lf61;->d:Lx51;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lb61;->F:Lz51;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lz51;->f:Lz51;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lz51;->e:Lz51;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lb61;->F:Lz51;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf1;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgf1;->j:Lf61;

    .line 5
    .line 6
    iget-object v2, v1, Lf61;->a:Lb61;

    .line 7
    .line 8
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lgf1;->t:Ldf1;

    .line 13
    .line 14
    sget-object v4, Ldf1;->e:Ldf1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lf61;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Ldf1;->f:Ldf1;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lf61;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lgf1;->s0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lgf1;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lb61;->S(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lb61;->J:Lf61;

    .line 46
    .line 47
    iget-boolean v2, p0, Lgf1;->k:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lf61;->d:Lx51;

    .line 52
    .line 53
    sget-object v3, Lx51;->g:Lx51;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lx51;->h:Lx51;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lgf1;->m:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lf61;->h:I

    .line 75
    .line 76
    iput v2, p0, Lgf1;->m:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lf61;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lgf1;->m:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lgf1;->t()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
