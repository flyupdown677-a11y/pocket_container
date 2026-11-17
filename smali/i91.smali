.class public final Li91;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lo91;

.field public final synthetic g:Z

.field public final synthetic h:Lr02;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Llj;

.field public final synthetic k:Ljj;

.field public final synthetic l:Ls60;

.field public final synthetic m:Lfh2;

.field public final synthetic n:Ly4;

.field public final synthetic o:Lxn;


# direct methods
.method public constructor <init>(Lo91;ZLr02;Lh41;Llj;Ljj;Ls60;Ltu0;Lfh2;Ly4;Lxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li91;->f:Lo91;

    .line 2
    .line 3
    iput-boolean p2, p0, Li91;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li91;->h:Lr02;

    .line 6
    .line 7
    iput-object p4, p0, Li91;->i:Lwr0;

    .line 8
    .line 9
    iput-object p5, p0, Li91;->j:Llj;

    .line 10
    .line 11
    iput-object p6, p0, Li91;->k:Ljj;

    .line 12
    .line 13
    iput-object p7, p0, Li91;->l:Ls60;

    .line 14
    .line 15
    iput-object p9, p0, Li91;->m:Lfh2;

    .line 16
    .line 17
    iput-object p10, p0, Li91;->n:Ly4;

    .line 18
    .line 19
    iput-object p11, p0, Li91;->o:Lxn;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v1, v2}, Ld21;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    check-cast v11, Lh81;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lu00;

    .line 16
    .line 17
    iget-wide v2, v2, Lu00;->a:J

    .line 18
    .line 19
    iget-object v4, v0, Li91;->f:Lo91;

    .line 20
    .line 21
    iget-object v5, v4, Lo91;->r:Lsq1;

    .line 22
    .line 23
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v4, Lo91;->b:Z

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v11, Lh81;->f:Lmw2;

    .line 33
    .line 34
    invoke-interface {v5}, Lp21;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v26, 0x0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 45
    .line 46
    :goto_1
    sget-object v29, Lsy1;->f:Lsy1;

    .line 47
    .line 48
    sget-object v30, Lsy1;->e:Lsy1;

    .line 49
    .line 50
    iget-boolean v5, v0, Li91;->g:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object/from16 v7, v30

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v7, v29

    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v3, v7}, Lr11;->s(JLsy1;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Li91;->h:Lr02;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v8, v11, Lh81;->f:Lmw2;

    .line 67
    .line 68
    invoke-interface {v8}, Lp21;->getLayoutDirection()Ll51;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7, v8}, Lr02;->a(Ll51;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v11, Lh81;->f:Lmw2;

    .line 77
    .line 78
    invoke-interface {v9, v8}, Lea0;->P(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v8, v11, Lh81;->f:Lmw2;

    .line 84
    .line 85
    invoke-interface {v8}, Lp21;->getLayoutDirection()Ll51;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->f(Lr02;Ll51;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v9, v11, Lh81;->f:Lmw2;

    .line 94
    .line 95
    invoke-interface {v9, v8}, Lea0;->P(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v9, v11, Lh81;->f:Lmw2;

    .line 102
    .line 103
    invoke-interface {v9}, Lp21;->getLayoutDirection()Ll51;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v7, v9}, Lr02;->b(Ll51;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v10, v11, Lh81;->f:Lmw2;

    .line 112
    .line 113
    invoke-interface {v10, v9}, Lea0;->P(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v9, v11, Lh81;->f:Lmw2;

    .line 119
    .line 120
    invoke-interface {v9}, Lp21;->getLayoutDirection()Ll51;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/a;->e(Lr02;Ll51;)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v10, v11, Lh81;->f:Lmw2;

    .line 129
    .line 130
    invoke-interface {v10, v9}, Lea0;->P(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_4
    invoke-interface {v7}, Lr02;->d()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v12, v11, Lh81;->f:Lmw2;

    .line 139
    .line 140
    invoke-interface {v12, v10}, Lea0;->P(F)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v7}, Lr02;->c()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v12, v7}, Lea0;->P(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v10

    .line 153
    add-int v13, v8, v9

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    move v14, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v14, v13

    .line 160
    :goto_5
    if-eqz v5, :cond_6

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    if-nez v5, :cond_7

    .line 166
    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v21, v9

    .line 171
    .line 172
    :goto_6
    sub-int v19, v14, v21

    .line 173
    .line 174
    neg-int v9, v13

    .line 175
    neg-int v14, v7

    .line 176
    invoke-static {v9, v14, v2, v3}, Lv00;->i(IIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iget-object v9, v0, Li91;->i:Lwr0;

    .line 181
    .line 182
    invoke-interface {v9}, Lwr0;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lf91;

    .line 187
    .line 188
    iget-object v6, v9, Lf91;->c:Lu71;

    .line 189
    .line 190
    move/from16 v31, v1

    .line 191
    .line 192
    iget-object v1, v9, Lf91;->d:Lgg;

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    invoke-static {v14, v15}, Lu00;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move-wide/from16 v23, v2

    .line 201
    .line 202
    invoke-static {v14, v15}, Lu00;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v6, Lu71;->a:Ld22;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ld22;->i(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lu71;->b:Ld22;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ld22;->i(I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v2, v0, Li91;->k:Ljj;

    .line 218
    .line 219
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 220
    .line 221
    iget-object v3, v0, Li91;->j:Llj;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v3}, Llj;->a()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    invoke-static/range {v18 .. v18}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lvj;->d()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    if-eqz v2, :cond_6f

    .line 240
    .line 241
    invoke-interface {v2}, Ljj;->a()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :goto_7
    invoke-interface {v12, v6}, Lea0;->P(F)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-virtual {v9}, Lf91;->a()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-static/range {v23 .. v24}, Lu00;->g(J)I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    sub-int v16, v16, v7

    .line 260
    .line 261
    :goto_8
    move-object/from16 p2, v1

    .line 262
    .line 263
    move-object/from16 v25, v3

    .line 264
    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    invoke-static/range {v23 .. v24}, Lu00;->h(J)I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    sub-int v16, v16, v13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    int-to-long v2, v8

    .line 278
    const/16 v8, 0x20

    .line 279
    .line 280
    shl-long/2addr v2, v8

    .line 281
    move-wide/from16 v27, v2

    .line 282
    .line 283
    int-to-long v2, v10

    .line 284
    const-wide v32, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v2, v2, v32

    .line 290
    .line 291
    or-long v2, v27, v2

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    move-wide/from16 v59, v14

    .line 295
    .line 296
    move-wide v14, v2

    .line 297
    move-wide/from16 v3, v59

    .line 298
    .line 299
    new-instance v2, Lh91;

    .line 300
    .line 301
    move v10, v7

    .line 302
    move-object v7, v11

    .line 303
    iget-object v11, v0, Li91;->o:Lxn;

    .line 304
    .line 305
    move-object/from16 v27, v2

    .line 306
    .line 307
    iget-object v2, v0, Li91;->f:Lo91;

    .line 308
    .line 309
    move/from16 v28, v5

    .line 310
    .line 311
    iget-boolean v5, v0, Li91;->g:Z

    .line 312
    .line 313
    move/from16 v32, v10

    .line 314
    .line 315
    iget-object v10, v0, Li91;->n:Ly4;

    .line 316
    .line 317
    move/from16 v33, v1

    .line 318
    .line 319
    move-object/from16 v39, v8

    .line 320
    .line 321
    move-object/from16 p1, v12

    .line 322
    .line 323
    move/from16 v36, v13

    .line 324
    .line 325
    move/from16 v13, v19

    .line 326
    .line 327
    move/from16 v12, v21

    .line 328
    .line 329
    move-wide/from16 v34, v23

    .line 330
    .line 331
    move-object/from16 v37, v25

    .line 332
    .line 333
    move/from16 v38, v28

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    move v8, v6

    .line 337
    move-object v6, v9

    .line 338
    move-object/from16 v19, v16

    .line 339
    .line 340
    move/from16 v9, v20

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v2, v27

    .line 345
    .line 346
    invoke-direct/range {v2 .. v16}, Lh91;-><init>(JZLf91;Lh81;IILy4;Lxn;IIJLo91;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v23, v2

    .line 350
    .line 351
    move-object v10, v6

    .line 352
    move v11, v8

    .line 353
    move v2, v9

    .line 354
    move-wide v8, v3

    .line 355
    invoke-static {}, Lg61;->I()Lpq2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    invoke-virtual {v3}, Lpq2;->e()Lyr0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move-object/from16 v4, p2

    .line 367
    .line 368
    :goto_a
    invoke-static {v3}, Lg61;->Q(Lpq2;)Lpq2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :try_start_0
    invoke-virtual/range {v39 .. v39}, Lo91;->g()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move-object/from16 v14, v39

    .line 377
    .line 378
    iget-object v15, v14, Lo91;->d:Ll71;

    .line 379
    .line 380
    iget-object v1, v15, Ll71;->e:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v6, v10, v1}, Lv51;->D(ILf81;Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eq v6, v1, :cond_c

    .line 387
    .line 388
    move/from16 v16, v2

    .line 389
    .line 390
    iget-object v2, v15, Ll71;->b:Ld22;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ld22;->i(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v15, Ll71;->f:Lk81;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lk81;->b(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    move/from16 v16, v2

    .line 402
    .line 403
    :goto_b
    invoke-virtual {v14}, Lo91;->h()I

    .line 404
    .line 405
    .line 406
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-static {v3, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v14, Lo91;->q:Lp81;

    .line 411
    .line 412
    iget-object v3, v14, Lo91;->n:Lpq;

    .line 413
    .line 414
    invoke-static {v10, v2, v3}, Lvm2;->y(Lf81;Lp81;Lpq;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface/range {p1 .. p1}, Lp21;->q()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    if-nez v26, :cond_d

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_d
    iget-object v3, v14, Lo91;->v:Lem0;

    .line 428
    .line 429
    iget-object v3, v3, Lem0;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lsd;

    .line 432
    .line 433
    iget-object v3, v3, Lsd;->f:Lg22;

    .line 434
    .line 435
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto :goto_d

    .line 446
    :cond_e
    :goto_c
    iget v3, v14, Lo91;->g:F

    .line 447
    .line 448
    :goto_d
    iget-object v4, v14, Lo91;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Lp21;->q()Z

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    iget-object v5, v14, Lo91;->c:Lj91;

    .line 455
    .line 456
    iget-object v15, v14, Lo91;->u:Lsq1;

    .line 457
    .line 458
    if-ltz v12, :cond_f

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_f
    const-string v20, "invalid beforeContentPadding"

    .line 462
    .line 463
    invoke-static/range {v20 .. v20}, Lq01;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    if-ltz v13, :cond_10

    .line 467
    .line 468
    :goto_f
    move/from16 v40, v13

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_10
    const-string v20, "invalid afterContentPadding"

    .line 472
    .line 473
    invoke-static/range {v20 .. v20}, Lq01;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    sget-object v13, Loh0;->e:Loh0;

    .line 478
    .line 479
    move-object/from16 v41, v14

    .line 480
    .line 481
    move-object v14, v10

    .line 482
    iget-object v10, v0, Li91;->l:Ls60;

    .line 483
    .line 484
    move-object/from16 v42, v10

    .line 485
    .line 486
    move-object v10, v14

    .line 487
    sget-object v14, Lnh0;->e:Lnh0;

    .line 488
    .line 489
    if-gtz v11, :cond_13

    .line 490
    .line 491
    invoke-static {v8, v9}, Lu00;->j(J)I

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    invoke-static {v8, v9}, Lu00;->i(J)I

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    new-instance v21, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v25, 0x1

    .line 509
    .line 510
    move-object/from16 v18, v4

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;Lgg;Lj81;ZIZII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v18

    .line 516
    .line 517
    move-object/from16 v4, v23

    .line 518
    .line 519
    if-nez v24, :cond_11

    .line 520
    .line 521
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 522
    .line 523
    .line 524
    if-nez v31, :cond_11

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-static {v1, v8, v9}, Lv00;->g(IJ)I

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    invoke-static {v1, v8, v9}, Lv00;->f(IJ)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    :cond_11
    sget-object v0, Lk70;->B:Lk70;

    .line 536
    .line 537
    add-int v1, v19, v36

    .line 538
    .line 539
    move-wide/from16 v2, v34

    .line 540
    .line 541
    invoke-static {v1, v2, v3}, Lv00;->g(IJ)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int v5, v20, v32

    .line 546
    .line 547
    invoke-static {v5, v2, v3}, Lv00;->f(IJ)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move-object/from16 v3, p1

    .line 552
    .line 553
    invoke-interface {v3, v1, v2, v13, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    neg-int v15, v12

    .line 558
    add-int v1, v33, v40

    .line 559
    .line 560
    if-eqz v38, :cond_12

    .line 561
    .line 562
    move-object/from16 v18, v30

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_12
    move-object/from16 v18, v29

    .line 566
    .line 567
    :goto_11
    new-instance v2, Lj91;

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object v8, v5

    .line 576
    const/4 v5, 0x0

    .line 577
    move v10, v6

    .line 578
    const/4 v6, 0x0

    .line 579
    move-object v11, v8

    .line 580
    const/4 v8, 0x0

    .line 581
    iget-wide v12, v4, Lh91;->c:J

    .line 582
    .line 583
    move-object v4, v7

    .line 584
    move-object v7, v0

    .line 585
    move-object v0, v11

    .line 586
    move-object v11, v4

    .line 587
    move v4, v10

    .line 588
    move/from16 v20, v16

    .line 589
    .line 590
    move/from16 v19, v40

    .line 591
    .line 592
    move-object/from16 v10, v42

    .line 593
    .line 594
    move/from16 v16, v1

    .line 595
    .line 596
    invoke-direct/range {v2 .. v20}, Lj91;-><init>(Lk91;IZFLsk1;FZLs60;Lea0;JLjava/util/List;IIILsy1;II)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v46, v0

    .line 600
    .line 601
    move-object/from16 v47, v41

    .line 602
    .line 603
    goto/16 :goto_57

    .line 604
    .line 605
    :cond_13
    move-object/from16 v46, p1

    .line 606
    .line 607
    move-object/from16 v21, v4

    .line 608
    .line 609
    move-object/from16 p1, v14

    .line 610
    .line 611
    move-object/from16 v4, v23

    .line 612
    .line 613
    move-object/from16 v47, v41

    .line 614
    .line 615
    move-object/from16 v41, v15

    .line 616
    .line 617
    move-wide/from16 v14, v34

    .line 618
    .line 619
    move/from16 v34, v40

    .line 620
    .line 621
    move-object/from16 v35, v42

    .line 622
    .line 623
    if-lt v1, v11, :cond_14

    .line 624
    .line 625
    add-int/lit8 v1, v11, -0x1

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    :cond_14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v20

    .line 632
    sub-int v6, v6, v20

    .line 633
    .line 634
    if-nez v1, :cond_15

    .line 635
    .line 636
    if-gez v6, :cond_15

    .line 637
    .line 638
    add-int v20, v20, v6

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :cond_15
    move/from16 v23, v1

    .line 642
    .line 643
    new-instance v1, Lnj;

    .line 644
    .line 645
    invoke-direct {v1}, Lnj;-><init>()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v48, v13

    .line 649
    .line 650
    neg-int v13, v12

    .line 651
    if-gez v16, :cond_16

    .line 652
    .line 653
    move/from16 v25, v16

    .line 654
    .line 655
    :goto_12
    move/from16 v27, v3

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_16
    const/16 v25, 0x0

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :goto_13
    add-int v3, v13, v25

    .line 662
    .line 663
    add-int/2addr v6, v3

    .line 664
    move/from16 v49, v13

    .line 665
    .line 666
    move-wide/from16 v50, v14

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    :goto_14
    iget-wide v14, v4, Lh91;->c:J

    .line 670
    .line 671
    if-gez v6, :cond_17

    .line 672
    .line 673
    if-lez v23, :cond_17

    .line 674
    .line 675
    add-int/lit8 v0, v23, -0x1

    .line 676
    .line 677
    invoke-virtual {v4, v0, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const/4 v15, 0x0

    .line 682
    invoke-virtual {v1, v15, v14}, Lnj;->add(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v15, v14, Lk91;->o:I

    .line 686
    .line 687
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    iget v14, v14, Lk91;->n:I

    .line 692
    .line 693
    add-int/2addr v6, v14

    .line 694
    move/from16 v23, v0

    .line 695
    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_17
    if-ge v6, v3, :cond_18

    .line 700
    .line 701
    sub-int v0, v3, v6

    .line 702
    .line 703
    sub-int v20, v20, v0

    .line 704
    .line 705
    move v6, v3

    .line 706
    :cond_18
    move/from16 v0, v20

    .line 707
    .line 708
    sub-int/2addr v6, v3

    .line 709
    move/from16 v52, v16

    .line 710
    .line 711
    add-int v16, v33, v34

    .line 712
    .line 713
    move/from16 v20, v13

    .line 714
    .line 715
    if-gez v16, :cond_19

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_15
    move-object/from16 v40, v10

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_19
    move/from16 v13, v16

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :goto_16
    neg-int v10, v6

    .line 725
    move/from16 v28, v6

    .line 726
    .line 727
    move-object/from16 v43, v7

    .line 728
    .line 729
    move v6, v10

    .line 730
    move/from16 v42, v23

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    :goto_17
    iget v7, v1, Lnj;->g:I

    .line 736
    .line 737
    if-ge v10, v7, :cond_1b

    .line 738
    .line 739
    if-lt v6, v13, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v1, v10}, Lnj;->c(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move/from16 v25, v17

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_1a
    add-int/lit8 v42, v42, 0x1

    .line 748
    .line 749
    invoke-virtual {v1, v10}, Lnj;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Lk91;

    .line 754
    .line 755
    iget v7, v7, Lk91;->n:I

    .line 756
    .line 757
    add-int/2addr v6, v7

    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_1b
    move/from16 v7, v20

    .line 762
    .line 763
    move/from16 v53, v25

    .line 764
    .line 765
    move/from16 v10, v42

    .line 766
    .line 767
    :goto_18
    if-ge v10, v11, :cond_1d

    .line 768
    .line 769
    if-lt v6, v13, :cond_1c

    .line 770
    .line 771
    if-lez v6, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v1}, Lnj;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v20

    .line 777
    if-eqz v20, :cond_1d

    .line 778
    .line 779
    :cond_1c
    move/from16 v20, v13

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_1d
    move-wide/from16 v44, v8

    .line 783
    .line 784
    move/from16 v8, v33

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :goto_19
    invoke-virtual {v4, v10, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    move-wide/from16 v44, v8

    .line 792
    .line 793
    iget v8, v13, Lk91;->n:I

    .line 794
    .line 795
    add-int/2addr v6, v8

    .line 796
    if-gt v6, v3, :cond_1e

    .line 797
    .line 798
    add-int/lit8 v9, v11, -0x1

    .line 799
    .line 800
    if-eq v10, v9, :cond_1e

    .line 801
    .line 802
    add-int/lit8 v9, v10, 0x1

    .line 803
    .line 804
    sub-int v28, v28, v8

    .line 805
    .line 806
    move/from16 v23, v9

    .line 807
    .line 808
    move/from16 v53, v17

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1e
    iget v8, v13, Lk91;->o:I

    .line 812
    .line 813
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-virtual {v1, v13}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 821
    .line 822
    move/from16 v13, v20

    .line 823
    .line 824
    move-wide/from16 v8, v44

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :goto_1b
    if-ge v6, v8, :cond_21

    .line 828
    .line 829
    sub-int v3, v8, v6

    .line 830
    .line 831
    sub-int v28, v28, v3

    .line 832
    .line 833
    add-int/2addr v6, v3

    .line 834
    move v9, v7

    .line 835
    move/from16 v7, v28

    .line 836
    .line 837
    :goto_1c
    if-ge v7, v12, :cond_1f

    .line 838
    .line 839
    if-lez v23, :cond_1f

    .line 840
    .line 841
    add-int/lit8 v13, v23, -0x1

    .line 842
    .line 843
    move/from16 v20, v3

    .line 844
    .line 845
    invoke-virtual {v4, v13, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move/from16 v25, v6

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    invoke-virtual {v1, v6, v3}, Lnj;->add(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget v6, v3, Lk91;->o:I

    .line 856
    .line 857
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iget v3, v3, Lk91;->n:I

    .line 862
    .line 863
    add-int/2addr v7, v3

    .line 864
    move/from16 v23, v13

    .line 865
    .line 866
    move/from16 v3, v20

    .line 867
    .line 868
    move/from16 v6, v25

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_1f
    move/from16 v20, v3

    .line 872
    .line 873
    move/from16 v25, v6

    .line 874
    .line 875
    add-int v3, v0, v20

    .line 876
    .line 877
    if-gez v7, :cond_20

    .line 878
    .line 879
    add-int/2addr v3, v7

    .line 880
    add-int v6, v25, v7

    .line 881
    .line 882
    move v7, v9

    .line 883
    move/from16 v13, v23

    .line 884
    .line 885
    move v9, v6

    .line 886
    const/4 v6, 0x0

    .line 887
    goto :goto_1d

    .line 888
    :cond_20
    move v6, v7

    .line 889
    move v7, v9

    .line 890
    move/from16 v13, v23

    .line 891
    .line 892
    move/from16 v9, v25

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_21
    move v3, v0

    .line 896
    move v9, v6

    .line 897
    move/from16 v13, v23

    .line 898
    .line 899
    move/from16 v6, v28

    .line 900
    .line 901
    :goto_1d
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 902
    .line 903
    .line 904
    move-result v20

    .line 905
    move/from16 v23, v7

    .line 906
    .line 907
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    move/from16 v33, v12

    .line 912
    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-ne v7, v12, :cond_22

    .line 918
    .line 919
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-lt v7, v12, :cond_22

    .line 932
    .line 933
    int-to-float v7, v3

    .line 934
    move v12, v7

    .line 935
    goto :goto_1e

    .line 936
    :cond_22
    move/from16 v12, v27

    .line 937
    .line 938
    :goto_1e
    sub-float v7, v27, v12

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    if-eqz v24, :cond_23

    .line 943
    .line 944
    if-le v3, v0, :cond_23

    .line 945
    .line 946
    cmpg-float v25, v7, v20

    .line 947
    .line 948
    if-gtz v25, :cond_23

    .line 949
    .line 950
    sub-int/2addr v3, v0

    .line 951
    int-to-float v0, v3

    .line 952
    add-float/2addr v0, v7

    .line 953
    goto :goto_1f

    .line 954
    :cond_23
    move/from16 v0, v20

    .line 955
    .line 956
    :goto_1f
    if-ltz v6, :cond_24

    .line 957
    .line 958
    goto :goto_20

    .line 959
    :cond_24
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 960
    .line 961
    invoke-static {v3}, Lq01;->a(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_20
    neg-int v3, v6

    .line 965
    invoke-virtual {v1}, Lnj;->first()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Lk91;

    .line 970
    .line 971
    if-gtz v33, :cond_25

    .line 972
    .line 973
    if-gez v52, :cond_26

    .line 974
    .line 975
    :cond_25
    move/from16 v54, v0

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_26
    move/from16 v54, v0

    .line 979
    .line 980
    move/from16 v27, v6

    .line 981
    .line 982
    move-object v0, v7

    .line 983
    :goto_21
    const/4 v6, 0x0

    .line 984
    goto :goto_24

    .line 985
    :goto_22
    invoke-virtual {v1}, Lnj;->b()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    move-object/from16 v25, v7

    .line 990
    .line 991
    move v7, v6

    .line 992
    const/4 v6, 0x0

    .line 993
    :goto_23
    if-ge v6, v0, :cond_27

    .line 994
    .line 995
    invoke-virtual {v1, v6}, Lnj;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v27

    .line 999
    move/from16 v28, v0

    .line 1000
    .line 1001
    move-object/from16 v0, v27

    .line 1002
    .line 1003
    check-cast v0, Lk91;

    .line 1004
    .line 1005
    iget v0, v0, Lk91;->n:I

    .line 1006
    .line 1007
    if-eqz v7, :cond_27

    .line 1008
    .line 1009
    if-gt v0, v7, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lnj;->b()I

    .line 1012
    .line 1013
    .line 1014
    move-result v27

    .line 1015
    move/from16 v42, v0

    .line 1016
    .line 1017
    add-int/lit8 v0, v27, -0x1

    .line 1018
    .line 1019
    if-eq v6, v0, :cond_27

    .line 1020
    .line 1021
    sub-int v7, v7, v42

    .line 1022
    .line 1023
    add-int/lit8 v6, v6, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v1, v6}, Lnj;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v25, v0

    .line 1030
    .line 1031
    check-cast v25, Lk91;

    .line 1032
    .line 1033
    move/from16 v0, v28

    .line 1034
    .line 1035
    goto :goto_23

    .line 1036
    :cond_27
    move/from16 v27, v7

    .line 1037
    .line 1038
    move-object/from16 v0, v25

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :goto_24
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    add-int/lit8 v13, v13, -0x1

    .line 1046
    .line 1047
    if-gt v7, v13, :cond_29

    .line 1048
    .line 1049
    move-object/from16 v6, p2

    .line 1050
    .line 1051
    :goto_25
    if-nez v6, :cond_28

    .line 1052
    .line 1053
    new-instance v6, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    :cond_28
    move/from16 v25, v3

    .line 1059
    .line 1060
    invoke-virtual {v4, v13, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    if-eq v13, v7, :cond_2a

    .line 1068
    .line 1069
    add-int/lit8 v13, v13, -0x1

    .line 1070
    .line 1071
    move/from16 v3, v25

    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_29
    move/from16 v25, v3

    .line 1075
    .line 1076
    move-object/from16 v6, p2

    .line 1077
    .line 1078
    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    const/4 v13, -0x1

    .line 1083
    add-int/2addr v3, v13

    .line 1084
    if-ltz v3, :cond_2e

    .line 1085
    .line 1086
    :goto_26
    add-int/lit8 v28, v3, -0x1

    .line 1087
    .line 1088
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-ge v3, v7, :cond_2c

    .line 1099
    .line 1100
    if-nez v6, :cond_2b

    .line 1101
    .line 1102
    new-instance v6, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    invoke-virtual {v4, v3, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    if-gez v28, :cond_2d

    .line 1115
    .line 1116
    goto :goto_27

    .line 1117
    :cond_2d
    move/from16 v3, v28

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_2e
    :goto_27
    if-nez v6, :cond_2f

    .line 1121
    .line 1122
    move-object/from16 v6, p1

    .line 1123
    .line 1124
    :cond_2f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    move/from16 v13, v23

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    :goto_28
    if-ge v7, v3, :cond_30

    .line 1132
    .line 1133
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v28

    .line 1137
    move/from16 v42, v3

    .line 1138
    .line 1139
    move-object/from16 v3, v28

    .line 1140
    .line 1141
    check-cast v3, Lk91;

    .line 1142
    .line 1143
    iget v3, v3, Lk91;->o:I

    .line 1144
    .line 1145
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    add-int/lit8 v7, v7, 0x1

    .line 1150
    .line 1151
    move/from16 v3, v42

    .line 1152
    .line 1153
    goto :goto_28

    .line 1154
    :cond_30
    invoke-static {v1}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lk91;

    .line 1159
    .line 1160
    iget v3, v3, Lk91;->a:I

    .line 1161
    .line 1162
    add-int/lit8 v7, v11, -0x1

    .line 1163
    .line 1164
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-static {v1}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v28

    .line 1172
    move/from16 v55, v12

    .line 1173
    .line 1174
    move-object/from16 v12, v28

    .line 1175
    .line 1176
    check-cast v12, Lk91;

    .line 1177
    .line 1178
    iget v12, v12, Lk91;->a:I

    .line 1179
    .line 1180
    add-int/lit8 v12, v12, 0x1

    .line 1181
    .line 1182
    if-gt v12, v3, :cond_32

    .line 1183
    .line 1184
    move-object/from16 v28, p2

    .line 1185
    .line 1186
    :goto_29
    if-nez v28, :cond_31

    .line 1187
    .line 1188
    new-instance v28, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    :cond_31
    move/from16 v56, v10

    .line 1194
    .line 1195
    move/from16 v42, v13

    .line 1196
    .line 1197
    move-object/from16 v13, v28

    .line 1198
    .line 1199
    invoke-virtual {v4, v12, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    if-eq v12, v3, :cond_33

    .line 1207
    .line 1208
    add-int/lit8 v12, v12, 0x1

    .line 1209
    .line 1210
    move-object/from16 v28, v13

    .line 1211
    .line 1212
    move/from16 v13, v42

    .line 1213
    .line 1214
    move/from16 v10, v56

    .line 1215
    .line 1216
    goto :goto_29

    .line 1217
    :cond_32
    move/from16 v56, v10

    .line 1218
    .line 1219
    move/from16 v42, v13

    .line 1220
    .line 1221
    move-object/from16 v13, p2

    .line 1222
    .line 1223
    :cond_33
    if-eqz v24, :cond_46

    .line 1224
    .line 1225
    if-eqz v5, :cond_46

    .line 1226
    .line 1227
    iget-object v10, v5, Lj91;->k:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-nez v12, :cond_46

    .line 1234
    .line 1235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    add-int/lit8 v12, v12, -0x1

    .line 1240
    .line 1241
    move-object/from16 v23, v13

    .line 1242
    .line 1243
    :goto_2a
    const/4 v13, -0x1

    .line 1244
    if-ge v13, v12, :cond_36

    .line 1245
    .line 1246
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v28

    .line 1250
    move-object/from16 v13, v28

    .line 1251
    .line 1252
    check-cast v13, Lk91;

    .line 1253
    .line 1254
    iget v13, v13, Lk91;->a:I

    .line 1255
    .line 1256
    if-le v13, v3, :cond_35

    .line 1257
    .line 1258
    if-eqz v12, :cond_34

    .line 1259
    .line 1260
    add-int/lit8 v13, v12, -0x1

    .line 1261
    .line 1262
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    check-cast v13, Lk91;

    .line 1267
    .line 1268
    iget v13, v13, Lk91;->a:I

    .line 1269
    .line 1270
    if-gt v13, v3, :cond_35

    .line 1271
    .line 1272
    :cond_34
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    check-cast v12, Lk91;

    .line 1277
    .line 1278
    goto :goto_2b

    .line 1279
    :cond_35
    add-int/lit8 v12, v12, -0x1

    .line 1280
    .line 1281
    goto :goto_2a

    .line 1282
    :cond_36
    move-object/from16 v12, p2

    .line 1283
    .line 1284
    :goto_2b
    invoke-static {v10}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, Lk91;

    .line 1289
    .line 1290
    if-eqz v12, :cond_3c

    .line 1291
    .line 1292
    iget v12, v12, Lk91;->a:I

    .line 1293
    .line 1294
    iget v13, v10, Lk91;->a:I

    .line 1295
    .line 1296
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-gt v12, v7, :cond_3c

    .line 1301
    .line 1302
    move-object/from16 v13, v23

    .line 1303
    .line 1304
    :goto_2c
    move-object/from16 v28, v6

    .line 1305
    .line 1306
    if-eqz v13, :cond_39

    .line 1307
    .line 1308
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    move/from16 v57, v9

    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    :goto_2d
    if-ge v9, v6, :cond_38

    .line 1316
    .line 1317
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v23

    .line 1321
    move/from16 v58, v6

    .line 1322
    .line 1323
    move-object/from16 v6, v23

    .line 1324
    .line 1325
    check-cast v6, Lk91;

    .line 1326
    .line 1327
    iget v6, v6, Lk91;->a:I

    .line 1328
    .line 1329
    if-ne v6, v12, :cond_37

    .line 1330
    .line 1331
    goto :goto_2e

    .line 1332
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1333
    .line 1334
    move/from16 v6, v58

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_38
    move-object/from16 v23, p2

    .line 1338
    .line 1339
    :goto_2e
    check-cast v23, Lk91;

    .line 1340
    .line 1341
    goto :goto_2f

    .line 1342
    :cond_39
    move/from16 v57, v9

    .line 1343
    .line 1344
    move-object/from16 v23, p2

    .line 1345
    .line 1346
    :goto_2f
    if-nez v23, :cond_3b

    .line 1347
    .line 1348
    if-nez v13, :cond_3a

    .line 1349
    .line 1350
    new-instance v13, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    :cond_3a
    invoke-virtual {v4, v12, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    :cond_3b
    if-eq v12, v7, :cond_3d

    .line 1363
    .line 1364
    add-int/lit8 v12, v12, 0x1

    .line 1365
    .line 1366
    move-object/from16 v6, v28

    .line 1367
    .line 1368
    move/from16 v9, v57

    .line 1369
    .line 1370
    goto :goto_2c

    .line 1371
    :cond_3c
    move-object/from16 v28, v6

    .line 1372
    .line 1373
    move/from16 v57, v9

    .line 1374
    .line 1375
    move-object/from16 v13, v23

    .line 1376
    .line 1377
    :cond_3d
    iget v5, v5, Lj91;->m:I

    .line 1378
    .line 1379
    iget v6, v10, Lk91;->l:I

    .line 1380
    .line 1381
    sub-int/2addr v5, v6

    .line 1382
    iget v6, v10, Lk91;->m:I

    .line 1383
    .line 1384
    sub-int/2addr v5, v6

    .line 1385
    int-to-float v5, v5

    .line 1386
    sub-float v5, v5, v55

    .line 1387
    .line 1388
    cmpl-float v6, v5, v20

    .line 1389
    .line 1390
    if-lez v6, :cond_47

    .line 1391
    .line 1392
    iget v6, v10, Lk91;->a:I

    .line 1393
    .line 1394
    add-int/lit8 v6, v6, 0x1

    .line 1395
    .line 1396
    const/4 v7, 0x0

    .line 1397
    :goto_30
    if-ge v6, v11, :cond_47

    .line 1398
    .line 1399
    int-to-float v9, v7

    .line 1400
    cmpg-float v9, v9, v5

    .line 1401
    .line 1402
    if-gez v9, :cond_47

    .line 1403
    .line 1404
    if-gt v6, v3, :cond_40

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lnj;->b()I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    const/4 v10, 0x0

    .line 1411
    :goto_31
    if-ge v10, v9, :cond_3f

    .line 1412
    .line 1413
    invoke-virtual {v1, v10}, Lnj;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    move/from16 v20, v5

    .line 1418
    .line 1419
    move-object v5, v12

    .line 1420
    check-cast v5, Lk91;

    .line 1421
    .line 1422
    iget v5, v5, Lk91;->a:I

    .line 1423
    .line 1424
    if-ne v5, v6, :cond_3e

    .line 1425
    .line 1426
    goto :goto_32

    .line 1427
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1428
    .line 1429
    move/from16 v5, v20

    .line 1430
    .line 1431
    goto :goto_31

    .line 1432
    :cond_3f
    move/from16 v20, v5

    .line 1433
    .line 1434
    move-object/from16 v12, p2

    .line 1435
    .line 1436
    :goto_32
    check-cast v12, Lk91;

    .line 1437
    .line 1438
    goto :goto_35

    .line 1439
    :cond_40
    move/from16 v20, v5

    .line 1440
    .line 1441
    if-eqz v13, :cond_43

    .line 1442
    .line 1443
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    const/4 v9, 0x0

    .line 1448
    :goto_33
    if-ge v9, v5, :cond_42

    .line 1449
    .line 1450
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    move-object v12, v10

    .line 1455
    check-cast v12, Lk91;

    .line 1456
    .line 1457
    iget v12, v12, Lk91;->a:I

    .line 1458
    .line 1459
    if-ne v12, v6, :cond_41

    .line 1460
    .line 1461
    goto :goto_34

    .line 1462
    :cond_41
    add-int/lit8 v9, v9, 0x1

    .line 1463
    .line 1464
    goto :goto_33

    .line 1465
    :cond_42
    move-object/from16 v10, p2

    .line 1466
    .line 1467
    :goto_34
    move-object v12, v10

    .line 1468
    check-cast v12, Lk91;

    .line 1469
    .line 1470
    goto :goto_35

    .line 1471
    :cond_43
    move-object/from16 v12, p2

    .line 1472
    .line 1473
    :goto_35
    if-eqz v12, :cond_44

    .line 1474
    .line 1475
    add-int/lit8 v6, v6, 0x1

    .line 1476
    .line 1477
    iget v5, v12, Lk91;->n:I

    .line 1478
    .line 1479
    :goto_36
    add-int/2addr v7, v5

    .line 1480
    move/from16 v5, v20

    .line 1481
    .line 1482
    goto :goto_30

    .line 1483
    :cond_44
    if-nez v13, :cond_45

    .line 1484
    .line 1485
    new-instance v13, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    :cond_45
    invoke-virtual {v4, v6, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v6, v6, 0x1

    .line 1498
    .line 1499
    invoke-static {v13}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Lk91;

    .line 1504
    .line 1505
    iget v5, v5, Lk91;->n:I

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :cond_46
    move-object/from16 v28, v6

    .line 1509
    .line 1510
    move/from16 v57, v9

    .line 1511
    .line 1512
    move-object/from16 v23, v13

    .line 1513
    .line 1514
    move-object/from16 v13, v23

    .line 1515
    .line 1516
    :cond_47
    if-eqz v13, :cond_48

    .line 1517
    .line 1518
    invoke-static {v13}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Lk91;

    .line 1523
    .line 1524
    iget v5, v5, Lk91;->a:I

    .line 1525
    .line 1526
    if-le v5, v3, :cond_48

    .line 1527
    .line 1528
    invoke-static {v13}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lk91;

    .line 1533
    .line 1534
    iget v3, v3, Lk91;->a:I

    .line 1535
    .line 1536
    :cond_48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    const/4 v6, 0x0

    .line 1541
    :goto_37
    if-ge v6, v5, :cond_4b

    .line 1542
    .line 1543
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    check-cast v7, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-le v7, v3, :cond_4a

    .line 1554
    .line 1555
    if-nez v13, :cond_49

    .line 1556
    .line 1557
    new-instance v9, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    move-object v13, v9

    .line 1563
    :cond_49
    invoke-virtual {v4, v7, v14, v15}, Lh91;->a(IJ)Lk91;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    goto :goto_37

    .line 1573
    :cond_4b
    if-nez v13, :cond_4c

    .line 1574
    .line 1575
    move-object/from16 v14, p1

    .line 1576
    .line 1577
    goto :goto_38

    .line 1578
    :cond_4c
    move-object v14, v13

    .line 1579
    :goto_38
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    move/from16 v13, v42

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    :goto_39
    if-ge v6, v2, :cond_4d

    .line 1587
    .line 1588
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Lk91;

    .line 1593
    .line 1594
    iget v3, v3, Lk91;->o:I

    .line 1595
    .line 1596
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    add-int/lit8 v6, v6, 0x1

    .line 1601
    .line 1602
    goto :goto_39

    .line 1603
    :cond_4d
    invoke-virtual {v1}, Lnj;->first()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_4e

    .line 1612
    .line 1613
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_4e

    .line 1618
    .line 1619
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_4e

    .line 1624
    .line 1625
    move/from16 v9, v17

    .line 1626
    .line 1627
    goto :goto_3a

    .line 1628
    :cond_4e
    const/4 v9, 0x0

    .line 1629
    :goto_3a
    if-eqz v38, :cond_4f

    .line 1630
    .line 1631
    move v5, v13

    .line 1632
    :goto_3b
    move-wide/from16 v2, v44

    .line 1633
    .line 1634
    goto :goto_3c

    .line 1635
    :cond_4f
    move/from16 v5, v57

    .line 1636
    .line 1637
    goto :goto_3b

    .line 1638
    :goto_3c
    invoke-static {v5, v2, v3}, Lv00;->g(IJ)I

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    if-eqz v38, :cond_50

    .line 1643
    .line 1644
    move/from16 v13, v57

    .line 1645
    .line 1646
    :cond_50
    invoke-static {v13, v2, v3}, Lv00;->f(IJ)I

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    move-object/from16 v23, v4

    .line 1651
    .line 1652
    if-eqz v38, :cond_51

    .line 1653
    .line 1654
    move v4, v12

    .line 1655
    goto :goto_3d

    .line 1656
    :cond_51
    move v4, v10

    .line 1657
    :goto_3d
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    move/from16 v13, v57

    .line 1662
    .line 1663
    if-ge v13, v5, :cond_52

    .line 1664
    .line 1665
    move/from16 v6, v17

    .line 1666
    .line 1667
    goto :goto_3e

    .line 1668
    :cond_52
    const/4 v6, 0x0

    .line 1669
    :goto_3e
    if-eqz v6, :cond_54

    .line 1670
    .line 1671
    if-nez v25, :cond_53

    .line 1672
    .line 1673
    goto :goto_3f

    .line 1674
    :cond_53
    const-string v5, "non-zero itemsScrollOffset"

    .line 1675
    .line 1676
    invoke-static {v5}, Lq01;->c(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_54
    :goto_3f
    new-instance v15, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lnj;->b()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    add-int/2addr v7, v5

    .line 1690
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    add-int/2addr v5, v7

    .line 1695
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    if-eqz v6, :cond_5d

    .line 1699
    .line 1700
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_55

    .line 1705
    .line 1706
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_55

    .line 1711
    .line 1712
    goto :goto_40

    .line 1713
    :cond_55
    const-string v5, "no extra items"

    .line 1714
    .line 1715
    invoke-static {v5}, Lq01;->a(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_40
    invoke-virtual {v1}, Lnj;->b()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    new-array v6, v5, [I

    .line 1723
    .line 1724
    const/4 v7, 0x0

    .line 1725
    :goto_41
    if-ge v7, v5, :cond_56

    .line 1726
    .line 1727
    invoke-virtual {v1, v7}, Lnj;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    check-cast v14, Lk91;

    .line 1732
    .line 1733
    iget v14, v14, Lk91;->m:I

    .line 1734
    .line 1735
    aput v14, v6, v7

    .line 1736
    .line 1737
    add-int/lit8 v7, v7, 0x1

    .line 1738
    .line 1739
    goto :goto_41

    .line 1740
    :cond_56
    new-array v7, v5, [I

    .line 1741
    .line 1742
    if-eqz v38, :cond_58

    .line 1743
    .line 1744
    move-object/from16 v5, v37

    .line 1745
    .line 1746
    if-eqz v5, :cond_57

    .line 1747
    .line 1748
    move-object/from16 v14, v43

    .line 1749
    .line 1750
    invoke-interface {v5, v14, v4, v6, v7}, Llj;->l(Lea0;I[I[I)V

    .line 1751
    .line 1752
    .line 1753
    move/from16 v37, v8

    .line 1754
    .line 1755
    move/from16 p1, v9

    .line 1756
    .line 1757
    move-wide v8, v2

    .line 1758
    move-object v2, v7

    .line 1759
    move-object v7, v14

    .line 1760
    goto :goto_42

    .line 1761
    :cond_57
    invoke-static/range {v18 .. v18}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, Lvj;->d()V

    .line 1765
    .line 1766
    .line 1767
    return-object p2

    .line 1768
    :cond_58
    move-object/from16 v14, v43

    .line 1769
    .line 1770
    if-eqz v19, :cond_5c

    .line 1771
    .line 1772
    move-object v5, v6

    .line 1773
    sget-object v6, Ll51;->e:Ll51;

    .line 1774
    .line 1775
    move/from16 v37, v8

    .line 1776
    .line 1777
    move/from16 p1, v9

    .line 1778
    .line 1779
    move-wide v8, v2

    .line 1780
    move-object v3, v14

    .line 1781
    move-object/from16 v2, v19

    .line 1782
    .line 1783
    invoke-interface/range {v2 .. v7}, Ljj;->k(Lea0;I[ILl51;[I)V

    .line 1784
    .line 1785
    .line 1786
    move-object v2, v7

    .line 1787
    move-object v7, v3

    .line 1788
    :goto_42
    invoke-static {v2}, Lwj;->e0([I)Lz11;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    iget v4, v3, Lx11;->e:I

    .line 1793
    .line 1794
    iget v5, v3, Lx11;->f:I

    .line 1795
    .line 1796
    iget v3, v3, Lx11;->g:I

    .line 1797
    .line 1798
    if-lez v3, :cond_59

    .line 1799
    .line 1800
    if-le v4, v5, :cond_5a

    .line 1801
    .line 1802
    :cond_59
    if-gez v3, :cond_5b

    .line 1803
    .line 1804
    if-gt v5, v4, :cond_5b

    .line 1805
    .line 1806
    :cond_5a
    :goto_43
    aget v6, v2, v4

    .line 1807
    .line 1808
    invoke-virtual {v1, v4}, Lnj;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14

    .line 1812
    check-cast v14, Lk91;

    .line 1813
    .line 1814
    invoke-virtual {v14, v6, v10, v12}, Lk91;->k(III)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    if-eq v4, v5, :cond_5b

    .line 1821
    .line 1822
    add-int/2addr v4, v3

    .line 1823
    goto :goto_43

    .line 1824
    :cond_5b
    move-object/from16 v57, v0

    .line 1825
    .line 1826
    goto :goto_47

    .line 1827
    :cond_5c
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1828
    .line 1829
    invoke-static {v0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Lvj;->d()V

    .line 1833
    .line 1834
    .line 1835
    return-object p2

    .line 1836
    :cond_5d
    move/from16 v37, v8

    .line 1837
    .line 1838
    move/from16 p1, v9

    .line 1839
    .line 1840
    move-object/from16 v7, v43

    .line 1841
    .line 1842
    move-wide v8, v2

    .line 1843
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    move/from16 v3, v25

    .line 1848
    .line 1849
    const/4 v6, 0x0

    .line 1850
    :goto_44
    if-ge v6, v2, :cond_5e

    .line 1851
    .line 1852
    move-object/from16 v4, v28

    .line 1853
    .line 1854
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Lk91;

    .line 1859
    .line 1860
    move-object/from16 v57, v0

    .line 1861
    .line 1862
    iget v0, v5, Lk91;->n:I

    .line 1863
    .line 1864
    sub-int/2addr v3, v0

    .line 1865
    invoke-virtual {v5, v3, v10, v12}, Lk91;->k(III)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    add-int/lit8 v6, v6, 0x1

    .line 1872
    .line 1873
    move-object/from16 v0, v57

    .line 1874
    .line 1875
    goto :goto_44

    .line 1876
    :cond_5e
    move-object/from16 v57, v0

    .line 1877
    .line 1878
    invoke-virtual {v1}, Lnj;->b()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    move/from16 v3, v25

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    :goto_45
    if-ge v6, v0, :cond_5f

    .line 1886
    .line 1887
    invoke-virtual {v1, v6}, Lnj;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lk91;

    .line 1892
    .line 1893
    invoke-virtual {v2, v3, v10, v12}, Lk91;->k(III)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    iget v2, v2, Lk91;->n:I

    .line 1900
    .line 1901
    add-int/2addr v3, v2

    .line 1902
    add-int/lit8 v6, v6, 0x1

    .line 1903
    .line 1904
    goto :goto_45

    .line 1905
    :cond_5f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    const/4 v6, 0x0

    .line 1910
    :goto_46
    if-ge v6, v0, :cond_60

    .line 1911
    .line 1912
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Lk91;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3, v10, v12}, Lk91;->k(III)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    iget v2, v2, Lk91;->n:I

    .line 1925
    .line 1926
    add-int/2addr v3, v2

    .line 1927
    add-int/lit8 v6, v6, 0x1

    .line 1928
    .line 1929
    goto :goto_46

    .line 1930
    :cond_60
    :goto_47
    const/16 v25, 0x1

    .line 1931
    .line 1932
    move/from16 v19, v10

    .line 1933
    .line 1934
    move/from16 v20, v12

    .line 1935
    .line 1936
    move/from16 v28, v13

    .line 1937
    .line 1938
    move-object/from16 v18, v21

    .line 1939
    .line 1940
    move-object/from16 v21, v15

    .line 1941
    .line 1942
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;Lgg;Lj81;ZIZII)V

    .line 1943
    .line 1944
    .line 1945
    move/from16 v0, v20

    .line 1946
    .line 1947
    move-object/from16 v3, v21

    .line 1948
    .line 1949
    move-object/from16 v2, v23

    .line 1950
    .line 1951
    move/from16 v44, v24

    .line 1952
    .line 1953
    move/from16 v4, v27

    .line 1954
    .line 1955
    if-nez v44, :cond_64

    .line 1956
    .line 1957
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 1958
    .line 1959
    .line 1960
    if-nez v31, :cond_64

    .line 1961
    .line 1962
    if-eqz v38, :cond_61

    .line 1963
    .line 1964
    move v5, v0

    .line 1965
    :goto_48
    const/4 v6, 0x0

    .line 1966
    goto :goto_49

    .line 1967
    :cond_61
    move v5, v10

    .line 1968
    goto :goto_48

    .line 1969
    :goto_49
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1970
    .line 1971
    .line 1972
    move-result v10

    .line 1973
    invoke-static {v10, v8, v9}, Lv00;->g(IJ)I

    .line 1974
    .line 1975
    .line 1976
    move-result v10

    .line 1977
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    invoke-static {v0, v8, v9}, Lv00;->f(IJ)I

    .line 1982
    .line 1983
    .line 1984
    move-result v12

    .line 1985
    if-eqz v38, :cond_62

    .line 1986
    .line 1987
    move v0, v12

    .line 1988
    goto :goto_4a

    .line 1989
    :cond_62
    move v0, v10

    .line 1990
    :goto_4a
    if-eq v0, v5, :cond_63

    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    const/4 v6, 0x0

    .line 1997
    :goto_4b
    if-ge v6, v5, :cond_63

    .line 1998
    .line 1999
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    check-cast v8, Lk91;

    .line 2004
    .line 2005
    iput v0, v8, Lk91;->q:I

    .line 2006
    .line 2007
    add-int/lit8 v6, v6, 0x1

    .line 2008
    .line 2009
    goto :goto_4b

    .line 2010
    :cond_63
    move/from16 v23, v12

    .line 2011
    .line 2012
    :goto_4c
    move/from16 v22, v10

    .line 2013
    .line 2014
    move-object/from16 v10, v40

    .line 2015
    .line 2016
    goto :goto_4d

    .line 2017
    :cond_64
    move/from16 v23, v0

    .line 2018
    .line 2019
    goto :goto_4c

    .line 2020
    :goto_4d
    iget-object v0, v10, Lf91;->b:Le91;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    sget-object v20, Lt11;->a:Lup1;

    .line 2026
    .line 2027
    new-instance v0, Ld5;

    .line 2028
    .line 2029
    const/16 v5, 0x15

    .line 2030
    .line 2031
    invoke-direct {v0, v5, v2}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v5, p0

    .line 2035
    .line 2036
    iget-object v5, v5, Li91;->m:Lfh2;

    .line 2037
    .line 2038
    move-object/from16 v24, v0

    .line 2039
    .line 2040
    move-object/from16 v19, v3

    .line 2041
    .line 2042
    move-object/from16 v18, v5

    .line 2043
    .line 2044
    move/from16 v21, v33

    .line 2045
    .line 2046
    invoke-static/range {v18 .. v24}, Lb6;->n(Lfh2;Ljava/util/ArrayList;Lup1;IIILyr0;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v43

    .line 2050
    if-eqz p1, :cond_66

    .line 2051
    .line 2052
    invoke-static {v3}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Lk91;

    .line 2057
    .line 2058
    if-eqz v0, :cond_65

    .line 2059
    .line 2060
    iget v0, v0, Lk91;->a:I

    .line 2061
    .line 2062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    goto :goto_4f

    .line 2067
    :cond_65
    move-object/from16 v0, p2

    .line 2068
    .line 2069
    goto :goto_4f

    .line 2070
    :cond_66
    invoke-virtual {v1}, Lnj;->isEmpty()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_67

    .line 2075
    .line 2076
    move-object/from16 v0, p2

    .line 2077
    .line 2078
    goto :goto_4e

    .line 2079
    :cond_67
    iget-object v0, v1, Lnj;->f:[Ljava/lang/Object;

    .line 2080
    .line 2081
    iget v5, v1, Lnj;->e:I

    .line 2082
    .line 2083
    aget-object v0, v0, v5

    .line 2084
    .line 2085
    :goto_4e
    check-cast v0, Lk91;

    .line 2086
    .line 2087
    if-eqz v0, :cond_65

    .line 2088
    .line 2089
    iget v0, v0, Lk91;->a:I

    .line 2090
    .line 2091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    :goto_4f
    if-eqz p1, :cond_69

    .line 2096
    .line 2097
    invoke-static {v3}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, Lk91;

    .line 2102
    .line 2103
    if-eqz v1, :cond_68

    .line 2104
    .line 2105
    iget v1, v1, Lk91;->a:I

    .line 2106
    .line 2107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    :goto_50
    move/from16 v10, v56

    .line 2112
    .line 2113
    goto :goto_51

    .line 2114
    :cond_68
    move-object/from16 v1, p2

    .line 2115
    .line 2116
    goto :goto_50

    .line 2117
    :cond_69
    invoke-virtual {v1}, Lnj;->g()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, Lk91;

    .line 2122
    .line 2123
    if-eqz v1, :cond_68

    .line 2124
    .line 2125
    iget v1, v1, Lk91;->a:I

    .line 2126
    .line 2127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    goto :goto_50

    .line 2132
    :goto_51
    if-lt v10, v11, :cond_6b

    .line 2133
    .line 2134
    move/from16 v8, v37

    .line 2135
    .line 2136
    if-le v13, v8, :cond_6a

    .line 2137
    .line 2138
    goto :goto_52

    .line 2139
    :cond_6a
    const/4 v5, 0x0

    .line 2140
    goto :goto_53

    .line 2141
    :cond_6b
    :goto_52
    move/from16 v5, v17

    .line 2142
    .line 2143
    :goto_53
    new-instance v40, Lh71;

    .line 2144
    .line 2145
    const/16 v45, 0x1

    .line 2146
    .line 2147
    move-object/from16 v42, v3

    .line 2148
    .line 2149
    invoke-direct/range {v40 .. v45}, Lh71;-><init>(Lsq1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v8, v40

    .line 2153
    .line 2154
    move-object/from16 v6, v43

    .line 2155
    .line 2156
    add-int v9, v22, v36

    .line 2157
    .line 2158
    move-wide/from16 v14, v50

    .line 2159
    .line 2160
    invoke-static {v9, v14, v15}, Lv00;->g(IJ)I

    .line 2161
    .line 2162
    .line 2163
    move-result v9

    .line 2164
    add-int v10, v23, v32

    .line 2165
    .line 2166
    invoke-static {v10, v14, v15}, Lv00;->f(IJ)I

    .line 2167
    .line 2168
    .line 2169
    move-result v10

    .line 2170
    move-object/from16 v12, v46

    .line 2171
    .line 2172
    move-object/from16 v13, v48

    .line 2173
    .line 2174
    invoke-interface {v12, v9, v10, v13, v8}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    if-eqz v0, :cond_6c

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    goto :goto_54

    .line 2185
    :cond_6c
    const/4 v0, 0x0

    .line 2186
    :goto_54
    if-eqz v1, :cond_6d

    .line 2187
    .line 2188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    goto :goto_55

    .line 2193
    :cond_6d
    const/4 v1, 0x0

    .line 2194
    :goto_55
    invoke-static {v0, v1, v3, v6}, Lv21;->S(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v14

    .line 2198
    if-eqz v38, :cond_6e

    .line 2199
    .line 2200
    move-object/from16 v18, v30

    .line 2201
    .line 2202
    goto :goto_56

    .line 2203
    :cond_6e
    move-object/from16 v18, v29

    .line 2204
    .line 2205
    :goto_56
    new-instance v0, Lj91;

    .line 2206
    .line 2207
    iget-wide v1, v2, Lh91;->c:J

    .line 2208
    .line 2209
    move/from16 v17, v11

    .line 2210
    .line 2211
    move-object/from16 v46, v12

    .line 2212
    .line 2213
    move/from16 v19, v34

    .line 2214
    .line 2215
    move-object/from16 v10, v35

    .line 2216
    .line 2217
    move/from16 v15, v49

    .line 2218
    .line 2219
    move/from16 v20, v52

    .line 2220
    .line 2221
    move/from16 v9, v53

    .line 2222
    .line 2223
    move/from16 v6, v55

    .line 2224
    .line 2225
    move-object/from16 v3, v57

    .line 2226
    .line 2227
    move-wide v12, v1

    .line 2228
    move-object v11, v7

    .line 2229
    move-object v7, v8

    .line 2230
    move/from16 v8, v54

    .line 2231
    .line 2232
    move-object v2, v0

    .line 2233
    invoke-direct/range {v2 .. v20}, Lj91;-><init>(Lk91;IZFLsk1;FZLs60;Lea0;JLjava/util/List;IIILsy1;II)V

    .line 2234
    .line 2235
    .line 2236
    :goto_57
    invoke-interface/range {v46 .. v46}, Lp21;->q()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    move-object/from16 v14, v47

    .line 2241
    .line 2242
    const/4 v6, 0x0

    .line 2243
    invoke-virtual {v14, v2, v0, v6}, Lo91;->f(Lj91;ZZ)V

    .line 2244
    .line 2245
    .line 2246
    return-object v2

    .line 2247
    :catchall_0
    move-exception v0

    .line 2248
    invoke-static {v3, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 2249
    .line 2250
    .line 2251
    throw v0

    .line 2252
    :cond_6f
    move-object/from16 p2, v1

    .line 2253
    .line 2254
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2255
    .line 2256
    invoke-static {v0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2257
    .line 2258
    .line 2259
    invoke-static {}, Lvj;->d()V

    .line 2260
    .line 2261
    .line 2262
    return-object p2
.end method
