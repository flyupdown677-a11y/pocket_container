.class public final synthetic La13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lrz2;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Landroid/graphics/Paint;

.field public final synthetic o:Landroid/graphics/Paint;

.field public final synthetic p:Landroid/graphics/Paint;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroid/graphics/Paint;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JFFFLrz2;IILjava/util/List;JJLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;IZILandroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La13;->e:F

    .line 5
    .line 6
    iput p4, p0, La13;->f:F

    .line 7
    .line 8
    iput p5, p0, La13;->g:F

    .line 9
    .line 10
    iput-object p6, p0, La13;->h:Lrz2;

    .line 11
    .line 12
    iput p7, p0, La13;->i:I

    .line 13
    .line 14
    iput p8, p0, La13;->j:I

    .line 15
    .line 16
    iput-object p9, p0, La13;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p10, p0, La13;->l:J

    .line 19
    .line 20
    iput-wide p12, p0, La13;->m:J

    .line 21
    .line 22
    iput-object p14, p0, La13;->n:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-object p15, p0, La13;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, La13;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, La13;->q:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput-boolean p1, p0, La13;->r:Z

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, La13;->s:I

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, La13;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-wide/from16 p1, p21

    .line 47
    .line 48
    iput-wide p1, p0, La13;->u:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhe0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La13;->h:Lrz2;

    .line 11
    .line 12
    iget v10, v2, Lrz2;->a:F

    .line 13
    .line 14
    iget v11, v2, Lrz2;->b:F

    .line 15
    .line 16
    iget v12, v2, Lrz2;->d:F

    .line 17
    .line 18
    iget v2, v0, La13;->i:I

    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move/from16 v16, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    cmpl-float v2, v10, v15

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lhe0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    shr-long/2addr v2, v13

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v2, v10

    .line 44
    float-to-int v2, v2

    .line 45
    if-ge v2, v14, :cond_0

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move/from16 v16, v14

    .line 50
    .line 51
    :goto_1
    iget v2, v0, La13;->j:I

    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v2, v11, v15

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lhe0;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    and-long/2addr v5, v3

    .line 70
    long-to-int v2, v5

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-float/2addr v2, v11

    .line 76
    float-to-int v2, v2

    .line 77
    if-ge v2, v14, :cond_5

    .line 78
    .line 79
    :cond_4
    move v2, v14

    .line 80
    :cond_5
    :goto_2
    iget-object v5, v0, La13;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v6, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v2

    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int v6, v6, v17

    .line 103
    .line 104
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_7
    iget v6, v0, La13;->e:F

    .line 112
    .line 113
    const v8, 0x3e19999a    # 0.15f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v6, v8, v9}, Lv51;->q(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-wide/from16 v18, v3

    .line 123
    .line 124
    iget v3, v0, La13;->f:F

    .line 125
    .line 126
    invoke-static {v3, v8, v9}, Lv51;->q(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/high16 v20, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v4, v6, v20

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    cmpg-float v4, v3, v20

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    :goto_4
    move v4, v2

    .line 143
    move v8, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move/from16 v21, v14

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget-wide v2, v0, La13;->l:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Lmw;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    cmpl-float v9, v9, v15

    .line 155
    .line 156
    if-lez v9, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Lhe0;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    move v9, v8

    .line 163
    shr-long v7, v22, v13

    .line 164
    .line 165
    long-to-int v7, v7

    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v1}, Lhe0;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    move/from16 v24, v13

    .line 175
    .line 176
    move/from16 v25, v14

    .line 177
    .line 178
    and-long v13, v22, v18

    .line 179
    .line 180
    long-to-int v8, v13

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v13, v7

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v7, v7

    .line 195
    shl-long v13, v13, v24

    .line 196
    .line 197
    and-long v7, v7, v18

    .line 198
    .line 199
    or-long/2addr v7, v13

    .line 200
    move v13, v6

    .line 201
    move-wide v6, v7

    .line 202
    const/4 v8, 0x0

    .line 203
    move v14, v9

    .line 204
    const/16 v9, 0x7a

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    move/from16 v26, v14

    .line 213
    .line 214
    move/from16 v14, v18

    .line 215
    .line 216
    move-object/from16 v27, v19

    .line 217
    .line 218
    invoke-static/range {v1 .. v9}, Lhe0;->z(Lhe0;JJJFI)V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v35, v2

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move-wide/from16 v1, v35

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-wide/from16 v24, v2

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-wide/from16 v1, v24

    .line 231
    .line 232
    move-object/from16 v27, v5

    .line 233
    .line 234
    move/from16 v26, v8

    .line 235
    .line 236
    move/from16 v24, v13

    .line 237
    .line 238
    move/from16 v25, v14

    .line 239
    .line 240
    move v14, v4

    .line 241
    move v13, v6

    .line 242
    :goto_6
    invoke-interface {v3}, Lhe0;->B()Lai;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lai;->v()Lus;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lj6;->a(Lus;)Landroid/graphics/Canvas;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v5, v0, La13;->g:F

    .line 259
    .line 260
    cmpg-float v6, v5, v15

    .line 261
    .line 262
    if-nez v6, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v4, v5, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    :goto_7
    if-eqz v21, :cond_b

    .line 269
    .line 270
    move/from16 v8, v26

    .line 271
    .line 272
    invoke-virtual {v4, v13, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 273
    .line 274
    .line 275
    :cond_b
    const/4 v13, 0x0

    .line 276
    :goto_8
    if-ge v13, v14, :cond_16

    .line 277
    .line 278
    add-int v5, v13, v17

    .line 279
    .line 280
    move-object/from16 v6, v27

    .line 281
    .line 282
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lee;

    .line 287
    .line 288
    iget-object v7, v5, Lee;->f:Ljava/lang/String;

    .line 289
    .line 290
    int-to-float v8, v13

    .line 291
    mul-float/2addr v8, v11

    .line 292
    move-object/from16 v19, v6

    .line 293
    .line 294
    move v6, v8

    .line 295
    add-float v8, v6, v11

    .line 296
    .line 297
    move-wide/from16 v21, v1

    .line 298
    .line 299
    move/from16 v18, v15

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v9, v1, :cond_15

    .line 308
    .line 309
    move v1, v10

    .line 310
    invoke-static {v7, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sget v23, La03;->W:I

    .line 319
    .line 320
    invoke-static {v10}, Lr61;->v(I)I

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    if-lez v23, :cond_c

    .line 325
    .line 326
    move/from16 v26, v1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    move/from16 v26, v1

    .line 330
    .line 331
    move/from16 v1, v24

    .line 332
    .line 333
    if-ne v10, v1, :cond_d

    .line 334
    .line 335
    move/from16 v23, v25

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/16 v23, 0x0

    .line 339
    .line 340
    :goto_a
    move/from16 v27, v2

    .line 341
    .line 342
    if-lez v23, :cond_14

    .line 343
    .line 344
    iget-wide v1, v0, La13;->m:J

    .line 345
    .line 346
    invoke-static {v5, v9, v1, v2}, Lu51;->E(Lee;IJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    move-wide/from16 v28, v1

    .line 351
    .line 352
    invoke-static {v5, v9}, Lu51;->q(Lee;I)Lmw;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    int-to-float v2, v15

    .line 357
    mul-float v2, v2, v26

    .line 358
    .line 359
    add-int v15, v15, v23

    .line 360
    .line 361
    move/from16 v30, v2

    .line 362
    .line 363
    int-to-float v2, v15

    .line 364
    mul-float v2, v2, v26

    .line 365
    .line 366
    move/from16 v31, v2

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    iget-wide v1, v1, Lmw;->a:J

    .line 371
    .line 372
    move/from16 v33, v3

    .line 373
    .line 374
    move-object/from16 v32, v4

    .line 375
    .line 376
    sget-wide v3, Lmw;->h:J

    .line 377
    .line 378
    invoke-static {v1, v2, v3, v4}, Lgd3;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_f

    .line 383
    .line 384
    invoke-static {v1, v2}, Lmw;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    cmpl-float v3, v3, v18

    .line 389
    .line 390
    if-lez v3, :cond_f

    .line 391
    .line 392
    move-wide v2, v1

    .line 393
    goto :goto_b

    .line 394
    :cond_e
    move/from16 v33, v3

    .line 395
    .line 396
    move-object/from16 v32, v4

    .line 397
    .line 398
    :cond_f
    move-wide/from16 v2, v21

    .line 399
    .line 400
    :goto_b
    invoke-static {v2, v3}, Lmw;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    cmpl-float v1, v1, v18

    .line 405
    .line 406
    move v4, v9

    .line 407
    iget-object v9, v0, La13;->n:Landroid/graphics/Paint;

    .line 408
    .line 409
    if-lez v1, :cond_10

    .line 410
    .line 411
    invoke-static {v2, v3}, Lr11;->d0(J)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    move v3, v4

    .line 419
    move-object v1, v5

    .line 420
    move-object v2, v7

    .line 421
    move/from16 v5, v30

    .line 422
    .line 423
    move/from16 v7, v31

    .line 424
    .line 425
    move-object/from16 v4, v32

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    move/from16 v35, v7

    .line 431
    .line 432
    move v7, v5

    .line 433
    move v5, v6

    .line 434
    move v6, v8

    .line 435
    move/from16 v8, v35

    .line 436
    .line 437
    :goto_c
    move/from16 v30, v11

    .line 438
    .line 439
    const/16 v11, 0x20

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_10
    move v3, v4

    .line 443
    move-object v1, v5

    .line 444
    move v5, v6

    .line 445
    move-object v2, v7

    .line 446
    move v6, v8

    .line 447
    move/from16 v7, v30

    .line 448
    .line 449
    move/from16 v8, v31

    .line 450
    .line 451
    move-object/from16 v4, v32

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    if-eq v10, v11, :cond_13

    .line 455
    .line 456
    add-int v11, v3, v27

    .line 457
    .line 458
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object/from16 v31, v2

    .line 463
    .line 464
    iget-object v2, v0, La13;->o:Landroid/graphics/Paint;

    .line 465
    .line 466
    move/from16 v32, v3

    .line 467
    .line 468
    iget-object v3, v0, La13;->p:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-static {v2, v3, v11, v10}, Lu51;->W(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static/range {v28 .. v29}, Lr11;->d0(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v4, v7, v5, v8, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 486
    .line 487
    .line 488
    move/from16 v34, v6

    .line 489
    .line 490
    move v6, v7

    .line 491
    add-float v7, v5, v12

    .line 492
    .line 493
    move-object/from16 v35, v4

    .line 494
    .line 495
    move-object v4, v2

    .line 496
    move/from16 v2, v33

    .line 497
    .line 498
    move/from16 v33, v13

    .line 499
    .line 500
    move-object v13, v9

    .line 501
    move/from16 v9, v23

    .line 502
    .line 503
    move/from16 v23, v5

    .line 504
    .line 505
    move-object v5, v11

    .line 506
    move/from16 v11, v32

    .line 507
    .line 508
    move/from16 v32, v12

    .line 509
    .line 510
    move v12, v3

    .line 511
    move-object/from16 v3, v35

    .line 512
    .line 513
    move/from16 v35, v26

    .line 514
    .line 515
    move/from16 v26, v8

    .line 516
    .line 517
    move/from16 v8, v35

    .line 518
    .line 519
    invoke-static/range {v3 .. v10}, Lu51;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFII)V

    .line 520
    .line 521
    .line 522
    move-object v4, v3

    .line 523
    move v5, v6

    .line 524
    move v3, v8

    .line 525
    invoke-static {v1, v11}, Lu51;->Q(Lee;I)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    const/high16 v6, 0x40000000    # 2.0f

    .line 532
    .line 533
    add-float v6, v32, v6

    .line 534
    .line 535
    sub-float v7, v30, v20

    .line 536
    .line 537
    cmpl-float v8, v6, v7

    .line 538
    .line 539
    if-lez v8, :cond_11

    .line 540
    .line 541
    move v6, v7

    .line 542
    :cond_11
    add-float v6, v23, v6

    .line 543
    .line 544
    invoke-static/range {v28 .. v29}, Lr11;->d0(J)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 552
    .line 553
    add-float v8, v6, v7

    .line 554
    .line 555
    move-object v9, v13

    .line 556
    move/from16 v7, v26

    .line 557
    .line 558
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_13
    move-object/from16 v31, v2

    .line 566
    .line 567
    move v11, v3

    .line 568
    move/from16 v23, v5

    .line 569
    .line 570
    move/from16 v34, v6

    .line 571
    .line 572
    move/from16 v32, v12

    .line 573
    .line 574
    move/from16 v3, v26

    .line 575
    .line 576
    move/from16 v2, v33

    .line 577
    .line 578
    move/from16 v33, v13

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_14
    move v2, v3

    .line 582
    move-object v1, v5

    .line 583
    move/from16 v23, v6

    .line 584
    .line 585
    move-object/from16 v31, v7

    .line 586
    .line 587
    move/from16 v34, v8

    .line 588
    .line 589
    move/from16 v30, v11

    .line 590
    .line 591
    move/from16 v32, v12

    .line 592
    .line 593
    move/from16 v33, v13

    .line 594
    .line 595
    move/from16 v3, v26

    .line 596
    .line 597
    move v11, v9

    .line 598
    :goto_e
    add-int v9, v11, v27

    .line 599
    .line 600
    move-object v5, v1

    .line 601
    move v10, v3

    .line 602
    move/from16 v6, v23

    .line 603
    .line 604
    move/from16 v11, v30

    .line 605
    .line 606
    move-object/from16 v7, v31

    .line 607
    .line 608
    move/from16 v12, v32

    .line 609
    .line 610
    move/from16 v13, v33

    .line 611
    .line 612
    move/from16 v8, v34

    .line 613
    .line 614
    const/16 v24, 0x20

    .line 615
    .line 616
    move v3, v2

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_15
    move v2, v3

    .line 620
    move v3, v10

    .line 621
    move/from16 v30, v11

    .line 622
    .line 623
    move/from16 v32, v12

    .line 624
    .line 625
    move/from16 v33, v13

    .line 626
    .line 627
    add-int/lit8 v13, v33, 0x1

    .line 628
    .line 629
    move/from16 v15, v18

    .line 630
    .line 631
    move-object/from16 v27, v19

    .line 632
    .line 633
    const/16 v24, 0x20

    .line 634
    .line 635
    move v3, v2

    .line 636
    move-wide/from16 v1, v21

    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_16
    move v2, v3

    .line 641
    move v3, v10

    .line 642
    move/from16 v30, v11

    .line 643
    .line 644
    iget v1, v0, La13;->q:I

    .line 645
    .line 646
    sub-int v1, v1, v17

    .line 647
    .line 648
    iget-boolean v5, v0, La13;->r:Z

    .line 649
    .line 650
    if-eqz v5, :cond_18

    .line 651
    .line 652
    if-ltz v1, :cond_18

    .line 653
    .line 654
    if-ge v1, v14, :cond_18

    .line 655
    .line 656
    iget v5, v0, La13;->s:I

    .line 657
    .line 658
    if-ltz v5, :cond_18

    .line 659
    .line 660
    add-int/lit8 v7, v16, -0x1

    .line 661
    .line 662
    if-gez v7, :cond_17

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    :cond_17
    const/4 v6, 0x0

    .line 666
    invoke-static {v5, v6, v7}, Lv51;->r(III)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v6, 0x3f4ccccd    # 0.8f

    .line 671
    .line 672
    .line 673
    iget-wide v7, v0, La13;->u:J

    .line 674
    .line 675
    invoke-static {v6, v7, v8}, Lmw;->c(FJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-static {v6, v7}, Lr11;->d0(J)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    iget-object v9, v0, La13;->t:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    .line 687
    .line 688
    int-to-float v0, v5

    .line 689
    mul-float/2addr v0, v3

    .line 690
    int-to-float v6, v1

    .line 691
    mul-float v6, v6, v30

    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    int-to-float v5, v5

    .line 696
    mul-float v7, v5, v3

    .line 697
    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    int-to-float v1, v1

    .line 701
    mul-float v8, v1, v30

    .line 702
    .line 703
    move v5, v0

    .line 704
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lnd3;->a:Lnd3;

    .line 711
    .line 712
    return-object v0
.end method
