.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lw9;

.field public final b:I

.field public final c:J

.field public final d:Lv73;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw9;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lw9;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Ls9;->a:Lw9;

    .line 15
    .line 16
    iput v4, v0, Ls9;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Ls9;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lu00;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lu00;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v10, Lw9;->f:Ln83;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v2, Ln83;->a:Lqt2;

    .line 57
    .line 58
    iget-wide v8, v8, Lqt2;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lq83;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Ln83;->a:Lqt2;

    .line 73
    .line 74
    iget-wide v6, v6, Lqt2;->h:J

    .line 75
    .line 76
    sget-wide v8, Lq83;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lq83;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v2, Ln83;->b:La22;

    .line 85
    .line 86
    iget v6, v6, La22;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-class v1, Lvz0;

    .line 123
    .line 124
    invoke-static {v6, v1}, Lpr0;->K(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    new-instance v1, Lvz0;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v14

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v14

    .line 145
    const/16 v9, 0x21

    .line 146
    .line 147
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v1, v6

    .line 151
    :cond_9
    :goto_3
    move-object v9, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v9, v0, Ls9;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v1, v2, Ln83;->b:La22;

    .line 159
    .line 160
    iget-object v2, v2, Ln83;->a:Lqt2;

    .line 161
    .line 162
    iget v6, v1, La22;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v14, :cond_b

    .line 166
    .line 167
    move v8, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_c

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    if-ne v6, v7, :cond_d

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v6, v3, :cond_f

    .line 179
    .line 180
    :cond_e
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    const/4 v8, 0x6

    .line 184
    if-ne v6, v8, :cond_e

    .line 185
    .line 186
    move v8, v14

    .line 187
    :goto_5
    if-ne v6, v5, :cond_10

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    move v2, v14

    .line 191
    :goto_6
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move-object v6, v2

    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget v15, v1, La22;->h:I

    .line 199
    .line 200
    const/16 v3, 0x20

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-ne v15, v5, :cond_12

    .line 204
    .line 205
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-gt v15, v3, :cond_11

    .line 208
    .line 209
    move v15, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_11
    const/4 v15, 0x4

    .line 212
    goto :goto_8

    .line 213
    :cond_12
    move/from16 v15, v17

    .line 214
    .line 215
    :goto_8
    iget v1, v1, La22;->g:I

    .line 216
    .line 217
    and-int/lit16 v3, v1, 0xff

    .line 218
    .line 219
    if-ne v3, v14, :cond_14

    .line 220
    .line 221
    :cond_13
    move-object v3, v6

    .line 222
    move/from16 v6, v17

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    if-ne v3, v5, :cond_15

    .line 226
    .line 227
    move-object v3, v6

    .line 228
    move v6, v14

    .line 229
    goto :goto_9

    .line 230
    :cond_15
    if-ne v3, v7, :cond_13

    .line 231
    .line 232
    move-object v3, v6

    .line 233
    move v6, v5

    .line 234
    :goto_9
    shr-int/lit8 v7, v1, 0x8

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0xff

    .line 237
    .line 238
    if-ne v7, v14, :cond_17

    .line 239
    .line 240
    :cond_16
    move/from16 v7, v17

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_17
    if-ne v7, v5, :cond_18

    .line 244
    .line 245
    move v7, v14

    .line 246
    goto :goto_a

    .line 247
    :cond_18
    const/4 v5, 0x3

    .line 248
    if-ne v7, v5, :cond_19

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_a

    .line 252
    :cond_19
    const/4 v5, 0x4

    .line 253
    if-ne v7, v5, :cond_16

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    :goto_a
    shr-int/lit8 v1, v1, 0x10

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0xff

    .line 259
    .line 260
    if-ne v1, v14, :cond_1a

    .line 261
    .line 262
    move v1, v8

    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    goto :goto_b

    .line 267
    :cond_1a
    const/4 v5, 0x2

    .line 268
    if-ne v1, v5, :cond_1b

    .line 269
    .line 270
    move v1, v8

    .line 271
    move v8, v14

    .line 272
    goto :goto_b

    .line 273
    :cond_1b
    move v1, v8

    .line 274
    move/from16 v8, v17

    .line 275
    .line 276
    :goto_b
    if-ne v11, v5, :cond_1c

    .line 277
    .line 278
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    :goto_c
    move-object/from16 v20, v3

    .line 281
    .line 282
    move v5, v15

    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    :goto_d
    const/16 v19, 0x20

    .line 287
    .line 288
    move/from16 v16, v14

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_1c
    const/4 v5, 0x5

    .line 292
    if-ne v11, v5, :cond_1d

    .line 293
    .line 294
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_1d
    const/4 v5, 0x4

    .line 298
    if-ne v11, v5, :cond_1e

    .line 299
    .line 300
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    move/from16 v19, v15

    .line 303
    .line 304
    move v15, v5

    .line 305
    move/from16 v5, v19

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1e
    move/from16 v16, v15

    .line 313
    .line 314
    move v15, v5

    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move/from16 v16, v14

    .line 320
    .line 321
    move-object/from16 v3, v18

    .line 322
    .line 323
    const/16 v19, 0x20

    .line 324
    .line 325
    :goto_e
    invoke-virtual/range {v0 .. v9}, Ls9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv73;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v0, v14, Lv73;->f:Landroid/text/Layout;

    .line 330
    .line 331
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v15, 0x23

    .line 334
    .line 335
    if-ge v4, v15, :cond_1f

    .line 336
    .line 337
    iget-object v4, v10, Lw9;->k:Ldb;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v10, 0x0

    .line 344
    cmpg-float v4, v4, v10

    .line 345
    .line 346
    if-nez v4, :cond_20

    .line 347
    .line 348
    :cond_1f
    const/4 v10, 0x2

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_20
    const/4 v15, 0x4

    .line 355
    if-ne v11, v15, :cond_21

    .line 356
    .line 357
    :goto_f
    const/4 v4, 0x0

    .line 358
    goto :goto_10

    .line 359
    :cond_21
    const/4 v4, 0x5

    .line 360
    if-ne v11, v4, :cond_1f

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v10, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v10

    .line 378
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v9, 0x3

    .line 391
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v10, v9, v4

    .line 394
    .line 395
    const-string v4, "\u2026"

    .line 396
    .line 397
    aput-object v4, v9, v16

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v0, v9, v10

    .line 401
    .line 402
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v9}, Ls9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv73;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_11
    iget v9, v14, Lv73;->g:I

    .line 415
    .line 416
    if-ne v11, v10, :cond_26

    .line 417
    .line 418
    invoke-virtual {v14}, Lv73;->a()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v12, v13}, Lu00;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-le v10, v11, :cond_26

    .line 427
    .line 428
    move/from16 v10, v16

    .line 429
    .line 430
    if-le v4, v10, :cond_26

    .line 431
    .line 432
    invoke-static {v12, v13}, Lu00;->g(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_12
    if-ge v10, v9, :cond_23

    .line 438
    .line 439
    invoke-virtual {v14, v10}, Lv73;->e(I)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    int-to-float v12, v4

    .line 444
    cmpl-float v11, v11, v12

    .line 445
    .line 446
    if-lez v11, :cond_22

    .line 447
    .line 448
    move v9, v10

    .line 449
    goto :goto_13

    .line 450
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_23
    :goto_13
    if-ltz v9, :cond_25

    .line 454
    .line 455
    iget v4, v0, Ls9;->b:I

    .line 456
    .line 457
    if-eq v9, v4, :cond_25

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    if-ge v9, v10, :cond_24

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_14

    .line 464
    :cond_24
    move v4, v9

    .line 465
    :goto_14
    iget-object v9, v0, Ls9;->e:Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v9}, Ls9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv73;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_25
    iput-object v14, v0, Ls9;->d:Lv73;

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_26
    iput-object v14, v0, Ls9;->d:Lv73;

    .line 475
    .line 476
    :goto_15
    iget-object v1, v0, Ls9;->a:Lw9;

    .line 477
    .line 478
    iget-object v1, v1, Lw9;->k:Ldb;

    .line 479
    .line 480
    move-object/from16 v3, v20

    .line 481
    .line 482
    iget-object v2, v3, Lqt2;->a:Lf73;

    .line 483
    .line 484
    invoke-interface {v2}, Lf73;->c()Lfr;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0}, Ls9;->d()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v0}, Ls9;->b()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-long v6, v4

    .line 501
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    int-to-long v4, v4

    .line 506
    shl-long v6, v6, v19

    .line 507
    .line 508
    const-wide v8, 0xffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v4, v8

    .line 514
    or-long/2addr v4, v6

    .line 515
    iget-object v3, v3, Lqt2;->a:Lf73;

    .line 516
    .line 517
    invoke-interface {v3}, Lf73;->a()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v2, v4, v5, v3}, Ldb;->c(Lfr;JF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v14, Lv73;->f:Landroid/text/Layout;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v2, v2, Landroid/text/Spanned;

    .line 531
    .line 532
    if-nez v2, :cond_28

    .line 533
    .line 534
    :cond_27
    move-object/from16 v1, v18

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v2, Landroid/text/Spanned;

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const-class v5, Lrn2;

    .line 552
    .line 553
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eq v3, v2, :cond_27

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v2, Landroid/text/Spanned;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, [Lrn2;

    .line 586
    .line 587
    :goto_16
    if-eqz v1, :cond_29

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_17
    array-length v2, v1

    .line 591
    if-ge v7, v2, :cond_29

    .line 592
    .line 593
    add-int/lit8 v2, v7, 0x1

    .line 594
    .line 595
    :try_start_0
    aget-object v3, v1, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    .line 597
    invoke-virtual {v0}, Ls9;->d()F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v0}, Ls9;->b()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-long v6, v4

    .line 610
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-long v4, v4

    .line 615
    shl-long v6, v6, v19

    .line 616
    .line 617
    and-long/2addr v4, v8

    .line 618
    or-long/2addr v4, v6

    .line 619
    iget-object v3, v3, Lrn2;->g:Lg22;

    .line 620
    .line 621
    new-instance v6, Lgp2;

    .line 622
    .line 623
    invoke-direct {v6, v4, v5}, Lgp2;-><init>(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move v7, v2

    .line 630
    goto :goto_17

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lvj;->h(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v18

    .line 640
    :cond_29
    iget-object v1, v0, Ls9;->e:Ljava/lang/CharSequence;

    .line 641
    .line 642
    instance-of v2, v1, Landroid/text/Spanned;

    .line 643
    .line 644
    if-nez v2, :cond_2a

    .line 645
    .line 646
    sget-object v1, Lnh0;->e:Lnh0;

    .line 647
    .line 648
    goto/16 :goto_1f

    .line 649
    .line 650
    :cond_2a
    move-object v2, v1

    .line 651
    check-cast v2, Landroid/text/Spanned;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const-class v3, Ls42;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    array-length v4, v1

    .line 667
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    array-length v4, v1

    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_18
    if-ge v7, v4, :cond_33

    .line 673
    .line 674
    aget-object v5, v1, v7

    .line 675
    .line 676
    check-cast v5, Ls42;

    .line 677
    .line 678
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iget-object v9, v0, Ls9;->d:Lv73;

    .line 687
    .line 688
    iget-object v9, v9, Lv73;->f:Landroid/text/Layout;

    .line 689
    .line 690
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    iget v10, v0, Ls9;->b:I

    .line 695
    .line 696
    if-lt v9, v10, :cond_2b

    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_19

    .line 700
    :cond_2b
    const/4 v10, 0x0

    .line 701
    :goto_19
    iget-object v11, v0, Ls9;->d:Lv73;

    .line 702
    .line 703
    iget-object v11, v11, Lv73;->f:Landroid/text/Layout;

    .line 704
    .line 705
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-lez v11, :cond_2c

    .line 710
    .line 711
    iget-object v11, v0, Ls9;->d:Lv73;

    .line 712
    .line 713
    iget-object v11, v11, Lv73;->f:Landroid/text/Layout;

    .line 714
    .line 715
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-le v8, v11, :cond_2c

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    goto :goto_1a

    .line 723
    :cond_2c
    const/4 v11, 0x0

    .line 724
    :goto_1a
    iget-object v12, v0, Ls9;->d:Lv73;

    .line 725
    .line 726
    invoke-virtual {v12, v9}, Lv73;->f(I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-le v8, v9, :cond_2d

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    goto :goto_1b

    .line 734
    :cond_2d
    const/4 v8, 0x0

    .line 735
    :goto_1b
    if-nez v11, :cond_32

    .line 736
    .line 737
    if-nez v8, :cond_32

    .line 738
    .line 739
    if-eqz v10, :cond_2e

    .line 740
    .line 741
    move-object/from16 v5, v18

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x1

    .line 745
    goto :goto_1e

    .line 746
    :cond_2e
    iget-object v1, v0, Ls9;->d:Lv73;

    .line 747
    .line 748
    iget-object v1, v1, Lv73;->f:Landroid/text/Layout;

    .line 749
    .line 750
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2f

    .line 755
    .line 756
    sget-object v1, Lae2;->f:Lae2;

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_2f
    sget-object v1, Lae2;->e:Lae2;

    .line 760
    .line 761
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const-string v2, "PlaceholderSpan is not laid out yet."

    .line 766
    .line 767
    if-eqz v1, :cond_31

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    if-ne v1, v10, :cond_30

    .line 771
    .line 772
    iget-object v0, v0, Ls9;->d:Lv73;

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-virtual {v0, v6, v8}, Lv73;->h(IZ)F

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lo01;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_30
    invoke-static {}, Lvj;->p()V

    .line 786
    .line 787
    .line 788
    throw v18

    .line 789
    :cond_31
    const/4 v8, 0x0

    .line 790
    iget-object v0, v0, Ls9;->d:Lv73;

    .line 791
    .line 792
    invoke-virtual {v0, v6, v8}, Lv73;->h(IZ)F

    .line 793
    .line 794
    .line 795
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v2}, Lo01;->b(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v18

    .line 802
    :cond_32
    const/4 v8, 0x0

    .line 803
    const/4 v10, 0x1

    .line 804
    move-object/from16 v5, v18

    .line 805
    .line 806
    :goto_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    move-object/from16 v18, v5

    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_33
    move-object v1, v3

    .line 816
    :goto_1f
    iput-object v1, v0, Ls9;->f:Ljava/util/List;

    .line 817
    .line 818
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv73;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ls9;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Ls9;->a:Lw9;

    .line 6
    .line 7
    iget-object v3, p0, Lw9;->k:Ldb;

    .line 8
    .line 9
    iget v6, p0, Lw9;->p:I

    .line 10
    .line 11
    iget-object v14, p0, Lw9;->m:Lo51;

    .line 12
    .line 13
    iget-object p0, p0, Lw9;->f:Ln83;

    .line 14
    .line 15
    sget-object v0, Lu9;->a:Lt9;

    .line 16
    .line 17
    iget-object p0, p0, Ln83;->c:Lm52;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lm52;->b:Lc52;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lc52;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lv73;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lv73;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo51;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->d:Lv73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv73;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lub2;ILed2;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lb6;->h0(Lub2;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lr9;

    .line 15
    .line 16
    invoke-direct {v6, v8, p3}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls9;->d:Lv73;

    .line 20
    .line 21
    iget-object v1, v0, Lv73;->f:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v4, p2, v6}, Ly0;->e(Lv73;Landroid/graphics/RectF;ILr9;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lv73;->c()Lsd1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    new-instance p0, Ltr1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lv73;->j()Lai0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v3, p2, p3}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, v0, Lv73;->a:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-lt p0, v3, :cond_4

    .line 67
    .line 68
    new-instance p0, Lru0;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3}, Lru0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Lsu0;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lsu0;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lv73;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iget p2, v0, Lv73;->g:I

    .line 100
    .line 101
    if-lt p0, p2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lv73;->g(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-gez p2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Lv61;->C(Lv73;Landroid/text/Layout;Lsd1;ILandroid/graphics/RectF;Lbk2;Lr9;Z)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    move p3, v3

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne p2, v9, :cond_7

    .line 133
    .line 134
    if-ge p3, p0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, p3, 0x1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v0 .. v7}, Lv61;->C(Lv73;Landroid/text/Layout;Lsd1;ILandroid/graphics/RectF;Lbk2;Lr9;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne p2, v9, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    move v3, p0

    .line 149
    invoke-static/range {v0 .. v7}, Lv61;->C(Lv73;Landroid/text/Layout;Lsd1;ILandroid/graphics/RectF;Lbk2;Lr9;Z)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_4
    if-ne p0, v9, :cond_9

    .line 154
    .line 155
    if-ge p3, v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lv61;->C(Lv73;Landroid/text/Layout;Lsd1;ILandroid/graphics/RectF;Lbk2;Lr9;Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-ne p0, v9, :cond_a

    .line 166
    .line 167
    :goto_5
    const/4 p0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/2addr p2, p1

    .line 170
    invoke-interface {v5, p2}, Lbk2;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr p0, p1

    .line 175
    invoke-interface {v5, p0}, Lbk2;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    filled-new-array {p2, p0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_6
    if-nez p0, :cond_b

    .line 184
    .line 185
    sget-wide p0, Lg83;->b:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_b
    aget p2, p0, v8

    .line 189
    .line 190
    aget p0, p0, p1

    .line 191
    .line 192
    invoke-static {p2, p0}, Lu41;->l(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ls9;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu00;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lus;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj6;->a(Lus;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls9;->d:Lv73;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv73;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls9;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ls9;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lv73;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lv73;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lz73;->a:Lz43;

    .line 44
    .line 45
    iput-object p1, v1, Lz43;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lv73;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lv73;->d:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lus;JLsn2;Li53;Lie0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9;->a:Lw9;

    .line 2
    .line 3
    iget-object v0, v0, Lw9;->k:Ldb;

    .line 4
    .line 5
    iget v1, v0, Ldb;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ldb;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ldb;->f(Lsn2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ldb;->g(Li53;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ldb;->e(Lie0;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ldb;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ls9;->e(Lus;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldb;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lus;Lfr;FLsn2;Li53;Lie0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9;->a:Lw9;

    .line 2
    .line 3
    iget-object v0, v0, Lw9;->k:Ldb;

    .line 4
    .line 5
    iget v1, v0, Ldb;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ls9;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ldb;->c(Lfr;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ldb;->f(Lsn2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ldb;->g(Li53;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ldb;->e(Lie0;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ldb;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ls9;->e(Lus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldb;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
