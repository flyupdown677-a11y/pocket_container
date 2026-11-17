.class public final Lm83;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr51;
.implements Lge0;
.implements Lpl2;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lz12;

.field public C:Ll83;

.field public D:Lk83;

.field public s:Ljava/lang/String;

.field public t:Ln83;

.field public u:Lbo0;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lqw;


# virtual methods
.method public final A(Lze1;Lmk1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lm83;->D:Lk83;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lk83;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lk83;->d:Lz12;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm83;->M0()Lz12;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lz12;->c(Lea0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lz12;->a(ILl51;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(Lml2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->C:Ll83;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ll83;-><init>(Lm83;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm83;->C:Ll83;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lee;

    .line 14
    .line 15
    iget-object v2, p0, Lm83;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lee;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxl2;->a:[Li41;

    .line 21
    .line 22
    sget-object v2, Lvl2;->A:Lyl2;

    .line 23
    .line 24
    invoke-static {v1}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm83;->D:Lk83;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lk83;->c:Z

    .line 36
    .line 37
    sget-object v3, Lvl2;->C:Lyl2;

    .line 38
    .line 39
    sget-object v4, Lxl2;->a:[Li41;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v3, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lee;

    .line 53
    .line 54
    iget-object v1, v1, Lk83;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lee;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lvl2;->B:Lyl2;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Ll83;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ll83;-><init>(Lm83;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lll2;->k:Lyl2;

    .line 75
    .line 76
    new-instance v3, Lu0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll83;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ll83;-><init>(Lm83;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lll2;->l:Lyl2;

    .line 92
    .line 93
    new-instance v3, Lu0;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Liw2;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Liw2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lll2;->m:Lyl2;

    .line 108
    .line 109
    new-instance v2, Lu0;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lxl2;->a(Lml2;Lyr0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final L(Ld61;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm83;->D:Lk83;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lk83;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lk83;->d:Lz12;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lm83;->M0()Lz12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lz12;->j:Ls9;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Ld61;->e:Lws;

    .line 32
    .line 33
    iget-object p1, p1, Lws;->f:Lai;

    .line 34
    .line 35
    invoke-virtual {p1}, Lai;->v()Lus;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lz12;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lz12;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lus;->l()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lus;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lm83;->t:Ln83;

    .line 69
    .line 70
    iget-object v0, v0, Ln83;->a:Lqt2;

    .line 71
    .line 72
    iget-object v3, v0, Lqt2;->m:Li53;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Li53;->b:Li53;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    iget-object v3, v0, Lqt2;->n:Lsn2;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lsn2;->d:Lsn2;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lqt2;->p:Lie0;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lnl0;->a:Lnl0;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lqt2;->a:Lf73;

    .line 98
    .line 99
    invoke-interface {v0}, Lf73;->c()Lfr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lm83;->t:Ln83;

    .line 106
    .line 107
    iget-object p0, p0, Ln83;->a:Lqt2;

    .line 108
    .line 109
    iget-object p0, p0, Lqt2;->a:Lf73;

    .line 110
    .line 111
    invoke-interface {p0}, Lf73;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Ls9;->g(Lus;Lfr;FLsn2;Li53;Lie0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lm83;->z:Lqw;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Lqw;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Lmw;->h:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long v0, v3, v8

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    iget-object v0, p0, Lm83;->t:Ln83;

    .line 138
    .line 139
    invoke-virtual {v0}, Ln83;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v8

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p0, p0, Lm83;->t:Ln83;

    .line 148
    .line 149
    invoke-virtual {p0}, Ln83;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    sget-wide v3, Lmw;->b:J

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v1 .. v7}, Ls9;->f(Lus;JLsn2;Li53;Lie0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Lus;->i()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void

    .line 165
    :goto_6
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Lus;->i()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "no paragraph (layoutCache="

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lm83;->B:Lz12;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", textSubstitution="

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lm83;->D:Lk83;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x29

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lvj;->d()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final M0()Lz12;
    .locals 9

    .line 1
    iget-object v0, p0, Lm83;->B:Lz12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz12;

    .line 6
    .line 7
    iget-object v2, p0, Lm83;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm83;->t:Ln83;

    .line 10
    .line 11
    iget-object v4, p0, Lm83;->u:Lbo0;

    .line 12
    .line 13
    iget v5, p0, Lm83;->v:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lm83;->w:Z

    .line 16
    .line 17
    iget v7, p0, Lm83;->x:I

    .line 18
    .line 19
    iget v8, p0, Lm83;->y:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lz12;-><init>(Ljava/lang/String;Ln83;Lbo0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm83;->B:Lz12;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final Q(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm83;->D:Lk83;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lk83;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lk83;->d:Lz12;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm83;->M0()Lz12;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lz12;->c(Lea0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lz12;->d(Ll51;)Ly12;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ly12;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lx41;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm83;->D:Lk83;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, Lk83;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lk83;->d:Lz12;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lm83;->M0()Lz12;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Lz12;->c(Lea0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lp21;->getLayoutDirection()Ll51;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Lz12;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, Lz12;->e(Lz12;JLl51;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide/from16 v6, p3

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, Lz12;->j:Ls9;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x3

    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    :goto_2
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    iget-object v14, v2, Lz12;->n:Ly12;

    .line 63
    .line 64
    if-nez v14, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v14}, Ly12;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v14, v2, Lz12;->o:Ll51;

    .line 75
    .line 76
    if-eq v3, v14, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-wide v14, v2, Lz12;->p:J

    .line 80
    .line 81
    invoke-static {v6, v7, v14, v15}, Lu00;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    const-wide p3, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v6, v7}, Lu00;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-wide p3, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iget-wide v11, v2, Lz12;->p:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Lu00;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v14, v11, :cond_9

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_9
    invoke-static {v6, v7}, Lu00;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-wide v14, v2, Lz12;->p:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Lu00;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v11, v12, :cond_a

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_a
    invoke-static {v6, v7}, Lu00;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-virtual {v4}, Ls9;->b()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    cmpg-float v11, v11, v12

    .line 136
    .line 137
    if-ltz v11, :cond_10

    .line 138
    .line 139
    iget-object v4, v4, Ls9;->d:Lv73;

    .line 140
    .line 141
    iget-boolean v4, v4, Lv73;->d:Z

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_3
    iget-wide v3, v2, Lz12;->p:J

    .line 147
    .line 148
    invoke-static {v6, v7, v3, v4}, Lu00;->b(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    iget-object v3, v2, Lz12;->j:Ls9;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Ls9;->a:Lw9;

    .line 160
    .line 161
    iget-object v4, v4, Lw9;->m:Lo51;

    .line 162
    .line 163
    invoke-virtual {v4}, Lo51;->c()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, Ls9;->d()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Lx41;->n(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3}, Ls9;->b()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Lx41;->n(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-long v14, v4

    .line 188
    shl-long/2addr v14, v13

    .line 189
    int-to-long v11, v11

    .line 190
    and-long v11, v11, p3

    .line 191
    .line 192
    or-long/2addr v11, v14

    .line 193
    invoke-static {v6, v7, v11, v12}, Lv00;->d(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    iput-wide v11, v2, Lz12;->l:J

    .line 198
    .line 199
    iget v4, v2, Lz12;->d:I

    .line 200
    .line 201
    if-ne v4, v10, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    shr-long v14, v11, v13

    .line 205
    .line 206
    long-to-int v4, v14

    .line 207
    int-to-float v4, v4

    .line 208
    invoke-virtual {v3}, Ls9;->d()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    cmpg-float v4, v4, v10

    .line 213
    .line 214
    if-ltz v4, :cond_e

    .line 215
    .line 216
    and-long v10, v11, p3

    .line 217
    .line 218
    long-to-int v4, v10

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {v3}, Ls9;->b()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    cmpg-float v3, v4, v3

    .line 225
    .line 226
    if-gez v3, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    :goto_4
    move v3, v8

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    :goto_5
    move v3, v5

    .line 232
    :goto_6
    iput-boolean v3, v2, Lz12;->k:Z

    .line 233
    .line 234
    iput-wide v6, v2, Lz12;->p:J

    .line 235
    .line 236
    :cond_f
    move v3, v8

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lz12;->d(Ll51;)Ly12;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-boolean v4, v2, Lz12;->e:Z

    .line 244
    .line 245
    iget v11, v2, Lz12;->d:I

    .line 246
    .line 247
    invoke-interface {v3}, Ly12;->c()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v6, v7, v4, v11, v12}, Lr61;->B(JZIF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    iget-boolean v4, v2, Lz12;->e:Z

    .line 256
    .line 257
    iget v11, v2, Lz12;->d:I

    .line 258
    .line 259
    iget v12, v2, Lz12;->f:I

    .line 260
    .line 261
    if-nez v4, :cond_13

    .line 262
    .line 263
    if-ne v11, v9, :cond_11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    const/4 v4, 0x4

    .line 267
    if-ne v11, v4, :cond_12

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    const/4 v4, 0x5

    .line 271
    if-ne v11, v4, :cond_13

    .line 272
    .line 273
    :goto_8
    move/from16 v16, v5

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    if-ge v12, v5, :cond_14

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_14
    move/from16 v16, v12

    .line 280
    .line 281
    :goto_9
    new-instance v14, Ls9;

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    check-cast v15, Lw9;

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    invoke-direct/range {v14 .. v19}, Ls9;-><init>(Lw9;IIJ)V

    .line 289
    .line 290
    .line 291
    iput-wide v6, v2, Lz12;->p:J

    .line 292
    .line 293
    invoke-virtual {v14}, Ls9;->d()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Lx41;->n(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v14}, Ls9;->b()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Lx41;->n(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v11, v3

    .line 310
    shl-long/2addr v11, v13

    .line 311
    int-to-long v3, v4

    .line 312
    and-long v3, v3, p3

    .line 313
    .line 314
    or-long/2addr v3, v11

    .line 315
    invoke-static {v6, v7, v3, v4}, Lv00;->d(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iput-wide v3, v2, Lz12;->l:J

    .line 320
    .line 321
    iget v6, v2, Lz12;->d:I

    .line 322
    .line 323
    if-ne v6, v10, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    shr-long v6, v3, v13

    .line 327
    .line 328
    long-to-int v6, v6

    .line 329
    int-to-float v6, v6

    .line 330
    invoke-virtual {v14}, Ls9;->d()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    cmpg-float v6, v6, v7

    .line 335
    .line 336
    if-ltz v6, :cond_17

    .line 337
    .line 338
    and-long v3, v3, p3

    .line 339
    .line 340
    long-to-int v3, v3

    .line 341
    int-to-float v3, v3

    .line 342
    invoke-virtual {v14}, Ls9;->b()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    cmpg-float v3, v3, v4

    .line 347
    .line 348
    if-gez v3, :cond_16

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_16
    :goto_a
    move v3, v8

    .line 352
    goto :goto_c

    .line 353
    :cond_17
    :goto_b
    move v3, v5

    .line 354
    :goto_c
    iput-boolean v3, v2, Lz12;->k:Z

    .line 355
    .line 356
    iput-object v14, v2, Lz12;->j:Ls9;

    .line 357
    .line 358
    move v3, v5

    .line 359
    :goto_d
    iget-object v4, v2, Lz12;->n:Ly12;

    .line 360
    .line 361
    if-eqz v4, :cond_18

    .line 362
    .line 363
    invoke-interface {v4}, Ly12;->b()Z

    .line 364
    .line 365
    .line 366
    :cond_18
    iget-object v4, v2, Lz12;->j:Ls9;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v4, v4, Ls9;->d:Lv73;

    .line 372
    .line 373
    iget-wide v6, v2, Lz12;->l:J

    .line 374
    .line 375
    if-eqz v3, :cond_1a

    .line 376
    .line 377
    invoke-static {v0, v9}, Ln41;->T(Ls90;I)Lst1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lst1;->d1()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lm83;->A:Ljava/util/HashMap;

    .line 385
    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    new-instance v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lm83;->A:Ljava/util/HashMap;

    .line 394
    .line 395
    :cond_19
    sget-object v3, Lc5;->a:Lfy0;

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Lv73;->d(I)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v3, Lc5;->b:Lfy0;

    .line 413
    .line 414
    iget v8, v4, Lv73;->g:I

    .line 415
    .line 416
    sub-int/2addr v8, v5

    .line 417
    invoke-virtual {v4, v8}, Lv73;->d(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_1a
    shr-long v2, v6, v13

    .line 433
    .line 434
    long-to-int v2, v2

    .line 435
    and-long v3, v6, p3

    .line 436
    .line 437
    long-to-int v3, v3

    .line 438
    invoke-static {v2, v2, v3, v3}, Lw21;->Q(IIII)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    move-object/from16 v6, p2

    .line 443
    .line 444
    invoke-interface {v6, v4, v5}, Lmk1;->e(J)Lp42;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v0, v0, Lm83;->A:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v5, Lja;

    .line 454
    .line 455
    const/16 v6, 0xe

    .line 456
    .line 457
    invoke-direct {v5, v4, v6}, Lja;-><init>(Lp42;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v2, v3, v0, v5}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method

.method public final f(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm83;->D:Lk83;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lk83;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lk83;->d:Lz12;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm83;->M0()Lz12;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lz12;->c(Lea0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lz12;->d(Ll51;)Ly12;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ly12;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lx41;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final l(Lze1;Lmk1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lm83;->D:Lk83;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lk83;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lk83;->d:Lz12;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm83;->M0()Lz12;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lz12;->c(Lea0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lz12;->a(ILl51;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
