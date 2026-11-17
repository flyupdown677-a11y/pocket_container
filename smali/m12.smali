.class public abstract Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# instance fields
.field public final A:Lp81;

.field public final B:Lsq1;

.field public final C:Lsq1;

.field public final D:Lg22;

.field public final E:Lg22;

.field public final F:Lg22;

.field public final G:Lg22;

.field public a:Z

.field public b:Le12;

.field public final c:Lg22;

.field public final d:Lg12;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lg90;

.field public final l:Z

.field public m:I

.field public n:Lr81;

.field public o:Z

.field public final p:Lg22;

.field public q:Lea0;

.field public final r:Lxp1;

.field public final s:Ld22;

.field public final t:Ld22;

.field public final u:Ls81;

.field public final v:Lpq;

.field public final w:Lwl;

.field public final x:Lg22;

.field public final y:Lp71;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq01;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Llv1;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Llv1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lm12;->c:Lg22;

    .line 52
    .line 53
    new-instance v0, Lg12;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lg12;-><init>(IFLm12;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm12;->d:Lg12;

    .line 59
    .line 60
    iput p1, p0, Lm12;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lm12;->g:J

    .line 68
    .line 69
    new-instance p2, Lk12;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, Lk12;-><init>(Lm12;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lg90;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lg90;-><init>(Lyr0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lm12;->k:Lg90;

    .line 81
    .line 82
    iput-boolean v0, p0, Lm12;->l:Z

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    iput p2, p0, Lm12;->m:I

    .line 86
    .line 87
    sget-object v1, Lo12;->a:Le12;

    .line 88
    .line 89
    sget-object v2, Lof2;->k:Lof2;

    .line 90
    .line 91
    new-instance v3, Lg22;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lm12;->p:Lg22;

    .line 97
    .line 98
    sget-object v1, Lo12;->b:Ln12;

    .line 99
    .line 100
    iput-object v1, p0, Lm12;->q:Lea0;

    .line 101
    .line 102
    new-instance v1, Lxp1;

    .line 103
    .line 104
    invoke-direct {v1}, Lxp1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lm12;->r:Lxp1;

    .line 108
    .line 109
    new-instance v1, Ld22;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Ld22;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lm12;->s:Ld22;

    .line 115
    .line 116
    new-instance p2, Ld22;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ld22;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lm12;->t:Ld22;

    .line 122
    .line 123
    sget-object p1, Ldr2;->a:Lai;

    .line 124
    .line 125
    new-instance p1, Lhk;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lia0;

    .line 132
    .line 133
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lpq2;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-direct {p1, v1, v2}, Lia0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lhk;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lia0;

    .line 150
    .line 151
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lpq2;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {p1, v1, v2}, Lia0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ls81;

    .line 163
    .line 164
    new-instance v1, Lk12;

    .line 165
    .line 166
    invoke-direct {v1, p0, p2}, Lk12;-><init>(Lm12;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Ls81;-><init>(Lyr0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lm12;->u:Ls81;

    .line 173
    .line 174
    new-instance p1, Lpq;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lpq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lm12;->v:Lpq;

    .line 180
    .line 181
    new-instance p1, Lwl;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lm12;->w:Lwl;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lm12;->x:Lg22;

    .line 194
    .line 195
    new-instance p1, Lp71;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p1, p0, v0}, Lp71;-><init>(Lmj2;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lm12;->y:Lp71;

    .line 202
    .line 203
    const/16 p1, 0xf

    .line 204
    .line 205
    invoke-static {p2, p2, p1}, Lv00;->b(III)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iput-wide p1, p0, Lm12;->z:J

    .line 210
    .line 211
    new-instance p1, Lp81;

    .line 212
    .line 213
    invoke-direct {p1}, Lp81;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lm12;->A:Lp81;

    .line 217
    .line 218
    invoke-static {}, Lu51;->x()Lsq1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lm12;->B:Lsq1;

    .line 223
    .line 224
    invoke-static {}, Lu51;->x()Lsq1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lm12;->C:Lsq1;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lm12;->D:Lg22;

    .line 237
    .line 238
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lm12;->E:Lg22;

    .line 243
    .line 244
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lm12;->F:Lg22;

    .line 249
    .line 250
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lm12;->G:Lg22;

    .line 255
    .line 256
    return-void
.end method

.method public static synthetic g(Lb90;ILhx2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lm12;->f(ILhu2;Lh50;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lm12;Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ll12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll12;

    .line 7
    .line 8
    iget v1, v0, Ll12;->m:I

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
    iput v1, v0, Ll12;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll12;-><init>(Lm12;Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll12;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll12;->m:I

    .line 28
    .line 29
    sget-object v2, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lt60;->e:Lt60;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ll12;->h:Lm12;

    .line 43
    .line 44
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Ll12;->j:Lhx2;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lms0;

    .line 58
    .line 59
    iget-object p1, v0, Ll12;->i:Lzq1;

    .line 60
    .line 61
    iget-object p0, v0, Ll12;->h:Lm12;

    .line 62
    .line 63
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ll12;->h:Lm12;

    .line 71
    .line 72
    iput-object p1, v0, Ll12;->i:Lzq1;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lhx2;

    .line 76
    .line 77
    iput-object p3, v0, Ll12;->j:Lhx2;

    .line 78
    .line 79
    iput v5, v0, Ll12;->m:I

    .line 80
    .line 81
    iget-object p3, p0, Lm12;->w:Lwl;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lwl;->g(Lh50;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p3, v2

    .line 91
    :goto_1
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, Lm12;->k:Lg90;

    .line 95
    .line 96
    invoke-virtual {p3}, Lg90;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lm12;->j()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Lm12;->t:Ld22;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ld22;->i(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p3, p0, Lm12;->k:Lg90;

    .line 112
    .line 113
    iput-object p0, v0, Ll12;->h:Lm12;

    .line 114
    .line 115
    iput-object v3, v0, Ll12;->i:Lzq1;

    .line 116
    .line 117
    iput-object v3, v0, Ll12;->j:Lhx2;

    .line 118
    .line 119
    iput v4, v0, Ll12;->m:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lg90;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v6

    .line 128
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lm12;->s:Ld22;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ld22;->i(I)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->E:Lg22;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->k:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg90;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->D:Lg22;

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

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->k:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg90;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm12;->s(Lm12;Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(ILhu2;Lh50;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Li12;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li12;

    .line 13
    .line 14
    iget v4, v3, Li12;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li12;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li12;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Li12;-><init>(Lm12;Lh50;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Li12;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Li12;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lnd3;->a:Lnd3;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lt60;->e:Lt60;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget v0, v3, Li12;->j:I

    .line 60
    .line 61
    iget-object v1, v3, Li12;->i:Lhu2;

    .line 62
    .line 63
    iget-object v4, v3, Li12;->h:Lm12;

    .line 64
    .line 65
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v1

    .line 69
    move-object v12, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lm12;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lm12;->k()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v2, v5

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0}, Lm12;->m()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object v0, v3, Li12;->h:Lm12;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-object v2, v3, Li12;->i:Lhu2;

    .line 101
    .line 102
    iput v1, v3, Li12;->j:I

    .line 103
    .line 104
    iput v9, v3, Li12;->m:I

    .line 105
    .line 106
    iget-object v4, v0, Lm12;->w:Lwl;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lwl;->g(Lh50;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v10, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v4, v7

    .line 116
    :goto_1
    if-ne v4, v10, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v12, v0

    .line 120
    move v0, v1

    .line 121
    move-object v15, v2

    .line 122
    :goto_2
    invoke-virtual {v12, v0}, Lm12;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v12}, Lm12;->o()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float v14, v5, v0

    .line 132
    .line 133
    new-instance v11, Lj12;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lj12;-><init>(Lm12;IFLrd;Lg50;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v3, Li12;->h:Lm12;

    .line 141
    .line 142
    iput-object v6, v3, Li12;->i:Lhu2;

    .line 143
    .line 144
    iput v8, v3, Li12;->m:I

    .line 145
    .line 146
    sget-object v0, Lzq1;->e:Lzq1;

    .line 147
    .line 148
    invoke-virtual {v12, v0, v11, v3}, Lm12;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v10

    .line 155
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final h(Le12;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Le12;->i:Luk1;

    .line 2
    .line 3
    iget v1, p1, Le12;->j:F

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lm12;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lm12;->b:Le12;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lm12;->a:Z

    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lm12;->d:Lg12;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, v4, Lg12;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lc22;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lc22;->i(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Le12;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, Luk1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    :goto_0
    iput-object v5, v4, Lg12;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v5, v4, Lg12;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    :cond_4
    iput-boolean v2, v4, Lg12;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v0, v0, Luk1;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, p2

    .line 64
    :goto_1
    iget-object v5, v4, Lg12;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ld22;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ld22;->i(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lg12;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lk81;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lk81;->b(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lg12;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lc22;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lc22;->i(F)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lm12;->m:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-boolean v0, p0, Lm12;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p3}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Luk1;

    .line 105
    .line 106
    iget p3, p3, Luk1;->a:I

    .line 107
    .line 108
    add-int/2addr p3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p3}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Luk1;

    .line 115
    .line 116
    iget p3, p3, Luk1;->a:I

    .line 117
    .line 118
    sub-int/2addr p3, v2

    .line 119
    :goto_2
    iget v0, p0, Lm12;->m:I

    .line 120
    .line 121
    if-eq v0, p3, :cond_9

    .line 122
    .line 123
    iput v1, p0, Lm12;->m:I

    .line 124
    .line 125
    iget-object p3, p0, Lm12;->n:Lr81;

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-interface {p3}, Lr81;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v3, p0, Lm12;->n:Lr81;

    .line 133
    .line 134
    :cond_9
    :goto_3
    iget-object p3, p0, Lm12;->p:Lg22;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p3, p1, Le12;->l:Z

    .line 140
    .line 141
    iget v0, p1, Le12;->k:I

    .line 142
    .line 143
    iget-object v1, p1, Le12;->h:Luk1;

    .line 144
    .line 145
    iget-object v4, p0, Lm12;->D:Lg22;

    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v4, p3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget p3, v1, Luk1;->a:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move p3, p2

    .line 160
    :goto_4
    if-nez p3, :cond_c

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move v2, p2

    .line 166
    :cond_c
    :goto_5
    iget-object p3, p0, Lm12;->E:Lg22;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    iget p3, v1, Luk1;->a:I

    .line 178
    .line 179
    iput p3, p0, Lm12;->e:I

    .line 180
    .line 181
    :cond_d
    iput v0, p0, Lm12;->f:I

    .line 182
    .line 183
    invoke-static {}, Lg61;->I()Lpq2;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p3}, Lpq2;->e()Lyr0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_e
    invoke-static {p3}, Lg61;->Q(Lpq2;)Lpq2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :try_start_0
    iget v1, p0, Lm12;->j:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v2, 0x3f000000    # 0.5f

    .line 204
    .line 205
    cmpl-float v1, v1, v2

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    const-wide v4, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    if-lez v1, :cond_11

    .line 215
    .line 216
    iget-boolean v1, p0, Lm12;->l:Z

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    iget v1, p0, Lm12;->j:F

    .line 221
    .line 222
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Le12;->e:Lsy1;

    .line 227
    .line 228
    sget-object v7, Lsy1;->e:Lsy1;

    .line 229
    .line 230
    if-ne v6, v7, :cond_f

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0}, Lm12;->p()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    and-long/2addr v6, v4

    .line 241
    long-to-int v6, v6

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-float v6, v6

    .line 247
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    cmpg-float v1, v1, v6

    .line 252
    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0}, Lm12;->p()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    shr-long/2addr v6, v2

    .line 265
    long-to-int v6, v6

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    neg-float v6, v6

    .line 271
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    cmpg-float v1, v1, v6

    .line 276
    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-virtual {p0}, Lm12;->q()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    :goto_6
    iget v1, p0, Lm12;->j:F

    .line 287
    .line 288
    invoke-virtual {p0, v1, p1}, Lm12;->r(FLe12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    :goto_7
    invoke-static {p3, v0, v3}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lm12;->m()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    invoke-static {p1, p3}, Lo12;->a(Le12;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p0, Lm12;->g:J

    .line 306
    .line 307
    invoke-virtual {p0}, Lm12;->m()I

    .line 308
    .line 309
    .line 310
    iget-object p3, p1, Le12;->e:Lsy1;

    .line 311
    .line 312
    sget-object v0, Lsy1;->f:Lsy1;

    .line 313
    .line 314
    if-ne p3, v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {p1}, Le12;->g()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    shr-long/2addr v0, v2

    .line 321
    :goto_8
    long-to-int p3, v0

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-virtual {p1}, Le12;->g()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    and-long/2addr v0, v4

    .line 328
    goto :goto_8

    .line 329
    :goto_9
    iget-object p1, p1, Le12;->m:Lof2;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p2, p3}, Lv51;->r(III)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    int-to-long p1, p1

    .line 339
    iput-wide p1, p0, Lm12;->h:J

    .line 340
    .line 341
    return-void

    .line 342
    :goto_a
    invoke-static {p3, v0, v3}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm12;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm12;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lv51;->r(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->d:Lg12;

    .line 2
    .line 3
    iget-object p0, p0, Lg12;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld22;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld22;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->d:Lg12;

    .line 2
    .line 3
    iget-object p0, p0, Lg12;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc22;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc22;->h()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Le12;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->p:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le12;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->p:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le12;

    .line 8
    .line 9
    iget p0, p0, Le12;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm12;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lm12;->p:Lg22;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le12;

    .line 12
    .line 13
    iget p0, p0, Le12;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm12;->c:Lg22;

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
    iget-wide v0, p0, Llv1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm12;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm12;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final r(FLe12;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm12;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Le12;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luk1;

    .line 31
    .line 32
    iget v3, v3, Luk1;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Luk1;

    .line 41
    .line 42
    iget v3, v3, Luk1;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lm12;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_6

    .line 52
    .line 53
    iget v2, p0, Lm12;->m:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lm12;->o:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lm12;->n:Lr81;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Lr81;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lm12;->o:Z

    .line 69
    .line 70
    iput v3, p0, Lm12;->m:I

    .line 71
    .line 72
    iget-object v2, p0, Lm12;->u:Ls81;

    .line 73
    .line 74
    iget-wide v4, p0, Lm12;->z:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Ls81;->a(IJ)Lr81;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lm12;->n:Lr81;

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Luk1;

    .line 89
    .line 90
    iget v1, p2, Le12;->b:I

    .line 91
    .line 92
    iget v2, p2, Le12;->c:I

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    iget v0, v0, Luk1;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget p2, p2, Le12;->g:I

    .line 99
    .line 100
    sub-int/2addr v0, p2

    .line 101
    int-to-float p2, v0

    .line 102
    cmpg-float p1, p2, p1

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lm12;->n:Lr81;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lr81;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Luk1;

    .line 119
    .line 120
    iget p2, p2, Le12;->f:I

    .line 121
    .line 122
    iget v0, v0, Luk1;->l:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    int-to-float p2, p2

    .line 126
    neg-float p1, p1

    .line 127
    cmpg-float p1, p2, p1

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lm12;->n:Lr81;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Lr81;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public final t(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm12;->d:Lg12;

    .line 2
    .line 3
    iget-object v1, v0, Lg12;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld22;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld22;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg12;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk81;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lk81;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lg12;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lc22;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc22;->i(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lg12;->i:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lm12;->x:Lg22;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lb61;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lb61;->k()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lm12;->C:Lsq1;

    .line 44
    .line 45
    sget-object p1, Lnd3;->a:Lnd3;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
