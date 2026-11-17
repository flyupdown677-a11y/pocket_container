.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(J[FLzc2;Lyc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhp1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lhp1;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lhp1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhp1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lhp1;->i:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx23;Lv43;JLjava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lhp1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhp1;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lhp1;->f:J

    iput-object p5, p0, Lhp1;->i:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhp1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lhp1;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v6, v0, Lhp1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lhp1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lx23;

    .line 19
    .line 20
    check-cast v6, Lv43;

    .line 21
    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lhe0;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lx23;->b()Lqz2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lqz2;->e:I

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sub-int/2addr v9, v3

    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    move v9, v4

    .line 45
    :cond_0
    invoke-static {v1, v4, v9}, Lv51;->r(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7}, Lx23;->a()Lqz2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v9, v9, Lqz2;->e:I

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v9, v4, v10}, Lv51;->r(III)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v3

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gt v1, v9, :cond_b

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :goto_1
    if-lez v11, :cond_1

    .line 88
    .line 89
    add-int/lit8 v12, v11, -0x1

    .line 90
    .line 91
    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v12}, Ls7;->G(C)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    add-int/lit8 v11, v11, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Lx23;->b()Lqz2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v7}, Lx23;->a()Lqz2;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Lqz2;->a(Lqz2;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v12, 0x0

    .line 117
    if-ltz v10, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-virtual {v7}, Lx23;->b()Lqz2;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7}, Lx23;->a()Lqz2;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v14, v13, Lqz2;->e:I

    .line 129
    .line 130
    iget v15, v10, Lqz2;->e:I

    .line 131
    .line 132
    if-lt v1, v15, :cond_7

    .line 133
    .line 134
    if-le v1, v14, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-ne v1, v15, :cond_4

    .line 138
    .line 139
    iget v10, v10, Lqz2;->f:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v10, v4

    .line 143
    :goto_2
    invoke-static {v10, v4, v11}, Lv51;->r(III)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v1, v14, :cond_5

    .line 148
    .line 149
    iget v13, v13, Lqz2;->f:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v13, v11

    .line 153
    :goto_3
    invoke-static {v13, v4, v11}, Lv51;->r(III)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-lt v10, v11, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v10, v11}, Lv51;->h0(II)Lz11;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 165
    .line 166
    move/from16 v18, v3

    .line 167
    .line 168
    :cond_8
    :goto_5
    move v3, v9

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_9
    iget v10, v12, Lx11;->e:I

    .line 172
    .line 173
    iget v11, v6, Lv43;->a:F

    .line 174
    .line 175
    iget v13, v6, Lv43;->b:F

    .line 176
    .line 177
    iget v14, v6, Lv43;->c:I

    .line 178
    .line 179
    sub-int v14, v1, v14

    .line 180
    .line 181
    iget v15, v6, Lv43;->f:F

    .line 182
    .line 183
    int-to-float v4, v10

    .line 184
    mul-float/2addr v4, v11

    .line 185
    add-float/2addr v4, v15

    .line 186
    int-to-float v14, v14

    .line 187
    mul-float/2addr v14, v13

    .line 188
    iget v15, v6, Lv43;->d:F

    .line 189
    .line 190
    sub-float/2addr v14, v15

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    int-to-long v3, v4

    .line 198
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-long v14, v14

    .line 203
    const/16 v16, 0x20

    .line 204
    .line 205
    shl-long v3, v3, v16

    .line 206
    .line 207
    const-wide v19, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v14, v14, v19

    .line 213
    .line 214
    or-long/2addr v3, v14

    .line 215
    iget v12, v12, Lx11;->f:I

    .line 216
    .line 217
    sub-int/2addr v12, v10

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    int-to-float v10, v12

    .line 221
    mul-float/2addr v10, v11

    .line 222
    and-long v11, v3, v19

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v13

    .line 230
    const/4 v14, 0x0

    .line 231
    cmpg-float v12, v12, v14

    .line 232
    .line 233
    if-ltz v12, :cond_8

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-interface {v8}, Lhe0;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    and-long v14, v14, v19

    .line 244
    .line 245
    long-to-int v12, v14

    .line 246
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    cmpl-float v11, v11, v12

    .line 251
    .line 252
    if-lez v11, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-long v10, v10

    .line 260
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    int-to-long v12, v12

    .line 265
    shl-long v10, v10, v16

    .line 266
    .line 267
    and-long v12, v12, v19

    .line 268
    .line 269
    or-long v13, v10, v12

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x78

    .line 273
    .line 274
    move v11, v9

    .line 275
    iget-wide v9, v0, Lhp1;->f:J

    .line 276
    .line 277
    move-wide/from16 v23, v3

    .line 278
    .line 279
    move v3, v11

    .line 280
    move-wide/from16 v11, v23

    .line 281
    .line 282
    invoke-static/range {v8 .. v16}, Lhe0;->z(Lhe0;JJJFI)V

    .line 283
    .line 284
    .line 285
    :goto_6
    if-eq v1, v3, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    move v9, v3

    .line 290
    move/from16 v3, v18

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    return-object v2

    .line 296
    :pswitch_0
    move/from16 v18, v3

    .line 297
    .line 298
    check-cast v7, [F

    .line 299
    .line 300
    check-cast v6, Lzc2;

    .line 301
    .line 302
    check-cast v5, Lyc2;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lw12;

    .line 307
    .line 308
    iget v3, v1, Lw12;->b:I

    .line 309
    .line 310
    iget-object v4, v1, Lw12;->a:Ls9;

    .line 311
    .line 312
    iget v8, v1, Lw12;->c:I

    .line 313
    .line 314
    iget-wide v9, v0, Lhp1;->f:J

    .line 315
    .line 316
    invoke-static {v9, v10}, Lg83;->e(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-le v3, v0, :cond_c

    .line 321
    .line 322
    iget v0, v1, Lw12;->b:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-static {v9, v10}, Lg83;->e(J)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_7
    invoke-static {v9, v10}, Lg83;->d(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v8, v3, :cond_d

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-static {v9, v10}, Lg83;->d(J)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_8
    invoke-virtual {v1, v0}, Lw12;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v8}, Lw12;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v0, v1}, Lu41;->l(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget v3, v6, Lzc2;->e:I

    .line 353
    .line 354
    iget-object v8, v4, Ls9;->d:Lv73;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lg83;->e(J)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v0, v1}, Lg83;->d(J)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iget-object v11, v8, Lv73;->f:Landroid/text/Layout;

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-ltz v9, :cond_e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const-string v13, "startOffset must be > 0"

    .line 378
    .line 379
    invoke-static {v13}, Lo01;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    if-ge v9, v12, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    const-string v13, "startOffset must be less than text length"

    .line 386
    .line 387
    invoke-static {v13}, Lo01;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    if-le v10, v9, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    const-string v13, "endOffset must be greater than startOffset"

    .line 394
    .line 395
    invoke-static {v13}, Lo01;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_b
    if-gt v10, v12, :cond_11

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 402
    .line 403
    invoke-static {v12}, Lo01;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    sub-int v12, v10, v9

    .line 407
    .line 408
    mul-int/lit8 v12, v12, 0x4

    .line 409
    .line 410
    array-length v13, v7

    .line 411
    sub-int/2addr v13, v3

    .line 412
    if-lt v13, v12, :cond_12

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 416
    .line 417
    invoke-static {v12}, Lo01;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    add-int/lit8 v13, v10, -0x1

    .line 425
    .line 426
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    new-instance v14, Lgy0;

    .line 431
    .line 432
    invoke-direct {v14, v8}, Lgy0;-><init>(Lv73;)V

    .line 433
    .line 434
    .line 435
    if-gt v12, v13, :cond_18

    .line 436
    .line 437
    :goto_e
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    move-wide/from16 p0, v0

    .line 442
    .line 443
    invoke-virtual {v8, v12}, Lv73;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v8, v12}, Lv73;->g(I)F

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-virtual {v8, v12}, Lv73;->e(I)F

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    move/from16 v19, v1

    .line 464
    .line 465
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move-object/from16 v20, v2

    .line 470
    .line 471
    move/from16 v2, v18

    .line 472
    .line 473
    if-ne v1, v2, :cond_13

    .line 474
    .line 475
    move v1, v2

    .line 476
    goto :goto_f

    .line 477
    :cond_13
    const/4 v1, 0x0

    .line 478
    :goto_f
    move/from16 v18, v3

    .line 479
    .line 480
    move/from16 v3, v19

    .line 481
    .line 482
    :goto_10
    if-ge v3, v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v11, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    if-nez v19, :cond_14

    .line 491
    .line 492
    move/from16 v21, v0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v14, v3, v0, v0, v2}, Lgy0;->a(IZZZ)F

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    add-int/lit8 v0, v3, 0x1

    .line 500
    .line 501
    invoke-virtual {v14, v0, v2, v2, v2}, Lgy0;->a(IZZZ)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    move/from16 v22, v1

    .line 506
    .line 507
    move v1, v0

    .line 508
    :goto_11
    const/4 v0, 0x0

    .line 509
    goto :goto_12

    .line 510
    :cond_14
    move/from16 v21, v0

    .line 511
    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    if-eqz v19, :cond_15

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v14, v3, v0, v0, v0}, Lgy0;->a(IZZZ)F

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    move/from16 v22, v1

    .line 522
    .line 523
    add-int/lit8 v1, v3, 0x1

    .line 524
    .line 525
    invoke-virtual {v14, v1, v2, v2, v0}, Lgy0;->a(IZZZ)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move/from16 v23, v17

    .line 530
    .line 531
    move/from16 v17, v1

    .line 532
    .line 533
    move/from16 v1, v23

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_15
    move/from16 v22, v1

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-nez v22, :cond_16

    .line 540
    .line 541
    if-eqz v19, :cond_16

    .line 542
    .line 543
    invoke-virtual {v14, v3, v0, v0, v2}, Lgy0;->a(IZZZ)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    add-int/lit8 v0, v3, 0x1

    .line 548
    .line 549
    invoke-virtual {v14, v0, v2, v2, v2}, Lgy0;->a(IZZZ)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move/from16 v17, v0

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_16
    invoke-virtual {v14, v3, v0, v0, v0}, Lgy0;->a(IZZZ)F

    .line 557
    .line 558
    .line 559
    move-result v17

    .line 560
    add-int/lit8 v1, v3, 0x1

    .line 561
    .line 562
    invoke-virtual {v14, v1, v2, v2, v0}, Lgy0;->a(IZZZ)F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    :goto_12
    aput v17, v7, v18

    .line 567
    .line 568
    add-int/lit8 v17, v18, 0x1

    .line 569
    .line 570
    aput v15, v7, v17

    .line 571
    .line 572
    add-int/lit8 v17, v18, 0x2

    .line 573
    .line 574
    aput v1, v7, v17

    .line 575
    .line 576
    add-int/lit8 v1, v18, 0x3

    .line 577
    .line 578
    aput v16, v7, v1

    .line 579
    .line 580
    add-int/lit8 v18, v18, 0x4

    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    move/from16 v0, v21

    .line 585
    .line 586
    move/from16 v1, v22

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_17
    const/4 v0, 0x0

    .line 590
    if-eq v12, v13, :cond_19

    .line 591
    .line 592
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    move-wide/from16 v0, p0

    .line 595
    .line 596
    move/from16 v3, v18

    .line 597
    .line 598
    move/from16 v18, v2

    .line 599
    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_18
    move-wide/from16 p0, v0

    .line 605
    .line 606
    move-object/from16 v20, v2

    .line 607
    .line 608
    :cond_19
    iget v0, v6, Lzc2;->e:I

    .line 609
    .line 610
    invoke-static/range {p0 .. p1}, Lg83;->c(J)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    mul-int/lit8 v1, v1, 0x4

    .line 615
    .line 616
    add-int/2addr v1, v0

    .line 617
    iget v0, v6, Lzc2;->e:I

    .line 618
    .line 619
    :goto_13
    if-ge v0, v1, :cond_1a

    .line 620
    .line 621
    add-int/lit8 v2, v0, 0x1

    .line 622
    .line 623
    aget v3, v7, v2

    .line 624
    .line 625
    iget v8, v5, Lyc2;->e:F

    .line 626
    .line 627
    add-float/2addr v3, v8

    .line 628
    aput v3, v7, v2

    .line 629
    .line 630
    add-int/lit8 v2, v0, 0x3

    .line 631
    .line 632
    aget v3, v7, v2

    .line 633
    .line 634
    add-float/2addr v3, v8

    .line 635
    aput v3, v7, v2

    .line 636
    .line 637
    add-int/lit8 v0, v0, 0x4

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1a
    iput v1, v6, Lzc2;->e:I

    .line 641
    .line 642
    iget v0, v5, Lyc2;->e:F

    .line 643
    .line 644
    invoke-virtual {v4}, Ls9;->b()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-float/2addr v1, v0

    .line 649
    iput v1, v5, Lyc2;->e:F

    .line 650
    .line 651
    return-object v20

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
