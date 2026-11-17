.class public abstract Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv21;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lwp2;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sput v0, Lwp2;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    sput v0, Lwp2;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;Lrz;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const v0, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lrz;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    and-int/lit16 v4, v14, 0x6000

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v4, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v4

    .line 95
    :cond_7
    and-int/lit8 v4, p11, 0x20

    .line 96
    .line 97
    const/high16 v6, 0x30000

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    or-int/2addr v1, v6

    .line 102
    :cond_8
    move/from16 v6, p5

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/2addr v6, v14

    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Lrz;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v7

    .line 122
    :goto_8
    and-int/lit8 v7, p11, 0x40

    .line 123
    .line 124
    const/high16 v8, 0x180000

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    or-int/2addr v1, v8

    .line 129
    :cond_b
    move-object/from16 v8, p6

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    and-int/2addr v8, v14

    .line 133
    if-nez v8, :cond_b

    .line 134
    .line 135
    move-object/from16 v8, p6

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    const/high16 v9, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v9, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v9

    .line 149
    :goto_a
    const/high16 v9, 0xc00000

    .line 150
    .line 151
    and-int/2addr v9, v14

    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x800000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v9, 0x400000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v1, v9

    .line 166
    :cond_f
    const/high16 v9, 0x6000000

    .line 167
    .line 168
    or-int/2addr v1, v9

    .line 169
    const v9, 0x2492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v9, v1

    .line 173
    const v12, 0x2492492

    .line 174
    .line 175
    .line 176
    if-ne v9, v12, :cond_11

    .line 177
    .line 178
    invoke-virtual {v11}, Lrz;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_10

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    invoke-virtual {v11}, Lrz;->U()V

    .line 186
    .line 187
    .line 188
    move/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v9, p8

    .line 191
    .line 192
    move-object v7, v8

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_11
    :goto_c
    invoke-virtual {v11}, Lrz;->W()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v9, v14, 0x1

    .line 199
    .line 200
    if-eqz v9, :cond_13

    .line 201
    .line 202
    invoke-virtual {v11}, Lrz;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_12

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    invoke-virtual {v11}, Lrz;->U()V

    .line 210
    .line 211
    .line 212
    move v7, v6

    .line 213
    move-object v4, v8

    .line 214
    move/from16 v8, p3

    .line 215
    .line 216
    move-object/from16 v6, p8

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move v4, v6

    .line 224
    :goto_e
    if-eqz v7, :cond_15

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object v6, v8

    .line 229
    :goto_f
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Ljz;->a:Lbg0;

    .line 234
    .line 235
    if-ne v7, v8, :cond_16

    .line 236
    .line 237
    new-instance v7, Lxp1;

    .line 238
    .line 239
    invoke-direct {v7}, Lxp1;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    check-cast v7, Lxp1;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    move v7, v4

    .line 251
    move-object v4, v6

    .line 252
    move-object/from16 v6, v17

    .line 253
    .line 254
    :goto_10
    invoke-virtual {v11}, Lrz;->q()V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lpp2;

    .line 258
    .line 259
    invoke-direct {v9, v6, v5, v8}, Lpp2;-><init>(Lxp1;Ljp2;Z)V

    .line 260
    .line 261
    .line 262
    const v12, 0x125f81c1

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v9, v11}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v12, Lxa;

    .line 270
    .line 271
    invoke-direct {v12, v8, v5}, Lxa;-><init>(ZLjp2;)V

    .line 272
    .line 273
    .line 274
    const v13, -0x6ddd853e

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v12, v11}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    and-int/lit8 v13, v1, 0xe

    .line 282
    .line 283
    const/high16 v15, 0x36000000

    .line 284
    .line 285
    or-int/2addr v13, v15

    .line 286
    and-int/lit8 v15, v1, 0x70

    .line 287
    .line 288
    or-int/2addr v13, v15

    .line 289
    and-int/lit16 v15, v1, 0x380

    .line 290
    .line 291
    or-int/2addr v13, v15

    .line 292
    and-int/lit16 v15, v1, 0x1c00

    .line 293
    .line 294
    or-int/2addr v13, v15

    .line 295
    shr-int/lit8 v15, v1, 0x6

    .line 296
    .line 297
    const v16, 0xe000

    .line 298
    .line 299
    .line 300
    and-int v16, v15, v16

    .line 301
    .line 302
    or-int v13, v13, v16

    .line 303
    .line 304
    const/high16 v16, 0x70000

    .line 305
    .line 306
    and-int v16, v15, v16

    .line 307
    .line 308
    or-int v13, v13, v16

    .line 309
    .line 310
    const/high16 v16, 0x380000

    .line 311
    .line 312
    and-int v15, v15, v16

    .line 313
    .line 314
    or-int/2addr v13, v15

    .line 315
    const/high16 v15, 0x1c00000

    .line 316
    .line 317
    shl-int/lit8 v16, v1, 0x6

    .line 318
    .line 319
    and-int v15, v16, v15

    .line 320
    .line 321
    or-int/2addr v13, v15

    .line 322
    shr-int/lit8 v1, v1, 0xc

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0xe

    .line 325
    .line 326
    move/from16 v17, v13

    .line 327
    .line 328
    move v13, v1

    .line 329
    move-object v1, v2

    .line 330
    move-object v2, v3

    .line 331
    move v3, v8

    .line 332
    move-object v8, v9

    .line 333
    move-object v9, v12

    .line 334
    move/from16 v12, v17

    .line 335
    .line 336
    invoke-static/range {v0 .. v13}, Lwp2;->b(FLyr0;Lln1;ZLwr0;Ljp2;Lxp1;ILly;Lly;Lyv;Lrz;II)V

    .line 337
    .line 338
    .line 339
    move-object v9, v6

    .line 340
    move v6, v7

    .line 341
    move-object v7, v4

    .line 342
    move v4, v3

    .line 343
    :goto_11
    invoke-virtual/range {p9 .. p9}, Lrz;->t()Lkb2;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_17

    .line 348
    .line 349
    new-instance v0, Lqp2;

    .line 350
    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move-object/from16 v8, p7

    .line 360
    .line 361
    move/from16 v11, p11

    .line 362
    .line 363
    move v10, v14

    .line 364
    invoke-direct/range {v0 .. v11}, Lqp2;-><init>(FLyr0;Lln1;ZLyv;ILwr0;Ljp2;Lxp1;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 368
    .line 369
    :cond_17
    return-void
.end method

.method public static final b(FLyr0;Lln1;ZLwr0;Ljp2;Lxp1;ILly;Lly;Lyv;Lrz;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x46ffd149

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lrz;->a0(I)Lrz;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrz;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lrz;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lrz;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v12

    .line 166
    :cond_f
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v15, v6, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-ne v6, v15, :cond_17

    .line 244
    .line 245
    invoke-virtual {v0}, Lrz;->D()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    invoke-virtual {v0}, Lrz;->U()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :cond_17
    :goto_10
    invoke-virtual {v0}, Lrz;->W()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v6, v3, 0x1

    .line 261
    .line 262
    if-eqz v6, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0}, Lrz;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_18

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    invoke-virtual {v0}, Lrz;->U()V

    .line 272
    .line 273
    .line 274
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lrz;->q()V

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x1c00000

    .line 278
    .line 279
    and-int/2addr v6, v4

    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/high16 v15, 0x800000

    .line 283
    .line 284
    if-ne v6, v15, :cond_1a

    .line 285
    .line 286
    move/from16 v6, v18

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/4 v6, 0x0

    .line 290
    :goto_12
    and-int/lit8 v15, v17, 0xe

    .line 291
    .line 292
    xor-int/lit8 v15, v15, 0x6

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    if-le v15, v3, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-nez v15, :cond_1c

    .line 302
    .line 303
    :cond_1b
    and-int/lit8 v15, v17, 0x6

    .line 304
    .line 305
    if-ne v15, v3, :cond_1d

    .line 306
    .line 307
    :cond_1c
    move/from16 v15, v18

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    const/4 v15, 0x0

    .line 311
    :goto_13
    or-int v3, v6, v15

    .line 312
    .line 313
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v3, :cond_1e

    .line 318
    .line 319
    sget-object v3, Ljz;->a:Lbg0;

    .line 320
    .line 321
    if-ne v6, v3, :cond_1f

    .line 322
    .line 323
    :cond_1e
    new-instance v6, Lxp2;

    .line 324
    .line 325
    invoke-direct {v6, v1, v8, v5, v11}, Lxp2;-><init>(FILwr0;Lyv;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    check-cast v6, Lxp2;

    .line 332
    .line 333
    iput-object v5, v6, Lxp2;->f:Lwr0;

    .line 334
    .line 335
    iput-object v2, v6, Lxp2;->i:Lyr0;

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Lxp2;->c(F)V

    .line 338
    .line 339
    .line 340
    shr-int/lit8 v3, v4, 0x3

    .line 341
    .line 342
    and-int/lit16 v3, v3, 0x3f0

    .line 343
    .line 344
    shr-int/lit8 v15, v4, 0x6

    .line 345
    .line 346
    const v16, 0xe000

    .line 347
    .line 348
    .line 349
    and-int v15, v15, v16

    .line 350
    .line 351
    or-int/2addr v3, v15

    .line 352
    shr-int/lit8 v4, v4, 0x9

    .line 353
    .line 354
    const/high16 v15, 0x70000

    .line 355
    .line 356
    and-int/2addr v15, v4

    .line 357
    or-int/2addr v3, v15

    .line 358
    const/high16 v15, 0x380000

    .line 359
    .line 360
    and-int/2addr v4, v15

    .line 361
    or-int v20, v3, v4

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v16, v10

    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    move-object v12, v6

    .line 373
    invoke-static/range {v12 .. v20}, Lwp2;->c(Lxp2;Lln1;ZLjp2;Lxp1;Lly;Lly;Lrz;I)V

    .line 374
    .line 375
    .line 376
    :goto_14
    invoke-virtual/range {p11 .. p11}, Lrz;->t()Lkb2;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_20

    .line 381
    .line 382
    new-instance v0, Lrp2;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    move-object/from16 v10, p9

    .line 391
    .line 392
    move/from16 v12, p12

    .line 393
    .line 394
    move/from16 v13, p13

    .line 395
    .line 396
    move-object v6, v9

    .line 397
    move-object/from16 v9, p8

    .line 398
    .line 399
    invoke-direct/range {v0 .. v13}, Lrp2;-><init>(FLyr0;Lln1;ZLwr0;Ljp2;Lxp1;ILly;Lly;Lyv;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v14, Lkb2;->d:Lms0;

    .line 403
    .line 404
    :cond_20
    return-void
.end method

.method public static final c(Lxp2;Lln1;ZLjp2;Lxp1;Lly;Lly;Lrz;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4db7b0d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lrz;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-ne v1, v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v6}, Lrz;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v6}, Lrz;->U()V

    .line 136
    .line 137
    .line 138
    move-object v4, p3

    .line 139
    goto :goto_a

    .line 140
    :cond_e
    :goto_7
    invoke-virtual {v6}, Lrz;->W()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {v6}, Lrz;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    invoke-virtual {v6}, Lrz;->U()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    move-object v9, p3

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    :goto_8
    sget-object v1, Lop2;->a:Lop2;

    .line 162
    .line 163
    sget-object v1, Ltw;->a:Lsf0;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lrw;

    .line 170
    .line 171
    invoke-static {v1}, Lop2;->e(Lrw;)Ljp2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    and-int/lit16 v0, v0, -0x1c01

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    :goto_9
    invoke-virtual {v6}, Lrz;->q()V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lxp2;->e:I

    .line 182
    .line 183
    if-ltz v1, :cond_12

    .line 184
    .line 185
    shr-int/lit8 v1, v0, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v1, 0xe

    .line 188
    .line 189
    shl-int/lit8 v5, v0, 0x3

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x70

    .line 192
    .line 193
    or-int/2addr v2, v5

    .line 194
    and-int/lit16 v0, v0, 0x380

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    and-int/lit16 v2, v1, 0x1c00

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    const v2, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v1

    .line 204
    or-int/2addr v0, v2

    .line 205
    const/high16 v2, 0x70000

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    or-int/2addr v0, v1

    .line 209
    move-object v1, p0

    .line 210
    move v2, p2

    .line 211
    move-object v3, p4

    .line 212
    move-object v5, v7

    .line 213
    move v7, v0

    .line 214
    move-object v0, p1

    .line 215
    invoke-static/range {v0 .. v7}, Lwp2;->d(Lln1;Lxp2;ZLxp1;Lly;Lly;Lrz;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v9

    .line 219
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lrz;->t()Lkb2;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_11

    .line 224
    .line 225
    new-instance v0, Lo50;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    move-object/from16 v7, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 240
    .line 241
    :cond_11
    return-void

    .line 242
    :cond_12
    const-string p0, "steps should be >= 0"

    .line 243
    .line 244
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static final d(Lln1;Lxp2;ZLxp1;Lly;Lly;Lrz;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    const v2, 0x52e8d309    # 4.999865E11f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v2}, Lrz;->a0(I)Lrz;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Lrz;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v14

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    :cond_b
    move/from16 v16, v2

    .line 121
    .line 122
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v2, v16, v2

    .line 126
    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v2, v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13}, Lrz;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v13}, Lrz;->U()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_d
    :goto_7
    sget-object v2, Lf00;->n:Lsf0;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, Ll51;->f:Ll51;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    if-ne v2, v5, :cond_e

    .line 155
    .line 156
    move v2, v8

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    move v2, v9

    .line 159
    :goto_8
    iput-boolean v2, v3, Lxp2;->l:Z

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    sget-object v17, Lin1;->a:Lin1;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    new-instance v2, Li;

    .line 167
    .line 168
    const/16 v5, 0x13

    .line 169
    .line 170
    invoke-direct {v2, v3, v10, v5}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ljx2;->a:Lt52;

    .line 174
    .line 175
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 176
    .line 177
    new-instance v6, Lix2;

    .line 178
    .line 179
    invoke-direct {v6, v2}, Lix2;-><init>(Lms0;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    move-object v2, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    :goto_9
    move v2, v9

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move-object/from16 v5, v17

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_a
    iget-boolean v9, v3, Lxp2;->l:Z

    .line 195
    .line 196
    iget-object v4, v3, Lxp2;->o:Lg22;

    .line 197
    .line 198
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v13, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v15, Ljz;->a:Lbg0;

    .line 217
    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    if-ne v6, v15, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v6, Lup2;

    .line 223
    .line 224
    invoke-direct {v6, v3, v10}, Lup2;-><init>(Lxp2;Lg50;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    check-cast v6, Lns0;

    .line 231
    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    sget-object v4, Lsy1;->f:Lsy1;

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    move v5, v0

    .line 238
    move-object v0, v8

    .line 239
    move v14, v2

    .line 240
    move-object v8, v6

    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    invoke-static/range {v2 .. v10}, Lzd0;->a(Lln1;Lce0;Lsy1;ZLxp1;ZLns0;ZI)Lln1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v7, Li21;->a:Lsf0;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 252
    .line 253
    invoke-interface {v1, v7}, Lln1;->d(Lln1;)Lln1;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0xc

    .line 260
    .line 261
    const/high16 v19, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v20, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->n(Lln1;FFFFI)Lln1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lgi0;

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    invoke-direct {v8, v9, v3, v5}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v14, v8}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Ls1;->a:Lln1;

    .line 282
    .line 283
    invoke-interface {v7, v8}, Lln1;->d(Lln1;)Lln1;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, v3, Lxp2;->h:Lc22;

    .line 288
    .line 289
    invoke-virtual {v8}, Lc22;->h()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v9, v3, Lxp2;->g:Lyv;

    .line 294
    .line 295
    iget v10, v9, Lyv;->a:F

    .line 296
    .line 297
    iget v9, v9, Lyv;->b:F

    .line 298
    .line 299
    new-instance v14, Lyv;

    .line 300
    .line 301
    invoke-direct {v14, v10, v9}, Lyv;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    iget v9, v3, Lxp2;->e:I

    .line 305
    .line 306
    new-instance v10, Ls92;

    .line 307
    .line 308
    invoke-direct {v10, v8, v14, v9}, Ls92;-><init>(FLyv;I)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-static {v7, v8, v10}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/a;->h(Lln1;ZLxp1;)Lln1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7, v0}, Lln1;->d(Lln1;)Lln1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v4}, Lln1;->d(Lln1;)Lln1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v4, :cond_12

    .line 337
    .line 338
    if-ne v7, v15, :cond_13

    .line 339
    .line 340
    :cond_12
    new-instance v7, Lqc1;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-direct {v7, v8, v3}, Lqc1;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    check-cast v7, Lrk1;

    .line 350
    .line 351
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v13, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v9, Lgz;->b:Lfz;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v9, Lfz;->b:Le00;

    .line 369
    .line 370
    invoke-virtual {v13}, Lrz;->c0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v10, v13, Lrz;->S:Z

    .line 374
    .line 375
    if-eqz v10, :cond_14

    .line 376
    .line 377
    invoke-virtual {v13, v9}, Lrz;->k(Lwr0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    invoke-virtual {v13}, Lrz;->l0()V

    .line 382
    .line 383
    .line 384
    :goto_b
    sget-object v10, Lfz;->e:Lac;

    .line 385
    .line 386
    invoke-static {v13, v10, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Lfz;->d:Lac;

    .line 390
    .line 391
    invoke-static {v13, v7, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v8, Lfz;->f:Lac;

    .line 395
    .line 396
    iget-boolean v14, v13, Lrz;->S:Z

    .line 397
    .line 398
    if-nez v14, :cond_15

    .line 399
    .line 400
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v14, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    :cond_15
    invoke-static {v4, v13, v4, v8}, Lsw;->r(ILrz;ILac;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    sget-object v1, Lfz;->c:Lac;

    .line 418
    .line 419
    invoke-static {v13, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkp2;->e:Lkp2;

    .line 423
    .line 424
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v4, 0x3

    .line 429
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->w(Lln1;I)Lln1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v13, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-nez v4, :cond_18

    .line 442
    .line 443
    if-ne v14, v15, :cond_17

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    const/4 v4, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_18
    :goto_c
    new-instance v14, Lsp2;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct {v14, v3, v4}, Lsp2;-><init>(Lxp2;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_d
    check-cast v14, Lyr0;

    .line 458
    .line 459
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/a;->e(Lln1;Lyr0;)Lln1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v14, Lbg0;->f:Lyn;

    .line 464
    .line 465
    invoke-static {v14, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v13, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v13}, Lrz;->c0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v6, v13, Lrz;->S:Z

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    invoke-virtual {v13, v9}, Lrz;->k(Lwr0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_19
    invoke-virtual {v13}, Lrz;->l0()V

    .line 493
    .line 494
    .line 495
    :goto_e
    invoke-static {v13, v10, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v7, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v5, v13, Lrz;->S:Z

    .line 502
    .line 503
    if-nez v5, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1b

    .line 518
    .line 519
    :cond_1a
    invoke-static {v4, v13, v4, v8}, Lsw;->r(ILrz;ILac;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    invoke-static {v13, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    shr-int/lit8 v0, v16, 0x3

    .line 526
    .line 527
    and-int/lit8 v0, v0, 0xe

    .line 528
    .line 529
    shr-int/lit8 v4, v16, 0x9

    .line 530
    .line 531
    and-int/lit8 v4, v4, 0x70

    .line 532
    .line 533
    or-int/2addr v4, v0

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v11, v3, v13, v4}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-virtual {v13, v4}, Lrz;->p(Z)V

    .line 543
    .line 544
    .line 545
    sget-object v4, Lkp2;->f:Lkp2;

    .line 546
    .line 547
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v14, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v13, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v13}, Lrz;->c0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v14, v13, Lrz;->S:Z

    .line 572
    .line 573
    if-eqz v14, :cond_1c

    .line 574
    .line 575
    invoke-virtual {v13, v9}, Lrz;->k(Lwr0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1c
    invoke-virtual {v13}, Lrz;->l0()V

    .line 580
    .line 581
    .line 582
    :goto_f
    invoke-static {v13, v10, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v7, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v4, v13, Lrz;->S:Z

    .line 589
    .line 590
    if-nez v4, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_1e

    .line 605
    .line 606
    :cond_1d
    invoke-static {v5, v13, v5, v8}, Lsw;->r(ILrz;ILac;)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    invoke-static {v13, v1, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    shr-int/lit8 v1, v16, 0xc

    .line 613
    .line 614
    and-int/lit8 v1, v1, 0x70

    .line 615
    .line 616
    or-int/2addr v0, v1

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v12, v3, v13, v0}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-virtual {v13, v8}, Lrz;->p(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v8}, Lrz;->p(Z)V

    .line 629
    .line 630
    .line 631
    :goto_10
    invoke-virtual {v13}, Lrz;->t()Lkb2;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_1f

    .line 636
    .line 637
    new-instance v0, Lfd;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move/from16 v7, p7

    .line 644
    .line 645
    move-object v2, v3

    .line 646
    move-object v5, v11

    .line 647
    move-object v6, v12

    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    invoke-direct/range {v0 .. v7}, Lfd;-><init>(Lln1;Lxp2;ZLxp1;Lly;Lly;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 654
    .line 655
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-static {p2, p3, v1}, Lvm2;->S(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v4, p0

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Lz11;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v3}, Lx11;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget v2, v5, Lx11;->f:I

    .line 34
    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v5, v0

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v2

    .line 44
    :goto_1
    if-eqz v5, :cond_7

    .line 45
    .line 46
    if-ne v3, v2, :cond_5

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v5, v0

    .line 51
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {}, Lvj;->l()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    :goto_2
    aget v3, p1, v3

    .line 61
    .line 62
    invoke-static {p2, p3, v3}, Lvm2;->S(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-float/2addr v7, p0

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_6

    .line 76
    .line 77
    move v1, v3

    .line 78
    move v3, v6

    .line 79
    move v4, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p2, p3, p0}, Lvm2;->S(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :cond_8
    return p0
.end method
