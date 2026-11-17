.class public final Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lai0;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lub1;

.field public final o:Landroid/graphics/Rect;

.field public p:Lsd1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo51;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lv73;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lv73;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lv73;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lv73;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lz73;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Ly43;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v13, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Ly43;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Ly43;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const-class v10, Lgn;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lo51;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    double-to-float v11, v13

    .line 106
    float-to-int v11, v11

    .line 107
    const/16 v13, 0x21

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Lo51;->c()F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    cmpg-float v2, v14, v2

    .line 116
    .line 117
    if-gtz v2, :cond_9

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    if-ltz v11, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v2, "negative width"

    .line 125
    .line 126
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-ltz v11, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 133
    .line 134
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v2, v13, :cond_8

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    move v8, v11

    .line 143
    move-object v2, v4

    .line 144
    move-object v4, v3

    .line 145
    move v3, v11

    .line 146
    invoke-static/range {v1 .. v8}, Lh1;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v4, v3

    .line 152
    move-object v5, v8

    .line 153
    move v3, v11

    .line 154
    new-instance v1, Landroid/text/BoringLayout;

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v11, v3

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    move/from16 v9, p7

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    move-object v5, v4

    .line 168
    move v4, v3

    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 172
    .line 173
    .line 174
    move-object v2, v1

    .line 175
    :goto_4
    move/from16 v7, p8

    .line 176
    .line 177
    move-object v5, v12

    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v4, v3

    .line 181
    move v3, v11

    .line 182
    move-object v5, v4

    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    double-to-float v1, v1

    .line 192
    float-to-int v9, v1

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    move-object/from16 v8, p5

    .line 198
    .line 199
    move/from16 v11, p7

    .line 200
    .line 201
    move/from16 v7, p8

    .line 202
    .line 203
    move/from16 v13, p10

    .line 204
    .line 205
    move/from16 v14, p11

    .line 206
    .line 207
    move/from16 v15, p12

    .line 208
    .line 209
    move/from16 v10, p13

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v12

    .line 213
    move/from16 v12, p9

    .line 214
    .line 215
    invoke-static/range {v1 .. v15}, Lk51;->p(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_5
    iput-object v2, v0, Lv73;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, Lv73;->g:I

    .line 234
    .line 235
    add-int/lit8 v3, v1, -0x1

    .line 236
    .line 237
    if-ge v1, v7, :cond_b

    .line 238
    .line 239
    :cond_a
    const/4 v4, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gtz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v4, v6, :cond_a

    .line 256
    .line 257
    :cond_c
    const/4 v4, 0x1

    .line 258
    :goto_6
    iput-boolean v4, v0, Lv73;->d:Z

    .line 259
    .line 260
    sget-wide v6, Lz73;->b:J

    .line 261
    .line 262
    const-wide v8, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-nez p7, :cond_15

    .line 268
    .line 269
    if-eqz v13, :cond_e

    .line 270
    .line 271
    move-object v10, v2

    .line 272
    check-cast v10, Landroid/text/BoringLayout;

    .line 273
    .line 274
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v12, 0x21

    .line 277
    .line 278
    if-lt v11, v12, :cond_d

    .line 279
    .line 280
    invoke-static {v10}, Lh1;->p(Landroid/text/BoringLayout;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v13, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/16 v12, 0x21

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Landroid/text/StaticLayout;

    .line 291
    .line 292
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt v11, v12, :cond_f

    .line 295
    .line 296
    invoke-static {v10}, Lh1;->q(Landroid/text/StaticLayout;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/16 v10, 0x1c

    .line 302
    .line 303
    if-lt v11, v10, :cond_d

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    :goto_7
    if-eqz v13, :cond_10

    .line 307
    .line 308
    :goto_8
    const/16 p1, 0x20

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    const/4 v13, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {v10, v11, v14, v15}, Lu41;->x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/16 p1, 0x20

    .line 339
    .line 340
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    if-ge v4, v15, :cond_11

    .line 343
    .line 344
    sub-int/2addr v15, v4

    .line 345
    :goto_9
    const/4 v4, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    goto :goto_9

    .line 352
    :goto_a
    if-ne v1, v4, :cond_12

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-static {v10, v11, v1, v14}, Lu41;->x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :goto_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    if-le v10, v1, :cond_13

    .line 374
    .line 375
    sub-int/2addr v10, v1

    .line 376
    goto :goto_c

    .line 377
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    :goto_c
    if-nez v15, :cond_14

    .line 382
    .line 383
    if-nez v10, :cond_14

    .line 384
    .line 385
    :goto_d
    move-wide v10, v6

    .line 386
    goto :goto_e

    .line 387
    :cond_14
    int-to-long v14, v15

    .line 388
    shl-long v14, v14, p1

    .line 389
    .line 390
    int-to-long v10, v10

    .line 391
    and-long/2addr v10, v8

    .line 392
    or-long/2addr v10, v14

    .line 393
    goto :goto_e

    .line 394
    :cond_15
    const/16 v12, 0x21

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    instance-of v1, v1, Landroid/text/Spanned;

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    :goto_f
    move-object v1, v14

    .line 407
    goto :goto_10

    .line 408
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v1, Landroid/text/Spanned;

    .line 416
    .line 417
    const-class v15, Lub1;

    .line 418
    .line 419
    invoke-static {v1, v15}, Lpr0;->K(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_17

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_17

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, Landroid/text/Spanned;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-interface {v1, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [Lub1;

    .line 458
    .line 459
    :goto_10
    iput-object v1, v0, Lv73;->n:[Lub1;

    .line 460
    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    array-length v2, v1

    .line 464
    move v6, v13

    .line 465
    move v7, v6

    .line 466
    move v15, v7

    .line 467
    :goto_11
    if-ge v6, v2, :cond_1a

    .line 468
    .line 469
    move/from16 p6, v4

    .line 470
    .line 471
    aget-object v4, v1, v6

    .line 472
    .line 473
    move-wide/from16 p2, v8

    .line 474
    .line 475
    iget v8, v4, Lub1;->o:I

    .line 476
    .line 477
    if-gez v8, :cond_18

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    :cond_18
    iget v4, v4, Lub1;->p:I

    .line 488
    .line 489
    if-gez v4, :cond_19

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move v15, v4

    .line 500
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    move-wide/from16 v8, p2

    .line 503
    .line 504
    move/from16 v4, p6

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1a
    move/from16 p6, v4

    .line 508
    .line 509
    move-wide/from16 p2, v8

    .line 510
    .line 511
    if-nez v7, :cond_1b

    .line 512
    .line 513
    if-nez v15, :cond_1b

    .line 514
    .line 515
    sget-wide v1, Lz73;->b:J

    .line 516
    .line 517
    :goto_12
    move-wide v6, v1

    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    int-to-long v1, v7

    .line 520
    shl-long v1, v1, p1

    .line 521
    .line 522
    int-to-long v6, v15

    .line 523
    and-long v6, v6, p2

    .line 524
    .line 525
    or-long/2addr v1, v6

    .line 526
    goto :goto_12

    .line 527
    :cond_1c
    move/from16 p6, v4

    .line 528
    .line 529
    move-wide/from16 p2, v8

    .line 530
    .line 531
    :goto_13
    shr-long v1, v10, p1

    .line 532
    .line 533
    long-to-int v1, v1

    .line 534
    shr-long v8, v6, p1

    .line 535
    .line 536
    long-to-int v2, v8

    .line 537
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput v1, v0, Lv73;->h:I

    .line 542
    .line 543
    and-long v1, v10, p2

    .line 544
    .line 545
    long-to-int v1, v1

    .line 546
    and-long v6, v6, p2

    .line 547
    .line 548
    long-to-int v2, v6

    .line 549
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lv73;->i:I

    .line 554
    .line 555
    iget-object v7, v0, Lv73;->a:Landroid/text/TextPaint;

    .line 556
    .line 557
    iget-object v1, v0, Lv73;->n:[Lub1;

    .line 558
    .line 559
    iget v2, v0, Lv73;->g:I

    .line 560
    .line 561
    add-int/lit8 v2, v2, -0x1

    .line 562
    .line 563
    iget-object v4, v0, Lv73;->f:Landroid/text/Layout;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ne v6, v4, :cond_1d

    .line 574
    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    array-length v4, v1

    .line 578
    if-nez v4, :cond_1e

    .line 579
    .line 580
    :cond_1d
    move v1, v13

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_1e
    new-instance v6, Landroid/text/SpannableString;

    .line 584
    .line 585
    const-string v4, "\u200b"

    .line 586
    .line 587
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    array-length v4, v1

    .line 591
    if-eqz v4, :cond_20

    .line 592
    .line 593
    aget-object v1, v1, v13

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v2, :cond_1f

    .line 600
    .line 601
    iget-boolean v2, v1, Lub1;->h:Z

    .line 602
    .line 603
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    move v14, v13

    .line 606
    goto :goto_14

    .line 607
    :cond_1f
    iget-boolean v14, v1, Lub1;->h:Z

    .line 608
    .line 609
    move v2, v14

    .line 610
    :goto_14
    new-instance v8, Lub1;

    .line 611
    .line 612
    iget v9, v1, Lub1;->e:F

    .line 613
    .line 614
    iget v10, v1, Lub1;->i:F

    .line 615
    .line 616
    iget-boolean v1, v1, Lub1;->j:Z

    .line 617
    .line 618
    move/from16 p7, v1

    .line 619
    .line 620
    move/from16 p5, v2

    .line 621
    .line 622
    move/from16 p3, v4

    .line 623
    .line 624
    move-object/from16 p1, v8

    .line 625
    .line 626
    move/from16 p2, v9

    .line 627
    .line 628
    move/from16 p6, v10

    .line 629
    .line 630
    move/from16 p4, v14

    .line 631
    .line 632
    invoke-direct/range {p1 .. p7}, Lub1;-><init>(FIZZFZ)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v6, v1, v13, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-boolean v1, v0, Lv73;->c:Z

    .line 649
    .line 650
    sget-object v11, Li51;->a:Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const v8, 0x7fffffff

    .line 657
    .line 658
    .line 659
    const v12, 0x7fffffff

    .line 660
    .line 661
    .line 662
    move/from16 v21, v13

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const v14, 0x7fffffff

    .line 666
    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move/from16 v16, v1

    .line 674
    .line 675
    move-object v10, v5

    .line 676
    move/from16 v1, v21

    .line 677
    .line 678
    invoke-static/range {v6 .. v20}, Lk51;->p(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    .line 683
    .line 684
    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_20
    const-string v0, "Array is empty."

    .line 713
    .line 714
    invoke-static {v0}, Lvj;->h(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v14

    .line 718
    :goto_15
    if-eqz v14, :cond_21

    .line 719
    .line 720
    iget v1, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lv73;->e(I)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v0, v3}, Lv73;->g(I)F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    sub-float/2addr v2, v4

    .line 731
    float-to-int v2, v2

    .line 732
    sub-int/2addr v1, v2

    .line 733
    :cond_21
    iput v1, v0, Lv73;->m:I

    .line 734
    .line 735
    iput-object v14, v0, Lv73;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 736
    .line 737
    iget-object v1, v0, Lv73;->f:Landroid/text/Layout;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v1, v3, v2}, Lkk1;->j(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v0, Lv73;->j:F

    .line 748
    .line 749
    iget-object v1, v0, Lv73;->f:Landroid/text/Layout;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1, v3, v2}, Lkk1;->k(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iput v1, v0, Lv73;->k:F

    .line 760
    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 764
    .line 765
    .line 766
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv73;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv73;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv73;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lv73;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lv73;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lv73;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lv73;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lv73;->j:F

    .line 8
    .line 9
    iget p0, p0, Lv73;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lsd1;
    .locals 2

    .line 1
    iget-object v0, p0, Lv73;->p:Lsd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsd1;

    .line 6
    .line 7
    iget-object v1, p0, Lv73;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsd1;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv73;->p:Lsd1;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lv73;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lv73;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv73;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv73;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lv73;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lv73;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lv73;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv73;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lv73;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lv73;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lz73;->a:Lz43;

    .line 2
    .line 3
    iget-object v0, p0, Lv73;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv73;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv73;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lv73;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv73;->c()Lsd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lsd1;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lv73;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lv73;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv73;->c()Lsd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lsd1;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lv73;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lv73;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Lai0;
    .locals 4

    .line 1
    iget-object v0, p0, Lv73;->e:Lai0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lai0;

    .line 7
    .line 8
    iget-object v1, p0, Lv73;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lv73;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lai0;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv73;->e:Lai0;

    .line 32
    .line 33
    return-object v0
.end method
