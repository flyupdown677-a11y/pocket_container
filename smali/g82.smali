.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lwu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FJLsq1;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg82;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lg82;->f:F

    .line 7
    .line 8
    iput-wide p3, p0, Lg82;->g:J

    .line 9
    .line 10
    iput-object p5, p0, Lg82;->h:Lsq1;

    .line 11
    .line 12
    iput-object p6, p0, Lg82;->i:Lwu2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Las;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Las;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x41200000    # 10.0f

    .line 15
    .line 16
    mul-float v9, v2, v3

    .line 17
    .line 18
    iget-object v2, v1, Las;->e:Lor;

    .line 19
    .line 20
    invoke-interface {v2}, Lor;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v2

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v4, v9

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v6, v4, v5

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    move v12, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v4

    .line 42
    :goto_0
    iget-object v4, v1, Las;->e:Lor;

    .line 43
    .line 44
    invoke-interface {v4}, Lor;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide v10, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v10

    .line 54
    long-to-int v4, v6

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v4, v9

    .line 60
    invoke-virtual {v1}, Las;->b()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    sub-float/2addr v4, v6

    .line 68
    cmpg-float v6, v4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    move v4, v5

    .line 73
    move v6, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v5

    .line 76
    :goto_1
    iget-object v5, v0, Lg82;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5}, Lgw;->b1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v8, v6

    .line 90
    :goto_2
    cmpg-float v13, v8, v6

    .line 91
    .line 92
    if-gez v13, :cond_3

    .line 93
    .line 94
    move v8, v6

    .line 95
    :cond_3
    iget v13, v0, Lg82;->f:F

    .line 96
    .line 97
    mul-float/2addr v8, v13

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v15, 0x1

    .line 103
    if-le v13, v15, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sub-int/2addr v13, v15

    .line 110
    int-to-float v13, v13

    .line 111
    div-float v13, v12, v13

    .line 112
    .line 113
    :goto_3
    move-wide/from16 v16, v10

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v13, 0x0

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-static {}, Laa;->a()Lx9;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v10, Lx9;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    move/from16 v25, v6

    .line 125
    .line 126
    invoke-static {}, Laa;->a()Lx9;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move/from16 p1, v2

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v26, v3

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v14, 0x0

    .line 140
    if-lt v2, v3, :cond_f

    .line 141
    .line 142
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v9, v4, v8, v2}, La41;->e(FFFF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v28, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v2, v3, :cond_5

    .line 167
    .line 168
    sget-object v2, Lnh0;->e:Lnh0;

    .line 169
    .line 170
    move/from16 v29, v3

    .line 171
    .line 172
    move/from16 v33, v13

    .line 173
    .line 174
    move/from16 v31, v14

    .line 175
    .line 176
    move/from16 v32, v15

    .line 177
    .line 178
    const/16 v30, 0x3

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_5
    move/from16 v29, v3

    .line 183
    .line 184
    add-int/lit8 v3, v2, -0x1

    .line 185
    .line 186
    const/16 v30, 0x3

    .line 187
    .line 188
    new-array v7, v3, [F

    .line 189
    .line 190
    move/from16 v31, v14

    .line 191
    .line 192
    :goto_5
    if-ge v14, v3, :cond_6

    .line 193
    .line 194
    move/from16 v32, v15

    .line 195
    .line 196
    add-int/lit8 v15, v14, 0x1

    .line 197
    .line 198
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    check-cast v18, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    check-cast v19, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    sub-float v18, v18, v19

    .line 219
    .line 220
    aput v18, v7, v14

    .line 221
    .line 222
    move v14, v15

    .line 223
    move/from16 v15, v32

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move/from16 v32, v15

    .line 227
    .line 228
    new-array v14, v2, [F

    .line 229
    .line 230
    aget v15, v7, v31

    .line 231
    .line 232
    aput v15, v14, v31

    .line 233
    .line 234
    add-int/lit8 v2, v2, -0x2

    .line 235
    .line 236
    aget v2, v7, v2

    .line 237
    .line 238
    aput v2, v14, v3

    .line 239
    .line 240
    move/from16 v2, v32

    .line 241
    .line 242
    :goto_6
    if-ge v2, v3, :cond_8

    .line 243
    .line 244
    add-int/lit8 v15, v2, -0x1

    .line 245
    .line 246
    aget v15, v7, v15

    .line 247
    .line 248
    aget v18, v7, v2

    .line 249
    .line 250
    mul-float v19, v15, v18

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    cmpg-float v19, v19, v27

    .line 255
    .line 256
    if-gtz v19, :cond_7

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    add-float v15, v15, v18

    .line 261
    .line 262
    div-float v15, v15, v28

    .line 263
    .line 264
    :goto_7
    aput v15, v14, v2

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move/from16 v2, v31

    .line 270
    .line 271
    :goto_8
    if-ge v2, v3, :cond_b

    .line 272
    .line 273
    aget v18, v7, v2

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    cmpg-float v19, v18, v27

    .line 278
    .line 279
    if-nez v19, :cond_a

    .line 280
    .line 281
    aput v27, v14, v2

    .line 282
    .line 283
    add-int/lit8 v15, v2, 0x1

    .line 284
    .line 285
    aput v27, v14, v15

    .line 286
    .line 287
    move/from16 v33, v13

    .line 288
    .line 289
    :cond_9
    move-object/from16 v18, v14

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    aget v19, v14, v2

    .line 293
    .line 294
    div-float v19, v19, v18

    .line 295
    .line 296
    add-int/lit8 v20, v2, 0x1

    .line 297
    .line 298
    aget v21, v14, v20

    .line 299
    .line 300
    div-float v21, v21, v18

    .line 301
    .line 302
    mul-float v18, v19, v19

    .line 303
    .line 304
    mul-float v22, v21, v21

    .line 305
    .line 306
    const/high16 v23, 0x40400000    # 3.0f

    .line 307
    .line 308
    add-float v15, v22, v18

    .line 309
    .line 310
    const/high16 v18, 0x41100000    # 9.0f

    .line 311
    .line 312
    cmpl-float v18, v15, v18

    .line 313
    .line 314
    move/from16 v33, v13

    .line 315
    .line 316
    if-lez v18, :cond_9

    .line 317
    .line 318
    move-object/from16 v18, v14

    .line 319
    .line 320
    float-to-double v13, v15

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    double-to-float v13, v13

    .line 326
    div-float v15, v23, v13

    .line 327
    .line 328
    mul-float v19, v19, v15

    .line 329
    .line 330
    aget v13, v7, v2

    .line 331
    .line 332
    mul-float v19, v19, v13

    .line 333
    .line 334
    aput v19, v18, v2

    .line 335
    .line 336
    mul-float v15, v15, v21

    .line 337
    .line 338
    aget v13, v7, v2

    .line 339
    .line 340
    mul-float/2addr v15, v13

    .line 341
    aput v15, v18, v20

    .line 342
    .line 343
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move-object/from16 v14, v18

    .line 346
    .line 347
    move/from16 v13, v33

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v33, v13

    .line 351
    .line 352
    move-object/from16 v18, v14

    .line 353
    .line 354
    const/high16 v23, 0x40400000    # 3.0f

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v7, v31

    .line 362
    .line 363
    :goto_a
    if-ge v7, v3, :cond_c

    .line 364
    .line 365
    int-to-float v13, v7

    .line 366
    const v14, 0x3eaaaaab

    .line 367
    .line 368
    .line 369
    add-float/2addr v14, v13

    .line 370
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    aget v19, v18, v7

    .line 381
    .line 382
    div-float v19, v19, v23

    .line 383
    .line 384
    add-float v19, v19, v15

    .line 385
    .line 386
    const v15, 0x3f2aaaab

    .line 387
    .line 388
    .line 389
    add-float/2addr v13, v15

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    aget v20, v18, v7

    .line 403
    .line 404
    div-float v20, v20, v23

    .line 405
    .line 406
    sub-float v15, v15, v20

    .line 407
    .line 408
    move/from16 v20, v3

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    new-array v3, v3, [F

    .line 412
    .line 413
    aput v14, v3, v31

    .line 414
    .line 415
    aput v19, v3, v32

    .line 416
    .line 417
    aput v13, v3, v29

    .line 418
    .line 419
    aput v15, v3, v30

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move/from16 v3, v20

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move/from16 v3, v31

    .line 432
    .line 433
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    add-int/lit8 v13, v3, 0x1

    .line 444
    .line 445
    if-ltz v3, :cond_d

    .line 446
    .line 447
    check-cast v7, [F

    .line 448
    .line 449
    aget v3, v7, v31

    .line 450
    .line 451
    mul-float v19, v3, v33

    .line 452
    .line 453
    aget v3, v7, v32

    .line 454
    .line 455
    invoke-static {v9, v4, v8, v3}, La41;->e(FFFF)F

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    aget v3, v7, v29

    .line 460
    .line 461
    mul-float v21, v3, v33

    .line 462
    .line 463
    aget v3, v7, v30

    .line 464
    .line 465
    invoke-static {v9, v4, v8, v3}, La41;->e(FFFF)F

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    int-to-float v3, v13

    .line 470
    mul-float v23, v3, v33

    .line 471
    .line 472
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v9, v4, v8, v3}, La41;->e(FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    move-object/from16 v18, v11

    .line 487
    .line 488
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 489
    .line 490
    .line 491
    move v3, v13

    .line 492
    goto :goto_c

    .line 493
    :cond_d
    invoke-static {}, Lx70;->B0()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_e
    iget-object v2, v6, Lx9;->a:Landroid/graphics/Path;

    .line 499
    .line 500
    iget-object v3, v10, Lx9;->a:Landroid/graphics/Path;

    .line 501
    .line 502
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual {v2, v3, v7, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Las;->e:Lor;

    .line 514
    .line 515
    invoke-interface {v2}, Lor;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    and-long v2, v2, v16

    .line 520
    .line 521
    long-to-int v2, v2

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v6, v12, v2}, Lx9;->c(FF)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Las;->e:Lor;

    .line 530
    .line 531
    invoke-interface {v2}, Lor;->c()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    and-long v2, v2, v16

    .line 536
    .line 537
    long-to-int v2, v2

    .line 538
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v6, v7, v2}, Lx9;->c(FF)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v6, Lx9;->a:Landroid/graphics/Path;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_f
    move/from16 v28, v7

    .line 553
    .line 554
    move/from16 v33, v13

    .line 555
    .line 556
    move/from16 v31, v14

    .line 557
    .line 558
    :goto_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_10

    .line 563
    .line 564
    invoke-static {v5}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v9, v4, v8, v2}, La41;->e(FFFF)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    int-to-long v13, v3

    .line 583
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v2, v2

    .line 588
    shl-long v13, v13, p1

    .line 589
    .line 590
    and-long v2, v2, v16

    .line 591
    .line 592
    or-long/2addr v2, v13

    .line 593
    :goto_e
    move-wide/from16 v18, v2

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_10
    const-wide/16 v2, 0x0

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :goto_f
    new-instance v34, Lbw2;

    .line 600
    .line 601
    invoke-virtual {v1}, Las;->b()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    mul-float v35, v2, v28

    .line 606
    .line 607
    const/16 v39, 0x0

    .line 608
    .line 609
    const/16 v40, 0x12

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v37, 0x1

    .line 614
    .line 615
    const/16 v38, 0x1

    .line 616
    .line 617
    invoke-direct/range {v34 .. v40}, Lbw2;-><init>(FFIILy9;I)V

    .line 618
    .line 619
    .line 620
    const/high16 v2, 0x40800000    # 4.0f

    .line 621
    .line 622
    invoke-virtual {v1}, Las;->b()F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    mul-float v16, v3, v2

    .line 627
    .line 628
    invoke-virtual {v1}, Las;->b()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    mul-float v17, v2, v26

    .line 633
    .line 634
    const/high16 v2, 0x40600000    # 3.5f

    .line 635
    .line 636
    invoke-virtual {v1}, Las;->b()F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    mul-float v15, v3, v2

    .line 641
    .line 642
    invoke-virtual {v1}, Las;->b()F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    mul-float v14, v2, v25

    .line 647
    .line 648
    move/from16 v21, v4

    .line 649
    .line 650
    new-instance v4, Lf82;

    .line 651
    .line 652
    move/from16 v22, v8

    .line 653
    .line 654
    iget-wide v7, v0, Lg82;->g:J

    .line 655
    .line 656
    iget-object v2, v0, Lg82;->h:Lsq1;

    .line 657
    .line 658
    iget-object v0, v0, Lg82;->i:Lwu2;

    .line 659
    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    move-object/from16 v20, v2

    .line 663
    .line 664
    move/from16 v0, v31

    .line 665
    .line 666
    move/from16 v13, v33

    .line 667
    .line 668
    move-object/from16 v11, v34

    .line 669
    .line 670
    invoke-direct/range {v4 .. v23}, Lf82;-><init>(Ljava/util/List;Lx9;JFLx9;Lbw2;FFFFFFJLsq1;FFLwu2;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lzr;

    .line 674
    .line 675
    invoke-direct {v2, v4, v0}, Lzr;-><init>(Lyr0;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Las;->a(Lyr0;)Lsp0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method
