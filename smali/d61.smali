.class public final Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lhe0;


# instance fields
.field public final e:Lws;

.field public f:Lge0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lws;

    .line 2
    .line 3
    invoke-direct {v0}, Lws;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld61;->e:Lws;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Lai;
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->f:Lai;

    .line 4
    .line 5
    return-object p0
.end method

.method public final H(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(Ld9;JJJFLyo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lws;->O(Ld9;JJJFLyo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lws;->V(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe0;->Y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Z(Lx9;JLie0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lws;->Z(Lx9;JLie0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    iget-object v1, v0, Lws;->f:Lai;

    .line 4
    .line 5
    iget-object v0, v0, Lws;->f:Lai;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai;->v()Lus;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Ld61;->f:Lge0;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lkn1;

    .line 17
    .line 18
    iget-object v2, v0, Lkn1;->e:Lkn1;

    .line 19
    .line 20
    iget-object v2, v2, Lkn1;->j:Lkn1;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lkn1;->h:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lkn1;->g:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lkn1;->j:Lkn1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lge0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lge0;

    .line 62
    .line 63
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Luu0;

    .line 67
    .line 68
    invoke-static {v7, v10}, Ln41;->T(Ls90;I)Lst1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lp42;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Las3;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lst1;->s:Lb61;

    .line 79
    .line 80
    invoke-static {v0}, Le61;->a(Lb61;)Lnz1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ld7;

    .line 85
    .line 86
    invoke-virtual {v0}, Ld7;->getSharedDrawScope()Ld61;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {v2 .. v8}, Ld61;->d(Lus;JLst1;Lge0;Luu0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget v0, v2, Lkn1;->g:I

    .line 95
    .line 96
    and-int/2addr v0, v10

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    instance-of v0, v2, Lt90;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Lt90;

    .line 105
    .line 106
    iget-object v0, v0, Lt90;->t:Lkn1;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_4
    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget v6, v0, Lkn1;->g:I

    .line 113
    .line 114
    and-int/2addr v6, v10

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-nez p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lxq1;

    .line 126
    .line 127
    const/16 v5, 0x10

    .line 128
    .line 129
    new-array v5, v5, [Lkn1;

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    :cond_8
    invoke-virtual {p0, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    iget-object v0, v0, Lkn1;->j:Lkn1;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    if-ne v4, v5, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    :goto_6
    invoke-static {p0}, Ln41;->M(Lxq1;)Lkn1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    return-void

    .line 155
    :cond_d
    invoke-static {p0, v10}, Ln41;->T(Ls90;I)Lst1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v0, Lkn1;->e:Lkn1;

    .line 164
    .line 165
    if-ne v2, v0, :cond_e

    .line 166
    .line 167
    iget-object p0, p0, Lst1;->t:Lst1;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Luu0;

    .line 175
    .line 176
    invoke-virtual {p0, v3, v0}, Lst1;->k1(Lus;Luu0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 181
    .line 182
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lus;JLst1;Lge0;Luu0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld61;->f:Lge0;

    .line 2
    .line 3
    iput-object p5, p0, Ld61;->f:Lge0;

    .line 4
    .line 5
    iget-object v1, p4, Lst1;->s:Lb61;

    .line 6
    .line 7
    iget-object v1, v1, Lb61;->C:Ll51;

    .line 8
    .line 9
    iget-object v2, p0, Ld61;->e:Lws;

    .line 10
    .line 11
    iget-object v2, v2, Lws;->f:Lai;

    .line 12
    .line 13
    iget-object v3, v2, Lai;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lws;

    .line 16
    .line 17
    iget-object v3, v3, Lws;->e:Lvs;

    .line 18
    .line 19
    iget-object v4, v3, Lvs;->a:Lea0;

    .line 20
    .line 21
    iget-object v3, v3, Lvs;->b:Ll51;

    .line 22
    .line 23
    invoke-virtual {v2}, Lai;->v()Lus;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lai;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lai;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Luu0;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lai;->U(Lea0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lai;->V(Ll51;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lai;->T(Lus;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lai;->W(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lai;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lus;->l()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lge0;->L(Ld61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lus;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lai;->U(Lea0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lai;->V(Ll51;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lai;->T(Lus;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lai;->W(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lai;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Ld61;->f:Lge0;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lus;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lai;->U(Lea0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lai;->V(Ll51;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lai;->T(Lus;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lai;->W(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lai;->g:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final e(Lfr;JJFLie0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    iget-object v0, p0, Lws;->e:Lvs;

    .line 4
    .line 5
    iget-object v0, v0, Lvs;->c:Lus;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 44
    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-float v2, p3, p2

    .line 51
    .line 52
    move p3, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p5, 0x3

    .line 56
    move-object p2, p7

    .line 57
    invoke-virtual/range {p0 .. p6}, Lws;->d(Lfr;Lie0;FLyo;II)Lp9;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    move-object p1, v0

    .line 62
    move p4, v1

    .line 63
    move p5, v2

    .line 64
    move p2, v3

    .line 65
    move p3, v6

    .line 66
    invoke-interface/range {p1 .. p6}, Lus;->p(FFFFLp9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lfr;JJJFLie0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    iget-object p0, v0, Lws;->e:Lvs;

    .line 4
    .line 5
    iget-object p0, p0, Lvs;->c:Lus;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lws;->d(Lfr;Lie0;FLyo;II)Lp9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lus;->j(FFFFFFLp9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Lx9;Lfr;FLie0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lws;->g(Lx9;Lfr;FLie0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->e:Lvs;

    .line 4
    .line 5
    iget-object p0, p0, Lvs;->b:Ll51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lws;->k0(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(JFJLie0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lws;->p0(JFJLie0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(Lcb2;FJLie0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lws;->s(Lcb2;FJLie0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(JJJJLie0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lws;->w(JJJJLie0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final y0(JFFJJLie0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lws;->y0(JFFJJLie0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
