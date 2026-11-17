.class public final Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lzv0;

.field public final b:Lqv0;

.field public final c:Lqv0;

.field public d:Landroid/widget/PopupWindow;

.field public e:I

.field public f:I

.field public final g:Lg22;

.field public final h:Lg22;

.field public final i:Lg22;

.field public final j:Landroid/os/Handler;

.field public final k:Lbw0;

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lzv0;Lqv0;Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew0;->a:Lzv0;

    .line 5
    .line 6
    iput-object p2, p0, Lew0;->b:Lqv0;

    .line 7
    .line 8
    iput-object p3, p0, Lew0;->c:Lqv0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lew0;->g:Lg22;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lew0;->h:Lg22;

    .line 25
    .line 26
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lew0;->i:Lg22;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lew0;->j:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Lbw0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lbw0;-><init>(Lew0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lew0;->k:Lbw0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lwr0;Lrz;I)V
    .locals 8

    .line 1
    const v0, -0x257387cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lrz;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x9

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x1c00

    .line 42
    .line 43
    or-int/lit16 v6, v0, 0x1b6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    sget-object v1, Lpm2;->e:Lpm2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-virtual {v5}, Lrz;->U()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {v5}, Lrz;->t()Lkb2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p2, Ljy;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p2, p3, v0, p0, v4}, Ljy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lkb2;->d:Lms0;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/String;Lwr0;Lrz;I)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v0, -0x2ae383ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v2}, Lrz;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v0, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    move v1, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v6

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v5, v1}, Lrz;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const/high16 v5, 0x42300000    # 44.0f

    .line 65
    .line 66
    sget-object v7, Lin1;->a:Lin1;

    .line 67
    .line 68
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/high16 v5, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x1c

    .line 81
    .line 82
    const/high16 v15, 0x40800000    # 4.0f

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v14 .. v21}, Lu41;->b0(Lln1;FLvf2;JJI)Lln1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v8, v5}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide v8, 0xff222222L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lr11;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    sget-object v11, Lkk1;->j:Lky0;

    .line 108
    .line 109
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v10, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-int/lit16 v8, v0, 0x380

    .line 118
    .line 119
    if-ne v8, v3, :cond_3

    .line 120
    .line 121
    move v3, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v3, v6

    .line 124
    :goto_3
    or-int/2addr v3, v5

    .line 125
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    sget-object v3, Ljz;->a:Lbg0;

    .line 134
    .line 135
    if-ne v5, v3, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v5, Lj10;

    .line 138
    .line 139
    invoke-direct {v5, v1, v4, v8}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object/from16 v18, v5

    .line 146
    .line 147
    check-cast v18, Lwr0;

    .line 148
    .line 149
    const/16 v19, 0x7

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lbg0;->j:Lyn;

    .line 161
    .line 162
    invoke-static {v3, v6}, Ljq;->c(Lz4;Z)Lrk1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v10}, Lrz;->l()Lp32;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v10, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v9, Lgz;->b:Lfz;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Lfz;->b:Le00;

    .line 184
    .line 185
    invoke-virtual {v10}, Lrz;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v10, Lrz;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Lrz;->k(Lwr0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v10}, Lrz;->l0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v9, Lfz;->e:Lac;

    .line 200
    .line 201
    invoke-static {v10, v9, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lfz;->d:Lac;

    .line 205
    .line 206
    invoke-static {v10, v3, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lfz;->f:Lac;

    .line 210
    .line 211
    iget-boolean v6, v10, Lrz;->S:Z

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v5, v10, v5, v3}, Lsw;->r(ILrz;ILac;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v3, Lfz;->c:Lac;

    .line 233
    .line 234
    invoke-static {v10, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v8

    .line 238
    invoke-static {v2, v0, v10}, Lx41;->L(IILrz;)Ls12;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-wide v8, Low;->a:J

    .line 243
    .line 244
    const/high16 v0, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v11, 0xdb0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    invoke-static/range {v5 .. v12}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lrz;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v10}, Lrz;->U()V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v10}, Lrz;->t()Lkb2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    new-instance v0, Liy;

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Liy;-><init>(Lew0;ILjava/lang/String;Lwr0;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public final c(ILrz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v3, 0x34b60e6c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :goto_0
    or-int v5, p1, v5

    .line 27
    .line 28
    and-int/lit8 v7, v5, 0x3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v7, v6, :cond_1

    .line 33
    .line 34
    move v7, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v8

    .line 37
    :goto_1
    and-int/lit8 v10, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v10, v7}, Lrz;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_f

    .line 44
    .line 45
    new-instance v7, Ldw0;

    .line 46
    .line 47
    invoke-direct {v7, v0, v9, v8}, Ldw0;-><init>(Lew0;IB)V

    .line 48
    .line 49
    .line 50
    const v10, -0x75c55ff3

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v7, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Ldw0;

    .line 58
    .line 59
    invoke-direct {v10, v0, v6, v8}, Ldw0;-><init>(Lew0;IB)V

    .line 60
    .line 61
    .line 62
    const v11, -0x5207dc7b

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v10, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lin1;->a:Lin1;

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/high16 v14, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v15, Lbg0;->f:Lyn;

    .line 85
    .line 86
    invoke-static {v15, v8}, Ljq;->c(Lz4;Z)Lrk1;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget-object v17, Lgz;->b:Lfz;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v14, Lfz;->b:Le00;

    .line 110
    .line 111
    invoke-virtual {v2}, Lrz;->c0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v2, Lrz;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v14}, Lrz;->k(Lwr0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Lrz;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v9, Lfz;->e:Lac;

    .line 126
    .line 127
    invoke-static {v2, v9, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lfz;->d:Lac;

    .line 131
    .line 132
    invoke-static {v2, v15, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lfz;->f:Lac;

    .line 136
    .line 137
    iget-boolean v8, v2, Lrz;->S:Z

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v8, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v3, v2, v3, v6}, Lsw;->r(ILrz;ILac;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v3, Lfz;->c:Lac;

    .line 159
    .line 160
    invoke-static {v2, v3, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Lew0;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    sget-object v12, Ldl3;->a:Lhj;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v12, Ldl3;->b:Lhj;

    .line 179
    .line 180
    :goto_3
    sget-object v13, Lbg0;->p:Lxn;

    .line 181
    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-static {v12, v13, v2, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v2, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v2}, Lrz;->c0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v2, Lrz;->S:Z

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Lrz;->k(Lwr0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v2}, Lrz;->l0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v2, v9, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v15, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v2, Lrz;->S:Z

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v1, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v12, v2, v12, v6}, Lsw;->r(ILrz;ILac;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v2, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lew0;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    const v1, -0x4ae61a32

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lrz;->Z(I)V

    .line 256
    .line 257
    .line 258
    shl-int/lit8 v1, v18, 0x3

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x70

    .line 261
    .line 262
    or-int/lit8 v1, v1, 0x6

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v3, v2, v1}, Lew0;->a(Lwr0;Lrz;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_5
    const/4 v1, 0x1

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v0}, Lew0;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v3, Ljz;->a:Lbg0;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    const v1, -0x4ae4cd6e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lrz;->Z(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    if-ne v5, v3, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v5, Lcw0;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v5, v0, v1}, Lcw0;-><init>(Lew0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    check-cast v5, Lwr0;

    .line 311
    .line 312
    shl-int/lit8 v1, v18, 0x3

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x70

    .line 315
    .line 316
    invoke-virtual {v0, v5, v2, v1}, Lew0;->a(Lwr0;Lrz;I)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2, v4}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v2, v4}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v5, -0x4ae0ed6e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lrz;->Z(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2, v4}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2, v5}, Lu41;->h(Lrz;Lln1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2, v4}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    if-ne v4, v3, :cond_e

    .line 385
    .line 386
    :cond_d
    new-instance v4, Lcw0;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-direct {v4, v0, v1}, Lcw0;-><init>(Lew0;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    check-cast v4, Lwr0;

    .line 396
    .line 397
    shl-int/lit8 v1, v18, 0x3

    .line 398
    .line 399
    and-int/lit8 v1, v1, 0x70

    .line 400
    .line 401
    invoke-virtual {v0, v4, v2, v1}, Lew0;->a(Lwr0;Lrz;I)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-virtual {v2}, Lrz;->U()V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    new-instance v2, Ldw0;

    .line 427
    .line 428
    move/from16 v3, p1

    .line 429
    .line 430
    invoke-direct {v2, v0, v3}, Ldw0;-><init>(Lew0;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lkb2;->d:Lms0;

    .line 434
    .line 435
    :cond_10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lew0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lew0;->k:Lbw0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->i:Lg22;

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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->g:Lg22;

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

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lew0;->h(Landroid/widget/PopupWindow;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lew0;->a:Lzv0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xa0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x60

    .line 39
    .line 40
    :goto_1
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v2, v2

    .line 43
    const/high16 v3, 0x42800000    # 64.0f

    .line 44
    .line 45
    mul-float/2addr v3, v1

    .line 46
    float-to-int v3, v3

    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    mul-float/2addr v4, v1

    .line 50
    float-to-int v1, v4

    .line 51
    invoke-virtual {p0}, Lew0;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_2
    move v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    if-gez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_3
    iput v4, p0, Lew0;->e:I

    .line 67
    .line 68
    iget v4, p0, Lew0;->f:I

    .line 69
    .line 70
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    sub-int/2addr v6, v3

    .line 73
    if-gez v6, :cond_5

    .line 74
    .line 75
    move v6, v5

    .line 76
    :cond_5
    invoke-static {v4, v5, v6}, Lv51;->r(III)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, Lew0;->f:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lew0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lew0;->h:Lg22;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    neg-int p1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p0}, Lew0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    sub-int/2addr p1, v2

    .line 129
    add-int/2addr p1, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget p1, p0, Lew0;->e:I

    .line 132
    .line 133
    :goto_4
    iget v0, p0, Lew0;->f:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v2, v3}, Lew0;->l(IIII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->g:Lg22;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->h:Lg22;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lew0;->a:Lzv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "semDesktopModeEnabled"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "dexMode="

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v3, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "dexMode=0"

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0xf

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lew0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    new-instance v1, Lbw0;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lbw0;-><init>(Lew0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lew0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lew0;->g(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lew0;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/high16 v5, 0x42c00000    # 96.0f

    .line 137
    .line 138
    mul-float/2addr v5, v1

    .line 139
    float-to-int v5, v5

    .line 140
    const/high16 v6, 0x42800000    # 64.0f

    .line 141
    .line 142
    mul-float/2addr v6, v1

    .line 143
    float-to-int v6, v6

    .line 144
    const-string v7, "wayland_fab_pos"

    .line 145
    .line 146
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "xr"

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/high16 v9, 0x3f000000    # 0.5f

    .line 159
    .line 160
    cmpg-float v8, v8, v9

    .line 161
    .line 162
    if-gez v8, :cond_5

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move v8, v4

    .line 167
    :goto_0
    iget-object v10, p0, Lew0;->i:Lg22;

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v8}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lew0;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    move v8, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    sub-int/2addr v8, v5

    .line 187
    :goto_1
    iput v8, p0, Lew0;->e:I

    .line 188
    .line 189
    int-to-float v8, v6

    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v8, v10

    .line 193
    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    if-ge v10, v2, :cond_7

    .line 196
    .line 197
    move v10, v2

    .line 198
    :cond_7
    int-to-float v10, v10

    .line 199
    div-float/2addr v8, v10

    .line 200
    sub-float/2addr v9, v8

    .line 201
    const-string v8, "yr"

    .line 202
    .line 203
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .line 209
    int-to-float v9, v8

    .line 210
    mul-float/2addr v7, v9

    .line 211
    float-to-int v7, v7

    .line 212
    sub-int/2addr v8, v6

    .line 213
    if-gez v8, :cond_8

    .line 214
    .line 215
    move v8, v4

    .line 216
    :cond_8
    invoke-static {v7, v4, v8}, Lv51;->r(III)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iput v7, p0, Lew0;->f:I

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lew0;->i(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lhz;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Lhz;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Ldw0;

    .line 234
    .line 235
    invoke-direct {v8, p0, v4, v4}, Ldw0;-><init>(Lew0;IB)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lly;

    .line 239
    .line 240
    const v10, -0x418a9249

    .line 241
    .line 242
    .line 243
    invoke-direct {v9, v10, v8, v2}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lhz;->setContent(Lms0;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lyy;

    .line 250
    .line 251
    invoke-direct {v8, v0, v0}, Lyy;-><init>(Landroid/content/Context;Lib1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v0}, Lnn3;->x(Landroid/view/View;Lib1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lff0;

    .line 261
    .line 262
    invoke-direct {v7, v2, p0}, Lff0;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroid/widget/PopupWindow;

    .line 269
    .line 270
    invoke-direct {v7, v8, v5, v6, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iput-object v7, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 291
    .line 292
    const/high16 v2, 0x41a00000    # 20.0f

    .line 293
    .line 294
    mul-float/2addr v2, v1

    .line 295
    float-to-int v1, v2

    .line 296
    invoke-virtual {p0}, Lew0;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    neg-int v1, v1

    .line 303
    goto :goto_2

    .line 304
    :cond_9
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 305
    .line 306
    sub-int/2addr v2, v5

    .line 307
    add-int/2addr v1, v2

    .line 308
    :goto_2
    iget v2, p0, Lew0;->f:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lew0;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-static {v1, v0}, Lnn3;->x(Landroid/view/View;Lib1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {p0}, Lew0;->d()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "pill show failed: "

    .line 348
    .line 349
    const-string v2, "GuestAppEdgePill"

    .line 350
    .line 351
    invoke-static {v1, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    .line 356
    .line 357
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 359
    .line 360
    :cond_c
    :goto_5
    return-void
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lew0;->h(Landroid/widget/PopupWindow;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "pill update failed: "

    .line 23
    .line 24
    const-string p2, "GuestAppEdgePill"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lew0;->a:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move p0, v2

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v3

    .line 44
    :goto_3
    if-nez p0, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v3
.end method
