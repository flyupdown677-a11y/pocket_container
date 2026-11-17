.class public final Ld12;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lb90;

.field public final synthetic g:Lr02;

.field public final synthetic h:Lbg0;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lxn;

.field public final synthetic l:Lof2;

.field public final synthetic m:Ls60;


# direct methods
.method public constructor <init>(Lb90;Lr02;Lbg0;Lh41;Lwr0;Lxn;Lof2;Ls60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld12;->f:Lb90;

    .line 2
    .line 3
    iput-object p2, p0, Ld12;->g:Lr02;

    .line 4
    .line 5
    iput-object p3, p0, Ld12;->h:Lbg0;

    .line 6
    .line 7
    iput-object p4, p0, Ld12;->i:Lwr0;

    .line 8
    .line 9
    iput-object p5, p0, Ld12;->j:Lwr0;

    .line 10
    .line 11
    iput-object p6, p0, Ld12;->k:Lxn;

    .line 12
    .line 13
    iput-object p7, p0, Ld12;->l:Lof2;

    .line 14
    .line 15
    iput-object p8, p0, Ld12;->m:Ls60;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh81;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lu00;

    .line 10
    .line 11
    iget-wide v14, v2, Lu00;->a:J

    .line 12
    .line 13
    iget-object v2, v0, Ld12;->f:Lb90;

    .line 14
    .line 15
    iget-object v3, v2, Lm12;->C:Lsq1;

    .line 16
    .line 17
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v7, Lsy1;->f:Lsy1;

    .line 21
    .line 22
    invoke-static {v14, v15, v7}, Lr11;->s(JLsy1;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lh81;->f:Lmw2;

    .line 26
    .line 27
    invoke-interface {v3}, Lp21;->getLayoutDirection()Ll51;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Ld12;->g:Lr02;

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->f(Lr02;Ll51;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v1, Lh81;->f:Lmw2;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lea0;->P(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v5, v1, Lh81;->f:Lmw2;

    .line 44
    .line 45
    invoke-interface {v5}, Lp21;->getLayoutDirection()Ll51;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->e(Lr02;Ll51;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v1, Lh81;->f:Lmw2;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Lea0;->P(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v4}, Lr02;->d()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v8, v1, Lh81;->f:Lmw2;

    .line 64
    .line 65
    invoke-interface {v8, v6}, Lea0;->P(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v4}, Lr02;->c()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v8, v4}, Lea0;->P(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v6

    .line 78
    add-int/2addr v5, v3

    .line 79
    sub-int v19, v5, v3

    .line 80
    .line 81
    neg-int v9, v5

    .line 82
    neg-int v10, v4

    .line 83
    invoke-static {v9, v10, v14, v15}, Lv00;->i(IIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iput-object v1, v2, Lm12;->q:Lea0;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-interface {v8, v11}, Lea0;->P(F)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-static {v14, v15}, Lu00;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-int/2addr v12, v5

    .line 99
    move/from16 p1, v11

    .line 100
    .line 101
    move/from16 p2, v12

    .line 102
    .line 103
    int-to-long v11, v3

    .line 104
    const/16 v13, 0x20

    .line 105
    .line 106
    shl-long/2addr v11, v13

    .line 107
    move v13, v4

    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    int-to-long v4, v6

    .line 111
    const-wide v20, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v4, v4, v20

    .line 117
    .line 118
    or-long v5, v11, v4

    .line 119
    .line 120
    iget-object v4, v0, Ld12;->h:Lbg0;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-gez p2, :cond_0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move/from16 v12, p2

    .line 130
    .line 131
    :goto_0
    invoke-static {v9, v10}, Lu00;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v4, 0x5

    .line 136
    move-wide/from16 v20, v5

    .line 137
    .line 138
    invoke-static {v12, v11, v4}, Lv00;->b(III)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, v2, Lm12;->z:J

    .line 143
    .line 144
    iget-object v5, v0, Ld12;->i:Lwr0;

    .line 145
    .line 146
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lc12;

    .line 151
    .line 152
    iget-object v6, v0, Ld12;->l:Lof2;

    .line 153
    .line 154
    invoke-static {}, Lg61;->I()Lpq2;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-virtual {v11}, Lpq2;->e()Lyr0;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    move-object/from16 v12, v22

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/4 v12, 0x0

    .line 170
    :goto_1
    invoke-static {v11}, Lg61;->Q(Lpq2;)Lpq2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v24, v1

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v2}, Lm12;->j()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move-object/from16 v26, v6

    .line 181
    .line 182
    iget-object v6, v2, Lm12;->d:Lg12;

    .line 183
    .line 184
    move-object/from16 v27, v7

    .line 185
    .line 186
    iget-object v7, v6, Lg12;->i:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v5, v7}, Lv51;->D(ILf81;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v1, v7, :cond_2

    .line 193
    .line 194
    move-wide/from16 v28, v9

    .line 195
    .line 196
    iget-object v9, v6, Lg12;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ld22;

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ld22;->i(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v6, Lg12;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lk81;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lk81;->b(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-wide/from16 v28, v9

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2}, Lm12;->j()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lm12;->k()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v2}, Lb90;->m()I

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    add-int v6, v17, v18

    .line 227
    .line 228
    int-to-float v9, v6

    .line 229
    mul-float/2addr v1, v9

    .line 230
    sub-float v1, p1, v1

    .line 231
    .line 232
    invoke-static {v1}, Lkk1;->t(F)I

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {v11, v4, v12}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lm12;->A:Lp81;

    .line 240
    .line 241
    iget-object v9, v2, Lm12;->v:Lpq;

    .line 242
    .line 243
    invoke-static {v5, v4, v9}, Lvm2;->y(Lf81;Lp81;Lpq;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v9, v0, Ld12;->j:Lwr0;

    .line 248
    .line 249
    invoke-interface {v9}, Lwr0;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v10, v2, Lm12;->B:Lsq1;

    .line 260
    .line 261
    sget-object v11, Lbg0;->s:Lwn;

    .line 262
    .line 263
    if-ltz v3, :cond_3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const-string v12, "negative beforeContentPadding"

    .line 267
    .line 268
    invoke-static {v12}, Lq01;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    if-ltz v19, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const-string v12, "negative afterContentPadding"

    .line 275
    .line 276
    invoke-static {v12}, Lq01;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    if-gez v6, :cond_5

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move/from16 v26, v6

    .line 285
    .line 286
    :goto_5
    sget-object v12, Loh0;->e:Loh0;

    .line 287
    .line 288
    move/from16 v30, v1

    .line 289
    .line 290
    iget-object v1, v0, Ld12;->l:Lof2;

    .line 291
    .line 292
    move-object/from16 v31, v1

    .line 293
    .line 294
    iget-object v1, v0, Ld12;->m:Ls60;

    .line 295
    .line 296
    if-gtz v9, :cond_6

    .line 297
    .line 298
    neg-int v0, v3

    .line 299
    add-int v21, p2, v19

    .line 300
    .line 301
    invoke-static/range {v28 .. v29}, Lu00;->j(J)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static/range {v28 .. v29}, Lu00;->i(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sget-object v5, Lhn1;->v:Lhn1;

    .line 310
    .line 311
    add-int v3, v3, v16

    .line 312
    .line 313
    invoke-static {v3, v14, v15}, Lv00;->g(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/2addr v4, v13

    .line 318
    invoke-static {v4, v14, v15}, Lv00;->f(IJ)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-interface {v8, v3, v4, v12, v5}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    new-instance v16, Le12;

    .line 327
    .line 328
    move/from16 v20, v0

    .line 329
    .line 330
    move-object/from16 v24, v1

    .line 331
    .line 332
    move-object/from16 v22, v31

    .line 333
    .line 334
    invoke-direct/range {v16 .. v24}, Le12;-><init>(IIIIILof2;Lsk1;Ls60;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v48, v2

    .line 338
    .line 339
    move-object v6, v8

    .line 340
    :goto_6
    move-object/from16 v0, v16

    .line 341
    .line 342
    goto/16 :goto_3e

    .line 343
    .line 344
    :cond_6
    move/from16 v34, v17

    .line 345
    .line 346
    move/from16 v17, v13

    .line 347
    .line 348
    move/from16 v13, v34

    .line 349
    .line 350
    move-object/from16 v34, v1

    .line 351
    .line 352
    invoke-static/range {v28 .. v29}, Lu00;->g(J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object/from16 v32, v2

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    invoke-static {v13, v1, v2}, Lv00;->b(III)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    :goto_7
    if-lez v7, :cond_7

    .line 364
    .line 365
    if-lez v30, :cond_7

    .line 366
    .line 367
    add-int/lit8 v7, v7, -0x1

    .line 368
    .line 369
    sub-int v30, v30, v26

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    mul-int/lit8 v30, v30, -0x1

    .line 373
    .line 374
    if-lt v7, v9, :cond_8

    .line 375
    .line 376
    add-int/lit8 v7, v9, -0x1

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    :cond_8
    move-object/from16 v23, v12

    .line 381
    .line 382
    new-instance v12, Lnj;

    .line 383
    .line 384
    invoke-direct {v12}, Lnj;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v33, v12

    .line 388
    .line 389
    neg-int v12, v3

    .line 390
    if-gez v18, :cond_9

    .line 391
    .line 392
    move/from16 v35, v18

    .line 393
    .line 394
    :goto_8
    move/from16 v36, v12

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    const/16 v35, 0x0

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    add-int v12, v36, v35

    .line 401
    .line 402
    add-int v30, v30, v12

    .line 403
    .line 404
    move/from16 v35, v30

    .line 405
    .line 406
    move/from16 v30, v12

    .line 407
    .line 408
    move/from16 v12, v35

    .line 409
    .line 410
    move-object/from16 v35, v10

    .line 411
    .line 412
    const/16 v37, 0x0

    .line 413
    .line 414
    :goto_a
    iget-object v10, v0, Ld12;->k:Lxn;

    .line 415
    .line 416
    move/from16 v38, v12

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    if-gez v38, :cond_a

    .line 420
    .line 421
    if-lez v7, :cond_a

    .line 422
    .line 423
    add-int/lit8 v7, v7, -0x1

    .line 424
    .line 425
    move/from16 v39, v9

    .line 426
    .line 427
    move-object v9, v11

    .line 428
    invoke-interface {v8}, Lp21;->getLayoutDirection()Ll51;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    move/from16 v42, v3

    .line 433
    .line 434
    move-wide/from16 v40, v14

    .line 435
    .line 436
    move/from16 v45, v18

    .line 437
    .line 438
    move-object/from16 v47, v23

    .line 439
    .line 440
    move/from16 v22, v26

    .line 441
    .line 442
    move-wide/from16 v43, v28

    .line 443
    .line 444
    move-object/from16 v48, v32

    .line 445
    .line 446
    move-object/from16 v0, v33

    .line 447
    .line 448
    move-object/from16 v46, v35

    .line 449
    .line 450
    move/from16 v15, v38

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    move-wide/from16 v52, v20

    .line 456
    .line 457
    move/from16 v21, p2

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    move-object/from16 p2, v8

    .line 462
    .line 463
    move-object/from16 v8, v27

    .line 464
    .line 465
    move-wide v3, v1

    .line 466
    move v2, v7

    .line 467
    move-wide/from16 v6, v52

    .line 468
    .line 469
    move-object/from16 v1, v24

    .line 470
    .line 471
    invoke-static/range {v1 .. v13}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-wide/from16 v23, v3

    .line 476
    .line 477
    move-object v4, v5

    .line 478
    move-wide v5, v6

    .line 479
    move-object v8, v9

    .line 480
    move v12, v13

    .line 481
    invoke-virtual {v0, v14, v10}, Lnj;->add(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget v3, v10, Luk1;->j:I

    .line 485
    .line 486
    move/from16 v9, v37

    .line 487
    .line 488
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v37

    .line 492
    add-int v3, v15, v22

    .line 493
    .line 494
    move v7, v2

    .line 495
    move-object v11, v8

    .line 496
    move/from16 v9, v39

    .line 497
    .line 498
    move-wide/from16 v14, v40

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v8, p2

    .line 503
    .line 504
    move v12, v3

    .line 505
    move/from16 p2, v21

    .line 506
    .line 507
    move/from16 v3, v42

    .line 508
    .line 509
    move-wide/from16 v52, v23

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    move-wide/from16 v1, v52

    .line 514
    .line 515
    move-object/from16 v23, v47

    .line 516
    .line 517
    move-wide/from16 v52, v5

    .line 518
    .line 519
    move-object v5, v4

    .line 520
    move/from16 v6, v18

    .line 521
    .line 522
    move-object/from16 v4, v20

    .line 523
    .line 524
    move/from16 v18, v45

    .line 525
    .line 526
    move-wide/from16 v20, v52

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_a
    move/from16 v42, v3

    .line 530
    .line 531
    move/from16 v39, v9

    .line 532
    .line 533
    move-wide/from16 v40, v14

    .line 534
    .line 535
    move/from16 v45, v18

    .line 536
    .line 537
    move-object/from16 v47, v23

    .line 538
    .line 539
    move/from16 v22, v26

    .line 540
    .line 541
    move-wide/from16 v43, v28

    .line 542
    .line 543
    move-object/from16 v48, v32

    .line 544
    .line 545
    move-object/from16 v0, v33

    .line 546
    .line 547
    move-object/from16 v46, v35

    .line 548
    .line 549
    move/from16 v9, v37

    .line 550
    .line 551
    move/from16 v15, v38

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    move/from16 v18, v6

    .line 555
    .line 556
    move-wide/from16 v52, v20

    .line 557
    .line 558
    move/from16 v21, p2

    .line 559
    .line 560
    move-object/from16 v20, v4

    .line 561
    .line 562
    move-object v4, v5

    .line 563
    move-object/from16 p2, v8

    .line 564
    .line 565
    move-object v8, v11

    .line 566
    move v11, v12

    .line 567
    move v12, v13

    .line 568
    move-wide/from16 v5, v52

    .line 569
    .line 570
    move-wide/from16 v52, v1

    .line 571
    .line 572
    move-object/from16 v1, v24

    .line 573
    .line 574
    move-wide/from16 v23, v52

    .line 575
    .line 576
    move/from16 v13, v30

    .line 577
    .line 578
    if-ge v15, v13, :cond_b

    .line 579
    .line 580
    move v15, v13

    .line 581
    :cond_b
    sub-int/2addr v15, v13

    .line 582
    move-wide/from16 v2, v23

    .line 583
    .line 584
    add-int v23, v21, v19

    .line 585
    .line 586
    if-gez v23, :cond_c

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_c
    move/from16 v14, v23

    .line 590
    .line 591
    :goto_b
    neg-int v11, v15

    .line 592
    move-object/from16 v26, v1

    .line 593
    .line 594
    move-wide/from16 v29, v2

    .line 595
    .line 596
    move/from16 v28, v7

    .line 597
    .line 598
    move v1, v11

    .line 599
    const/4 v11, 0x0

    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    :goto_c
    iget v2, v0, Lnj;->g:I

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    if-ge v11, v2, :cond_e

    .line 606
    .line 607
    if-lt v1, v14, :cond_d

    .line 608
    .line 609
    invoke-virtual {v0, v11}, Lnj;->c(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move/from16 v25, v3

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_d
    add-int/lit8 v28, v28, 0x1

    .line 616
    .line 617
    add-int v1, v1, v22

    .line 618
    .line 619
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_e
    move/from16 v37, v9

    .line 623
    .line 624
    move-wide/from16 v32, v29

    .line 625
    .line 626
    move-object/from16 v29, v31

    .line 627
    .line 628
    move/from16 v31, v25

    .line 629
    .line 630
    move/from16 v25, v15

    .line 631
    .line 632
    move v15, v1

    .line 633
    move/from16 v1, v28

    .line 634
    .line 635
    move/from16 v28, v7

    .line 636
    .line 637
    :goto_d
    move/from16 v2, v39

    .line 638
    .line 639
    if-ge v1, v2, :cond_13

    .line 640
    .line 641
    if-lt v15, v14, :cond_f

    .line 642
    .line 643
    if-lez v15, :cond_f

    .line 644
    .line 645
    invoke-virtual {v0}, Lnj;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_10

    .line 650
    .line 651
    :cond_f
    move-object v9, v10

    .line 652
    goto :goto_f

    .line 653
    :cond_10
    move/from16 p0, v15

    .line 654
    .line 655
    move-object v15, v0

    .line 656
    move/from16 v0, p0

    .line 657
    .line 658
    move/from16 v13, v21

    .line 659
    .line 660
    :goto_e
    move/from16 v39, v2

    .line 661
    .line 662
    move/from16 p0, v3

    .line 663
    .line 664
    move-object v9, v10

    .line 665
    move-object/from16 v7, v27

    .line 666
    .line 667
    move-wide/from16 v2, v32

    .line 668
    .line 669
    move/from16 v14, v37

    .line 670
    .line 671
    move-object/from16 v27, v26

    .line 672
    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :goto_f
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    move/from16 v39, v2

    .line 680
    .line 681
    move/from16 p0, v3

    .line 682
    .line 683
    move/from16 v30, v14

    .line 684
    .line 685
    move/from16 v49, v21

    .line 686
    .line 687
    move-object/from16 v7, v27

    .line 688
    .line 689
    move-wide/from16 v2, v32

    .line 690
    .line 691
    move/from16 v14, v37

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    move/from16 v21, v15

    .line 695
    .line 696
    move-object v15, v0

    .line 697
    move-object/from16 v0, v26

    .line 698
    .line 699
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    add-int/lit8 v11, v39, -0x1

    .line 704
    .line 705
    if-ne v1, v11, :cond_11

    .line 706
    .line 707
    move/from16 v26, v12

    .line 708
    .line 709
    :goto_10
    move-object/from16 v27, v0

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_11
    move/from16 v26, v22

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :goto_11
    add-int v0, v21, v26

    .line 716
    .line 717
    if-gt v0, v13, :cond_12

    .line 718
    .line 719
    if-eq v1, v11, :cond_12

    .line 720
    .line 721
    add-int/lit8 v10, v1, 0x1

    .line 722
    .line 723
    sub-int v25, v25, v22

    .line 724
    .line 725
    move/from16 v31, p0

    .line 726
    .line 727
    move/from16 v28, v10

    .line 728
    .line 729
    move/from16 v37, v14

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_12
    iget v11, v10, Luk1;->j:I

    .line 733
    .line 734
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    invoke-virtual {v15, v10}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move/from16 v37, v11

    .line 742
    .line 743
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    move-object v10, v15

    .line 746
    move v15, v0

    .line 747
    move-object v0, v10

    .line 748
    move-wide/from16 v32, v2

    .line 749
    .line 750
    move-object v10, v9

    .line 751
    move-object/from16 v26, v27

    .line 752
    .line 753
    move/from16 v14, v30

    .line 754
    .line 755
    move/from16 v21, v49

    .line 756
    .line 757
    move/from16 v3, p0

    .line 758
    .line 759
    move-object/from16 v27, v7

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_13
    move/from16 v49, v21

    .line 763
    .line 764
    move/from16 v21, v15

    .line 765
    .line 766
    move-object v15, v0

    .line 767
    move/from16 v0, v21

    .line 768
    .line 769
    move/from16 v13, v49

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :goto_13
    if-ge v0, v13, :cond_16

    .line 773
    .line 774
    sub-int v10, v13, v0

    .line 775
    .line 776
    sub-int v25, v25, v10

    .line 777
    .line 778
    add-int v21, v0, v10

    .line 779
    .line 780
    move/from16 v37, v14

    .line 781
    .line 782
    move/from16 v14, v25

    .line 783
    .line 784
    :goto_14
    move/from16 v0, v42

    .line 785
    .line 786
    if-ge v14, v0, :cond_14

    .line 787
    .line 788
    if-lez v28, :cond_14

    .line 789
    .line 790
    add-int/lit8 v28, v28, -0x1

    .line 791
    .line 792
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move/from16 v42, v0

    .line 797
    .line 798
    move/from16 v26, v1

    .line 799
    .line 800
    move/from16 v24, v14

    .line 801
    .line 802
    move-object/from16 v0, v27

    .line 803
    .line 804
    move/from16 v1, v28

    .line 805
    .line 806
    move/from16 v14, v37

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-virtual {v15, v0, v10}, Lnj;->add(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget v0, v10, Luk1;->j:I

    .line 818
    .line 819
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v37

    .line 823
    add-int v14, v24, v22

    .line 824
    .line 825
    move/from16 v1, v26

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_14
    move/from16 v42, v0

    .line 829
    .line 830
    move/from16 v26, v1

    .line 831
    .line 832
    move/from16 v24, v14

    .line 833
    .line 834
    move/from16 v14, v37

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    if-gez v24, :cond_15

    .line 838
    .line 839
    add-int v0, v21, v24

    .line 840
    .line 841
    move/from16 v37, v14

    .line 842
    .line 843
    move/from16 v1, v28

    .line 844
    .line 845
    move v14, v0

    .line 846
    const/4 v0, 0x0

    .line 847
    goto :goto_15

    .line 848
    :cond_15
    move/from16 v37, v14

    .line 849
    .line 850
    move/from16 v14, v21

    .line 851
    .line 852
    move/from16 v0, v24

    .line 853
    .line 854
    move/from16 v1, v28

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_16
    move/from16 v26, v1

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    move/from16 v37, v14

    .line 861
    .line 862
    move/from16 v1, v28

    .line 863
    .line 864
    move v14, v0

    .line 865
    move/from16 v0, v25

    .line 866
    .line 867
    :goto_15
    if-ltz v0, :cond_17

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_17
    const-string v10, "invalid currentFirstPageScrollOffset"

    .line 871
    .line 872
    invoke-static {v10}, Lq01;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_16
    neg-int v10, v0

    .line 876
    invoke-virtual {v15}, Lnj;->first()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v21

    .line 880
    check-cast v21, Luk1;

    .line 881
    .line 882
    move/from16 v11, v45

    .line 883
    .line 884
    if-gtz v42, :cond_18

    .line 885
    .line 886
    if-gez v11, :cond_19

    .line 887
    .line 888
    :cond_18
    move/from16 v25, v0

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_19
    move-object/from16 v32, v21

    .line 892
    .line 893
    move/from16 v21, v0

    .line 894
    .line 895
    move-object/from16 v0, v32

    .line 896
    .line 897
    move-wide/from16 v32, v2

    .line 898
    .line 899
    move/from16 v45, v11

    .line 900
    .line 901
    move/from16 v11, v22

    .line 902
    .line 903
    :goto_17
    const/4 v2, 0x0

    .line 904
    goto :goto_1a

    .line 905
    :goto_18
    invoke-virtual {v15}, Lnj;->b()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move-wide/from16 v32, v2

    .line 910
    .line 911
    move/from16 v2, v25

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_19
    if-ge v3, v0, :cond_1a

    .line 915
    .line 916
    if-eqz v2, :cond_1a

    .line 917
    .line 918
    move/from16 v45, v11

    .line 919
    .line 920
    move/from16 v11, v22

    .line 921
    .line 922
    if-gt v11, v2, :cond_1b

    .line 923
    .line 924
    invoke-virtual {v15}, Lnj;->b()I

    .line 925
    .line 926
    .line 927
    move-result v22

    .line 928
    move/from16 v25, v0

    .line 929
    .line 930
    add-int/lit8 v0, v22, -0x1

    .line 931
    .line 932
    if-eq v3, v0, :cond_1b

    .line 933
    .line 934
    sub-int/2addr v2, v11

    .line 935
    add-int/lit8 v3, v3, 0x1

    .line 936
    .line 937
    invoke-virtual {v15, v3}, Lnj;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v21, v0

    .line 942
    .line 943
    check-cast v21, Luk1;

    .line 944
    .line 945
    move/from16 v22, v11

    .line 946
    .line 947
    move/from16 v0, v25

    .line 948
    .line 949
    move/from16 v11, v45

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_1a
    move/from16 v45, v11

    .line 953
    .line 954
    move/from16 v11, v22

    .line 955
    .line 956
    :cond_1b
    move-object/from16 v0, v21

    .line 957
    .line 958
    move/from16 v21, v2

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :goto_1a
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    add-int/lit8 v1, v1, -0x1

    .line 966
    .line 967
    if-gt v3, v1, :cond_1d

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    :goto_1b
    if-nez v2, :cond_1c

    .line 971
    .line 972
    new-instance v2, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    :cond_1c
    move/from16 v22, v10

    .line 978
    .line 979
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    move/from16 v51, v11

    .line 984
    .line 985
    move/from16 v49, v13

    .line 986
    .line 987
    move/from16 v24, v14

    .line 988
    .line 989
    move-object/from16 v25, v15

    .line 990
    .line 991
    move/from16 v50, v45

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    move-object v15, v0

    .line 995
    move-object v14, v2

    .line 996
    move v13, v3

    .line 997
    move-object/from16 v0, v27

    .line 998
    .line 999
    move-wide/from16 v2, v32

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    if-eq v1, v13, :cond_1e

    .line 1009
    .line 1010
    add-int/lit8 v1, v1, -0x1

    .line 1011
    .line 1012
    move-object/from16 v27, v0

    .line 1013
    .line 1014
    move-wide/from16 v32, v2

    .line 1015
    .line 1016
    move v3, v13

    .line 1017
    move-object v2, v14

    .line 1018
    move-object v0, v15

    .line 1019
    move/from16 v10, v22

    .line 1020
    .line 1021
    move/from16 v14, v24

    .line 1022
    .line 1023
    move-object/from16 v15, v25

    .line 1024
    .line 1025
    move/from16 v13, v49

    .line 1026
    .line 1027
    move/from16 v45, v50

    .line 1028
    .line 1029
    move/from16 v11, v51

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_1d
    move/from16 v22, v10

    .line 1033
    .line 1034
    move/from16 v51, v11

    .line 1035
    .line 1036
    move/from16 v49, v13

    .line 1037
    .line 1038
    move/from16 v24, v14

    .line 1039
    .line 1040
    move-object/from16 v25, v15

    .line 1041
    .line 1042
    move/from16 v50, v45

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    move-object v15, v0

    .line 1046
    move v13, v3

    .line 1047
    move-object/from16 v0, v27

    .line 1048
    .line 1049
    move-wide/from16 v2, v32

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    :cond_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move-object v10, v14

    .line 1057
    const/4 v14, 0x0

    .line 1058
    :goto_1c
    if-ge v14, v1, :cond_21

    .line 1059
    .line 1060
    move-object/from16 v11, v20

    .line 1061
    .line 1062
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    check-cast v20, Ljava/lang/Number;

    .line 1067
    .line 1068
    move-object/from16 v28, v0

    .line 1069
    .line 1070
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-ge v0, v13, :cond_20

    .line 1075
    .line 1076
    if-nez v10, :cond_1f

    .line 1077
    .line 1078
    new-instance v10, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v20

    .line 1087
    move-object/from16 v30, v11

    .line 1088
    .line 1089
    move/from16 v27, v13

    .line 1090
    .line 1091
    const/4 v11, 0x0

    .line 1092
    move-object v13, v10

    .line 1093
    move-object/from16 v10, v20

    .line 1094
    .line 1095
    move/from16 v20, v1

    .line 1096
    .line 1097
    move v1, v0

    .line 1098
    move-object/from16 v0, v28

    .line 1099
    .line 1100
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-object v10, v13

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_20
    move/from16 v20, v1

    .line 1110
    .line 1111
    move-object/from16 v30, v11

    .line 1112
    .line 1113
    move/from16 v27, v13

    .line 1114
    .line 1115
    move-object/from16 v0, v28

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 1119
    .line 1120
    move/from16 v1, v20

    .line 1121
    .line 1122
    move/from16 v13, v27

    .line 1123
    .line 1124
    move-object/from16 v20, v30

    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :cond_21
    move-object/from16 v30, v20

    .line 1128
    .line 1129
    sget-object v13, Lnh0;->e:Lnh0;

    .line 1130
    .line 1131
    if-nez v10, :cond_22

    .line 1132
    .line 1133
    move-object v14, v13

    .line 1134
    goto :goto_1e

    .line 1135
    :cond_22
    move-object v14, v10

    .line 1136
    :goto_1e
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    move/from16 v11, v37

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    :goto_1f
    if-ge v10, v1, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v20

    .line 1149
    move-object/from16 v28, v0

    .line 1150
    .line 1151
    move-object/from16 v0, v20

    .line 1152
    .line 1153
    check-cast v0, Luk1;

    .line 1154
    .line 1155
    iget v0, v0, Luk1;->j:I

    .line 1156
    .line 1157
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    move-object/from16 v0, v28

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_23
    move-object/from16 v28, v0

    .line 1167
    .line 1168
    invoke-virtual/range {v25 .. v25}, Lnj;->last()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Luk1;

    .line 1173
    .line 1174
    iget v0, v0, Luk1;->a:I

    .line 1175
    .line 1176
    add-int/lit8 v1, v39, -0x1

    .line 1177
    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    add-int/lit8 v0, v0, 0x1

    .line 1183
    .line 1184
    if-gt v0, v1, :cond_25

    .line 1185
    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_20
    if-nez v10, :cond_24

    .line 1188
    .line 1189
    new-instance v10, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_24
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v20

    .line 1198
    move/from16 v37, v11

    .line 1199
    .line 1200
    move-object/from16 v27, v14

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    move-object v14, v10

    .line 1204
    move-object/from16 v10, v20

    .line 1205
    .line 1206
    move-object/from16 v20, v13

    .line 1207
    .line 1208
    move v13, v1

    .line 1209
    move v1, v0

    .line 1210
    move-object/from16 v0, v28

    .line 1211
    .line 1212
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    if-eq v1, v13, :cond_26

    .line 1220
    .line 1221
    add-int/lit8 v1, v1, 0x1

    .line 1222
    .line 1223
    move-object/from16 v28, v0

    .line 1224
    .line 1225
    move v0, v1

    .line 1226
    move v1, v13

    .line 1227
    move-object v10, v14

    .line 1228
    move-object/from16 v13, v20

    .line 1229
    .line 1230
    move-object/from16 v14, v27

    .line 1231
    .line 1232
    move/from16 v11, v37

    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_25
    move/from16 v37, v11

    .line 1236
    .line 1237
    move-object/from16 v20, v13

    .line 1238
    .line 1239
    move-object/from16 v27, v14

    .line 1240
    .line 1241
    move-object/from16 v0, v28

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    move v13, v1

    .line 1245
    const/4 v14, 0x0

    .line 1246
    :cond_26
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    move-object v10, v14

    .line 1251
    const/4 v14, 0x0

    .line 1252
    :goto_21
    if-ge v14, v1, :cond_2a

    .line 1253
    .line 1254
    move-object/from16 v11, v30

    .line 1255
    .line 1256
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v30

    .line 1260
    check-cast v30, Ljava/lang/Number;

    .line 1261
    .line 1262
    move-object/from16 v32, v0

    .line 1263
    .line 1264
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    move/from16 v30, v1

    .line 1269
    .line 1270
    add-int/lit8 v1, v13, 0x1

    .line 1271
    .line 1272
    if-gt v1, v0, :cond_29

    .line 1273
    .line 1274
    move/from16 v1, v39

    .line 1275
    .line 1276
    if-ge v0, v1, :cond_28

    .line 1277
    .line 1278
    if-nez v10, :cond_27

    .line 1279
    .line 1280
    new-instance v10, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :cond_27
    invoke-interface/range {p2 .. p2}, Lp21;->getLayoutDirection()Ll51;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v33

    .line 1289
    move/from16 v28, v14

    .line 1290
    .line 1291
    move-object v14, v10

    .line 1292
    move-object/from16 v10, v33

    .line 1293
    .line 1294
    move/from16 v33, v28

    .line 1295
    .line 1296
    move/from16 v28, v13

    .line 1297
    .line 1298
    move v13, v1

    .line 1299
    move v1, v0

    .line 1300
    move-object/from16 v0, v32

    .line 1301
    .line 1302
    move/from16 v32, v30

    .line 1303
    .line 1304
    move-object/from16 v30, v11

    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    invoke-static/range {v0 .. v12}, Lv61;->x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-object v10, v14

    .line 1315
    goto :goto_23

    .line 1316
    :cond_28
    move/from16 v28, v13

    .line 1317
    .line 1318
    move v13, v1

    .line 1319
    :goto_22
    move/from16 v33, v14

    .line 1320
    .line 1321
    move-object/from16 v0, v32

    .line 1322
    .line 1323
    move/from16 v32, v30

    .line 1324
    .line 1325
    move-object/from16 v30, v11

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    goto :goto_23

    .line 1329
    :cond_29
    move/from16 v28, v13

    .line 1330
    .line 1331
    move/from16 v13, v39

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :goto_23
    add-int/lit8 v14, v33, 0x1

    .line 1335
    .line 1336
    move/from16 v39, v13

    .line 1337
    .line 1338
    move/from16 v13, v28

    .line 1339
    .line 1340
    move/from16 v1, v32

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_2a
    move/from16 v13, v39

    .line 1344
    .line 1345
    if-nez v10, :cond_2b

    .line 1346
    .line 1347
    move-object/from16 v10, v20

    .line 1348
    .line 1349
    :cond_2b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    move/from16 v11, v37

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    :goto_24
    if-ge v4, v1, :cond_2c

    .line 1357
    .line 1358
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Luk1;

    .line 1363
    .line 1364
    iget v2, v2, Luk1;->j:I

    .line 1365
    .line 1366
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    add-int/lit8 v4, v4, 0x1

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lnj;->first()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v15, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_2d

    .line 1382
    .line 1383
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_2d

    .line 1388
    .line 1389
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_2d

    .line 1394
    .line 1395
    move/from16 v6, p0

    .line 1396
    .line 1397
    :goto_25
    move/from16 v8, v24

    .line 1398
    .line 1399
    move-wide/from16 v1, v43

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_2d
    const/4 v6, 0x0

    .line 1403
    goto :goto_25

    .line 1404
    :goto_26
    invoke-static {v8, v1, v2}, Lv00;->g(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-static {v11, v1, v2}, Lv00;->f(IJ)I

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    move/from16 v11, v49

    .line 1413
    .line 1414
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-ge v8, v1, :cond_2e

    .line 1419
    .line 1420
    move/from16 v4, p0

    .line 1421
    .line 1422
    goto :goto_27

    .line 1423
    :cond_2e
    const/4 v4, 0x0

    .line 1424
    :goto_27
    if-eqz v4, :cond_30

    .line 1425
    .line 1426
    if-nez v22, :cond_2f

    .line 1427
    .line 1428
    goto :goto_28

    .line 1429
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    const-string v2, "non-zero pagesScrollOffset="

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move/from16 v2, v22

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v1}, Lq01;->c(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_29

    .line 1449
    :cond_30
    :goto_28
    move/from16 v2, v22

    .line 1450
    .line 1451
    :goto_29
    new-instance v14, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-virtual/range {v25 .. v25}, Lnj;->b()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    add-int/2addr v5, v1

    .line 1462
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    add-int/2addr v1, v5

    .line 1467
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    if-eqz v4, :cond_36

    .line 1471
    .line 1472
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_31

    .line 1477
    .line 1478
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_31

    .line 1483
    .line 1484
    goto :goto_2a

    .line 1485
    :cond_31
    const-string v1, "No extra pages"

    .line 1486
    .line 1487
    invoke-static {v1}, Lq01;->a(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_2a
    invoke-virtual/range {v25 .. v25}, Lnj;->b()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    move v2, v3

    .line 1495
    new-array v3, v1, [I

    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    :goto_2b
    if-ge v4, v1, :cond_32

    .line 1499
    .line 1500
    aput v12, v3, v4

    .line 1501
    .line 1502
    add-int/lit8 v4, v4, 0x1

    .line 1503
    .line 1504
    goto :goto_2b

    .line 1505
    :cond_32
    new-array v5, v1, [I

    .line 1506
    .line 1507
    move-object/from16 v1, p2

    .line 1508
    .line 1509
    move-object/from16 v24, v0

    .line 1510
    .line 1511
    move/from16 v4, v50

    .line 1512
    .line 1513
    invoke-interface {v1, v4}, Lea0;->v0(I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    new-instance v1, Lkj;

    .line 1518
    .line 1519
    move/from16 v18, v2

    .line 1520
    .line 1521
    move/from16 v22, v6

    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1524
    const/4 v6, 0x0

    .line 1525
    invoke-direct {v1, v0, v2, v6}, Lkj;-><init>(FZLms0;)V

    .line 1526
    .line 1527
    .line 1528
    move/from16 v45, v4

    .line 1529
    .line 1530
    sget-object v4, Ll51;->e:Ll51;

    .line 1531
    .line 1532
    move-object/from16 v6, p2

    .line 1533
    .line 1534
    move-object v0, v1

    .line 1535
    move/from16 v2, v18

    .line 1536
    .line 1537
    move-object/from16 v1, v24

    .line 1538
    .line 1539
    invoke-virtual/range {v0 .. v5}, Lkj;->k(Lea0;I[ILl51;[I)V

    .line 1540
    .line 1541
    .line 1542
    move v0, v2

    .line 1543
    invoke-static {v5}, Lwj;->e0([I)Lz11;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget v2, v1, Lx11;->e:I

    .line 1548
    .line 1549
    iget v3, v1, Lx11;->f:I

    .line 1550
    .line 1551
    iget v1, v1, Lx11;->g:I

    .line 1552
    .line 1553
    if-lez v1, :cond_33

    .line 1554
    .line 1555
    if-le v2, v3, :cond_34

    .line 1556
    .line 1557
    :cond_33
    if-gez v1, :cond_35

    .line 1558
    .line 1559
    if-gt v3, v2, :cond_35

    .line 1560
    .line 1561
    :cond_34
    :goto_2c
    aget v4, v5, v2

    .line 1562
    .line 1563
    move/from16 v18, v1

    .line 1564
    .line 1565
    move-object/from16 v1, v25

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Lnj;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v24

    .line 1571
    move-object/from16 p2, v5

    .line 1572
    .line 1573
    move-object/from16 v5, v24

    .line 1574
    .line 1575
    check-cast v5, Luk1;

    .line 1576
    .line 1577
    invoke-virtual {v5, v4, v0, v9}, Luk1;->b(III)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    if-eq v2, v3, :cond_39

    .line 1584
    .line 1585
    add-int v2, v2, v18

    .line 1586
    .line 1587
    move-object/from16 v5, p2

    .line 1588
    .line 1589
    move-object/from16 v25, v1

    .line 1590
    .line 1591
    move/from16 v1, v18

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :cond_35
    move-object/from16 v1, v25

    .line 1595
    .line 1596
    goto :goto_30

    .line 1597
    :cond_36
    move v0, v3

    .line 1598
    move/from16 v22, v6

    .line 1599
    .line 1600
    move-object/from16 v1, v25

    .line 1601
    .line 1602
    move/from16 v45, v50

    .line 1603
    .line 1604
    move-object/from16 v6, p2

    .line 1605
    .line 1606
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    move v5, v2

    .line 1611
    const/4 v4, 0x0

    .line 1612
    :goto_2d
    if-ge v4, v3, :cond_37

    .line 1613
    .line 1614
    move/from16 v24, v2

    .line 1615
    .line 1616
    move-object/from16 v2, v27

    .line 1617
    .line 1618
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v25

    .line 1622
    move-object/from16 v2, v25

    .line 1623
    .line 1624
    check-cast v2, Luk1;

    .line 1625
    .line 1626
    sub-int v5, v5, v18

    .line 1627
    .line 1628
    invoke-virtual {v2, v5, v0, v9}, Luk1;->b(III)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    add-int/lit8 v4, v4, 0x1

    .line 1635
    .line 1636
    move/from16 v2, v24

    .line 1637
    .line 1638
    goto :goto_2d

    .line 1639
    :cond_37
    move/from16 v24, v2

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lnj;->b()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    move/from16 v3, v24

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    :goto_2e
    if-ge v4, v2, :cond_38

    .line 1649
    .line 1650
    invoke-virtual {v1, v4}, Lnj;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, Luk1;

    .line 1655
    .line 1656
    invoke-virtual {v5, v3, v0, v9}, Luk1;->b(III)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    add-int v3, v3, v18

    .line 1663
    .line 1664
    add-int/lit8 v4, v4, 0x1

    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :cond_38
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    const/4 v4, 0x0

    .line 1672
    :goto_2f
    if-ge v4, v2, :cond_39

    .line 1673
    .line 1674
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Luk1;

    .line 1679
    .line 1680
    invoke-virtual {v5, v3, v0, v9}, Luk1;->b(III)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    add-int v3, v3, v18

    .line 1687
    .line 1688
    add-int/lit8 v4, v4, 0x1

    .line 1689
    .line 1690
    goto :goto_2f

    .line 1691
    :cond_39
    :goto_30
    if-eqz v22, :cond_3b

    .line 1692
    .line 1693
    move-object v2, v14

    .line 1694
    :cond_3a
    move/from16 v18, v0

    .line 1695
    .line 1696
    move-object/from16 v33, v1

    .line 1697
    .line 1698
    goto :goto_32

    .line 1699
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    const/4 v4, 0x0

    .line 1713
    :goto_31
    if-ge v4, v3, :cond_3a

    .line 1714
    .line 1715
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    move/from16 v18, v0

    .line 1720
    .line 1721
    move-object v0, v5

    .line 1722
    check-cast v0, Luk1;

    .line 1723
    .line 1724
    move-object/from16 v33, v1

    .line 1725
    .line 1726
    iget v1, v0, Luk1;->a:I

    .line 1727
    .line 1728
    invoke-virtual/range {v33 .. v33}, Lnj;->first()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v22

    .line 1732
    move/from16 p2, v3

    .line 1733
    .line 1734
    move-object/from16 v3, v22

    .line 1735
    .line 1736
    check-cast v3, Luk1;

    .line 1737
    .line 1738
    iget v3, v3, Luk1;->a:I

    .line 1739
    .line 1740
    if-lt v1, v3, :cond_3c

    .line 1741
    .line 1742
    iget v0, v0, Luk1;->a:I

    .line 1743
    .line 1744
    invoke-virtual/range {v33 .. v33}, Lnj;->last()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, Luk1;

    .line 1749
    .line 1750
    iget v1, v1, Luk1;->a:I

    .line 1751
    .line 1752
    if-gt v0, v1, :cond_3c

    .line 1753
    .line 1754
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1758
    .line 1759
    move/from16 v3, p2

    .line 1760
    .line 1761
    move/from16 v0, v18

    .line 1762
    .line 1763
    move-object/from16 v1, v33

    .line 1764
    .line 1765
    goto :goto_31

    .line 1766
    :goto_32
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_3d

    .line 1771
    .line 1772
    move-object/from16 v32, v20

    .line 1773
    .line 1774
    goto :goto_34

    .line 1775
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    const/4 v4, 0x0

    .line 1789
    :goto_33
    if-ge v4, v1, :cond_3f

    .line 1790
    .line 1791
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    move-object v5, v3

    .line 1796
    check-cast v5, Luk1;

    .line 1797
    .line 1798
    iget v5, v5, Luk1;->a:I

    .line 1799
    .line 1800
    invoke-virtual/range {v33 .. v33}, Lnj;->first()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v22

    .line 1804
    move/from16 p2, v1

    .line 1805
    .line 1806
    move-object/from16 v1, v22

    .line 1807
    .line 1808
    check-cast v1, Luk1;

    .line 1809
    .line 1810
    iget v1, v1, Luk1;->a:I

    .line 1811
    .line 1812
    if-ge v5, v1, :cond_3e

    .line 1813
    .line 1814
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1818
    .line 1819
    move/from16 v1, p2

    .line 1820
    .line 1821
    goto :goto_33

    .line 1822
    :cond_3f
    move-object/from16 v32, v0

    .line 1823
    .line 1824
    :goto_34
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_40

    .line 1829
    .line 1830
    move-object/from16 v33, v20

    .line 1831
    .line 1832
    goto :goto_36

    .line 1833
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    const/4 v4, 0x0

    .line 1847
    :goto_35
    if-ge v4, v1, :cond_42

    .line 1848
    .line 1849
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    move-object v5, v3

    .line 1854
    check-cast v5, Luk1;

    .line 1855
    .line 1856
    iget v5, v5, Luk1;->a:I

    .line 1857
    .line 1858
    invoke-virtual/range {v33 .. v33}, Lnj;->last()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v10

    .line 1862
    check-cast v10, Luk1;

    .line 1863
    .line 1864
    iget v10, v10, Luk1;->a:I

    .line 1865
    .line 1866
    if-le v5, v10, :cond_41

    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1872
    .line 1873
    goto :goto_35

    .line 1874
    :cond_42
    move-object/from16 v33, v0

    .line 1875
    .line 1876
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_43

    .line 1881
    .line 1882
    const/4 v1, 0x0

    .line 1883
    goto :goto_38

    .line 1884
    :cond_43
    const/4 v0, 0x0

    .line 1885
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    move-object v0, v1

    .line 1890
    check-cast v0, Luk1;

    .line 1891
    .line 1892
    iget v0, v0, Luk1;->l:I

    .line 1893
    .line 1894
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    int-to-float v0, v0

    .line 1898
    sub-float v0, v0, p1

    .line 1899
    .line 1900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    neg-float v0, v0

    .line 1905
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    add-int/lit8 v3, v3, -0x1

    .line 1910
    .line 1911
    move/from16 v4, p0

    .line 1912
    .line 1913
    if-gt v4, v3, :cond_45

    .line 1914
    .line 1915
    const/4 v4, 0x1

    .line 1916
    :goto_37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    move-object v10, v5

    .line 1921
    check-cast v10, Luk1;

    .line 1922
    .line 1923
    iget v10, v10, Luk1;->l:I

    .line 1924
    .line 1925
    int-to-float v10, v10

    .line 1926
    sub-float v10, v10, p1

    .line 1927
    .line 1928
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    neg-float v10, v10

    .line 1933
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1934
    .line 1935
    .line 1936
    move-result v20

    .line 1937
    if-gez v20, :cond_44

    .line 1938
    .line 1939
    move-object v1, v5

    .line 1940
    move v0, v10

    .line 1941
    :cond_44
    if-eq v4, v3, :cond_45

    .line 1942
    .line 1943
    add-int/lit8 v4, v4, 0x1

    .line 1944
    .line 1945
    goto :goto_37

    .line 1946
    :cond_45
    :goto_38
    check-cast v1, Luk1;

    .line 1947
    .line 1948
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    if-eqz v1, :cond_46

    .line 1952
    .line 1953
    iget v4, v1, Luk1;->l:I

    .line 1954
    .line 1955
    :goto_39
    move/from16 v0, v51

    .line 1956
    .line 1957
    goto :goto_3a

    .line 1958
    :cond_46
    const/4 v4, 0x0

    .line 1959
    goto :goto_39

    .line 1960
    :goto_3a
    if-nez v0, :cond_47

    .line 1961
    .line 1962
    move/from16 v0, p1

    .line 1963
    .line 1964
    goto :goto_3b

    .line 1965
    :cond_47
    const/16 v35, 0x0

    .line 1966
    .line 1967
    rsub-int/lit8 v4, v4, 0x0

    .line 1968
    .line 1969
    int-to-float v3, v4

    .line 1970
    int-to-float v0, v0

    .line 1971
    div-float/2addr v3, v0

    .line 1972
    const/high16 v0, -0x41000000    # -0.5f

    .line 1973
    .line 1974
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1975
    .line 1976
    invoke-static {v3, v0, v4}, Lv51;->q(FFF)F

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    :goto_3b
    new-instance v3, Lf02;

    .line 1981
    .line 1982
    move-object/from16 v4, v46

    .line 1983
    .line 1984
    const/4 v5, 0x1

    .line 1985
    invoke-direct {v3, v5, v4, v14}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    add-int v4, v18, v16

    .line 1989
    .line 1990
    move-object/from16 p2, v6

    .line 1991
    .line 1992
    move-wide/from16 v5, v40

    .line 1993
    .line 1994
    invoke-static {v4, v5, v6}, Lv00;->g(IJ)I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    add-int v9, v9, v17

    .line 1999
    .line 2000
    invoke-static {v9, v5, v6}, Lv00;->f(IJ)I

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    move-object/from16 v6, p2

    .line 2005
    .line 2006
    move-object/from16 v9, v47

    .line 2007
    .line 2008
    invoke-interface {v6, v4, v5, v9, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v30

    .line 2012
    move/from16 v3, v26

    .line 2013
    .line 2014
    if-lt v3, v13, :cond_49

    .line 2015
    .line 2016
    if-le v8, v11, :cond_48

    .line 2017
    .line 2018
    goto :goto_3c

    .line 2019
    :cond_48
    const/16 v28, 0x0

    .line 2020
    .line 2021
    goto :goto_3d

    .line 2022
    :cond_49
    :goto_3c
    const/16 v28, 0x1

    .line 2023
    .line 2024
    :goto_3d
    new-instance v16, Le12;

    .line 2025
    .line 2026
    move/from16 v26, v0

    .line 2027
    .line 2028
    move-object/from16 v25, v1

    .line 2029
    .line 2030
    move-object/from16 v17, v2

    .line 2031
    .line 2032
    move/from16 v18, v12

    .line 2033
    .line 2034
    move-object/from16 v24, v15

    .line 2035
    .line 2036
    move/from16 v20, v19

    .line 2037
    .line 2038
    move/from16 v27, v21

    .line 2039
    .line 2040
    move/from16 v22, v36

    .line 2041
    .line 2042
    move/from16 v19, v45

    .line 2043
    .line 2044
    move-object/from16 v21, v7

    .line 2045
    .line 2046
    invoke-direct/range {v16 .. v34}, Le12;-><init>(Ljava/util/List;IIILsy1;IILuk1;Luk1;FIZLof2;Lsk1;ZLjava/util/List;Ljava/util/List;Ls60;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_6

    .line 2050
    .line 2051
    :goto_3e
    invoke-interface {v6}, Lp21;->q()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    move-object/from16 v3, v48

    .line 2056
    .line 2057
    const/4 v2, 0x0

    .line 2058
    invoke-virtual {v3, v0, v1, v2}, Lm12;->h(Le12;ZZ)V

    .line 2059
    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :catchall_0
    move-exception v0

    .line 2063
    invoke-static {v11, v4, v12}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0
.end method
