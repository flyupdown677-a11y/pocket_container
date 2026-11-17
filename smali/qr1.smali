.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:Lwr0;

.field public final synthetic b:Lms0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwr0;Lms0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1;->a:Lwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lqr1;->b:Lms0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqr1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ltk1;Ljava/util/List;J)Lsk1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lqr1;->a:Lwr0;

    .line 8
    .line 9
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lu00;->a(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v5, v2, :cond_12

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lmk1;

    .line 45
    .line 46
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "icon"

    .line 51
    .line 52
    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_11

    .line 57
    .line 58
    invoke-interface {v10, v6, v7}, Lmk1;->e(J)Lp42;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v5, v2, Lp42;->e:I

    .line 63
    .line 64
    const/high16 v10, 0x42200000    # 40.0f

    .line 65
    .line 66
    invoke-interface {v15, v10}, Lea0;->P(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v10, v5

    .line 71
    int-to-float v5, v10

    .line 72
    mul-float/2addr v5, v3

    .line 73
    invoke-static {v5}, Lkk1;->t(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v11, v2, Lp42;->f:I

    .line 78
    .line 79
    const/high16 v12, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-interface {v15, v12}, Lea0;->P(F)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/2addr v12, v11

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    if-ge v13, v11, :cond_10

    .line 92
    .line 93
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lmk1;

    .line 98
    .line 99
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const-string v9, "indicatorRipple"

    .line 106
    .line 107
    invoke-static {v4, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_f

    .line 112
    .line 113
    if-ltz v10, :cond_0

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const/4 v9, 0x0

    .line 118
    :goto_2
    if-ltz v12, :cond_1

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v11, 0x0

    .line 123
    :goto_3
    and-int/2addr v9, v11

    .line 124
    const-string v11, "width and height must be >= 0"

    .line 125
    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    invoke-static {v11}, Lp01;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v10, v10, v12, v12}, Lv00;->h(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-interface {v14, v9, v10}, Lmk1;->e(J)Lp42;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_4
    if-ge v13, v10, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    check-cast v18, Lmk1;

    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    const-string v3, "indicator"

    .line 161
    .line 162
    invoke-static {v4, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v3, v18

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v14, v17

    .line 177
    .line 178
    :goto_5
    check-cast v14, Lmk1;

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    if-ltz v5, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    :goto_6
    if-ltz v12, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    const/4 v4, 0x0

    .line 192
    :goto_7
    and-int/2addr v3, v4

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-static {v11}, Lp01;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v5, v5, v12, v12}, Lv00;->h(IIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-interface {v14, v3, v4}, Lmk1;->e(J)Lp42;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move-object/from16 v3, v17

    .line 208
    .line 209
    :goto_8
    iget-object v4, v0, Lqr1;->b:Lms0;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_9
    if-ge v10, v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lmk1;

    .line 225
    .line 226
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v13, "label"

    .line 231
    .line 232
    invoke-static {v12, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    invoke-interface {v11, v6, v7}, Lmk1;->e(J)Lp42;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v28, v4

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    move-object/from16 v1, v28

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-static {v8}, Lvj;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v17

    .line 255
    :cond_b
    move-object v1, v4

    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    :goto_a
    sget-object v5, Loh0;->e:Loh0;

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    invoke-static/range {p3 .. p4}, Lu00;->h(J)I

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    const/high16 v0, 0x42a00000    # 80.0f

    .line 267
    .line 268
    invoke-interface {v15, v0}, Lea0;->P(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move-wide/from16 v6, p3

    .line 273
    .line 274
    invoke-static {v0, v6, v7}, Lv00;->f(IJ)I

    .line 275
    .line 276
    .line 277
    move-result v25

    .line 278
    iget v0, v2, Lp42;->e:I

    .line 279
    .line 280
    sub-int v0, v24, v0

    .line 281
    .line 282
    div-int/lit8 v19, v0, 0x2

    .line 283
    .line 284
    iget v0, v2, Lp42;->f:I

    .line 285
    .line 286
    sub-int v0, v25, v0

    .line 287
    .line 288
    div-int/lit8 v20, v0, 0x2

    .line 289
    .line 290
    iget v0, v9, Lp42;->e:I

    .line 291
    .line 292
    sub-int v0, v24, v0

    .line 293
    .line 294
    div-int/lit8 v22, v0, 0x2

    .line 295
    .line 296
    iget v0, v9, Lp42;->f:I

    .line 297
    .line 298
    sub-int v0, v25, v0

    .line 299
    .line 300
    div-int/lit8 v23, v0, 0x2

    .line 301
    .line 302
    new-instance v16, Lrr1;

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    invoke-direct/range {v16 .. v25}, Lrr1;-><init>(Lp42;Lp42;IILp42;IIII)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v16

    .line 314
    .line 315
    move/from16 v0, v24

    .line 316
    .line 317
    move/from16 v1, v25

    .line 318
    .line 319
    invoke-interface {v15, v0, v1, v5, v2}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_c
    move-wide/from16 v6, p3

    .line 325
    .line 326
    move-object v8, v2

    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object v11, v9

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v1, v8, Lp42;->f:I

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-float/2addr v3, v1

    .line 343
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-float/2addr v1, v3

    .line 348
    iget v3, v4, Lp42;->f:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    add-float/2addr v1, v3

    .line 352
    invoke-static {v6, v7}, Lu00;->i(J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-float v3, v3

    .line 357
    sub-float/2addr v3, v1

    .line 358
    const/high16 v9, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v3, v9

    .line 361
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    cmpg-float v12, v3, v10

    .line 366
    .line 367
    if-gez v12, :cond_d

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move v10, v3

    .line 371
    :goto_b
    mul-float v3, v10, v9

    .line 372
    .line 373
    add-float/2addr v3, v1

    .line 374
    iget-boolean v0, v0, Lqr1;->c:Z

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    move v1, v10

    .line 379
    goto :goto_c

    .line 380
    :cond_e
    iget v1, v8, Lp42;->f:I

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    sub-float v1, v3, v1

    .line 384
    .line 385
    div-float/2addr v1, v9

    .line 386
    :goto_c
    sub-float/2addr v1, v10

    .line 387
    const/high16 v9, 0x3f800000    # 1.0f

    .line 388
    .line 389
    sub-float v9, v9, v18

    .line 390
    .line 391
    mul-float/2addr v9, v1

    .line 392
    iget v1, v8, Lp42;->f:I

    .line 393
    .line 394
    int-to-float v1, v1

    .line 395
    add-float/2addr v1, v10

    .line 396
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-float/2addr v12, v1

    .line 401
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-float/2addr v1, v12

    .line 406
    invoke-static {v6, v7}, Lu00;->h(J)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    iget v6, v4, Lp42;->e:I

    .line 411
    .line 412
    sub-int v6, v14, v6

    .line 413
    .line 414
    div-int/lit8 v6, v6, 0x2

    .line 415
    .line 416
    iget v7, v8, Lp42;->e:I

    .line 417
    .line 418
    sub-int v7, v14, v7

    .line 419
    .line 420
    div-int/lit8 v7, v7, 0x2

    .line 421
    .line 422
    iget v12, v11, Lp42;->e:I

    .line 423
    .line 424
    sub-int v12, v14, v12

    .line 425
    .line 426
    div-int/lit8 v12, v12, 0x2

    .line 427
    .line 428
    invoke-interface {v15, v2}, Lea0;->x(F)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sub-float v13, v10, v2

    .line 433
    .line 434
    invoke-static {v3}, Lkk1;->t(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move v3, v2

    .line 439
    move v2, v0

    .line 440
    new-instance v0, Lsr1;

    .line 441
    .line 442
    move/from16 v26, v9

    .line 443
    .line 444
    move v9, v7

    .line 445
    move/from16 v7, v26

    .line 446
    .line 447
    move/from16 v26, v3

    .line 448
    .line 449
    move-object/from16 v27, v5

    .line 450
    .line 451
    move v5, v6

    .line 452
    move/from16 v3, v18

    .line 453
    .line 454
    move v6, v1

    .line 455
    move-object/from16 v1, v17

    .line 456
    .line 457
    invoke-direct/range {v0 .. v15}, Lsr1;-><init>(Lp42;ZFLp42;IFFLp42;IFLp42;IFILtk1;)V

    .line 458
    .line 459
    .line 460
    move/from16 v3, v26

    .line 461
    .line 462
    move-object/from16 v1, v27

    .line 463
    .line 464
    invoke-interface {v15, v14, v3, v1, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_f
    move/from16 v18, v3

    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_10
    const/16 v17, 0x0

    .line 476
    .line 477
    invoke-static {v8}, Lvj;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v17

    .line 481
    :cond_11
    move/from16 v18, v3

    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_12
    const/16 v17, 0x0

    .line 488
    .line 489
    invoke-static {v8}, Lvj;->h(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v17
.end method
