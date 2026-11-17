.class public abstract Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lln1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lj70;

.field public static final f:Lj70;

.field public static final g:Lj70;

.field public static final h:Lj70;

.field public static final i:Lj70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lin1;->a:Lin1;

    .line 2
    .line 3
    sget-object v1, Lq1;->i:Lq1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lln1;Lns0;)Lln1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhn1;->y:Lhn1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr92;->a:Lln1;

    .line 24
    .line 25
    const/high16 v0, 0x43700000    # 240.0f

    .line 26
    .line 27
    sput v0, Lr92;->b:F

    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    sput v0, Lr92;->c:F

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    sput v0, Lr92;->d:F

    .line 36
    .line 37
    new-instance v0, Lj70;

    .line 38
    .line 39
    const v2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lj70;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr92;->e:Lj70;

    .line 49
    .line 50
    new-instance v0, Lj70;

    .line 51
    .line 52
    const v3, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v4}, Lj70;-><init>(FFF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lr92;->f:Lj70;

    .line 61
    .line 62
    new-instance v0, Lj70;

    .line 63
    .line 64
    const v4, 0x3f266666    # 0.65f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v4}, Lj70;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lr92;->g:Lj70;

    .line 71
    .line 72
    new-instance v0, Lj70;

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    const v5, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v5}, Lj70;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lr92;->h:Lj70;

    .line 84
    .line 85
    new-instance v0, Lj70;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lj70;-><init>(FFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lr92;->i:Lj70;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lln1;JFJILrz;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const/high16 v2, 0x43910000    # 290.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, -0x6e80f9f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v4}, Lrz;->a0(I)Lrz;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    move-wide/from16 v11, p1

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v11, v12}, Lrz;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v11, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Lrz;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    :cond_6
    or-int/lit16 v4, v4, 0x6000

    .line 92
    .line 93
    and-int/lit16 v6, v4, 0x2493

    .line 94
    .line 95
    const/16 v13, 0x2492

    .line 96
    .line 97
    if-ne v6, v13, :cond_8

    .line 98
    .line 99
    invoke-virtual {v7}, Lrz;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v7}, Lrz;->U()V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v5, p4

    .line 110
    .line 111
    move-object v13, v7

    .line 112
    move-wide v2, v11

    .line 113
    move/from16 v7, p6

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lrz;->W()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x1

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    invoke-virtual {v7}, Lrz;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v7}, Lrz;->U()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, p9, 0x2

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    and-int/lit8 v4, v4, -0x71

    .line 140
    .line 141
    :cond_a
    and-int/lit16 v4, v4, -0x1c01

    .line 142
    .line 143
    move-wide/from16 v14, p4

    .line 144
    .line 145
    move/from16 v19, p6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    and-int/lit8 v6, p9, 0x2

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    const/16 v6, 0x1a

    .line 153
    .line 154
    invoke-static {v6, v7}, Ltw;->d(ILrz;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    and-int/lit8 v4, v4, -0x71

    .line 159
    .line 160
    :cond_c
    sget-wide v14, Lmw;->g:J

    .line 161
    .line 162
    and-int/lit16 v4, v4, -0x1c01

    .line 163
    .line 164
    move/from16 v19, v13

    .line 165
    .line 166
    :goto_7
    invoke-virtual {v7}, Lrz;->q()V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lf00;->h:Lsf0;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lea0;

    .line 176
    .line 177
    new-instance v16, Lbw2;

    .line 178
    .line 179
    invoke-interface {v6, v10}, Lea0;->x(F)F

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x1a

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lbw2;-><init>(FFIILy9;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    move-object/from16 v6, v16

    .line 197
    .line 198
    move/from16 v20, v19

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-wide/from16 v16, v11

    .line 202
    .line 203
    invoke-static {v3, v7, v13}, Lnc3;->C(Ljava/lang/String;Lrz;I)Lj01;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const/16 v19, 0x5

    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-wide/from16 v22, v14

    .line 219
    .line 220
    sget-object v14, Lpe3;->b:Lmc3;

    .line 221
    .line 222
    sget-object v15, Lvf0;->d:Lvj;

    .line 223
    .line 224
    const/16 v8, 0x1a04

    .line 225
    .line 226
    invoke-static {v8, v12, v15, v5}, Lnn3;->P(IILuf0;I)Lic3;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move/from16 p1, v4

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-static {v8, v3, v4}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move/from16 v24, v12

    .line 238
    .line 239
    move-object/from16 v12, v18

    .line 240
    .line 241
    const v18, 0x81b8

    .line 242
    .line 243
    .line 244
    move/from16 v25, v13

    .line 245
    .line 246
    move-object/from16 v13, v19

    .line 247
    .line 248
    const/16 v19, 0x10

    .line 249
    .line 250
    move-wide/from16 v26, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object v7, v15

    .line 257
    move-object v15, v8

    .line 258
    move/from16 v8, v24

    .line 259
    .line 260
    invoke-static/range {v11 .. v19}, Lnc3;->k(Lj01;Ljava/lang/Number;Ljava/lang/Number;Lmc3;Lg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v13, 0x534

    .line 265
    .line 266
    invoke-static {v13, v8, v7, v5}, Lnn3;->P(IILuf0;I)Lic3;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v3, v4}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move v7, v9

    .line 275
    const/16 v9, 0x8

    .line 276
    .line 277
    move-object v14, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    move v15, v4

    .line 280
    const/high16 v4, 0x438f0000    # 286.0f

    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v8, 0x11b8

    .line 286
    .line 287
    move-object v7, v11

    .line 288
    move-object v11, v2

    .line 289
    move-object v2, v7

    .line 290
    move/from16 v15, p1

    .line 291
    .line 292
    move-object/from16 v7, p7

    .line 293
    .line 294
    move-object/from16 v32, v16

    .line 295
    .line 296
    move-object/from16 v14, v21

    .line 297
    .line 298
    move-wide/from16 v28, v22

    .line 299
    .line 300
    move-wide/from16 v30, v26

    .line 301
    .line 302
    invoke-static/range {v2 .. v9}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v3, Lb51;

    .line 307
    .line 308
    new-instance v4, Lto3;

    .line 309
    .line 310
    invoke-direct {v4}, Lto3;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v13, v4, Lto3;->a:I

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v4, v14, v5}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lr92;->i:Lj70;

    .line 321
    .line 322
    iput-object v7, v6, La51;->b:Luf0;

    .line 323
    .line 324
    const/16 v6, 0x29a

    .line 325
    .line 326
    invoke-virtual {v4, v11, v6}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v4}, Lb51;-><init>(Lto3;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v13, 0x6

    .line 334
    invoke-static {v3, v4, v13}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move/from16 v16, v6

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    const/16 v9, 0x8

    .line 344
    .line 345
    move/from16 v24, v5

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object/from16 v33, v4

    .line 350
    .line 351
    const/high16 v4, 0x43910000    # 290.0f

    .line 352
    .line 353
    move-object/from16 v35, v7

    .line 354
    .line 355
    move/from16 v13, v16

    .line 356
    .line 357
    move-object/from16 v34, v17

    .line 358
    .line 359
    move-object/from16 v7, p7

    .line 360
    .line 361
    invoke-static/range {v2 .. v9}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lb51;

    .line 366
    .line 367
    new-instance v5, Lto3;

    .line 368
    .line 369
    invoke-direct {v5}, Lto3;-><init>()V

    .line 370
    .line 371
    .line 372
    const/16 v6, 0x534

    .line 373
    .line 374
    iput v6, v5, Lto3;->a:I

    .line 375
    .line 376
    invoke-virtual {v5, v14, v13}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object/from16 v7, v35

    .line 381
    .line 382
    iput-object v7, v6, La51;->b:Luf0;

    .line 383
    .line 384
    iget v6, v5, Lto3;->a:I

    .line 385
    .line 386
    invoke-virtual {v5, v11, v6}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v5}, Lb51;-><init>(Lto3;)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x6

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static {v4, v14, v13}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v6, 0x0

    .line 399
    move-object v7, v3

    .line 400
    const/4 v3, 0x0

    .line 401
    const/high16 v4, 0x43910000    # 290.0f

    .line 402
    .line 403
    move-object v11, v7

    .line 404
    move-object/from16 v7, p7

    .line 405
    .line 406
    invoke-static/range {v2 .. v9}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object v13, v7

    .line 411
    sget-object v2, Lhn1;->z:Lhn1;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-static {v1, v3, v2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget v4, Lr92;->d:F

    .line 419
    .line 420
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move-wide/from16 v4, v28

    .line 425
    .line 426
    invoke-virtual {v13, v4, v5}, Lrz;->e(J)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move-object/from16 v6, v32

    .line 431
    .line 432
    invoke-virtual {v13, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    or-int/2addr v2, v7

    .line 437
    invoke-virtual {v13, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    or-int/2addr v2, v7

    .line 442
    invoke-virtual {v13, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    or-int/2addr v2, v7

    .line 447
    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    or-int/2addr v2, v7

    .line 452
    move-object/from16 v9, v34

    .line 453
    .line 454
    invoke-virtual {v13, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    or-int/2addr v2, v7

    .line 459
    and-int/lit16 v7, v15, 0x380

    .line 460
    .line 461
    const/16 v3, 0x100

    .line 462
    .line 463
    if-ne v7, v3, :cond_d

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    const/4 v3, 0x0

    .line 468
    :goto_8
    or-int/2addr v2, v3

    .line 469
    and-int/lit8 v3, v15, 0x70

    .line 470
    .line 471
    xor-int/lit8 v3, v3, 0x30

    .line 472
    .line 473
    const/16 v7, 0x20

    .line 474
    .line 475
    move-object/from16 p1, v8

    .line 476
    .line 477
    if-le v3, v7, :cond_e

    .line 478
    .line 479
    move-wide/from16 v7, v30

    .line 480
    .line 481
    invoke-virtual {v13, v7, v8}, Lrz;->e(J)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_f

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    move-wide/from16 v7, v30

    .line 489
    .line 490
    :goto_9
    and-int/lit8 v3, v15, 0x30

    .line 491
    .line 492
    const/16 v15, 0x20

    .line 493
    .line 494
    if-ne v3, v15, :cond_10

    .line 495
    .line 496
    :cond_f
    const/16 v25, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    const/16 v25, 0x0

    .line 500
    .line 501
    :goto_a
    or-int v2, v2, v25

    .line 502
    .line 503
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v2, :cond_12

    .line 508
    .line 509
    sget-object v2, Ljz;->a:Lbg0;

    .line 510
    .line 511
    if-ne v3, v2, :cond_11

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_11
    move-wide/from16 v22, v4

    .line 515
    .line 516
    move-wide/from16 v26, v7

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    :goto_b
    new-instance v2, Ll92;

    .line 520
    .line 521
    move-wide v3, v4

    .line 522
    move-object v5, v6

    .line 523
    move-object v6, v12

    .line 524
    move-wide/from16 v36, v7

    .line 525
    .line 526
    move-object/from16 v8, p1

    .line 527
    .line 528
    move-object v7, v11

    .line 529
    move-wide/from16 v11, v36

    .line 530
    .line 531
    invoke-direct/range {v2 .. v12}, Ll92;-><init>(JLbw2;Lh01;Lh01;Lh01;Lh01;FJ)V

    .line 532
    .line 533
    .line 534
    move-wide/from16 v22, v3

    .line 535
    .line 536
    move-wide/from16 v26, v11

    .line 537
    .line 538
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v2

    .line 542
    :goto_c
    check-cast v3, Lyr0;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static {v14, v3, v13, v8}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 546
    .line 547
    .line 548
    move/from16 v7, v20

    .line 549
    .line 550
    move-wide/from16 v5, v22

    .line 551
    .line 552
    move-wide/from16 v2, v26

    .line 553
    .line 554
    :goto_d
    invoke-virtual {v13}, Lrz;->t()Lkb2;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_13

    .line 559
    .line 560
    new-instance v0, Lm92;

    .line 561
    .line 562
    move/from16 v4, p3

    .line 563
    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    move/from16 v9, p9

    .line 567
    .line 568
    invoke-direct/range {v0 .. v9}, Lm92;-><init>(Lln1;JFJIII)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 572
    .line 573
    :cond_13
    return-void
.end method

.method public static final b(Lwr0;Lln1;JJIFLyr0;Lrz;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const v2, -0x144387f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p10, v2

    .line 23
    .line 24
    const v5, 0xb6480

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v5

    .line 28
    const v5, 0x92493

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    const v6, 0x92492

    .line 33
    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lrz;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lrz;->U()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-wide/from16 v19, p2

    .line 50
    .line 51
    move-wide/from16 v5, p4

    .line 52
    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move/from16 v8, p7

    .line 56
    .line 57
    move-object/from16 v9, p8

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrz;->W()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v5, p10, 0x1

    .line 65
    .line 66
    const v6, -0x381f81

    .line 67
    .line 68
    .line 69
    sget-object v7, Ljz;->a:Lbg0;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lrz;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lrz;->U()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v6

    .line 85
    move-wide/from16 v9, p2

    .line 86
    .line 87
    move-wide/from16 v11, p4

    .line 88
    .line 89
    move/from16 v14, p6

    .line 90
    .line 91
    move/from16 v15, p7

    .line 92
    .line 93
    move-object/from16 v3, p8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/16 v5, 0x1a

    .line 97
    .line 98
    invoke-static {v5, v0}, Ltw;->d(ILrz;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    invoke-static {v5, v0}, Ltw;->d(ILrz;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v9, v10}, Lrz;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    if-ne v13, v7, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v13, Lj8;

    .line 121
    .line 122
    invoke-direct {v13, v3, v9, v10}, Lj8;-><init>(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v3, v13

    .line 129
    check-cast v3, Lyr0;

    .line 130
    .line 131
    and-int/2addr v2, v6

    .line 132
    const/high16 v5, 0x40800000    # 4.0f

    .line 133
    .line 134
    move v15, v5

    .line 135
    move v14, v8

    .line 136
    :goto_3
    invoke-virtual {v0}, Lrz;->q()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v2, 0xe

    .line 140
    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    :goto_4
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-ne v6, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v6, Lz40;

    .line 155
    .line 156
    invoke-direct {v6, v1, v4}, Lz40;-><init>(Lwr0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v6, Lwr0;

    .line 163
    .line 164
    sget-object v2, Lr92;->a:Lln1;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-interface {v4, v2}, Lln1;->d(Lln1;)Lln1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v13, :cond_a

    .line 181
    .line 182
    if-ne v5, v7, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v5, Lhd0;

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    invoke-direct {v5, v6, v13}, Lhd0;-><init>(Lwr0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v5, Lyr0;

    .line 194
    .line 195
    invoke-static {v2, v8, v5}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget v5, Lr92;->b:F

    .line 200
    .line 201
    sget v8, Lr92;->c:F

    .line 202
    .line 203
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/d;->p(Lln1;FF)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0, v11, v12}, Lrz;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v5, v8

    .line 216
    invoke-virtual {v0, v9, v10}, Lrz;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr v5, v8

    .line 221
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    or-int/2addr v5, v8

    .line 226
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    if-ne v8, v7, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object/from16 v21, v3

    .line 236
    .line 237
    move-wide/from16 v19, v9

    .line 238
    .line 239
    move-wide/from16 v17, v11

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    :goto_5
    new-instance v13, Ln92;

    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    move-wide/from16 v19, v9

    .line 249
    .line 250
    move-wide/from16 v17, v11

    .line 251
    .line 252
    invoke-direct/range {v13 .. v21}, Ln92;-><init>(IFLwr0;JJLyr0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v8, v13

    .line 259
    :goto_6
    check-cast v8, Lyr0;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v2, v8, v0, v3}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 263
    .line 264
    .line 265
    move v7, v14

    .line 266
    move v8, v15

    .line 267
    move-wide/from16 v5, v17

    .line 268
    .line 269
    move-object/from16 v9, v21

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    new-instance v0, Lo92;

    .line 278
    .line 279
    move/from16 v10, p10

    .line 280
    .line 281
    move-object v2, v4

    .line 282
    move-wide/from16 v3, v19

    .line 283
    .line 284
    invoke-direct/range {v0 .. v10}, Lo92;-><init>(Lwr0;Lln1;JJIFLyr0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v11, Lkb2;->d:Lms0;

    .line 288
    .line 289
    :cond_e
    return-void
.end method

.method public static final c(Lln1;JJIFLrz;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const v0, 0x21d4b971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lrz;->a0(I)Lrz;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v0, v8, 0x6c90

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2493

    .line 25
    .line 26
    const/16 v1, 0x2492

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lrz;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lrz;->U()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-wide/from16 v19, p1

    .line 43
    .line 44
    move-wide/from16 v4, p3

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lrz;->W()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v8, 0x1

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lrz;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Lrz;->U()V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v12, p1

    .line 71
    .line 72
    move-wide/from16 v14, p3

    .line 73
    .line 74
    move/from16 v16, p5

    .line 75
    .line 76
    move/from16 v17, p6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/16 v0, 0x1a

    .line 80
    .line 81
    invoke-static {v0, v5}, Ltw;->d(ILrz;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    invoke-static {v2, v5}, Ltw;->d(ILrz;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    move-wide v12, v0

    .line 94
    move-wide v14, v2

    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    move/from16 v16, v11

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, Lrz;->q()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v5, v11}, Lnc3;->C(Ljava/lang/String;Lrz;I)Lj01;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lb51;

    .line 108
    .line 109
    new-instance v3, Lto3;

    .line 110
    .line 111
    invoke-direct {v3}, Lto3;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x708

    .line 115
    .line 116
    iput v4, v3, Lto3;->a:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v3, v10, v6}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v4, Lr92;->e:Lj70;

    .line 124
    .line 125
    iput-object v4, v7, La51;->b:Luf0;

    .line 126
    .line 127
    const/16 v4, 0x2ee

    .line 128
    .line 129
    invoke-virtual {v3, v9, v4}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Lb51;-><init>(Lto3;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-static {v2, v0, v3}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    move-object v0, v1

    .line 144
    const/4 v1, 0x0

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    move/from16 v20, v6

    .line 154
    .line 155
    const/16 v6, 0x11b8

    .line 156
    .line 157
    move/from16 v11, v18

    .line 158
    .line 159
    const/16 v8, 0x708

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lb51;

    .line 166
    .line 167
    new-instance v3, Lto3;

    .line 168
    .line 169
    invoke-direct {v3}, Lto3;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v8, v3, Lto3;->a:I

    .line 173
    .line 174
    const/16 v4, 0x14d

    .line 175
    .line 176
    invoke-virtual {v3, v10, v4}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lr92;->f:Lj70;

    .line 181
    .line 182
    iput-object v5, v4, La51;->b:Luf0;

    .line 183
    .line 184
    const/16 v4, 0x49f

    .line 185
    .line 186
    invoke-virtual {v3, v9, v4}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Lb51;-><init>(Lto3;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v2, v4, v11}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v2, v1

    .line 199
    const/4 v1, 0x0

    .line 200
    move-object v5, v2

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object/from16 v23, v5

    .line 204
    .line 205
    move-object/from16 v5, p7

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v1, Lb51;

    .line 212
    .line 213
    new-instance v2, Lto3;

    .line 214
    .line 215
    invoke-direct {v2}, Lto3;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v8, v2, Lto3;->a:I

    .line 219
    .line 220
    const/16 v3, 0x3e8

    .line 221
    .line 222
    invoke-virtual {v2, v10, v3}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lr92;->g:Lj70;

    .line 227
    .line 228
    iput-object v4, v3, La51;->b:Luf0;

    .line 229
    .line 230
    const/16 v3, 0x61f

    .line 231
    .line 232
    invoke-virtual {v2, v9, v3}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Lb51;-><init>(Lto3;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v1, v4, v11}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-object/from16 v24, v18

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lb51;

    .line 254
    .line 255
    new-instance v3, Lto3;

    .line 256
    .line 257
    invoke-direct {v3}, Lto3;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v8, v3, Lto3;->a:I

    .line 261
    .line 262
    const/16 v4, 0x4f3

    .line 263
    .line 264
    invoke-virtual {v3, v10, v4}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lr92;->h:Lj70;

    .line 269
    .line 270
    iput-object v5, v4, La51;->b:Luf0;

    .line 271
    .line 272
    invoke-virtual {v3, v9, v8}, Lto3;->c(Ljava/lang/Float;I)La51;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3}, Lb51;-><init>(Lto3;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v2, v4, v11}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v2, v1

    .line 285
    const/4 v1, 0x0

    .line 286
    move-object v5, v2

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object v8, v5

    .line 290
    move-object/from16 v5, p7

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lr92;->a:Lln1;

    .line 297
    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    invoke-interface {v2, v1}, Lln1;->d(Lln1;)Lln1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, Lhn1;->z:Lhn1;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static {v1, v4, v3}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v3, Lr92;->b:F

    .line 312
    .line 313
    sget v4, Lr92;->c:F

    .line 314
    .line 315
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->p(Lln1;FF)Lln1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v3, v23

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v5, v14, v15}, Lrz;->e(J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v4, v6

    .line 330
    move-object/from16 v6, v24

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v4, v7

    .line 337
    invoke-virtual {v5, v12, v13}, Lrz;->e(J)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    or-int/2addr v4, v7

    .line 342
    invoke-virtual {v5, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    or-int/2addr v4, v7

    .line 347
    invoke-virtual {v5, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    or-int/2addr v4, v7

    .line 352
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v4, :cond_4

    .line 357
    .line 358
    sget-object v4, Ljz;->a:Lbg0;

    .line 359
    .line 360
    if-ne v7, v4, :cond_5

    .line 361
    .line 362
    :cond_4
    move-wide/from16 v19, v12

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    move-wide/from16 v19, v12

    .line 366
    .line 367
    move/from16 v13, v16

    .line 368
    .line 369
    move-wide/from16 v25, v14

    .line 370
    .line 371
    move/from16 v14, v17

    .line 372
    .line 373
    move-wide/from16 v16, v25

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_3
    new-instance v12, Lp92;

    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    move-object/from16 v18, v6

    .line 381
    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    move/from16 v13, v16

    .line 385
    .line 386
    move-wide/from16 v25, v14

    .line 387
    .line 388
    move-object v15, v3

    .line 389
    move/from16 v14, v17

    .line 390
    .line 391
    move-wide/from16 v16, v25

    .line 392
    .line 393
    invoke-direct/range {v12 .. v22}, Lp92;-><init>(IFLh01;JLh01;JLh01;Lh01;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v7, v12

    .line 400
    :goto_4
    check-cast v7, Lyr0;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v1, v7, v5, v0}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 404
    .line 405
    .line 406
    move v6, v13

    .line 407
    move v7, v14

    .line 408
    move-wide/from16 v4, v16

    .line 409
    .line 410
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lrz;->t()Lkb2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_6

    .line 415
    .line 416
    new-instance v0, Lq92;

    .line 417
    .line 418
    move/from16 v8, p8

    .line 419
    .line 420
    move-object v1, v2

    .line 421
    move-wide/from16 v2, v19

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Lq92;-><init>(Lln1;JJIFI)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 427
    .line 428
    :cond_6
    return-void
.end method

.method public static final d(Lhe0;FFJLbw2;)V
    .locals 10

    .line 1
    iget v0, p5, Lbw2;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lhe0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lgp2;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lg61;->i(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lvm2;->i(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Lhe0;->y0(JFFJJLie0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(Lhe0;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lhe0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lgp2;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lhe0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lgp2;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lhe0;->getLayoutDirection()Ll51;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ll51;->e:Ll51;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Lg61;->i(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Lg61;->i(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lhe0;->N(Lhe0;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lyv;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lyv;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lv51;->t(Ljava/lang/Float;Lyv;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lv51;->t(Ljava/lang/Float;Lyv;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Lg61;->i(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Lg61;->i(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lhe0;->N(Lhe0;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
