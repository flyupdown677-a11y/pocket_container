.class public final Llq;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llq;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llq;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llq;->f:I

    .line 4
    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v4, v0, Llq;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Llq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Llq;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Llq;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lml2;

    .line 25
    .line 26
    check-cast v0, Lxo2;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lwr0;

    .line 35
    .line 36
    check-cast v4, Ls60;

    .line 37
    .line 38
    new-instance v2, Lz40;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v2, v5, v9}, Lz40;-><init>(Lwr0;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lxl2;->a:[Li41;

    .line 45
    .line 46
    sget-object v5, Lll2;->u:Lyl2;

    .line 47
    .line 48
    new-instance v9, Lu0;

    .line 49
    .line 50
    invoke-direct {v9, v8, v2}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v9}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lxo2;->b:La6;

    .line 57
    .line 58
    iget-object v5, v2, La6;->g:Lg22;

    .line 59
    .line 60
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lyo2;

    .line 65
    .line 66
    sget-object v8, Lyo2;->g:Lyo2;

    .line 67
    .line 68
    if-ne v5, v8, :cond_0

    .line 69
    .line 70
    new-instance v2, Lvq;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v2, v0, v4, v0, v5}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lll2;->s:Lyl2;

    .line 77
    .line 78
    new-instance v4, Lu0;

    .line 79
    .line 80
    invoke-direct {v4, v7, v2}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, La6;->d()Lkj1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lkj1;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Lv6;

    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v5, v0, v4}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lll2;->t:Lyl2;

    .line 107
    .line 108
    new-instance v4, Lu0;

    .line 109
    .line 110
    invoke-direct {v4, v6, v2}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object v3

    .line 117
    :pswitch_0
    move-object v1, v8

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, Lhe0;

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lea0;->x(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    float-to-double v10, v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    double-to-float v13, v10

    .line 134
    check-cast v0, Lwu2;

    .line 135
    .line 136
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lmw;

    .line 141
    .line 142
    iget-wide v10, v0, Lmw;->a:J

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Lwu2;

    .line 146
    .line 147
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmw;

    .line 152
    .line 153
    iget-wide v0, v0, Lmw;->a:J

    .line 154
    .line 155
    invoke-interface {v8, v9}, Lea0;->x(F)F

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    div-float v12, v13, v9

    .line 160
    .line 161
    new-instance v17, Lbw2;

    .line 162
    .line 163
    move v14, v12

    .line 164
    move-object/from16 v12, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1e

    .line 169
    .line 170
    move v15, v14

    .line 171
    const/4 v14, 0x0

    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move/from16 v20, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v2, v20

    .line 180
    .line 181
    invoke-direct/range {v12 .. v18}, Lbw2;-><init>(FFIILy9;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    invoke-interface {v8}, Lhe0;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Lgp2;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    sget v14, Lmw;->i:I

    .line 195
    .line 196
    invoke-static {v10, v11, v0, v1}, Lgd3;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sget-object v17, Lnl0;->a:Lnl0;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    if-eqz v14, :cond_2

    .line 204
    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    invoke-static {v12, v12}, Lvm2;->i(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    move v1, v15

    .line 212
    move/from16 v0, v16

    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Lw21;->j(F)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    const/16 v18, 0xe2

    .line 219
    .line 220
    move-wide v9, v10

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    invoke-static/range {v8 .. v18}, Lhe0;->b0(Lhe0;JJJJLie0;I)V

    .line 224
    .line 225
    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    move v0, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move-wide/from16 v25, v10

    .line 231
    .line 232
    move v10, v13

    .line 233
    move-wide/from16 v13, v25

    .line 234
    .line 235
    move v11, v15

    .line 236
    invoke-static {v10, v10}, Lg61;->i(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    mul-float/2addr v9, v10

    .line 241
    sub-float v9, v12, v9

    .line 242
    .line 243
    invoke-static {v9, v9}, Lvm2;->i(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    sub-float v9, v19, v10

    .line 248
    .line 249
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Lw21;->j(F)J

    .line 254
    .line 255
    .line 256
    move-result-wide v23

    .line 257
    const/16 v18, 0xe0

    .line 258
    .line 259
    move-wide/from16 v25, v21

    .line 260
    .line 261
    move/from16 v21, v10

    .line 262
    .line 263
    move-wide v9, v13

    .line 264
    move-wide/from16 v13, v25

    .line 265
    .line 266
    move/from16 v22, v12

    .line 267
    .line 268
    move-wide/from16 v25, v0

    .line 269
    .line 270
    move v0, v11

    .line 271
    move-wide v11, v15

    .line 272
    move-wide/from16 v15, v23

    .line 273
    .line 274
    move-wide/from16 v23, v25

    .line 275
    .line 276
    invoke-static/range {v8 .. v18}, Lhe0;->b0(Lhe0;JJJJLie0;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v2}, Lg61;->i(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sub-float v1, v22, v21

    .line 284
    .line 285
    invoke-static {v1, v1}, Lvm2;->i(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    sub-float v19, v19, v2

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Lw21;->j(F)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    move-object/from16 v17, v20

    .line 296
    .line 297
    move-wide/from16 v9, v23

    .line 298
    .line 299
    invoke-static/range {v8 .. v18}, Lhe0;->b0(Lhe0;JJJJLie0;I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    check-cast v7, Lwu2;

    .line 303
    .line 304
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lmw;

    .line 309
    .line 310
    iget-wide v9, v1, Lmw;->a:J

    .line 311
    .line 312
    check-cast v6, Lwu2;

    .line 313
    .line 314
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    check-cast v5, Lwu2;

    .line 325
    .line 326
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    check-cast v4, Lmu;

    .line 337
    .line 338
    new-instance v11, Lbw2;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x1a

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x2

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object v12, v11

    .line 349
    move/from16 v13, v21

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, Lbw2;-><init>(FFIILy9;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, Lhe0;->c()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v5, v6}, Lgp2;->d(J)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const v6, 0x3ecccccd    # 0.4f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    .line 367
    invoke-static {v6, v7, v2}, Lvm2;->S(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const v12, 0x3f333333    # 0.7f

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v7, v2}, Lvm2;->S(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-static {v7, v7, v2}, Lvm2;->S(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const v14, 0x3e99999a    # 0.3f

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v7, v2}, Lvm2;->S(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v7, v4, Lmu;->a:Lx9;

    .line 390
    .line 391
    move-object v14, v7

    .line 392
    move-object v7, v8

    .line 393
    iget-object v8, v4, Lmu;->c:Lx9;

    .line 394
    .line 395
    invoke-virtual {v14}, Lx9;->e()V

    .line 396
    .line 397
    .line 398
    iget-object v14, v4, Lmu;->a:Lx9;

    .line 399
    .line 400
    iget-object v15, v14, Lx9;->a:Landroid/graphics/Path;

    .line 401
    .line 402
    const v16, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    mul-float v0, v5, v16

    .line 406
    .line 407
    mul-float/2addr v13, v5

    .line 408
    invoke-virtual {v15, v0, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 409
    .line 410
    .line 411
    mul-float/2addr v6, v5

    .line 412
    mul-float/2addr v12, v5

    .line 413
    invoke-virtual {v14, v6, v12}, Lx9;->c(FF)V

    .line 414
    .line 415
    .line 416
    const v0, 0x3f4ccccd    # 0.8f

    .line 417
    .line 418
    .line 419
    mul-float/2addr v0, v5

    .line 420
    mul-float/2addr v5, v2

    .line 421
    invoke-virtual {v14, v0, v5}, Lx9;->c(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lmu;->b:Lz9;

    .line 425
    .line 426
    iget-object v2, v0, Lz9;->a:Landroid/graphics/PathMeasure;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v2, v15, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lx9;->e()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    mul-float/2addr v2, v1

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1, v2, v8}, Lz9;->a(FFLx9;)V

    .line 442
    .line 443
    .line 444
    const/16 v12, 0x34

    .line 445
    .line 446
    invoke-static/range {v7 .. v12}, Lhe0;->q0(Lhe0;Lx9;JLie0;I)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_1
    move-object v1, v8

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object/from16 v13, p1

    .line 453
    .line 454
    check-cast v13, Lo42;

    .line 455
    .line 456
    check-cast v0, [Lp42;

    .line 457
    .line 458
    move-object v8, v1

    .line 459
    check-cast v8, Ljava/util/List;

    .line 460
    .line 461
    check-cast v7, Ltk1;

    .line 462
    .line 463
    check-cast v6, Lzc2;

    .line 464
    .line 465
    check-cast v5, Lzc2;

    .line 466
    .line 467
    check-cast v4, Lmq;

    .line 468
    .line 469
    array-length v1, v0

    .line 470
    move v2, v12

    .line 471
    :goto_2
    if-ge v2, v1, :cond_3

    .line 472
    .line 473
    aget-object v14, v0, v2

    .line 474
    .line 475
    add-int/lit8 v9, v12, 0x1

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object v15, v10

    .line 485
    check-cast v15, Lmk1;

    .line 486
    .line 487
    invoke-interface {v7}, Lp21;->getLayoutDirection()Ll51;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    iget v10, v6, Lzc2;->e:I

    .line 492
    .line 493
    iget v11, v5, Lzc2;->e:I

    .line 494
    .line 495
    iget-object v12, v4, Lmq;->a:Lz4;

    .line 496
    .line 497
    move/from16 v17, v10

    .line 498
    .line 499
    move/from16 v18, v11

    .line 500
    .line 501
    move-object/from16 v19, v12

    .line 502
    .line 503
    invoke-static/range {v13 .. v19}, Ljq;->d(Lo42;Lp42;Lmk1;Ll51;IILz4;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    move v12, v9

    .line 509
    goto :goto_2

    .line 510
    :cond_3
    return-object v3

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
