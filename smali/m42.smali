.class public final Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lcom/sg/linuxgo/MainActivity;

.field public b:Landroid/widget/PopupWindow;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Lg42;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm42;->h:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lg42;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lg42;-><init>(Lm42;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm42;->i:Lg42;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Lwr0;Lrz;I)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v1, -0x35aeb8f2    # -3428803.5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v2, v3}, Lrz;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v4}, Lrz;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v5, v9, :cond_8

    .line 91
    .line 92
    move v5, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v10

    .line 95
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v9, v5}, Lrz;->R(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_f

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 104
    .line 105
    invoke-virtual {v12, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/view/View;

    .line 110
    .line 111
    const/high16 v9, 0x42300000    # 44.0f

    .line 112
    .line 113
    sget-object v11, Lin1;->a:Lin1;

    .line 114
    .line 115
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/high16 v9, 0x41b00000    # 22.0f

    .line 120
    .line 121
    invoke-static {v9}, Lwf2;->b(F)Lvf2;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const-wide/16 v21, 0x0

    .line 126
    .line 127
    const/16 v23, 0x1c

    .line 128
    .line 129
    const/high16 v17, 0x40800000    # 4.0f

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v23}, Lu41;->b0(Lln1;FLvf2;JJI)Lln1;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v9}, Lwf2;->b(F)Lvf2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v13, v9}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v13, Lkk1;->j:Lky0;

    .line 146
    .line 147
    invoke-static {v9, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v12, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    and-int/lit16 v13, v1, 0x1c00

    .line 156
    .line 157
    if-ne v13, v7, :cond_9

    .line 158
    .line 159
    move v7, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move v7, v10

    .line 162
    :goto_6
    or-int/2addr v7, v9

    .line 163
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    sget-object v7, Ljz;->a:Lbg0;

    .line 170
    .line 171
    if-ne v9, v7, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v9, Lj10;

    .line 174
    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    invoke-direct {v9, v5, v6, v7}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object/from16 v20, v9

    .line 184
    .line 185
    check-cast v20, Lwr0;

    .line 186
    .line 187
    const/16 v21, 0x7

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v7, Lbg0;->j:Lyn;

    .line 200
    .line 201
    invoke-static {v7, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v12, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v13, Lgz;->b:Lfz;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v13, Lfz;->b:Le00;

    .line 223
    .line 224
    invoke-virtual {v12}, Lrz;->c0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v12, Lrz;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lrz;->k(Lwr0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    invoke-virtual {v12}, Lrz;->l0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v13, Lfz;->e:Lac;

    .line 239
    .line 240
    invoke-static {v12, v13, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lfz;->d:Lac;

    .line 244
    .line 245
    invoke-static {v12, v7, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lfz;->f:Lac;

    .line 249
    .line 250
    iget-boolean v10, v12, Lrz;->S:Z

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v10, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_e

    .line 267
    .line 268
    :cond_d
    invoke-static {v9, v12, v9, v7}, Lsw;->r(ILrz;ILac;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    sget-object v7, Lfz;->c:Lac;

    .line 272
    .line 273
    invoke-static {v12, v7, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v1, v1, 0x3

    .line 277
    .line 278
    and-int/lit8 v5, v1, 0xe

    .line 279
    .line 280
    invoke-static {v4, v5, v12}, Lx41;->L(IILrz;)Ls12;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-wide v9, Low;->a:J

    .line 285
    .line 286
    const/high16 v5, 0x41a00000    # 20.0f

    .line 287
    .line 288
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    and-int/lit8 v1, v1, 0x70

    .line 293
    .line 294
    or-int/lit16 v13, v1, 0xd80

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-wide v10, v9

    .line 298
    move-object v9, v5

    .line 299
    invoke-static/range {v7 .. v14}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    invoke-virtual {v12}, Lrz;->U()V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    new-instance v0, Lho1;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lho1;-><init>(Lm42;JILjava/lang/String;Lwr0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 327
    .line 328
    :cond_10
    return-void
.end method

.method public final b(ZZZFFILuf1;IZLwr0;Lwr0;Lwr0;Lwr0;Lrz;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    move/from16 v1, p9

    .line 16
    .line 17
    move-object/from16 v11, p14

    .line 18
    .line 19
    sget-object v7, Lbg0;->p:Lxn;

    .line 20
    .line 21
    sget-object v9, Ldl3;->b:Lhj;

    .line 22
    .line 23
    sget-object v10, Ldl3;->a:Lhj;

    .line 24
    .line 25
    sget-object v12, Lbg0;->k:Lyn;

    .line 26
    .line 27
    sget-object v13, Lbg0;->i:Lyn;

    .line 28
    .line 29
    const v14, 0xdae19c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v14}, Lrz;->a0(I)Lrz;

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x6

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v11, v2}, Lrz;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    const/16 v17, 0x4

    .line 45
    .line 46
    move/from16 v18, v15

    .line 47
    .line 48
    if-eqz v16, :cond_0

    .line 49
    .line 50
    move/from16 v16, v17

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v16, 0x2

    .line 54
    .line 55
    :goto_0
    or-int v16, p15, v16

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Lrz;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    const/16 v20, 0x10

    .line 62
    .line 63
    const/16 v21, 0x20

    .line 64
    .line 65
    if-eqz v19, :cond_1

    .line 66
    .line 67
    move/from16 v19, v21

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v19, v20

    .line 71
    .line 72
    :goto_1
    or-int v16, v16, v19

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lrz;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const/16 v22, 0x80

    .line 79
    .line 80
    const/16 v23, 0x100

    .line 81
    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    move/from16 v19, v23

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v19, v22

    .line 88
    .line 89
    :goto_2
    or-int v16, v16, v19

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Lrz;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const/16 v24, 0x400

    .line 96
    .line 97
    if-eqz v19, :cond_3

    .line 98
    .line 99
    const/16 v19, 0x800

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v19, v24

    .line 103
    .line 104
    :goto_3
    or-int v16, v16, v19

    .line 105
    .line 106
    invoke-virtual {v11, v6}, Lrz;->c(F)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_4

    .line 111
    .line 112
    const/16 v19, 0x4000

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v19, 0x2000

    .line 116
    .line 117
    :goto_4
    or-int v16, v16, v19

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Lrz;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_5

    .line 124
    .line 125
    const/high16 v19, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v19, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int v16, v16, v19

    .line 131
    .line 132
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v11, v15}, Lrz;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    const/high16 v15, 0x100000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/high16 v15, 0x80000

    .line 146
    .line 147
    :goto_6
    or-int v15, v16, v15

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lrz;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_7

    .line 154
    .line 155
    const/high16 v16, 0x800000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/high16 v16, 0x400000

    .line 159
    .line 160
    :goto_7
    or-int v15, v15, v16

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Lrz;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_8

    .line 167
    .line 168
    const/high16 v16, 0x4000000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/high16 v16, 0x2000000

    .line 172
    .line 173
    :goto_8
    or-int v15, v15, v16

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object/from16 v9, p10

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    if-eqz v25, :cond_9

    .line 184
    .line 185
    const/high16 v25, 0x20000000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/high16 v25, 0x10000000

    .line 189
    .line 190
    :goto_9
    or-int v15, v15, v25

    .line 191
    .line 192
    move-object/from16 v9, p11

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    if-eqz v25, :cond_a

    .line 199
    .line 200
    :goto_a
    move-object/from16 v9, p12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    const/16 v17, 0x2

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-virtual {v11, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v25

    .line 210
    if-eqz v25, :cond_b

    .line 211
    .line 212
    move/from16 v20, v21

    .line 213
    .line 214
    :cond_b
    or-int v17, v17, v20

    .line 215
    .line 216
    move-object/from16 v9, p13

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_c

    .line 223
    .line 224
    move/from16 v22, v23

    .line 225
    .line 226
    :cond_c
    or-int v17, v17, v22

    .line 227
    .line 228
    move-object/from16 v9, p0

    .line 229
    .line 230
    invoke-virtual {v11, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_d

    .line 235
    .line 236
    const/16 v24, 0x800

    .line 237
    .line 238
    :cond_d
    or-int v9, v17, v24

    .line 239
    .line 240
    const v17, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v1, v15, v17

    .line 244
    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    if-ne v1, v2, :cond_f

    .line 251
    .line 252
    and-int/lit16 v1, v9, 0x493

    .line 253
    .line 254
    const/16 v2, 0x492

    .line 255
    .line 256
    if-eq v1, v2, :cond_e

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_e
    const/4 v1, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_f
    :goto_c
    const/4 v1, 0x1

    .line 262
    :goto_d
    and-int/lit8 v2, v15, 0x1

    .line 263
    .line 264
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2d

    .line 269
    .line 270
    const-wide v1, 0xff222222L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lr11;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v7

    .line 283
    .line 284
    invoke-static/range {p7 .. p7}, Lu51;->R(Luf1;)Lpm2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez p9, :cond_10

    .line 289
    .line 290
    sget-object v10, Lpm2;->e:Lpm2;

    .line 291
    .line 292
    if-eq v7, v10, :cond_10

    .line 293
    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    :goto_e
    move v10, v9

    .line 297
    goto :goto_f

    .line 298
    :cond_10
    const/16 v22, 0x0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_f
    sget-object v9, Lin1;->a:Lin1;

    .line 302
    .line 303
    move-wide/from16 v23, v1

    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v1, Lbg0;->f:Lyn;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v1, v3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v11, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v27, Lgz;->b:Lfz;

    .line 331
    .line 332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v27, v7

    .line 336
    .line 337
    sget-object v7, Lfz;->b:Le00;

    .line 338
    .line 339
    invoke-virtual {v11}, Lrz;->c0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v8, v11, Lrz;->S:Z

    .line 343
    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    invoke-virtual {v11, v7}, Lrz;->k(Lwr0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_11
    invoke-virtual {v11}, Lrz;->l0()V

    .line 351
    .line 352
    .line 353
    :goto_10
    sget-object v8, Lfz;->e:Lac;

    .line 354
    .line 355
    invoke-static {v11, v8, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lfz;->d:Lac;

    .line 359
    .line 360
    invoke-static {v11, v1, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lfz;->f:Lac;

    .line 364
    .line 365
    move/from16 v28, v10

    .line 366
    .line 367
    iget-boolean v10, v11, Lrz;->S:Z

    .line 368
    .line 369
    if-nez v10, :cond_12

    .line 370
    .line 371
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object/from16 v29, v12

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v10, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_13

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_12
    move-object/from16 v29, v12

    .line 389
    .line 390
    :goto_11
    invoke-static {v3, v11, v3, v4}, Lsw;->r(ILrz;ILac;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    sget-object v3, Lfz;->c:Lac;

    .line 394
    .line 395
    invoke-static {v11, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v2, 0xe000

    .line 399
    .line 400
    .line 401
    if-eqz p3, :cond_1c

    .line 402
    .line 403
    const v10, -0x6316d5ab

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v10}, Lrz;->Z(I)V

    .line 407
    .line 408
    .line 409
    and-int/lit16 v10, v15, 0x1c00

    .line 410
    .line 411
    const/16 v12, 0x800

    .line 412
    .line 413
    if-ne v10, v12, :cond_14

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_12

    .line 417
    :cond_14
    const/4 v10, 0x0

    .line 418
    :goto_12
    and-int/2addr v2, v15

    .line 419
    const/16 v12, 0x4000

    .line 420
    .line 421
    if-ne v2, v12, :cond_15

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_15
    const/4 v2, 0x0

    .line 426
    :goto_13
    or-int/2addr v2, v10

    .line 427
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    sget-object v2, Ljz;->a:Lbg0;

    .line 434
    .line 435
    if-ne v10, v2, :cond_17

    .line 436
    .line 437
    :cond_16
    new-instance v10, Li42;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-direct {v10, v2, v5, v6}, Li42;-><init>(IFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    check-cast v10, Lyr0;

    .line 447
    .line 448
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->i(Lln1;Lyr0;)Lln1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/high16 v9, 0x42c00000    # 96.0f

    .line 453
    .line 454
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/high16 v9, 0x42800000    # 64.0f

    .line 459
    .line 460
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz p2, :cond_18

    .line 465
    .line 466
    move-object v12, v13

    .line 467
    :goto_14
    const/4 v9, 0x0

    .line 468
    goto :goto_15

    .line 469
    :cond_18
    move-object/from16 v12, v29

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :goto_15
    invoke-static {v12, v9}, Ljq;->c(Lz4;Z)Lrk1;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-static {v11, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v11}, Lrz;->c0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v14, v11, Lrz;->S:Z

    .line 492
    .line 493
    if-eqz v14, :cond_19

    .line 494
    .line 495
    invoke-virtual {v11, v7}, Lrz;->k(Lwr0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_19
    invoke-virtual {v11}, Lrz;->l0()V

    .line 500
    .line 501
    .line 502
    :goto_16
    invoke-static {v11, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v1, v11, Lrz;->S:Z

    .line 509
    .line 510
    if-nez v1, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v1, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    :cond_1a
    invoke-static {v12, v11, v12, v4}, Lsw;->r(ILrz;ILac;)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    invoke-static {v11, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    shr-int/lit8 v1, v15, 0xc

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x70

    .line 535
    .line 536
    or-int/lit16 v12, v1, 0x180

    .line 537
    .line 538
    const/16 v13, 0x8

    .line 539
    .line 540
    move/from16 v21, v9

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    move/from16 v8, p6

    .line 545
    .line 546
    move/from16 v2, v21

    .line 547
    .line 548
    move-object/from16 v7, v27

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 552
    .line 553
    .line 554
    move v10, v8

    .line 555
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v2}, Lrz;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_23

    .line 562
    .line 563
    :cond_1c
    move/from16 v10, p6

    .line 564
    .line 565
    const/16 v20, 0x1

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/high16 v12, 0x40c00000    # 6.0f

    .line 570
    .line 571
    move/from16 v19, v2

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    if-eqz p1, :cond_22

    .line 575
    .line 576
    const v13, -0x630c32a2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v13}, Lrz;->Z(I)V

    .line 580
    .line 581
    .line 582
    const/high16 v13, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const/4 v5, 0x2

    .line 589
    invoke-static {v13, v12, v2, v5}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz p2, :cond_1d

    .line 594
    .line 595
    move-object/from16 v5, v17

    .line 596
    .line 597
    :goto_17
    move-object/from16 v13, v26

    .line 598
    .line 599
    const/16 v12, 0x30

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_1d
    move-object/from16 v5, v16

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :goto_18
    invoke-static {v5, v13, v11, v12}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v11, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v11}, Lrz;->c0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v6, v11, Lrz;->S:Z

    .line 625
    .line 626
    if-eqz v6, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v11, v7}, Lrz;->k(Lwr0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_19

    .line 632
    :cond_1e
    invoke-virtual {v11}, Lrz;->l0()V

    .line 633
    .line 634
    .line 635
    :goto_19
    invoke-static {v11, v8, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v11, Lrz;->S:Z

    .line 642
    .line 643
    if-nez v1, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v1, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_20

    .line 658
    .line 659
    :cond_1f
    invoke-static {v12, v11, v12, v4}, Lsw;->r(ILrz;ILac;)V

    .line 660
    .line 661
    .line 662
    :cond_20
    invoke-static {v11, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lj42;

    .line 666
    .line 667
    move-object/from16 v5, p7

    .line 668
    .line 669
    invoke-direct {v1, v5, v0, v10}, Lj42;-><init>(Luf1;II)V

    .line 670
    .line 671
    .line 672
    const v2, 0x6bbb1242

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v1, v11}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz p2, :cond_21

    .line 680
    .line 681
    const v2, 0x38502765

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v2}, Lrz;->Z(I)V

    .line 685
    .line 686
    .line 687
    shr-int/lit8 v2, v15, 0xc

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0x70

    .line 690
    .line 691
    or-int/lit16 v2, v2, 0x180

    .line 692
    .line 693
    shr-int/lit8 v3, v15, 0x12

    .line 694
    .line 695
    and-int/lit16 v3, v3, 0x1c00

    .line 696
    .line 697
    or-int v12, v2, v3

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    move-object v2, v9

    .line 701
    const/4 v9, 0x0

    .line 702
    move-object v4, v2

    .line 703
    move v8, v10

    .line 704
    move/from16 v2, v20

    .line 705
    .line 706
    move/from16 v3, v21

    .line 707
    .line 708
    move-object/from16 v7, v27

    .line 709
    .line 710
    const/high16 v6, 0x40c00000    # 6.0f

    .line 711
    .line 712
    move-object/from16 v10, p10

    .line 713
    .line 714
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v11, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 722
    .line 723
    .line 724
    shl-int/lit8 v7, v28, 0x9

    .line 725
    .line 726
    and-int/lit16 v7, v7, 0x1c00

    .line 727
    .line 728
    or-int/lit16 v7, v7, 0x186

    .line 729
    .line 730
    shl-int/lit8 v8, v28, 0x3

    .line 731
    .line 732
    and-int v15, v8, v19

    .line 733
    .line 734
    or-int/2addr v7, v15

    .line 735
    const v10, 0x7f0800bd

    .line 736
    .line 737
    .line 738
    const-string v11, "Keyboard"

    .line 739
    .line 740
    move-object/from16 v12, p11

    .line 741
    .line 742
    move-object/from16 v13, p14

    .line 743
    .line 744
    move-object v2, v14

    .line 745
    move-wide/from16 v8, v23

    .line 746
    .line 747
    move v14, v7

    .line 748
    move-object/from16 v7, p0

    .line 749
    .line 750
    invoke-virtual/range {v7 .. v14}, Lm42;->a(JILjava/lang/String;Lwr0;Lrz;I)V

    .line 751
    .line 752
    .line 753
    move-object v11, v13

    .line 754
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-static {v11, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 759
    .line 760
    .line 761
    shl-int/lit8 v7, v28, 0x6

    .line 762
    .line 763
    and-int/lit16 v7, v7, 0x1c00

    .line 764
    .line 765
    or-int/lit16 v7, v7, 0x186

    .line 766
    .line 767
    or-int v14, v7, v15

    .line 768
    .line 769
    const v10, 0x7f0800b5

    .line 770
    .line 771
    .line 772
    const-string v11, "Go Home"

    .line 773
    .line 774
    move-object/from16 v7, p0

    .line 775
    .line 776
    move-object/from16 v12, p12

    .line 777
    .line 778
    invoke-virtual/range {v7 .. v14}, Lm42;->a(JILjava/lang/String;Lwr0;Lrz;I)V

    .line 779
    .line 780
    .line 781
    move-object v11, v13

    .line 782
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v11, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v11, v2}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v3}, Lrz;->p(Z)V

    .line 793
    .line 794
    .line 795
    :goto_1a
    const/4 v1, 0x1

    .line 796
    goto/16 :goto_1b

    .line 797
    .line 798
    :cond_21
    move-object v4, v9

    .line 799
    move-object v2, v14

    .line 800
    move/from16 v3, v21

    .line 801
    .line 802
    move-wide/from16 v8, v23

    .line 803
    .line 804
    const/high16 v6, 0x40c00000    # 6.0f

    .line 805
    .line 806
    const v7, 0x386249c4

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v7}, Lrz;->Z(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v11, v2}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 820
    .line 821
    .line 822
    shl-int/lit8 v1, v28, 0x6

    .line 823
    .line 824
    and-int/lit16 v1, v1, 0x1c00

    .line 825
    .line 826
    or-int/lit16 v1, v1, 0x186

    .line 827
    .line 828
    shl-int/lit8 v2, v28, 0x3

    .line 829
    .line 830
    and-int v2, v2, v19

    .line 831
    .line 832
    or-int v14, v1, v2

    .line 833
    .line 834
    const v10, 0x7f0800b5

    .line 835
    .line 836
    .line 837
    const-string v11, "Go Home"

    .line 838
    .line 839
    move-object/from16 v7, p0

    .line 840
    .line 841
    move-object/from16 v12, p12

    .line 842
    .line 843
    move-object/from16 v13, p14

    .line 844
    .line 845
    invoke-virtual/range {v7 .. v14}, Lm42;->a(JILjava/lang/String;Lwr0;Lrz;I)V

    .line 846
    .line 847
    .line 848
    move-object v11, v13

    .line 849
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 854
    .line 855
    .line 856
    shl-int/lit8 v1, v28, 0x9

    .line 857
    .line 858
    and-int/lit16 v1, v1, 0x1c00

    .line 859
    .line 860
    or-int/lit16 v1, v1, 0x186

    .line 861
    .line 862
    or-int v14, v1, v2

    .line 863
    .line 864
    const v10, 0x7f0800bd

    .line 865
    .line 866
    .line 867
    const-string v11, "Keyboard"

    .line 868
    .line 869
    move-object/from16 v12, p11

    .line 870
    .line 871
    invoke-virtual/range {v7 .. v14}, Lm42;->a(JILjava/lang/String;Lwr0;Lrz;I)V

    .line 872
    .line 873
    .line 874
    move-object v11, v13

    .line 875
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 880
    .line 881
    .line 882
    shr-int/lit8 v1, v15, 0xc

    .line 883
    .line 884
    and-int/lit8 v1, v1, 0x70

    .line 885
    .line 886
    or-int/lit16 v1, v1, 0x180

    .line 887
    .line 888
    shr-int/lit8 v2, v15, 0x12

    .line 889
    .line 890
    and-int/lit16 v2, v2, 0x1c00

    .line 891
    .line 892
    or-int v12, v1, v2

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v9, 0x0

    .line 896
    move/from16 v8, p6

    .line 897
    .line 898
    move-object/from16 v10, p10

    .line 899
    .line 900
    move-object/from16 v7, v27

    .line 901
    .line 902
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v3}, Lrz;->p(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :goto_1b
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v3}, Lrz;->p(Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_23

    .line 916
    .line 917
    :cond_22
    move-object/from16 v5, p7

    .line 918
    .line 919
    move-object v10, v9

    .line 920
    move v6, v12

    .line 921
    move/from16 v14, v20

    .line 922
    .line 923
    move-object/from16 v9, v26

    .line 924
    .line 925
    if-eqz p9, :cond_28

    .line 926
    .line 927
    const v12, -0x62d9a5d4

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v12}, Lrz;->Z(I)V

    .line 931
    .line 932
    .line 933
    const/high16 v13, 0x3f800000    # 1.0f

    .line 934
    .line 935
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    const/4 v13, 0x2

    .line 940
    invoke-static {v12, v6, v2, v13}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz p2, :cond_23

    .line 945
    .line 946
    move-object/from16 v12, v17

    .line 947
    .line 948
    :goto_1c
    const/16 v13, 0x30

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_23
    move-object/from16 v12, v16

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :goto_1d
    invoke-static {v12, v9, v11, v13}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-static {v11, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v11}, Lrz;->c0()V

    .line 971
    .line 972
    .line 973
    iget-boolean v14, v11, Lrz;->S:Z

    .line 974
    .line 975
    if-eqz v14, :cond_24

    .line 976
    .line 977
    invoke-virtual {v11, v7}, Lrz;->k(Lwr0;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :cond_24
    invoke-virtual {v11}, Lrz;->l0()V

    .line 982
    .line 983
    .line 984
    :goto_1e
    invoke-static {v11, v8, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v11, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-boolean v1, v11, Lrz;->S:Z

    .line 991
    .line 992
    if-nez v1, :cond_25

    .line 993
    .line 994
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-static {v1, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_26

    .line 1007
    .line 1008
    :cond_25
    invoke-static {v12, v11, v12, v4}, Lsw;->r(ILrz;ILac;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    invoke-static {v11, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz p2, :cond_27

    .line 1015
    .line 1016
    const v1, -0x778205ae

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v1}, Lrz;->Z(I)V

    .line 1020
    .line 1021
    .line 1022
    shr-int/lit8 v1, v15, 0xc

    .line 1023
    .line 1024
    and-int/lit8 v1, v1, 0x70

    .line 1025
    .line 1026
    or-int/lit16 v1, v1, 0x180

    .line 1027
    .line 1028
    shr-int/lit8 v2, v15, 0x12

    .line 1029
    .line 1030
    and-int/lit16 v3, v2, 0x1c00

    .line 1031
    .line 1032
    or-int v12, v1, v3

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    move/from16 v8, p6

    .line 1037
    .line 1038
    move-object v1, v10

    .line 1039
    move/from16 v14, v21

    .line 1040
    .line 1041
    move-object/from16 v7, v27

    .line 1042
    .line 1043
    move-object/from16 v10, p10

    .line 1044
    .line 1045
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1053
    .line 1054
    .line 1055
    and-int/lit8 v1, v2, 0x7e

    .line 1056
    .line 1057
    shr-int/lit8 v2, v15, 0x9

    .line 1058
    .line 1059
    and-int/lit16 v2, v2, 0x380

    .line 1060
    .line 1061
    or-int/2addr v1, v2

    .line 1062
    shl-int/lit8 v2, v28, 0x3

    .line 1063
    .line 1064
    and-int/lit16 v2, v2, 0x1c00

    .line 1065
    .line 1066
    or-int v13, v1, v2

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    move/from16 v9, p6

    .line 1070
    .line 1071
    move-object/from16 v10, p13

    .line 1072
    .line 1073
    move-object/from16 v12, p14

    .line 1074
    .line 1075
    move v8, v0

    .line 1076
    move-object v7, v5

    .line 1077
    invoke-static/range {v7 .. v13}, Lu51;->c(Luf1;IILwr0;Lln1;Lrz;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object v11, v12

    .line 1081
    invoke-virtual {v11, v14}, Lrz;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1f
    const/4 v1, 0x1

    .line 1085
    goto :goto_20

    .line 1086
    :cond_27
    move-object v1, v10

    .line 1087
    move/from16 v14, v21

    .line 1088
    .line 1089
    const v0, -0x7777d9ae

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v0}, Lrz;->Z(I)V

    .line 1093
    .line 1094
    .line 1095
    shr-int/lit8 v0, v15, 0x12

    .line 1096
    .line 1097
    and-int/lit8 v2, v0, 0x7e

    .line 1098
    .line 1099
    shr-int/lit8 v3, v15, 0x9

    .line 1100
    .line 1101
    and-int/lit16 v3, v3, 0x380

    .line 1102
    .line 1103
    or-int/2addr v2, v3

    .line 1104
    shl-int/lit8 v3, v28, 0x3

    .line 1105
    .line 1106
    and-int/lit16 v3, v3, 0x1c00

    .line 1107
    .line 1108
    or-int v13, v2, v3

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    move/from16 v9, p6

    .line 1112
    .line 1113
    move-object/from16 v7, p7

    .line 1114
    .line 1115
    move/from16 v8, p8

    .line 1116
    .line 1117
    move-object/from16 v10, p13

    .line 1118
    .line 1119
    move-object/from16 v12, p14

    .line 1120
    .line 1121
    invoke-static/range {v7 .. v13}, Lu51;->c(Luf1;IILwr0;Lln1;Lrz;I)V

    .line 1122
    .line 1123
    .line 1124
    move-object v11, v12

    .line 1125
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1130
    .line 1131
    .line 1132
    shr-int/lit8 v1, v15, 0xc

    .line 1133
    .line 1134
    and-int/lit8 v1, v1, 0x70

    .line 1135
    .line 1136
    or-int/lit16 v1, v1, 0x180

    .line 1137
    .line 1138
    and-int/lit16 v0, v0, 0x1c00

    .line 1139
    .line 1140
    or-int v12, v1, v0

    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    move/from16 v8, p6

    .line 1145
    .line 1146
    move-object/from16 v10, p10

    .line 1147
    .line 1148
    move-object/from16 v7, v27

    .line 1149
    .line 1150
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v14}, Lrz;->p(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :goto_20
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v14}, Lrz;->p(Z)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v1, 0x1

    .line 1164
    goto :goto_23

    .line 1165
    :cond_28
    move-object v2, v10

    .line 1166
    move/from16 v14, v21

    .line 1167
    .line 1168
    const v0, -0x62bfa320

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11, v0}, Lrz;->Z(I)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz p2, :cond_29

    .line 1181
    .line 1182
    move-object v12, v13

    .line 1183
    goto :goto_21

    .line 1184
    :cond_29
    move-object/from16 v12, v29

    .line 1185
    .line 1186
    :goto_21
    invoke-static {v12, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v11, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v11}, Lrz;->c0()V

    .line 1203
    .line 1204
    .line 1205
    iget-boolean v9, v11, Lrz;->S:Z

    .line 1206
    .line 1207
    if-eqz v9, :cond_2a

    .line 1208
    .line 1209
    invoke-virtual {v11, v7}, Lrz;->k(Lwr0;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_2a
    invoke-virtual {v11}, Lrz;->l0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_22
    invoke-static {v11, v8, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v11, v1, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-boolean v1, v11, Lrz;->S:Z

    .line 1223
    .line 1224
    if-nez v1, :cond_2b

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-nez v1, :cond_2c

    .line 1239
    .line 1240
    :cond_2b
    invoke-static {v5, v11, v5, v4}, Lsw;->r(ILrz;ILac;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2c
    invoke-static {v11, v3, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    shr-int/lit8 v0, v15, 0xc

    .line 1247
    .line 1248
    and-int/lit8 v12, v0, 0x70

    .line 1249
    .line 1250
    const/16 v13, 0x8

    .line 1251
    .line 1252
    const/4 v10, 0x0

    .line 1253
    move/from16 v8, p6

    .line 1254
    .line 1255
    move/from16 v9, v22

    .line 1256
    .line 1257
    move-object/from16 v7, v27

    .line 1258
    .line 1259
    invoke-static/range {v7 .. v13}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v1, 0x1

    .line 1263
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v14}, Lrz;->p(Z)V

    .line 1267
    .line 1268
    .line 1269
    :goto_23
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_24

    .line 1273
    :cond_2d
    invoke-virtual {v11}, Lrz;->U()V

    .line 1274
    .line 1275
    .line 1276
    :goto_24
    invoke-virtual {v11}, Lrz;->t()Lkb2;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_2e

    .line 1281
    .line 1282
    move-object v1, v0

    .line 1283
    new-instance v0, Lk42;

    .line 1284
    .line 1285
    move/from16 v2, p1

    .line 1286
    .line 1287
    move/from16 v3, p2

    .line 1288
    .line 1289
    move/from16 v4, p3

    .line 1290
    .line 1291
    move/from16 v5, p4

    .line 1292
    .line 1293
    move/from16 v6, p5

    .line 1294
    .line 1295
    move/from16 v7, p6

    .line 1296
    .line 1297
    move-object/from16 v8, p7

    .line 1298
    .line 1299
    move/from16 v9, p8

    .line 1300
    .line 1301
    move/from16 v10, p9

    .line 1302
    .line 1303
    move-object/from16 v11, p10

    .line 1304
    .line 1305
    move-object/from16 v12, p11

    .line 1306
    .line 1307
    move-object/from16 v13, p12

    .line 1308
    .line 1309
    move-object/from16 v14, p13

    .line 1310
    .line 1311
    move/from16 v15, p15

    .line 1312
    .line 1313
    move-object/from16 v30, v1

    .line 1314
    .line 1315
    move-object/from16 v1, p0

    .line 1316
    .line 1317
    invoke-direct/range {v0 .. v15}, Lk42;-><init>(Lm42;ZZZFFILuf1;IZLwr0;Lwr0;Lwr0;Lwr0;I)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v1, v30

    .line 1321
    .line 1322
    iput-object v0, v1, Lkb2;->d:Lms0;

    .line 1323
    .line 1324
    :cond_2e
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcj1;->h()Luf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcj1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lu51;->U(Luf1;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcj1;->h()Luf1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Luf1;->g:Luf1;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0xbc

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/16 p0, 0xac

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcj1;->h()Luf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lu51;->R(Luf1;)Lpm2;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x60

    .line 49
    .line 50
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalidating pill popup: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PillPopupController"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lm42;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

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

.method public final f(Landroid/widget/PopupWindow;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm42;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm42;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lm42;->i:Lg42;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm42;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcj1;->h()Luf1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcj1;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Lu51;->U(Luf1;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow;II)Z
    .locals 4

    .line 1
    const-string v0, "PillPopupController"

    .line 2
    .line 3
    invoke-virtual {p0}, Lm42;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v3, v2, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v1}, Lnn3;->x(Landroid/view/View;Lib1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "PopupWindow.showAtLocation failed: "

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string p1, "show failed"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "PopupWindow.show Compose lifecycle: "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string p1, "IllegalStateException on show"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "PopupWindow.showAtLocation not attached: "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const-string p1, "IllegalArgumentException on show"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v2
.end method

.method public final i(IIII)Z
    .locals 4

    .line 1
    const-string v0, "PillPopupController"

    .line 2
    .line 3
    iget-object v1, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lm42;->f(Landroid/widget/PopupWindow;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p1, "not attached for update"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :try_start_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "PopupWindow.update failed: "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string p1, "update failed"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "PopupWindow.update not attached: "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string p1, "IllegalArgumentException on update"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return v2
.end method

.method public final j()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lm42;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    new-instance v2, Lg42;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lg42;-><init>(Lm42;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    const/high16 v3, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm42;->f(Landroid/widget/PopupWindow;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcj1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lm42;->k(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lm42;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    invoke-virtual {v2}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lm42;->c()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    mul-float/2addr v7, v5

    .line 111
    float-to-int v7, v7

    .line 112
    mul-float/2addr v5, v3

    .line 113
    float-to-int v5, v5

    .line 114
    iget v8, p0, Lm42;->d:I

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcj1;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    neg-int v5, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v5, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcj1;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    add-int/2addr v5, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sub-int v5, v6, v7

    .line 146
    .line 147
    :goto_0
    iget v6, p0, Lm42;->e:I

    .line 148
    .line 149
    invoke-virtual {p0, v0, v5, v6}, Lm42;->h(Landroid/widget/PopupWindow;II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-boolean v4, p0, Lm42;->c:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lm42;->g()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const-string v0, "stale popup in showPillPopup"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lm42;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v2}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    const-string v5, "wayland_fab_pos"

    .line 183
    .line 184
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "xr"

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v2}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lm42;->c()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    mul-float/2addr v9, v0

    .line 214
    float-to-int v9, v9

    .line 215
    const/high16 v10, 0x42800000    # 64.0f

    .line 216
    .line 217
    mul-float/2addr v10, v0

    .line 218
    float-to-int v10, v10

    .line 219
    int-to-float v11, v10

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float/2addr v11, v12

    .line 223
    int-to-float v12, v7

    .line 224
    div-float/2addr v11, v12

    .line 225
    const/high16 v13, 0x3f000000    # 0.5f

    .line 226
    .line 227
    sub-float v11, v13, v11

    .line 228
    .line 229
    const-string v14, "yr"

    .line 230
    .line 231
    invoke-interface {v5, v14, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    cmpg-float v6, v6, v13

    .line 236
    .line 237
    if-gez v6, :cond_9

    .line 238
    .line 239
    move v6, v1

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    sub-int v6, v8, v9

    .line 242
    .line 243
    :goto_1
    iput v6, p0, Lm42;->d:I

    .line 244
    .line 245
    mul-float/2addr v5, v12

    .line 246
    float-to-int v5, v5

    .line 247
    sub-int/2addr v7, v10

    .line 248
    invoke-static {v5, v1, v7}, Lv51;->r(III)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, p0, Lm42;->e:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Lcj1;->w(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v1}, Lcj1;->v(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v1}, Lcj1;->t(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lhz;

    .line 276
    .line 277
    invoke-direct {v5, v2}, Lhz;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lr9;

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    invoke-direct {v6, v7, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lly;

    .line 287
    .line 288
    const v11, 0x63afd218

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v11, v6, v4}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Lhz;->setContent(Lms0;)V

    .line 295
    .line 296
    .line 297
    const v6, 0x7f090295

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v6, 0x7f090297

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v6, 0x7f090298

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lyy;

    .line 316
    .line 317
    invoke-direct {v6, v2, v2}, Lyy;-><init>(Landroid/content/Context;Lib1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v2}, Lnn3;->x(Landroid/view/View;Lib1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/widget/PopupWindow;

    .line 327
    .line 328
    invoke-direct {v2, v6, v9, v10, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 341
    .line 342
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 349
    .line 350
    new-instance v1, Ll42;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Ll42;-><init>(Lm42;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    .line 357
    .line 358
    mul-float/2addr v3, v0

    .line 359
    float-to-int v0, v3

    .line 360
    iget v1, p0, Lm42;->d:I

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    neg-int v0, v0

    .line 365
    goto :goto_2

    .line 366
    :cond_a
    sub-int/2addr v8, v9

    .line 367
    add-int/2addr v0, v8

    .line 368
    :goto_2
    iget-object v1, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 369
    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    :cond_b
    :goto_3
    return-void

    .line 373
    :cond_c
    iget v2, p0, Lm42;->e:I

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0, v2}, Lm42;->h(Landroid/widget/PopupWindow;II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iput-boolean v4, p0, Lm42;->c:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Lm42;->g()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    const-string p0, "PillPopupController"

    .line 388
    .line 389
    const-string v0, "Failed to show pill popup after create"

    .line 390
    .line 391
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm42;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lm42;->f(Landroid/widget/PopupWindow;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lm42;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iput-boolean v1, p0, Lm42;->g:Z

    .line 27
    .line 28
    :try_start_0
    const-string p1, "update while not attached"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lm42;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm42;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lm42;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-boolean v2, p0, Lm42;->g:Z

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x124

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lm42;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    int-to-float p1, p1

    .line 81
    mul-float/2addr p1, v3

    .line 82
    float-to-int p1, p1

    .line 83
    const/high16 v6, 0x42800000    # 64.0f

    .line 84
    .line 85
    mul-float/2addr v6, v3

    .line 86
    float-to-int v6, v6

    .line 87
    const/high16 v7, 0x41a00000    # 20.0f

    .line 88
    .line 89
    mul-float/2addr v7, v3

    .line 90
    float-to-int v3, v7

    .line 91
    iget v7, p0, Lm42;->d:I

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    move v7, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v7, v2

    .line 98
    :goto_2
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move v8, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sub-int v8, v5, p1

    .line 103
    .line 104
    :goto_3
    iput v8, p0, Lm42;->d:I

    .line 105
    .line 106
    iget v8, p0, Lm42;->e:I

    .line 107
    .line 108
    sub-int/2addr v4, v6

    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    move v4, v2

    .line 112
    :cond_7
    invoke-static {v8, v2, v4}, Lv51;->r(III)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lm42;->e:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcj1;->h()Luf1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcj1;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v8}, Lu51;->U(Luf1;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Lcj1;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v1, v2

    .line 143
    :goto_4
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lcj1;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcj1;->w(Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz v7, :cond_a

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    neg-int v2, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-eqz v1, :cond_b

    .line 161
    .line 162
    sub-int/2addr v5, p1

    .line 163
    add-int v2, v5, v3

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    sub-int v2, v5, p1

    .line 167
    .line 168
    :cond_c
    :goto_5
    iget v0, p0, Lm42;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0, p1, v6}, Lm42;->i(IIII)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method
