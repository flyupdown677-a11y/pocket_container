.class public abstract Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0; = null

.field public static b:Lhz0; = null

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method public static final A(Lx9;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lu51;->A(Lx9;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lx9;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFII)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch p7, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sparse-switch p7, :sswitch_data_1

    .line 9
    .line 10
    .line 11
    sget-object p7, Lau0;->f:Lau0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    sget-object p7, Lau0;->g:Lau0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    sget-object p7, Lau0;->e:Lau0;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-ge p6, v1, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, p6

    .line 25
    :goto_1
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p5

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-lez v4, :cond_9

    .line 31
    .line 32
    cmpg-float v4, v0, v3

    .line 33
    .line 34
    if-lez v4, :cond_9

    .line 35
    .line 36
    cmpl-float v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    sget-object v2, Lsz2;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-ge p6, v1, :cond_2

    .line 44
    .line 45
    move p6, v1

    .line 46
    :cond_2
    int-to-float p6, p6

    .line 47
    mul-float/2addr p5, p6

    .line 48
    cmpg-float p6, p5, v3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez p6, :cond_8

    .line 53
    .line 54
    if-gtz v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    cmpl-float p6, v0, p5

    .line 58
    .line 59
    if-lez p6, :cond_4

    .line 60
    .line 61
    new-instance p6, Lbu0;

    .line 62
    .line 63
    div-float/2addr p5, v0

    .line 64
    invoke-direct {p6, v3, p5}, Lbu0;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-eqz p6, :cond_7

    .line 73
    .line 74
    if-eq p6, v1, :cond_6

    .line 75
    .line 76
    const/4 p7, 0x2

    .line 77
    if-ne p6, p7, :cond_5

    .line 78
    .line 79
    sub-float v3, p5, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sub-float/2addr p5, v0

    .line 87
    const/high16 p6, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v3, p5, p6

    .line 90
    .line 91
    :cond_7
    :goto_2
    new-instance p6, Lbu0;

    .line 92
    .line 93
    invoke-direct {p6, v3, v2}, Lbu0;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    new-instance p6, Lbu0;

    .line 98
    .line 99
    invoke-direct {p6, v3, v2}, Lbu0;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget v3, p6, Lbu0;->a:F

    .line 103
    .line 104
    :cond_9
    :goto_5
    add-float/2addr p3, v3

    .line 105
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xe0b0 -> :sswitch_1
        0xe0b4 -> :sswitch_1
        0xe0b8 -> :sswitch_1
        0xe0bc -> :sswitch_1
        0xe0c0 -> :sswitch_1
        0xe0c4 -> :sswitch_1
        0xe0c6 -> :sswitch_1
        0xe0c8 -> :sswitch_1
        0xe0cc -> :sswitch_1
        0xe0d0 -> :sswitch_1
        0xe0d2 -> :sswitch_1
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :sswitch_data_1
    .sparse-switch
        0xe0b2 -> :sswitch_0
        0xe0b6 -> :sswitch_0
        0xe0ba -> :sswitch_0
        0xe0be -> :sswitch_0
        0xe0c2 -> :sswitch_0
        0xe0ca -> :sswitch_0
        0xe0ce -> :sswitch_0
        0xe0d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final C(Ll20;Ljava/io/File;Lyr0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lun1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lun1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lg61;->C(Ll20;Ljava/io/File;Lyr0;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/File;

    .line 12
    .line 13
    const-string v0, "usr/local/bin"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "pocketlinux-xfce-session"

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "            #!/bin/sh\n            # PocketLinux X11 mini-session v9 \u2014 NO startxfce4.\n            # mini_session_v9: hold Android overlay until xfce4-panel + xfdesktop + wm.\n            export XDG_CURRENT_DESKTOP=\"${XDG_CURRENT_DESKTOP:-XFCE}\"\n            export XDG_SESSION_DESKTOP=\"${XDG_SESSION_DESKTOP:-xfce}\"\n            export XDG_SESSION_TYPE=x11\n            export DISPLAY=\"${DISPLAY:-:0}\"\n            export GDK_GL=disable\n            export GDK_DEBUG=nogl\n            export GSK_RENDERER=cairo\n            export QT_X11_NO_MITSHM=1\n            export _X11_NO_MITSHM=1\n            export GIO_USE_VOLUME_MONITOR=unix\n            export GVFS_DISABLE_FUSE=1\n            export NO_AT_BRIDGE=1\n            export GTK_A11Y=none\n            export POCKETLINUX_MINI_SESSION=1\n\n            if [ -z \"${MESA_LOADER_DRIVER_OVERRIDE-}\" ] && [ -z \"${GALLIUM_DRIVER-}\" ]; then\n                export LIBGL_ALWAYS_SOFTWARE=1\n                export GALLIUM_DRIVER=llvmpipe\n                export MESA_LOADER_DRIVER_OVERRIDE=swrast\n            fi\n            export MESA_DEBUG=silent\n\n            pkill -9 -x polkit-gnome-authentication-agent-1 2>/dev/null || true\n            pkill -9 -x xfce-polkit 2>/dev/null || true\n            rm -f /tmp/pocketlinux-block-heavy /tmp/pocketlinux-session-ended 2>/dev/null || true\n            rm -rf \"$HOME/.cache/sessions\" \"$HOME/.cache/xfce4/sessions\" 2>/dev/null || true\n            mkdir -p \"$HOME/.cache/sessions\" \\\n                     \"$HOME/.config/xfce4/xfconf/xfce-perchannel-xml\" 2>/dev/null || true\n\n            # D-Bus from parent launch script\n            if [ -z \"${DBUS_SESSION_BUS_ADDRESS-}\" ]; then\n                if [ -S /tmp/dbus-session ]; then\n                    export DBUS_SESSION_BUS_ADDRESS=unix:path=/tmp/dbus-session\n                elif [ -n \"${XDG_RUNTIME_DIR-}\" ] && [ -S \"$XDG_RUNTIME_DIR/bus\" ]; then\n                    export DBUS_SESSION_BUS_ADDRESS=unix:path=$XDG_RUNTIME_DIR/bus\n                fi\n            fi\n            if [ -z \"${DBUS_SYSTEM_BUS_ADDRESS-}\" ] && [ -S /run/dbus/system_bus_socket ]; then\n                export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/run/dbus/system_bus_socket\n            fi\n            mkdir -p \"${XDG_RUNTIME_DIR:-/tmp}\" 2>/dev/null || true\n            chmod 700 \"${XDG_RUNTIME_DIR:-/tmp}\" 2>/dev/null || true\n\n            # pgrep -x is unreliable under tawcroot (comm often shows libtawcroot.so).\n            # Match guest cmdline instead. Race-safe: skip vanished /proc entries.\n            __pl_has() {\n                _pat=\"$1\"\n                for _c in /proc/[0-9]*/cmdline; do\n                    [ -e \"$_c\" ] || continue\n                    [ -r \"$_c\" ] || continue\n                    _s=$(tr \'\\0\' \' \' < \"$_c\" 2>/dev/null) || continue\n                    case \"$_s\" in\n                        *\"$_pat\"*) return 0 ;;\n                    esac\n                done\n                return 1\n            }\n            __pl_logout() {\n                if [ -f /tmp/pocketlinux-session-ended ]; then\n                    _mk=$(cat /tmp/pocketlinux-session-ended 2>/dev/null || true)\n                    case \"$_mk\" in *user_logout*) return 0 ;; esac\n                fi\n                return 1\n            }\n\n            __PL_IS_ALPINE=0\n            if [ -f /etc/alpine-release ] || [ -f /etc/apk/world ]; then\n                __PL_IS_ALPINE=1\n            fi\n            echo \"mini-session v9: DISPLAY=$DISPLAY USER=$USER alpine=$__PL_IS_ALPINE dbus=${DBUS_SESSION_BUS_ADDRESS:-none} runtime=${POCKETLINUX_RUNTIME:-?}\"\n\n            # Alpine: ensure a non-xfconf WM fallback exists (xfwm4 needs xfconf).\n            if [ \"$__PL_IS_ALPINE\" = \"1\" ] && [ \"${POCKETLINUX_RUNTIME:-}\" = \"tawcroot\" ]; then\n                if ! command -v openbox >/dev/null 2>&1 && ! command -v twm >/dev/null 2>&1; then\n                    if [ ! -f /var/lib/pocketlinux/tawc_alpine_openbox_try_v1 ]; then\n                        mkdir -p /var/lib/pocketlinux 2>/dev/null || true\n                        touch /var/lib/pocketlinux/tawc_alpine_openbox_try_v1 2>/dev/null || true\n                        echo \"mini-session: Alpine tawcroot \u2014 trying apk add openbox (one-shot)\"\n                        if [ -x /sbin/apk.static ]; then\n                            /sbin/apk.static add --allow-untrusted --no-cache openbox 2>/tmp/pl-apk-openbox.log || true\n                        elif command -v apk >/dev/null 2>&1; then\n                            apk add --no-cache openbox 2>/tmp/pl-apk-openbox.log || true\n                        fi\n                        if command -v openbox >/dev/null 2>&1; then\n                            echo \"mini-session: openbox installed\"\n                        else\n                            echo \"WARNING: mini-session: openbox not installed (see /tmp/pl-apk-openbox.log)\"\n                        fi\n                    fi\n                fi\n            fi\n\n            __pl_find_xfconfd() {\n                # Debian multiarch first, then Alpine/musl flat paths\n                for _p in \\\n                    /usr/lib/aarch64-linux-gnu/xfce4/xfconf/xfconfd \\\n                    /usr/lib/x86_64-linux-gnu/xfce4/xfconf/xfconfd \\\n                    /usr/lib/arm-linux-gnueabihf/xfce4/xfconf/xfconfd \\\n                    /usr/lib/xfce4/xfconf/xfconfd \\\n                    /usr/libexec/xfce4/xfconf/xfconfd \\\n                    /usr/lib64/xfce4/xfconf/xfconfd \\\n                    /usr/lib/libexec/xfce4/xfconf/xfconfd\n                do\n                    [ -x \"$_p\" ] && { echo \"$_p\"; return 0; }\n                done\n                # Alpine / musl: shallow find (busybox find is fine)\n                _f=$(find /usr/lib /usr/libexec /usr/lib64 -name xfconfd -type f 2>/dev/null | head -1)\n                if [ -n \"$_f\" ] && [ -x \"$_f\" ]; then\n                    echo \"$_f\"\n                    return 0\n                fi\n                command -v xfconfd 2>/dev/null\n            }\n\n            __pl_xfconf_ok() {\n                if command -v xfconf-query >/dev/null 2>&1; then\n                    xfconf-query -c xfwm4 -l >/dev/null 2>&1 && return 0\n                    xfconf-query -c xfce4-desktop -l >/dev/null 2>&1 && return 0\n                fi\n                if command -v dbus-send >/dev/null 2>&1 && [ -n \"${DBUS_SESSION_BUS_ADDRESS-}\" ]; then\n                    dbus-send --session --print-reply --dest=org.xfce.Xfconf \\\n                        /org/xfce/Xfconf org.freedesktop.DBus.Peer.Ping >/dev/null 2>&1 && return 0\n                fi\n                return 1\n            }\n\n            __pl_start_xfconfd() {\n                if __pl_xfconf_ok; then\n                    echo \"mini-session: xfconf already usable\"\n                    return 0\n                fi\n                # kill stale broken instance\n                for _c in /proc/[0-9]*/cmdline; do\n                    [ -r \"$_c\" ] || continue\n                    _s=$(tr \'\\0\' \' \' < \"$_c\" 2>/dev/null || true)\n                    case \"$_s\" in\n                        *xfconfd*)\n                            _pid=$(echo \"$_c\" | sed -n \'s|.*/proc/\\([0-9]*\\)/cmdline|\\1|p\')\n                            [ -n \"$_pid\" ] && kill \"$_pid\" 2>/dev/null || true\n                            ;;\n                    esac\n                done\n                sleep 0.15\n\n                _xc=$(__pl_find_xfconfd)\n                if [ -n \"$_xc\" ]; then\n                    echo \"mini-session: starting xfconfd: $_xc\"\n                    # No --daemon: double-fork is flaky under some rootless runtimes.\n                    \"$_xc\" >/tmp/pl-xfconfd.log 2>&1 &\n                    echo $! > /tmp/pl-xfconfd.pid 2>/dev/null || true\n                else\n                    echo \"WARNING: mini-session: xfconfd binary not found\"\n                fi\n\n                # dbus activation as second chance\n                if command -v dbus-send >/dev/null 2>&1 && [ -n \"${DBUS_SESSION_BUS_ADDRESS-}\" ]; then\n                    dbus-send --session --print-reply --dest=org.freedesktop.DBus \\\n                        /org/freedesktop/DBus org.freedesktop.DBus.StartServiceByName \\\n                        string:org.xfce.Xfconf uint32:0 >/tmp/pl-xfconf-activate.log 2>&1 || true\n                fi\n\n                _i=0\n                while [ $_i -lt 40 ]; do\n                    if __pl_xfconf_ok; then\n                        echo \"mini-session: xfconf ready (try=$_i)\"\n                        return 0\n                    fi\n                    sleep 0.1\n                    _i=$(( _i + 1 ))\n                done\n                echo \"WARNING: mini-session: xfconf still not usable\"\n                if [ -f /tmp/pl-xfconfd.log ]; then\n                    echo \"xfconfd log:\"; cat /tmp/pl-xfconfd.log 2>/dev/null | tail -15\n                fi\n                if [ -f /tmp/pl-xfconf-activate.log ]; then\n                    echo \"xfconf activate:\"; cat /tmp/pl-xfconf-activate.log 2>/dev/null | tail -10\n                fi\n                return 1\n            }\n\n            __pl_start_wm() {\n                # xfwm4 first once xfconf works (TCP dbus); else openbox/twm/etc.\n                for _wm in \\\n                    xfwm4 \\\n                    openbox \\\n                    matchbox-window-manager \\\n                    fluxbox \\\n                    icewm \\\n                    metacity \\\n                    marco \\\n                    twm\n                do\n                    _bin=\"\"\n                    if [ -x \"/usr/local/bin/$_wm\" ]; then\n                        _bin=\"/usr/local/bin/$_wm\"\n                    elif [ -x \"/usr/bin/$_wm\" ]; then\n                        _bin=\"/usr/bin/$_wm\"\n                    elif command -v \"$_wm\" >/dev/null 2>&1; then\n                        _bin=$(command -v \"$_wm\")\n                    fi\n                    [ -n \"$_bin\" ] || continue\n\n                    if [ \"$_wm\" = \"xfwm4\" ] && ! __pl_xfconf_ok; then\n                        echo \"mini-session: skip xfwm4 (xfconf not ready)\"\n                        continue\n                    fi\n\n                    echo \"mini-session: starting WM $_bin\"\n                    \"$_bin\" >/tmp/pl-wm.log 2>&1 &\n                    sleep 0.55\n                    if __pl_has \"$_wm\" || __pl_has \"$_bin\"; then\n                        echo \"mini-session: WM up ($_wm)\"\n                        # Replace X cross cursor with arrow when possible\n                        if command -v xsetroot >/dev/null 2>&1; then\n                            xsetroot -cursor_name left_ptr 2>/dev/null || true\n                        fi\n                        return 0\n                    fi\n                    echo \"WARNING: mini-session: $_wm exited early\"\n                    tail -8 /tmp/pl-wm.log 2>/dev/null || true\n                done\n                return 1\n            }\n\n            # Resolve wallpaper: prefer user\'s existing choice; never force pocketlinux_wp.\n            # user_wp_only: install XML often still has pocketlinux last-image on monitor0\n            # while the user changed a later monitor key \u2014 skip brand paths if another exists.\n            _pl_wp_pick=\"\"\n            _pl_wp_brand=\"\"\n            __pl_consider_wp() {\n                _v=$(printf \'%s\' \"$1\" | sed \"s/^\'//;s/\'$//\")\n                [ -n \"$_v\" ] && [ -f \"$_v\" ] || return 1\n                case \"$_v\" in\n                    *pocketlinux_wp*|*pocketlinux-wallpaper*)\n                        [ -z \"$_pl_wp_brand\" ] && _pl_wp_brand=\"$_v\"\n                        ;;\n                    *)\n                        [ -z \"$_pl_wp_pick\" ] && _pl_wp_pick=\"$_v\"\n                        ;;\n                esac\n                return 0\n            }\n            __pl_user_wp() {\n                _pl_wp_pick=\"\"\n                _pl_wp_brand=\"\"\n                if __pl_xfconf_ok && command -v xfconf-query >/dev/null 2>&1; then\n                    for _p in $(xfconf-query -c xfce4-desktop -l 2>/dev/null | grep last-image || true); do\n                        __pl_consider_wp \"$(xfconf-query -c xfce4-desktop -p \"$_p\" 2>/dev/null || true)\"\n                    done\n                fi\n                _xml=\"$HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml\"\n                if [ -f \"$_xml\" ]; then\n                    _tmp=/tmp/pl-last-image.$$\n                    sed -n \'s/.*name=\"last-image\"[^>]*value=\"\\([^\"]*\\)\".*/\\1/p\' \"$_xml\" > \"$_tmp\" 2>/dev/null || true\n                    while IFS= read -r _v || [ -n \"$_v\" ]; do\n                        __pl_consider_wp \"$_v\"\n                    done < \"$_tmp\"\n                    rm -f \"$_tmp\"\n                fi\n                if [ -n \"$_pl_wp_pick\" ]; then\n                    printf \'%s\\n\' \"$_pl_wp_pick\"\n                    return 0\n                fi\n                if [ -n \"$_pl_wp_brand\" ]; then\n                    printf \'%s\\n\' \"$_pl_wp_brand\"\n                    return 0\n                fi\n                return 1\n            }\n\n            __pl_set_wp() {\n                # Interim root paint only \u2014 do NOT write xfconf (preserves user backdrop).\n                # No brand-file fallback: a missing last-image is solid, not pocketlinux_wp.\n                _wp=$(__pl_user_wp || true)\n                [ -n \"$_wp\" ] || return 1\n                if command -v feh >/dev/null 2>&1; then\n                    feh --no-fehbg --bg-fill \"$_wp\" 2>/dev/null || true\n                elif command -v xwallpaper >/dev/null 2>&1; then\n                    xwallpaper --zoom \"$_wp\" 2>/dev/null || true\n                fi\n                echo \"mini-session: interim wallpaper $_wp (user prefs not overwritten)\"\n                return 0\n            }\n\n            __pl_seed_panel_config() {\n                _pdir=\"$HOME/.config/xfce4/xfconf/xfce-perchannel-xml\"\n                mkdir -p \"$_pdir\" \"$HOME/.config/xfce4/panel\" 2>/dev/null || true\n                _pxml=\"$_pdir/xfce4-panel.xml\"\n                if [ -f \"$_pxml\" ] && [ -s \"$_pxml\" ]; then\n                    return 0\n                fi\n                # Prefer distro defaults so first panel start has plugins\n                for _src in \\\n                    /etc/xdg/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml \\\n                    /etc/xdg/xfce4/panel/default.xml\n                do\n                    if [ -f \"$_src\" ]; then\n                        if echo \"$_src\" | grep -q \'default.xml\'; then\n                            # default.xml is panel layout, not always xfconf channel\n                            cp -f \"$_src\" \"$HOME/.config/xfce4/panel/default.xml\" 2>/dev/null || true\n                        else\n                            cp -f \"$_src\" \"$_pxml\" 2>/dev/null || true\n                        fi\n                        echo \"mini-session: seeded panel config from $_src\"\n                        return 0\n                    fi\n                done\n                # Minimal channel so panel can migrate defaults\n                cat > \"$_pxml\" << \'PANXML\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfce4-panel\" version=\"1.0\">\n  <property name=\"configver\" type=\"int\" value=\"2\"/>\n</channel>\nPANXML\n                echo \"mini-session: wrote minimal xfce4-panel.xml (will migrate defaults)\"\n                return 0\n            }\n\n            __pl_start_panel_once() {\n                command -v xfce4-panel >/dev/null 2>&1 || return 1\n                __pl_xfconf_ok || return 1\n                __pl_seed_panel_config\n                # Prefer disable-wm-check so panel does not wait on session manager\n                if xfce4-panel --help 2>&1 | grep -q disable-wm-check; then\n                    xfce4-panel --disable-wm-check >/tmp/pl-panel.log 2>&1 &\n                else\n                    xfce4-panel >/tmp/pl-panel.log 2>&1 &\n                fi\n                sleep 0.6\n                if __pl_has xfce4-panel; then\n                    echo \"mini-session: xfce4-panel up\"\n                    return 0\n                fi\n                echo \"WARNING: mini-session: xfce4-panel exited early\"\n                tail -20 /tmp/pl-panel.log 2>/dev/null || true\n                return 1\n            }\n\n            __pl_start_panel() {\n                if command -v xfsettingsd >/dev/null 2>&1 && __pl_xfconf_ok; then\n                    xfsettingsd --replace >/tmp/pl-xfsettingsd.log 2>&1 &\n                    sleep 0.25\n                fi\n\n                # Interim paint from user (or brand fallback) before xfdesktop\n                __pl_set_wp\n\n                if __pl_xfconf_ok; then\n                    _try=0\n                    while [ $_try -lt 4 ]; do\n                        __pl_start_panel_once && break\n                        _try=$(( _try + 1 ))\n                        echo \"mini-session: panel retry $_try\"\n                        sleep 0.5\n                    done\n                else\n                    echo \"mini-session: skip xfce4-panel until xfconf ready\"\n                fi\n\n                if command -v xfdesktop >/dev/null 2>&1; then\n                    # Do not rewrite last-image \u2014 xfdesktop uses user\'s xfconf\n                    xfdesktop >/tmp/pl-xfdesktop.log 2>&1 &\n                    sleep 0.35\n                    if ! __pl_has xfdesktop; then\n                        echo \"WARNING: mini-session: xfdesktop exited early\"\n                        tail -12 /tmp/pl-xfdesktop.log 2>/dev/null || true\n                    fi\n                fi\n                if command -v xsetroot >/dev/null 2>&1; then\n                    xsetroot -cursor_name left_ptr 2>/dev/null || true\n                fi\n            }\n\n            __pl_desktop_alive() {\n                __pl_has xfwm4 || __pl_has openbox || __pl_has matchbox \\\n                    || __pl_has fluxbox || __pl_has icewm || __pl_has metacity \\\n                    || __pl_has marco || __pl_has twm \\\n                    || __pl_has xfce4-panel || __pl_has xfdesktop \\\n                    || __pl_has xfsettingsd\n            }\n\n            __pl_xfce_stack_up() {\n                (__pl_has xfwm4 || __pl_has openbox) || return 1\n                __pl_has xfce4-panel || return 1\n                __pl_has xfdesktop || return 1\n                return 0\n            }\n\n            __pl_signal_xfce_ready() {\n                _w=0\n                while [ $_w -lt 48 ]; do\n                    __pl_logout && return 1\n                    if __pl_xfce_stack_up; then\n                        sleep 1.8\n                        echo xfce > /tmp/pocketlinux-desktop-ready 2>/dev/null || true\n                        echo \"mini-session v9: XFCE stack ready (wm+panel+xfdesktop)\"\n                        return 0\n                    fi\n                    sleep 0.25\n                    _w=$(( _w + 1 ))\n                done\n                echo panel > /tmp/pocketlinux-desktop-ready 2>/dev/null || true\n                echo \"mini-session v9: overlay fallback (panel marker)\"\n                return 0\n            }\n\n            # \u2500\u2500 Main restart loop: only user_logout ends the session \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            _round=0\n            while true; do\n                if __pl_logout; then\n                    echo \"mini-session v9: intentional user_logout\"\n                    break\n                fi\n                _round=$(( _round + 1 ))\n                echo \"mini-session v9: start round $_round alpine=$__PL_IS_ALPINE dbus=${DBUS_SESSION_BUS_ADDRESS:-none}\"\n\n                __pl_start_xfconfd\n                if ! __pl_start_wm; then\n                    echo \"WARNING: mini-session: no WM this round \u2014 will retry\"\n                    # Keep USER wallpaper visible (never solid purple)\n                    __pl_set_wp || true\n                    _wait=0\n                    while [ $_wait -lt 20 ]; do\n                        __pl_logout && break 2\n                        __pl_desktop_alive && break\n                        # Re-paint wallpaper so root does not stay blank/X default\n                        if [ $(( _wait % 4 )) -eq 0 ]; then\n                            __pl_set_wp || true\n                            command -v xsetroot >/dev/null 2>&1 && xsetroot -cursor_name left_ptr 2>/dev/null || true\n                        fi\n                        sleep 0.5\n                        _wait=$(( _wait + 1 ))\n                    done\n                    __pl_desktop_alive || continue\n                fi\n\n                __pl_start_panel\n                __pl_signal_xfce_ready || true\n                echo \"mini-session v9: desktop stack up\"\n\n                _panel_retries=0\n                while __pl_desktop_alive; do\n                    if __pl_logout; then\n                        echo \"mini-session v9: user_logout while running\"\n                        break 2\n                    fi\n                    if __pl_xfconf_ok; then\n                        if ! __pl_has xfce4-panel && command -v xfce4-panel >/dev/null 2>&1; then\n                            if [ $_panel_retries -lt 8 ]; then\n                                _panel_retries=$(( _panel_retries + 1 ))\n                                echo \"mini-session: late-start xfce4-panel (try $_panel_retries)\"\n                                __pl_start_panel_once || true\n                            fi\n                        fi\n                        if ! __pl_has xfsettingsd && command -v xfsettingsd >/dev/null 2>&1; then\n                            xfsettingsd --replace >/tmp/pl-xfsettingsd.log 2>&1 &\n                        fi\n                        if ! __pl_has xfwm4 && command -v xfwm4 >/dev/null 2>&1; then\n                            if __pl_has openbox || __pl_has twm || __pl_has icewm; then\n                                echo \"mini-session: upgrading to xfwm4\"\n                                xfwm4 --replace >/tmp/pl-wm.log 2>&1 &\n                                sleep 0.4\n                            fi\n                        fi\n                    fi\n                    sleep 0.4\n                done\n                echo \"mini-session v9: components died \u2014 restarting in 1s\"\n                sleep 1\n            done\n\n            # teardown\n            for _n in xfce4-panel xfdesktop xfsettingsd xfwm4 openbox matchbox-window-manager \\\n                fluxbox icewm metacity marco twm xfconfd; do\n                for _c in /proc/[0-9]*/cmdline; do\n                    [ -e \"$_c\" ] || continue\n                    [ -r \"$_c\" ] || continue\n                    _s=$(tr \'\\0\' \' \' < \"$_c\" 2>/dev/null) || continue\n                    case \"$_s\" in\n                        *\"$_n\"*)\n                            _pid=$(echo \"$_c\" | sed -n \'s|.*/proc/\\([0-9]*\\)/cmdline|\\1|p\')\n                            [ -n \"$_pid\" ] && kill \"$_pid\" 2>/dev/null || true\n                            ;;\n                    esac\n                done\n            done\n            echo \"mini-session v9: exited\"\n            exit 0\n"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 39
    .line 40
    .line 41
    const-string p0, "\u2713 XFCE mini-session v9 (overlay until xfdesktop)"

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "ensureArchXfceMiniSession: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "ContainerRestoreEngine"

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "! mini-session write failed: "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static D(Lse;)Lbv;
    .locals 3

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lbv;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lbv;->a:Z

    .line 14
    .line 15
    iput-object p0, v0, Lbv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, v0, Lbv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lm21;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm21;->d(Lbv;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static final E(Lee;IJ)J
    .locals 4

    .line 1
    iget-object p0, p0, Lee;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnh0;->e:Lnh0;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lde;

    .line 22
    .line 23
    iget v1, v0, Lde;->b:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lde;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lde;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqt2;

    .line 34
    .line 35
    iget-object v0, v0, Lqt2;->a:Lf73;

    .line 36
    .line 37
    invoke-interface {v0}, Lf73;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-wide v2, Lmw;->h:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lgd3;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-wide p2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide p2
.end method

.method public static final F(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%.1f GB"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, " MB"

    .line 32
    .line 33
    invoke-static {p0, v0}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final G(Landroid/view/View;)Lhh3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f090298

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lhh3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lhh3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lpr0;->I(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final H(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "terminal_theme"

    .line 14
    .line 15
    const-string v2, "default"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj33;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->J:Lhr2;

    .line 61
    .line 62
    iget-object v0, v0, Lj33;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhr2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static final J(JLx73;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lx73;->b:Lip1;

    .line 24
    .line 25
    iget v2, v1, Lip1;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lx73;->a:Lw73;

    .line 32
    .line 33
    iget-object p0, p0, Lw73;->a:Lee;

    .line 34
    .line 35
    iget-object p0, p0, Lee;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lip1;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final L()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Lu51;->b:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Stop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lt22;

    .line 44
    .line 45
    const/high16 v4, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Lt22;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lz22;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lz22;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lf32;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lf32;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lr22;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lr22;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v3, Lp22;->c:Lp22;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lu51;->b:Lhz0;

    .line 92
    .line 93
    return-object v0
.end method

.method public static final M(Lx73;I)Lae2;
    .locals 4

    .line 1
    iget-object v0, p0, Lx73;->a:Lw73;

    .line 2
    .line 3
    iget-object v1, p0, Lx73;->b:Lip1;

    .line 4
    .line 5
    iget-object v2, v0, Lw73;->a:Lee;

    .line 6
    .line 7
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lip1;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lip1;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lw73;->a:Lee;

    .line 31
    .line 32
    iget-object v0, v0, Lee;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lip1;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lx73;->a(I)Lae2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lx73;->h(I)Lae2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static N(Llh;)Lp62;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp62;

    .line 8
    .line 9
    invoke-static {p0}, Lrb0;->j(Llh;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lp62;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lrb0;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lp62;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lp62;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final P([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final Q(Lee;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lee;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnh0;->e:Lnh0;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lde;

    .line 22
    .line 23
    iget v1, v0, Lde;->b:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lde;->c:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lde;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqt2;

    .line 34
    .line 35
    iget-object v0, v0, Lqt2;->m:Li53;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v0, Li53;->a:I

    .line 40
    .line 41
    or-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final R(Luf1;)Lpm2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpm2;->g:Lpm2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lpm2;->f:Lpm2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lpm2;->e:Lpm2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final S(Luf1;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luf1;->e:Luf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lu51;->F(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Very little free memory ("

    .line 26
    .line 27
    const-string v0, "). Close extra apps if the desktop fails to start."

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string p0, "Free memory is "

    .line 39
    .line 40
    const-string v0, ". Close extra apps if the desktop is slow."

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final T(I)Luf1;
    .locals 2

    .line 1
    sget-object v0, Luf1;->e:Luf1;

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0xfa

    .line 7
    .line 8
    if-gt p0, v1, :cond_1

    .line 9
    .line 10
    sget-object p0, Luf1;->g:Luf1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v1, 0x1f4

    .line 14
    .line 15
    if-gt p0, v1, :cond_2

    .line 16
    .line 17
    sget-object p0, Luf1;->f:Luf1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    return-object v0
.end method

.method public static final U(Luf1;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static V(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lee;

    .line 18
    .line 19
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public static final W(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0xe0b0

    .line 8
    .line 9
    .line 10
    if-gt v0, p3, :cond_0

    .line 11
    .line 12
    const v0, 0xe0d5

    .line 13
    .line 14
    .line 15
    if-ge p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0xe000

    .line 19
    .line 20
    .line 21
    if-gt v0, p3, :cond_1

    .line 22
    .line 23
    const v0, 0xf900

    .line 24
    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, 0xf0000

    .line 30
    .line 31
    if-gt v0, p3, :cond_3

    .line 32
    .line 33
    const v0, 0xf2000

    .line 34
    .line 35
    .line 36
    if-ge p3, v0, :cond_3

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    :cond_2
    return-object p1

    .line 46
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final X(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljc1;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljc1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "MemAvailable:"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p0, v2, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x3a

    .line 37
    .line 38
    invoke-static {p0, v2, p0}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v3, v1

    .line 55
    :goto_0
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v2, p0}, Law2;->F0(ILjava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x400

    .line 92
    .line 93
    div-long/2addr v2, v4

    .line 94
    long-to-int p0, v2

    .line 95
    if-gez p0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    return p0

    .line 99
    :cond_5
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public static final Y(ZIILp42;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Lp42;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static final Z(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/proc/meminfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lu51;->X(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move v1, v0

    .line 19
    :goto_0
    :try_start_1
    const-string v2, "activity"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 39
    .line 40
    const-wide/32 v4, 0x100000

    .line 41
    .line 42
    .line 43
    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    long-to-int p0, v2

    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move p0, v0

    .line 50
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v1, p0}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1}, Lgw;->a1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_3
    return v0
.end method

.method public static final a(Luf1;IIZZLwr0;Lln1;Lrz;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, -0x5d172c18

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lrz;->a0(I)Lrz;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v12, v2}, Lrz;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lrz;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    move/from16 v15, p2

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Lrz;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    move/from16 v14, p3

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v12, v14}, Lrz;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Lrz;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v7

    .line 116
    :cond_9
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v0

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v12, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v7

    .line 133
    :cond_b
    and-int/lit8 v7, p9, 0x40

    .line 134
    .line 135
    const/high16 v11, 0x180000

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    or-int/2addr v2, v11

    .line 140
    :cond_c
    move-object/from16 v11, p6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int/2addr v11, v0

    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    move-object/from16 v11, p6

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v13, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v13

    .line 160
    :goto_9
    const v13, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v13, v2

    .line 164
    const v10, 0x92492

    .line 165
    .line 166
    .line 167
    if-eq v13, v10, :cond_f

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/4 v10, 0x0

    .line 172
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v12, v13, v10}, Lrz;->R(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_2e

    .line 179
    .line 180
    sget-object v10, Lin1;->a:Lin1;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    move-object v7, v10

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    move-object v7, v11

    .line 187
    :goto_b
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const/16 p6, 0x0

    .line 200
    .line 201
    sget-object v3, Ljz;->a:Lbg0;

    .line 202
    .line 203
    if-ne v13, v3, :cond_11

    .line 204
    .line 205
    invoke-static/range {p6 .. p6}, Lw21;->b(F)Lhc;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v13, Lhc;

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    and-int/lit16 v0, v2, 0x1c00

    .line 223
    .line 224
    const/16 v4, 0x800

    .line 225
    .line 226
    if-ne v0, v4, :cond_12

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_12
    const/4 v0, 0x0

    .line 231
    :goto_c
    and-int/lit16 v4, v2, 0x380

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    const/16 v0, 0x100

    .line 236
    .line 237
    if-ne v4, v0, :cond_13

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    const/4 v0, 0x0

    .line 242
    :goto_d
    or-int v0, v17, v0

    .line 243
    .line 244
    invoke-virtual {v12, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    or-int/2addr v0, v4

    .line 249
    invoke-virtual {v12, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    or-int/2addr v0, v4

    .line 254
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    if-ne v4, v3, :cond_15

    .line 261
    .line 262
    :cond_14
    move-object/from16 v17, v13

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_15
    move-object v0, v13

    .line 266
    move-object v13, v4

    .line 267
    move-object v4, v0

    .line 268
    move-object v0, v11

    .line 269
    goto :goto_f

    .line 270
    :goto_e
    new-instance v13, Lsf1;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    invoke-direct/range {v13 .. v19}, Lsf1;-><init>(ZILandroid/view/View;Lhc;Lg50;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    move-object/from16 v4, v17

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_f
    check-cast v13, Lms0;

    .line 289
    .line 290
    invoke-static {v8, v9, v13, v12}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Luf1;->g:Luf1;

    .line 294
    .line 295
    if-ne v1, v8, :cond_16

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_10

    .line 299
    :cond_16
    const/4 v8, 0x0

    .line 300
    :goto_10
    sget-object v9, Luf1;->e:Luf1;

    .line 301
    .line 302
    if-eq v1, v9, :cond_17

    .line 303
    .line 304
    const/16 v29, 0x1

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_17
    const/16 v29, 0x0

    .line 308
    .line 309
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const v11, 0x3f733333    # 0.95f

    .line 314
    .line 315
    .line 316
    if-eqz v9, :cond_1a

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    if-eq v9, v13, :cond_19

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    if-ne v9, v13, :cond_18

    .line 323
    .line 324
    const-wide v13, 0xff3a1212L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v13, v14}, Lr11;->c(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-static {v11, v13, v14}, Lmw;->c(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    goto :goto_12

    .line 338
    :cond_18
    invoke-static {}, Lvj;->p()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_19
    const-wide v13, 0xff3a3010L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v13, v14}, Lr11;->c(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v11, v13, v14}, Lmw;->c(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    goto :goto_12

    .line 356
    :cond_1a
    const-wide v13, 0xff222222L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v13, v14}, Lr11;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    invoke-static {v11, v13, v14}, Lmw;->c(FJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    :goto_12
    sget-object v9, Ltf1;->a:[I

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    aget v9, v9, v11

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    if-ne v9, v11, :cond_1b

    .line 379
    .line 380
    move v11, v8

    .line 381
    sget-wide v8, Low;->a:J

    .line 382
    .line 383
    const v15, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v8, v9}, Lmw;->c(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    goto :goto_13

    .line 391
    :cond_1b
    move v11, v8

    .line 392
    invoke-static {v1}, Lu51;->R(Luf1;)Lpm2;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Lx41;->R(Lpm2;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    :goto_13
    if-eqz v29, :cond_1c

    .line 401
    .line 402
    const-string v15, "Low RAM"

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1c
    const-string v15, "RAM"

    .line 406
    .line 407
    :goto_14
    if-eqz v11, :cond_1d

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lu51;->F(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move/from16 v30, v2

    .line 414
    .line 415
    const-string v2, " free \u00b7 close apps"

    .line 416
    .line 417
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_15

    .line 422
    :cond_1d
    move/from16 v30, v2

    .line 423
    .line 424
    sget-object v2, Luf1;->f:Luf1;

    .line 425
    .line 426
    if-ne v1, v2, :cond_1e

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lu51;->F(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v11, " free \u00b7 risk"

    .line 433
    .line 434
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_15

    .line 439
    :cond_1e
    invoke-static/range {p1 .. p1}, Lu51;->F(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v11, " free"

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_15
    invoke-virtual {v12, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v11, :cond_1f

    .line 458
    .line 459
    if-ne v1, v3, :cond_20

    .line 460
    .line 461
    :cond_1f
    new-instance v1, Lqf1;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct {v1, v4, v11}, Lqf1;-><init>(Lhc;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_20
    check-cast v1, Lyr0;

    .line 471
    .line 472
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->i(Lln1;Lyr0;)Lln1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/high16 v4, 0x42300000    # 44.0f

    .line 477
    .line 478
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move/from16 v4, p6

    .line 483
    .line 484
    const/4 v11, 0x2

    .line 485
    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/d;->t(Lln1;FI)Lln1;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/high16 v1, 0x41b00000    # 22.0f

    .line 490
    .line 491
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 492
    .line 493
    .line 494
    move-result-object v33

    .line 495
    const-wide/16 v36, 0x0

    .line 496
    .line 497
    const/16 v38, 0x1c

    .line 498
    .line 499
    const/high16 v32, 0x40c00000    # 6.0f

    .line 500
    .line 501
    const-wide/16 v34, 0x0

    .line 502
    .line 503
    invoke-static/range {v31 .. v38}, Lu41;->b0(Lln1;FLvf2;JJI)Lln1;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move/from16 v31, v1

    .line 508
    .line 509
    move/from16 v11, v32

    .line 510
    .line 511
    invoke-static/range {v31 .. v31}, Lwf2;->b(F)Lvf2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v4, v1}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v4, Lkk1;->j:Lky0;

    .line 520
    .line 521
    invoke-static {v1, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/high16 v13, 0x41200000    # 10.0f

    .line 526
    .line 527
    const/4 v11, 0x2

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static {v1, v13, v14, v11}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v11, Lbg0;->p:Lxn;

    .line 534
    .line 535
    new-instance v13, Lkj;

    .line 536
    .line 537
    sget-object v14, Lac;->p:Lac;

    .line 538
    .line 539
    move-object/from16 p6, v2

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    const/high16 v5, 0x40c00000    # 6.0f

    .line 543
    .line 544
    invoke-direct {v13, v5, v2, v14}, Lkj;-><init>(FZLms0;)V

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x36

    .line 548
    .line 549
    invoke-static {v13, v11, v12, v2}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v13, Lgz;->b:Lfz;

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v13, Lfz;->b:Le00;

    .line 571
    .line 572
    invoke-virtual {v12}, Lrz;->c0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v14, v12, Lrz;->S:Z

    .line 576
    .line 577
    if-eqz v14, :cond_21

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Lrz;->k(Lwr0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_21
    invoke-virtual {v12}, Lrz;->l0()V

    .line 584
    .line 585
    .line 586
    :goto_16
    sget-object v14, Lfz;->e:Lac;

    .line 587
    .line 588
    invoke-static {v12, v14, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lfz;->d:Lac;

    .line 592
    .line 593
    invoke-static {v12, v2, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v11, Lfz;->f:Lac;

    .line 597
    .line 598
    move-object/from16 v16, v7

    .line 599
    .line 600
    iget-boolean v7, v12, Lrz;->S:Z

    .line 601
    .line 602
    if-nez v7, :cond_22

    .line 603
    .line 604
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    move-object/from16 v17, v15

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-static {v7, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_23

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_22
    move-object/from16 v17, v15

    .line 622
    .line 623
    :goto_17
    invoke-static {v5, v12, v5, v11}, Lsw;->r(ILrz;ILac;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    sget-object v5, Lfz;->c:Lac;

    .line 627
    .line 628
    invoke-static {v12, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x40400000    # 3.0f

    .line 632
    .line 633
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v7, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 645
    .line 646
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v1, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-static {v1, v12, v7}, Ljq;->a(Lln1;Lrz;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 663
    .line 664
    const/high16 v15, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 667
    .line 668
    .line 669
    sget-object v7, Ldl3;->d:Lof2;

    .line 670
    .line 671
    sget-object v15, Lbg0;->r:Lwn;

    .line 672
    .line 673
    move-wide/from16 v18, v8

    .line 674
    .line 675
    const/4 v8, 0x6

    .line 676
    invoke-static {v7, v15, v12, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v12}, Lrz;->c0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v15, v12, Lrz;->S:Z

    .line 696
    .line 697
    if-eqz v15, :cond_24

    .line 698
    .line 699
    invoke-virtual {v12, v13}, Lrz;->k(Lwr0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_24
    invoke-virtual {v12}, Lrz;->l0()V

    .line 704
    .line 705
    .line 706
    :goto_18
    invoke-static {v12, v14, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v12, v2, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v7, v12, Lrz;->S:Z

    .line 713
    .line 714
    if-nez v7, :cond_25

    .line 715
    .line 716
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v7, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_26

    .line 729
    .line 730
    :cond_25
    invoke-static {v8, v12, v8, v11}, Lsw;->r(ILrz;ILac;)V

    .line 731
    .line 732
    .line 733
    :cond_26
    invoke-static {v12, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v1, 0xd

    .line 737
    .line 738
    invoke-static {v1}, Lk51;->M(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    move-object v1, v13

    .line 743
    sget-object v13, Lfp0;->m:Lfp0;

    .line 744
    .line 745
    const/16 v27, 0xc00

    .line 746
    .line 747
    const v28, 0x1dfd2

    .line 748
    .line 749
    .line 750
    move-wide/from16 v40, v7

    .line 751
    .line 752
    move-object v7, v11

    .line 753
    move-wide/from16 v11, v40

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    move-object v9, v14

    .line 757
    const/4 v14, 0x0

    .line 758
    move-object/from16 v21, v16

    .line 759
    .line 760
    const-wide/16 v15, 0x0

    .line 761
    .line 762
    move-object/from16 v22, v7

    .line 763
    .line 764
    move-object/from16 v7, v17

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    move-object/from16 v23, v9

    .line 769
    .line 770
    move-object/from16 v24, v10

    .line 771
    .line 772
    move-wide/from16 v9, v18

    .line 773
    .line 774
    const-wide/16 v18, 0x0

    .line 775
    .line 776
    const/high16 v25, 0x20000

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    move-object/from16 v26, v21

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    move-object/from16 v32, v22

    .line 785
    .line 786
    const/16 v22, 0x1

    .line 787
    .line 788
    move-object/from16 v33, v23

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    move-object/from16 v34, v24

    .line 793
    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    move-object/from16 v35, v26

    .line 797
    .line 798
    const v26, 0x30c00

    .line 799
    .line 800
    .line 801
    move-object/from16 v39, v33

    .line 802
    .line 803
    move-object/from16 v33, v2

    .line 804
    .line 805
    move-object/from16 v2, v34

    .line 806
    .line 807
    move-object/from16 v34, v39

    .line 808
    .line 809
    move-object/from16 v39, v32

    .line 810
    .line 811
    move-object/from16 v32, v5

    .line 812
    .line 813
    move/from16 v5, v25

    .line 814
    .line 815
    move-object/from16 v25, p7

    .line 816
    .line 817
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 818
    .line 819
    .line 820
    sget-wide v7, Lmw;->d:J

    .line 821
    .line 822
    const v9, 0x3f47ae14    # 0.78f

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v7, v8}, Lmw;->c(FJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    const/16 v11, 0xa

    .line 830
    .line 831
    invoke-static {v11}, Lk51;->M(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    sget-object v13, Lfp0;->k:Lfp0;

    .line 836
    .line 837
    move-wide v14, v7

    .line 838
    const/4 v8, 0x0

    .line 839
    move-wide v15, v14

    .line 840
    const/4 v14, 0x0

    .line 841
    move-wide/from16 v17, v15

    .line 842
    .line 843
    const-wide/16 v15, 0x0

    .line 844
    .line 845
    move-wide/from16 v18, v17

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move-wide/from16 v20, v18

    .line 850
    .line 851
    const-wide/16 v18, 0x0

    .line 852
    .line 853
    move-wide/from16 v21, v20

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    move-wide/from16 v22, v21

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    move-wide/from16 v23, v22

    .line 862
    .line 863
    const/16 v22, 0x1

    .line 864
    .line 865
    move-wide/from16 v24, v23

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    move-wide/from16 v25, v24

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    move-wide/from16 v36, v25

    .line 874
    .line 875
    const v26, 0x30d80

    .line 876
    .line 877
    .line 878
    move-object/from16 v7, p6

    .line 879
    .line 880
    move-object/from16 v25, p7

    .line 881
    .line 882
    move-wide/from16 v5, v36

    .line 883
    .line 884
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v12, v25

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 891
    .line 892
    .line 893
    if-eqz p4, :cond_2d

    .line 894
    .line 895
    if-eqz v29, :cond_2d

    .line 896
    .line 897
    const v7, 0xffbaae2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v7}, Lrz;->Z(I)V

    .line 901
    .line 902
    .line 903
    move/from16 v7, v31

    .line 904
    .line 905
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const/high16 v8, 0x41300000    # 11.0f

    .line 910
    .line 911
    invoke-static {v8}, Lwf2;->b(F)Lvf2;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v7, v8}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const v8, 0x3df5c28f    # 0.12f

    .line 920
    .line 921
    .line 922
    invoke-static {v8, v5, v6}, Lmw;->c(FJ)J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-virtual {v12, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const/high16 v7, 0x70000

    .line 935
    .line 936
    and-int v7, v30, v7

    .line 937
    .line 938
    const/high16 v8, 0x20000

    .line 939
    .line 940
    if-ne v7, v8, :cond_27

    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    goto :goto_19

    .line 944
    :cond_27
    const/4 v7, 0x0

    .line 945
    :goto_19
    or-int/2addr v4, v7

    .line 946
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    if-nez v4, :cond_29

    .line 951
    .line 952
    if-ne v7, v3, :cond_28

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_28
    move-object/from16 v4, p5

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_29
    :goto_1a
    new-instance v7, Lj10;

    .line 959
    .line 960
    const/16 v3, 0x14

    .line 961
    .line 962
    move-object/from16 v4, p5

    .line 963
    .line 964
    invoke-direct {v7, v0, v4, v3}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_1b
    move-object/from16 v17, v7

    .line 971
    .line 972
    check-cast v17, Lwr0;

    .line 973
    .line 974
    const/16 v18, 0x7

    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v16, 0x0

    .line 979
    .line 980
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget-object v3, Lbg0;->j:Lyn;

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-static {v3, v7}, Ljq;->c(Lz4;Z)Lrk1;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v12}, Lrz;->c0()V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v9, v12, Lrz;->S:Z

    .line 1007
    .line 1008
    if-eqz v9, :cond_2a

    .line 1009
    .line 1010
    invoke-virtual {v12, v1}, Lrz;->k(Lwr0;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_1c
    move-object/from16 v9, v34

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_2a
    invoke-virtual {v12}, Lrz;->l0()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :goto_1d
    invoke-static {v12, v9, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, v33

    .line 1024
    .line 1025
    invoke-static {v12, v1, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v1, v12, Lrz;->S:Z

    .line 1029
    .line 1030
    if-nez v1, :cond_2b

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_2c

    .line 1045
    .line 1046
    :cond_2b
    move-object/from16 v1, v39

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_2c
    :goto_1e
    move-object/from16 v1, v32

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :goto_1f
    invoke-static {v7, v12, v7, v1}, Lsw;->r(ILrz;ILac;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :goto_20
    invoke-static {v12, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const v0, 0x3f59999a    # 0.85f

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v5, v6}, Lmw;->c(FJ)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    const/high16 v0, 0x41600000    # 14.0f

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const/16 v13, 0xdb0

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const-string v8, "Dismiss"

    .line 1080
    .line 1081
    invoke-static/range {v7 .. v14}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v11, 0x1

    .line 1085
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    invoke-virtual {v12, v7}, Lrz;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_2d
    move-object/from16 v4, p5

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/4 v11, 0x1

    .line 1097
    const v0, 0x1005ee9e

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v7}, Lrz;->p(Z)V

    .line 1104
    .line 1105
    .line 1106
    :goto_21
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v7, v35

    .line 1110
    .line 1111
    goto :goto_22

    .line 1112
    :cond_2e
    move-object v4, v6

    .line 1113
    invoke-virtual {v12}, Lrz;->U()V

    .line 1114
    .line 1115
    .line 1116
    move-object v7, v11

    .line 1117
    :goto_22
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    if-eqz v10, :cond_2f

    .line 1122
    .line 1123
    new-instance v0, Lrf1;

    .line 1124
    .line 1125
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    move/from16 v2, p1

    .line 1128
    .line 1129
    move/from16 v3, p2

    .line 1130
    .line 1131
    move/from16 v5, p4

    .line 1132
    .line 1133
    move/from16 v8, p8

    .line 1134
    .line 1135
    move/from16 v9, p9

    .line 1136
    .line 1137
    move-object v6, v4

    .line 1138
    move/from16 v4, p3

    .line 1139
    .line 1140
    invoke-direct/range {v0 .. v9}, Lrf1;-><init>(Luf1;IIZZLwr0;Lln1;II)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 1144
    .line 1145
    :cond_2f
    return-void
.end method

.method public static final a0(Ljb0;Ljb0;)Ljb0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ljb0;->e:Ljb0;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ljb0;->g:Ljb0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Lvj;->p()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Ljb0;->f:Ljb0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public static final b(Lra1;ZLwr0;Lrz;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7affb242

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lrz;->a0(I)Lrz;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v13, v1}, Lrz;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Lrz;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 72
    .line 73
    const/16 v4, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v3, v4, :cond_6

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v5

    .line 82
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v4, v3}, Lrz;->R(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    shr-int/lit8 v3, v1, 0x3

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x70

    .line 93
    .line 94
    invoke-static {v5, v9, v13, v3, v6}, Ls7;->a(ZLwr0;Lrz;II)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-wide v3, Low;->D:J

    .line 100
    .line 101
    :goto_5
    move-wide v11, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    sget-wide v3, Low;->H:J

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-wide v3, Low;->F:J

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    sget-wide v3, Low;->I:J

    .line 112
    .line 113
    :goto_7
    if-eqz v0, :cond_9

    .line 114
    .line 115
    sget-wide v7, Low;->t:J

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    sget-wide v7, Low;->x:J

    .line 119
    .line 120
    :goto_8
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move-wide v15, v7

    .line 123
    sget-wide v6, Lmw;->d:J

    .line 124
    .line 125
    const v8, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    :goto_9
    invoke-static {v8, v6, v7}, Lmw;->c(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    move-wide v7, v6

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-wide v15, v7

    .line 135
    sget-wide v6, Lmw;->b:J

    .line 136
    .line 137
    const v8, 0x3da3d70a    # 0.08f

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :goto_a
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move v1, v5

    .line 148
    :goto_b
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    sget-object v1, Ljz;->a:Lbg0;

    .line 155
    .line 156
    if-ne v2, v1, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-wide/from16 v19, v3

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_d
    :goto_c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Last updated: 2026-08-28"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 174
    .line 175
    const v6, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x18

    .line 182
    .line 183
    const/16 v10, 0x21

    .line 184
    .line 185
    invoke-virtual {v2, v1, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v1, v5, :cond_e

    .line 196
    .line 197
    sget-object v1, Lua1;->c:Ljava/util/List;

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    invoke-static {}, Lvj;->p()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    sget-object v1, Lua1;->b:Ljava/util/List;

    .line 205
    .line 206
    :goto_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_10

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lta1;

    .line 221
    .line 222
    const-string v6, "\n\n"

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    iget-object v1, v5, Lta1;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 239
    .line 240
    move-wide/from16 v19, v3

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/16 v3, 0x21

    .line 251
    .line 252
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 256
    .line 257
    const v4, 0x3f88f5c3    # 1.07f

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, Lta1;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move v10, v3

    .line 279
    move-object/from16 v1, v18

    .line 280
    .line 281
    move-wide/from16 v3, v19

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_10
    move-wide/from16 v19, v3

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_f
    move-object v6, v2

    .line 290
    check-cast v6, Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static/range {v19 .. v20}, Lr11;->d0(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static/range {v15 .. v16}, Lr11;->d0(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sget-object v1, Lin1;->a:Lin1;

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    new-instance v1, Loa1;

    .line 309
    .line 310
    move-object/from16 v10, p0

    .line 311
    .line 312
    move-wide v2, v15

    .line 313
    invoke-direct/range {v1 .. v12}, Loa1;-><init>(JIILjava/lang/CharSequence;JLwr0;Lra1;J)V

    .line 314
    .line 315
    .line 316
    move-object v15, v9

    .line 317
    const v4, -0x49f07563

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1, v13}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const v12, 0xc00006

    .line 325
    .line 326
    .line 327
    const/16 v13, 0x7a

    .line 328
    .line 329
    move-wide v3, v2

    .line 330
    const/4 v2, 0x0

    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    invoke-static/range {v1 .. v13}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_11
    move-object v15, v9

    .line 345
    invoke-virtual/range {p3 .. p3}, Lrz;->U()V

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lrz;->t()Lkb2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    new-instance v2, Lzk0;

    .line 355
    .line 356
    move-object/from16 v10, p0

    .line 357
    .line 358
    invoke-direct {v2, v10, v0, v15, v14}, Lzk0;-><init>(Lra1;ZLwr0;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Lkb2;->d:Lms0;

    .line 362
    .line 363
    :cond_12
    return-void
.end method

.method public static b0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lrb0;->m(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final c(Luf1;IILwr0;Lln1;Lrz;I)V
    .locals 10

    .line 1
    move/from16 v5, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x34937ef1    # -1.5499535E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p5, v0}, Lrz;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lrz;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Lrz;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p5, p3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 84
    .line 85
    and-int/lit16 v1, v0, 0x2493

    .line 86
    .line 87
    const/16 v6, 0x2492

    .line 88
    .line 89
    if-eq v1, v6, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p5, v6, v1}, Lrz;->R(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Luf1;->e:Luf1;

    .line 103
    .line 104
    if-ne p0, v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p5}, Lrz;->t()Lkb2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    new-instance v0, Lof1;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    move v3, p2

    .line 117
    move-object v4, p3

    .line 118
    invoke-direct/range {v0 .. v5}, Lof1;-><init>(Luf1;IILwr0;I)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    and-int/lit8 v1, v0, 0xe

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6c00

    .line 127
    .line 128
    and-int/lit8 v2, v0, 0x70

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    and-int/lit16 v2, v0, 0x380

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    shl-int/lit8 v0, v0, 0x6

    .line 135
    .line 136
    const/high16 v2, 0x70000

    .line 137
    .line 138
    and-int/2addr v2, v0

    .line 139
    or-int/2addr v1, v2

    .line 140
    const/high16 v2, 0x380000

    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    or-int v8, v1, v0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x1

    .line 148
    sget-object v6, Lin1;->a:Lin1;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move v1, p1

    .line 152
    move v2, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v7, p5

    .line 155
    invoke-static/range {v0 .. v9}, Lu51;->a(Luf1;IIZZLwr0;Lln1;Lrz;II)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-virtual {p5}, Lrz;->U()V

    .line 161
    .line 162
    .line 163
    move-object v5, p4

    .line 164
    :goto_7
    invoke-virtual {p5}, Lrz;->t()Lkb2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    new-instance v0, Lpf1;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lpf1;-><init>(Luf1;IILwr0;Lln1;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    return-void
.end method

.method public static c0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZLrz;I)V
    .locals 42

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    sget-object v0, Lbg0;->j:Lyn;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, -0x6f7a5bd9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lrz;->a0(I)Lrz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v3}, Lrz;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_0
    or-int v1, p10, v1

    .line 37
    .line 38
    invoke-virtual {v12, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v12, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v12, v6, v7}, Lrz;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/high16 v2, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v2, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    move/from16 v2, p8

    .line 75
    .line 76
    invoke-virtual {v12, v2}, Lrz;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/high16 v10, 0x800000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v10, 0x400000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v10

    .line 88
    const v10, 0x492493

    .line 89
    .line 90
    .line 91
    and-int/2addr v10, v1

    .line 92
    const v11, 0x492492

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v10, v14

    .line 101
    :goto_5
    and-int/lit8 v11, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v11, v10}, Lrz;->R(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1d

    .line 108
    .line 109
    sget-object v10, Lin1;->a:Lin1;

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v8, Ldl3;->c:Lij;

    .line 118
    .line 119
    sget-object v9, Lbg0;->r:Lwn;

    .line 120
    .line 121
    invoke-static {v8, v9, v12, v14}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v12, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v21, Lgz;->b:Lfz;

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lfz;->b:Le00;

    .line 143
    .line 144
    invoke-virtual {v12}, Lrz;->c0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v12, Lrz;->S:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v12}, Lrz;->l0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v3, Lfz;->e:Lac;

    .line 159
    .line 160
    invoke-static {v12, v3, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lfz;->d:Lac;

    .line 164
    .line 165
    invoke-static {v12, v13, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lfz;->f:Lac;

    .line 169
    .line 170
    iget-boolean v4, v12, Lrz;->S:Z

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move/from16 v30, v1

    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move/from16 v30, v1

    .line 192
    .line 193
    :goto_7
    invoke-static {v14, v12, v14, v11}, Lsw;->r(ILrz;ILac;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v1, Lfz;->c:Lac;

    .line 197
    .line 198
    invoke-static {v12, v1, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/high16 v4, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v21, v10

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-static {v14, v15, v4, v10}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v10, Lbg0;->p:Lxn;

    .line 218
    .line 219
    sget-object v14, Ldl3;->a:Lhj;

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    invoke-static {v14, v10, v12, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v12, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v12}, Lrz;->c0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v31, v0

    .line 243
    .line 244
    iget-boolean v0, v12, Lrz;->S:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    invoke-virtual {v12}, Lrz;->l0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-static {v12, v3, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v13, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v12, Lrz;->S:Z

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v0, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    :goto_a
    invoke-static {v14, v12, v14, v11}, Lsw;->r(ILrz;ILac;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :goto_b
    invoke-static {v12, v4, v1, v0, v10}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0xb

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/high16 v25, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v8, v9, v12, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v12}, Lrz;->c0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v15, v12, Lrz;->S:Z

    .line 327
    .line 328
    if-eqz v15, :cond_c

    .line 329
    .line 330
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_c
    invoke-virtual {v12}, Lrz;->l0()V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-static {v12, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v13, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v8, v12, Lrz;->S:Z

    .line 344
    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v8, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_e

    .line 360
    .line 361
    :cond_d
    invoke-static {v9, v12, v9, v11}, Lsw;->r(ILrz;ILac;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-static {v12, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xd

    .line 368
    .line 369
    invoke-static {v0}, Lk51;->M(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    sget-object v14, Lfp0;->k:Lfp0;

    .line 374
    .line 375
    sget-object v0, Ltw;->a:Lsf0;

    .line 376
    .line 377
    invoke-virtual {v12, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lrw;

    .line 382
    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    iget-wide v10, v15, Lrw;->q:J

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const v29, 0x1ff92

    .line 390
    .line 391
    .line 392
    move-wide/from16 v40, v8

    .line 393
    .line 394
    move-object v8, v13

    .line 395
    move-wide/from16 v12, v40

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    sget-object v15, Lco0;->e:Lj80;

    .line 399
    .line 400
    const/16 v20, 0x4000

    .line 401
    .line 402
    const/16 v22, 0x800

    .line 403
    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v23, v18

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move/from16 v24, v20

    .line 411
    .line 412
    const/16 v26, 0x1

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v21

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v32, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v23

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v34, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move/from16 v35, v25

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v36, v27

    .line 437
    .line 438
    const v27, 0x30c06

    .line 439
    .line 440
    .line 441
    move-object/from16 v37, v8

    .line 442
    .line 443
    move/from16 v4, v26

    .line 444
    .line 445
    move-object/from16 v38, v33

    .line 446
    .line 447
    move-object/from16 v8, p0

    .line 448
    .line 449
    move-object/from16 v26, p9

    .line 450
    .line 451
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 452
    .line 453
    .line 454
    move-object v8, v15

    .line 455
    move-object/from16 v12, v26

    .line 456
    .line 457
    const/16 v9, 0xb

    .line 458
    .line 459
    invoke-static {v9}, Lk51;->M(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-virtual {v12, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lrw;

    .line 468
    .line 469
    iget-wide v13, v11, Lrw;->s:J

    .line 470
    .line 471
    const/16 v11, 0xe

    .line 472
    .line 473
    invoke-static {v11}, Lk51;->M(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v21

    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0xd

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/high16 v17, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move-object/from16 v15, v36

    .line 488
    .line 489
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const/16 v28, 0x6

    .line 494
    .line 495
    const v29, 0x1fbb0

    .line 496
    .line 497
    .line 498
    move-wide/from16 v40, v9

    .line 499
    .line 500
    move-object v9, v11

    .line 501
    move-wide v10, v13

    .line 502
    move-wide/from16 v12, v40

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    move/from16 v15, v17

    .line 506
    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-wide/from16 v19, v21

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v27, 0xc36

    .line 518
    .line 519
    move-object/from16 v32, v0

    .line 520
    .line 521
    move-object v15, v8

    .line 522
    move-object/from16 v0, v36

    .line 523
    .line 524
    move-object/from16 v8, p1

    .line 525
    .line 526
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v12, v26

    .line 530
    .line 531
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 532
    .line 533
    .line 534
    const/16 v8, 0xa

    .line 535
    .line 536
    const/high16 v9, 0x40a00000    # 5.0f

    .line 537
    .line 538
    sget-object v10, Ljz;->a:Lbg0;

    .line 539
    .line 540
    const/high16 v11, 0x40c00000    # 6.0f

    .line 541
    .line 542
    if-eqz p2, :cond_15

    .line 543
    .line 544
    const v13, 0x174fef16

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v13}, Lrz;->Z(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v11}, Lwf2;->b(F)Lvf2;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v0, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v11, Lkk1;->j:Lky0;

    .line 559
    .line 560
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const v0, 0xe000

    .line 565
    .line 566
    .line 567
    and-int v0, v30, v0

    .line 568
    .line 569
    const/16 v11, 0x4000

    .line 570
    .line 571
    if-ne v0, v11, :cond_f

    .line 572
    .line 573
    move v13, v4

    .line 574
    goto :goto_d

    .line 575
    :cond_f
    const/4 v13, 0x0

    .line 576
    :goto_d
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v13, :cond_10

    .line 581
    .line 582
    if-ne v0, v10, :cond_11

    .line 583
    .line 584
    :cond_10
    new-instance v0, Lch1;

    .line 585
    .line 586
    const/4 v10, 0x4

    .line 587
    invoke-direct {v0, v5, v10}, Lch1;-><init>(Lwr0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    move-object/from16 v20, v0

    .line 594
    .line 595
    check-cast v20, Lwr0;

    .line 596
    .line 597
    const/16 v21, 0x7

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/high16 v13, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v0, v13, v9}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object/from16 v14, v31

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static {v14, v9}, Ljq;->c(Lz4;Z)Lrk1;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v12}, Lrz;->c0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v14, v12, Lrz;->S:Z

    .line 638
    .line 639
    if-eqz v14, :cond_12

    .line 640
    .line 641
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_12
    invoke-virtual {v12}, Lrz;->l0()V

    .line 646
    .line 647
    .line 648
    :goto_e
    invoke-static {v12, v3, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v37

    .line 652
    .line 653
    invoke-static {v12, v2, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v12, Lrz;->S:Z

    .line 657
    .line 658
    if-nez v2, :cond_13

    .line 659
    .line 660
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_14

    .line 673
    .line 674
    :cond_13
    move-object/from16 v2, v38

    .line 675
    .line 676
    invoke-static {v11, v12, v11, v2}, Lsw;->r(ILrz;ILac;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    invoke-static {v12, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v8}, Lk51;->M(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    sget-object v14, Lfp0;->m:Lfp0;

    .line 687
    .line 688
    sget-wide v10, Lmw;->d:J

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const v29, 0x1ff92

    .line 693
    .line 694
    .line 695
    const-string v8, "ON"

    .line 696
    .line 697
    move/from16 v39, v9

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const-wide/16 v19, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const v27, 0x30d86

    .line 717
    .line 718
    .line 719
    move-object/from16 v26, p9

    .line 720
    .line 721
    move/from16 v0, v39

    .line 722
    .line 723
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v12, v26

    .line 727
    .line 728
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v0}, Lrz;->p(Z)V

    .line 732
    .line 733
    .line 734
    move v10, v4

    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :cond_15
    move/from16 v16, v8

    .line 738
    .line 739
    move/from16 v18, v11

    .line 740
    .line 741
    move-object/from16 v17, v15

    .line 742
    .line 743
    move-object/from16 v14, v31

    .line 744
    .line 745
    move-object/from16 v15, v37

    .line 746
    .line 747
    move-object/from16 v8, v38

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/high16 v13, 0x41200000    # 10.0f

    .line 751
    .line 752
    const v11, 0x175a67dc

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v11}, Lrz;->Z(I)V

    .line 756
    .line 757
    .line 758
    invoke-static/range {v18 .. v18}, Lwf2;->b(F)Lvf2;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-static {v0, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v11, v32

    .line 767
    .line 768
    invoke-virtual {v12, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    move-object/from16 v4, v19

    .line 773
    .line 774
    check-cast v4, Lrw;

    .line 775
    .line 776
    move-object/from16 v19, v14

    .line 777
    .line 778
    iget-wide v13, v4, Lrw;->B:J

    .line 779
    .line 780
    invoke-static/range {v18 .. v18}, Lwf2;->b(F)Lvf2;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const/high16 v9, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-static {v0, v9, v13, v14, v4}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 787
    .line 788
    .line 789
    move-result-object v32

    .line 790
    move/from16 v0, v30

    .line 791
    .line 792
    and-int/lit16 v0, v0, 0x1c00

    .line 793
    .line 794
    const/16 v4, 0x800

    .line 795
    .line 796
    if-ne v0, v4, :cond_16

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    goto :goto_f

    .line 800
    :cond_16
    const/4 v13, 0x0

    .line 801
    :goto_f
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-nez v13, :cond_18

    .line 806
    .line 807
    if-ne v0, v10, :cond_17

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_17
    move-object/from16 v9, p3

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_18
    :goto_10
    new-instance v0, Lch1;

    .line 814
    .line 815
    const/4 v4, 0x5

    .line 816
    move-object/from16 v9, p3

    .line 817
    .line 818
    invoke-direct {v0, v9, v4}, Lch1;-><init>(Lwr0;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_11
    move-object/from16 v36, v0

    .line 825
    .line 826
    check-cast v36, Lwr0;

    .line 827
    .line 828
    const/16 v37, 0x7

    .line 829
    .line 830
    const/16 v33, 0x0

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    const/16 v35, 0x0

    .line 835
    .line 836
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/high16 v4, 0x40a00000    # 5.0f

    .line 841
    .line 842
    const/high16 v13, 0x41200000    # 10.0f

    .line 843
    .line 844
    invoke-static {v0, v13, v4}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v14, v19

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static {v14, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v12}, Lrz;->c0()V

    .line 868
    .line 869
    .line 870
    iget-boolean v14, v12, Lrz;->S:Z

    .line 871
    .line 872
    if-eqz v14, :cond_19

    .line 873
    .line 874
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_19
    invoke-virtual {v12}, Lrz;->l0()V

    .line 879
    .line 880
    .line 881
    :goto_12
    invoke-static {v12, v3, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v12, v15, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-boolean v2, v12, Lrz;->S:Z

    .line 888
    .line 889
    if-nez v2, :cond_1a

    .line 890
    .line 891
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_1b

    .line 904
    .line 905
    :cond_1a
    invoke-static {v4, v12, v4, v8}, Lsw;->r(ILrz;ILac;)V

    .line 906
    .line 907
    .line 908
    :cond_1b
    invoke-static {v12, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    sget-object v14, Lfp0;->m:Lfp0;

    .line 916
    .line 917
    invoke-virtual {v12, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lrw;

    .line 922
    .line 923
    iget-wide v10, v2, Lrw;->s:J

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const v29, 0x1ff92

    .line 928
    .line 929
    .line 930
    const-string v8, "GRANT"

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    move-object/from16 v15, v17

    .line 934
    .line 935
    const-wide/16 v16, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const-wide/16 v19, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    const v27, 0x30c06

    .line 952
    .line 953
    .line 954
    move-object/from16 v26, v12

    .line 955
    .line 956
    move-wide v12, v0

    .line 957
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v12, v26

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    invoke-virtual {v12, v10}, Lrz;->p(Z)V

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 968
    .line 969
    .line 970
    :goto_13
    invoke-virtual {v12, v10}, Lrz;->p(Z)V

    .line 971
    .line 972
    .line 973
    if-eqz p7, :cond_1c

    .line 974
    .line 975
    const v0, -0x7c0a0154

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 979
    .line 980
    .line 981
    invoke-static/range {p8 .. p8}, Lu51;->e0(Z)J

    .line 982
    .line 983
    .line 984
    move-result-wide v10

    .line 985
    const/16 v13, 0x30

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    const/4 v8, 0x0

    .line 989
    const/high16 v9, 0x3f000000    # 0.5f

    .line 990
    .line 991
    invoke-static/range {v8 .. v14}, Lr11;->m(Lln1;FJLrz;II)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 996
    .line 997
    .line 998
    :goto_14
    const/4 v10, 0x1

    .line 999
    goto :goto_15

    .line 1000
    :cond_1c
    const/4 v4, 0x0

    .line 1001
    const v0, -0x7c07c2fb

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :goto_15
    invoke-virtual {v12, v10}, Lrz;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_1d
    invoke-virtual {v12}, Lrz;->U()V

    .line 1016
    .line 1017
    .line 1018
    :goto_16
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    if-eqz v11, :cond_1e

    .line 1023
    .line 1024
    new-instance v0, Lxm2;

    .line 1025
    .line 1026
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    move-object/from16 v2, p1

    .line 1029
    .line 1030
    move/from16 v3, p2

    .line 1031
    .line 1032
    move-object/from16 v4, p3

    .line 1033
    .line 1034
    move/from16 v8, p7

    .line 1035
    .line 1036
    move/from16 v9, p8

    .line 1037
    .line 1038
    move/from16 v10, p10

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v10}, Lxm2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZI)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v11, Lkb2;->d:Lms0;

    .line 1044
    .line 1045
    :cond_1e
    return-void
.end method

.method public static d0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final e(ZLwr0;Lln1;ZLdb2;Lrz;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const v0, 0x185a72e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lrz;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v15

    .line 27
    invoke-virtual {v12, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit8 v4, p7, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    :cond_2
    move-object/from16 v5, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v12, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :goto_3
    or-int/lit16 v0, v0, 0xc00

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v6

    .line 87
    const v6, 0x12492

    .line 88
    .line 89
    .line 90
    if-ne v0, v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v12}, Lrz;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v12}, Lrz;->U()V

    .line 100
    .line 101
    .line 102
    move/from16 v4, p3

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_7
    :goto_5
    invoke-virtual {v12}, Lrz;->W()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v15, 0x1

    .line 111
    .line 112
    move v6, v0

    .line 113
    sget-object v0, Lin1;->a:Lin1;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v12}, Lrz;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v12}, Lrz;->U()V

    .line 125
    .line 126
    .line 127
    move/from16 v4, p3

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    :cond_a
    const/4 v4, 0x1

    .line 134
    :goto_7
    invoke-virtual {v12}, Lrz;->q()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/high16 v6, 0x40c00000    # 6.0f

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/4 v6, 0x0

    .line 143
    :goto_8
    const/16 v8, 0x64

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x6

    .line 148
    invoke-static {v8, v9, v10, v11}, Lnn3;->P(IILuf0;I)Lic3;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v14, 0x30

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-static {v6, v13, v12, v14, v3}, Ljc;->a(FLic3;Lrz;II)Lwu2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-wide v13, v7, Ldb2;->a:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    if-eqz v4, :cond_d

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget-wide v13, v7, Ldb2;->b:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    if-nez v4, :cond_e

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-wide v13, v7, Ldb2;->c:J

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    iget-wide v13, v7, Ldb2;->d:J

    .line 182
    .line 183
    :goto_9
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const v6, 0x14dd9d03

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lrz;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9, v10, v11}, Lnn3;->P(IILuf0;I)Lic3;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move v6, v9

    .line 196
    move-wide v8, v13

    .line 197
    const/16 v13, 0x30

    .line 198
    .line 199
    const/16 v14, 0xc

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v8 .. v14}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v12, v6}, Lrz;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    move v6, v9

    .line 211
    move-wide v8, v13

    .line 212
    const v10, 0x14df2e32

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v10}, Lrz;->Z(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lmw;

    .line 219
    .line 220
    invoke-direct {v10, v8, v9}, Lmw;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v12}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v12, v6}, Lrz;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_a
    const v9, 0x4f1a0a60    # 2.5843712E9f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v9}, Lrz;->Z(I)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    const/high16 v10, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/16 v11, 0x36

    .line 242
    .line 243
    const/4 v13, 0x4

    .line 244
    invoke-static {v6, v10, v12, v11, v13}, Lff2;->a(ZFLrz;II)Lyz0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v11, v5

    .line 249
    new-instance v5, Lkf2;

    .line 250
    .line 251
    invoke-direct {v5, v9}, Lkf2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v13, v10

    .line 256
    move-object v10, v3

    .line 257
    move-object v3, v13

    .line 258
    move v13, v6

    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lln1;ZLxp1;Lyz0;ZLkf2;Lwr0;)Lln1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    move-object v10, v3

    .line 267
    move-object v11, v5

    .line 268
    move v13, v6

    .line 269
    move-object v2, v0

    .line 270
    :goto_b
    invoke-virtual {v12, v13}, Lrz;->p(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    sget-object v0, Li21;->a:Lsf0;

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 278
    .line 279
    :cond_11
    invoke-interface {v11, v0}, Lln1;->d(Lln1;)Lln1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2}, Lln1;->d(Lln1;)Lln1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->v(Lln1;)Lln1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->l(Lln1;)Lln1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    or-int/2addr v1, v2

    .line 310
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    sget-object v1, Ljz;->a:Lbg0;

    .line 317
    .line 318
    if-ne v2, v1, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v2, Lf02;

    .line 321
    .line 322
    invoke-direct {v2, v9, v8, v10}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    check-cast v2, Lyr0;

    .line 329
    .line 330
    invoke-static {v0, v2, v12, v13}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 331
    .line 332
    .line 333
    move-object v3, v11

    .line 334
    :goto_c
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_14

    .line 339
    .line 340
    new-instance v0, Lru;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    move/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object v5, v7

    .line 348
    move v6, v15

    .line 349
    move/from16 v7, p7

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Lru;-><init>(ZLis0;Lln1;ZLjava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 355
    .line 356
    :cond_14
    return-void
.end method

.method public static final e0(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-wide v0, Lmw;->d:J

    .line 4
    .line 5
    const p0, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0, v1}, Lmw;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-wide v0, Lmw;->b:J

    .line 14
    .line 15
    const p0, 0x3da3d70a    # 0.08f

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public static final f(Lln1;Lly;Lrz;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v1, 0x288a2031

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_2
    and-int/2addr v3, v6

    .line 56
    invoke-virtual {v7, v3, v4}, Lrz;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lin1;->a:Lin1;

    .line 65
    .line 66
    move-object v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v12, v2

    .line 69
    :goto_3
    sget-object v1, Ltw;->a:Lsf0;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lrw;

    .line 76
    .line 77
    iget-wide v2, v2, Lrw;->p:J

    .line 78
    .line 79
    sget-wide v4, Low;->y:J

    .line 80
    .line 81
    sget v6, Lmw;->i:I

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Lgd3;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v17, 0x41200000    # 10.0f

    .line 88
    .line 89
    move v3, v2

    .line 90
    invoke-static/range {v17 .. v17}, Lwf2;->b(F)Lvf2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lrw;

    .line 99
    .line 100
    iget-wide v4, v1, Lrw;->p:J

    .line 101
    .line 102
    invoke-static {v4, v5, v7}, Lkk1;->d(JLrz;)Lys;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-wide v5, Low;->L:J

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Ln41;->b(FJ)Lzp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_4
    move-object v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x7

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lrm;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v4, v6, v0}, Lrm;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v6, -0x68a32101

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/high16 v8, 0x30000

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    invoke-static/range {v1 .. v9}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lrz;->U()V

    .line 162
    .line 163
    .line 164
    move-object v12, v2

    .line 165
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lrz;->t()Lkb2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v2, Lwm2;

    .line 172
    .line 173
    invoke-direct {v2, v12, v0, v10, v11}, Lwm2;-><init>(Lln1;Lly;II)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lkb2;->d:Lms0;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static f0(Ljava/util/List;Lqz2;)Lqz2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqz2;

    .line 12
    .line 13
    invoke-direct {p0, v1, v1}, Lqz2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v0, p1, Lqz2;->e:I

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Lv51;->r(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2}, Lu51;->y(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v4, v3, :cond_6

    .line 46
    .line 47
    add-int/lit8 v4, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-gez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v3

    .line 58
    if-gt v5, v6, :cond_6

    .line 59
    .line 60
    :cond_2
    if-ltz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v6}, Lu51;->y(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    move v0, v4

    .line 75
    :goto_1
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v6, v3

    .line 84
    if-gt v5, v6, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v6}, Lu51;->y(Ljava/lang/CharSequence;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    move v0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    iget p0, p1, Lqz2;->f:I

    .line 104
    .line 105
    invoke-static {p0, v1, v2}, Lv51;->r(III)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lqz2;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lqz2;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x77f4313f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lrz;->a0(I)Lrz;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    :cond_6
    move/from16 v6, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v1, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lrz;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v1, 0x6000

    .line 98
    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Lrz;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v7

    .line 115
    :cond_a
    and-int/lit8 v7, p8, 0x20

    .line 116
    .line 117
    const/high16 v8, 0x30000

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    or-int/2addr v3, v8

    .line 122
    :cond_b
    move-object/from16 v8, p5

    .line 123
    .line 124
    :goto_7
    move/from16 v23, v3

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/2addr v8, v1

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/high16 v9, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v9, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v9

    .line 144
    goto :goto_7

    .line 145
    :goto_9
    const v3, 0x12493

    .line 146
    .line 147
    .line 148
    and-int v3, v23, v3

    .line 149
    .line 150
    const v9, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eq v3, v9, :cond_e

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v3, v14

    .line 159
    :goto_a
    and-int/lit8 v9, v23, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v9, v3}, Lrz;->R(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1d

    .line 166
    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    const/16 v24, 0x1

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move/from16 v24, v6

    .line 173
    .line 174
    :goto_b
    if-eqz v7, :cond_10

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object v3, v8

    .line 179
    :goto_c
    sget-object v5, Lin1;->a:Lin1;

    .line 180
    .line 181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Ldl3;->c:Lij;

    .line 188
    .line 189
    sget-object v8, Lbg0;->r:Lwn;

    .line 190
    .line 191
    invoke-static {v7, v8, v4, v14}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v4, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v17, Lgz;->b:Lfz;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v13, Lfz;->b:Le00;

    .line 213
    .line 214
    invoke-virtual {v4}, Lrz;->c0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v4, Lrz;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4, v13}, Lrz;->k(Lwr0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_11
    invoke-virtual {v4}, Lrz;->l0()V

    .line 226
    .line 227
    .line 228
    :goto_d
    sget-object v15, Lfz;->e:Lac;

    .line 229
    .line 230
    invoke-static {v4, v15, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Lfz;->d:Lac;

    .line 234
    .line 235
    invoke-static {v4, v9, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lfz;->f:Lac;

    .line 239
    .line 240
    iget-boolean v0, v4, Lrz;->S:Z

    .line 241
    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    :cond_12
    invoke-static {v11, v4, v11, v14}, Lsw;->r(ILrz;ILac;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    sget-object v0, Lfz;->c:Lac;

    .line 262
    .line 263
    invoke-static {v4, v0, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v1, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x7

    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v19, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 p5, v3

    .line 282
    .line 283
    move-object/from16 v2, v19

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/high16 v7, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lbg0;->p:Lxn;

    .line 301
    .line 302
    sget-object v8, Ldl3;->a:Lhj;

    .line 303
    .line 304
    const/16 v9, 0x30

    .line 305
    .line 306
    invoke-static {v8, v7, v4, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v4, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4}, Lrz;->c0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v10, v4, Lrz;->S:Z

    .line 326
    .line 327
    if-eqz v10, :cond_14

    .line 328
    .line 329
    invoke-virtual {v4, v13}, Lrz;->k(Lwr0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_14
    invoke-virtual {v4}, Lrz;->l0()V

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-static {v4, v15, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v3, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v7, v4, Lrz;->S:Z

    .line 343
    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v7, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_15

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_15
    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_11

    .line 365
    :cond_16
    :goto_10
    invoke-static {v8, v4, v8, v14}, Lsw;->r(ILrz;ILac;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :goto_11
    invoke-static {v4, v6, v0, v7, v9}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0xb

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/high16 v20, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v1, v2, v4, v7}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v4, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4}, Lrz;->c0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v10, v4, Lrz;->S:Z

    .line 408
    .line 409
    if-eqz v10, :cond_17

    .line 410
    .line 411
    invoke-virtual {v4, v13}, Lrz;->k(Lwr0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_17
    invoke-virtual {v4}, Lrz;->l0()V

    .line 416
    .line 417
    .line 418
    :goto_12
    invoke-static {v4, v15, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v4, Lrz;->S:Z

    .line 425
    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_19

    .line 441
    .line 442
    :cond_18
    invoke-static {v2, v4, v2, v14}, Lsw;->r(ILrz;ILac;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-static {v4, v0, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v25, 0xe

    .line 449
    .line 450
    move-object v0, v5

    .line 451
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    move/from16 v16, v7

    .line 456
    .line 457
    sget-object v7, Lfp0;->k:Lfp0;

    .line 458
    .line 459
    sget-object v1, Ltw;->a:Lsf0;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lrw;

    .line 466
    .line 467
    iget-wide v2, v2, Lrw;->q:J

    .line 468
    .line 469
    and-int/lit8 v8, v23, 0xe

    .line 470
    .line 471
    const v10, 0x30c00

    .line 472
    .line 473
    .line 474
    or-int v20, v8, v10

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const v22, 0x1ff92

    .line 479
    .line 480
    .line 481
    move-wide v3, v2

    .line 482
    const/4 v2, 0x0

    .line 483
    sget-object v8, Lco0;->e:Lj80;

    .line 484
    .line 485
    move/from16 v17, v9

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    move/from16 v18, v16

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move/from16 v19, v17

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    move/from16 v26, v18

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move-object/from16 v19, p6

    .line 507
    .line 508
    move-object/from16 v26, v0

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 514
    .line 515
    .line 516
    move-object v2, v8

    .line 517
    move-object/from16 v1, v19

    .line 518
    .line 519
    if-eqz p1, :cond_1a

    .line 520
    .line 521
    const v3, -0x4596ce2c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lrz;->Z(I)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0xb

    .line 528
    .line 529
    invoke-static {v3}, Lk51;->M(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    invoke-virtual {v1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lrw;

    .line 538
    .line 539
    iget-wide v12, v3, Lrw;->s:J

    .line 540
    .line 541
    move-wide/from16 v30, v10

    .line 542
    .line 543
    move-object v10, v2

    .line 544
    move-wide v2, v12

    .line 545
    move-wide/from16 v13, v30

    .line 546
    .line 547
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    const/4 v8, 0x0

    .line 552
    const/16 v9, 0xd

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move-object/from16 v4, v26

    .line 559
    .line 560
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    shr-int/lit8 v5, v23, 0x3

    .line 565
    .line 566
    and-int/lit8 v5, v5, 0xe

    .line 567
    .line 568
    or-int/lit16 v5, v5, 0xc30

    .line 569
    .line 570
    const/16 v20, 0x6

    .line 571
    .line 572
    const v21, 0x1fbb0

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const-wide/16 v8, 0x0

    .line 577
    .line 578
    move-object v7, v10

    .line 579
    const/4 v10, 0x0

    .line 580
    move-object v1, v4

    .line 581
    move/from16 v19, v5

    .line 582
    .line 583
    move-wide v4, v13

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move-object/from16 v28, p5

    .line 592
    .line 593
    move-object/from16 v18, p6

    .line 594
    .line 595
    move-object/from16 v29, v0

    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v4, v0}, Lrz;->p(Z)V

    .line 606
    .line 607
    .line 608
    :goto_13
    const/4 v1, 0x1

    .line 609
    goto :goto_14

    .line 610
    :cond_1a
    move-object/from16 v28, p5

    .line 611
    .line 612
    move-object/from16 v29, v0

    .line 613
    .line 614
    move-object v4, v1

    .line 615
    const/4 v0, 0x0

    .line 616
    const v1, -0x459162cd

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v1}, Lrz;->Z(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v0}, Lrz;->p(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :goto_14
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v28

    .line 630
    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    const v3, 0x1ce09a13

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v3}, Lrz;->Z(I)V

    .line 637
    .line 638
    .line 639
    shr-int/lit8 v3, v23, 0xf

    .line 640
    .line 641
    and-int/lit8 v3, v3, 0xe

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v2, v4, v3}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Lrz;->p(Z)V

    .line 651
    .line 652
    .line 653
    move v7, v0

    .line 654
    move v9, v1

    .line 655
    move-object/from16 v28, v2

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_1b
    const v3, 0x1ce1aea7

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lrz;->Z(I)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0x12

    .line 665
    .line 666
    invoke-static {v3}, Lk51;->M(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    move-wide v7, v5

    .line 671
    sget-object v6, Lfp0;->m:Lfp0;

    .line 672
    .line 673
    move-object/from16 v3, v29

    .line 674
    .line 675
    invoke-virtual {v4, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lrw;

    .line 680
    .line 681
    iget-wide v9, v3, Lrw;->s:J

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const v21, 0x1ffd2

    .line 686
    .line 687
    .line 688
    move/from16 v16, v0

    .line 689
    .line 690
    const-string v0, "\u203a"

    .line 691
    .line 692
    move/from16 v17, v1

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    move-wide v4, v7

    .line 696
    const/4 v7, 0x0

    .line 697
    move-object/from16 v28, v2

    .line 698
    .line 699
    move-wide v2, v9

    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const-wide/16 v11, 0x0

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    move/from16 v26, v16

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    move/from16 v27, v17

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const v19, 0x30c06

    .line 717
    .line 718
    .line 719
    move-object/from16 v18, p6

    .line 720
    .line 721
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v18

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-virtual {v4, v7}, Lrz;->p(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    :goto_15
    invoke-virtual {v4, v9}, Lrz;->p(Z)V

    .line 732
    .line 733
    .line 734
    if-eqz v24, :cond_1c

    .line 735
    .line 736
    const v0, 0x6fc9ba20

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {p4 .. p4}, Lu51;->e0(Z)J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    const/16 v5, 0x30

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    const/4 v0, 0x0

    .line 750
    const/high16 v1, 0x3f000000    # 0.5f

    .line 751
    .line 752
    invoke-static/range {v0 .. v6}, Lr11;->m(Lln1;FJLrz;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v7}, Lrz;->p(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_1c
    const v0, 0x6fcbf879

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Lrz;->p(Z)V

    .line 766
    .line 767
    .line 768
    :goto_16
    invoke-virtual {v4, v9}, Lrz;->p(Z)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v6, v28

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_1d
    invoke-virtual {v4}, Lrz;->U()V

    .line 775
    .line 776
    .line 777
    move/from16 v24, v6

    .line 778
    .line 779
    move-object v6, v8

    .line 780
    :goto_17
    invoke-virtual {v4}, Lrz;->t()Lkb2;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    if-eqz v9, :cond_1e

    .line 785
    .line 786
    new-instance v0, Lym2;

    .line 787
    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move/from16 v5, p4

    .line 795
    .line 796
    move/from16 v7, p7

    .line 797
    .line 798
    move/from16 v8, p8

    .line 799
    .line 800
    move/from16 v4, v24

    .line 801
    .line 802
    invoke-direct/range {v0 .. v8}, Lym2;-><init>(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;II)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 806
    .line 807
    :cond_1e
    return-void
.end method

.method public static g0(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    float-to-int p0, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return p0

    .line 27
    :cond_2
    :goto_0
    const/16 p0, 0x40

    .line 28
    .line 29
    return p0
.end method

.method public static final h(Ljava/lang/String;Lln1;Lrz;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x454f9666

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p3, 0x30

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x13

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/2addr v1, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Lrz;->R(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-static {v1}, Lk51;->M(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Lfp0;->l:Lfp0;

    .line 35
    .line 36
    sget-object v1, Ltw;->a:Lsf0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrw;

    .line 43
    .line 44
    iget-wide v2, v1, Lrw;->s:J

    .line 45
    .line 46
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lk51;->K(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v15, 0x4

    .line 57
    sget-object v10, Lin1;->a:Lin1;

    .line 58
    .line 59
    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v14, 0x40c00000    # 6.0f

    .line 62
    .line 63
    move v12, v11

    .line 64
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v22, v10

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const v21, 0x1ff10

    .line 73
    .line 74
    .line 75
    sget-object v7, Lco0;->e:Lj80;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const v19, 0xc30c06

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrz;->U()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lrz;->t()Lkb2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v2, Lrp;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    move-object/from16 v4, p0

    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    invoke-direct {v2, v5, v3, v0, v4}, Lrp;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lkb2;->d:Lms0;

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public static final h0(Ljava/util/List;Lx9;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx9;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v6

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lp22;->c:Lp22;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lh32;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v6

    .line 52
    move v4, v10

    .line 53
    move v5, v4

    .line 54
    move v12, v5

    .line 55
    move v13, v12

    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    move/from16 v19, v18

    .line 59
    .line 60
    :goto_3
    if-ge v11, v9, :cond_1a

    .line 61
    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Lh32;

    .line 68
    .line 69
    instance-of v6, v14, Lp22;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move/from16 v20, v9

    .line 79
    .line 80
    move/from16 v25, v10

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    move-object/from16 v23, v14

    .line 85
    .line 86
    move/from16 v4, v18

    .line 87
    .line 88
    move v12, v4

    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    move v13, v5

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_3
    instance-of v6, v14, Lb32;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, Lb32;

    .line 100
    .line 101
    iget v6, v3, Lb32;->c:F

    .line 102
    .line 103
    add-float/2addr v12, v6

    .line 104
    iget v3, v3, Lb32;->d:F

    .line 105
    .line 106
    add-float/2addr v13, v3

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    move/from16 v25, v10

    .line 115
    .line 116
    move/from16 v21, v11

    .line 117
    .line 118
    move/from16 v18, v12

    .line 119
    .line 120
    move/from16 v19, v13

    .line 121
    .line 122
    :goto_4
    move-object/from16 v23, v14

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    instance-of v6, v14, Lt22;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    check-cast v3, Lt22;

    .line 132
    .line 133
    iget v6, v3, Lt22;->c:F

    .line 134
    .line 135
    iget v3, v3, Lt22;->d:F

    .line 136
    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    move v13, v3

    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    move v12, v6

    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    :goto_5
    move/from16 v20, v9

    .line 149
    .line 150
    move/from16 v25, v10

    .line 151
    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v6, v14, La32;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    check-cast v3, La32;

    .line 161
    .line 162
    iget v6, v3, La32;->d:F

    .line 163
    .line 164
    iget v3, v3, La32;->c:F

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float/2addr v12, v3

    .line 170
    add-float/2addr v13, v6

    .line 171
    :goto_6
    move-object/from16 v22, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    instance-of v6, v14, Ls22;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    check-cast v3, Ls22;

    .line 180
    .line 181
    iget v6, v3, Ls22;->d:F

    .line 182
    .line 183
    iget v3, v3, Ls22;->c:F

    .line 184
    .line 185
    invoke-virtual {v1, v3, v6}, Lx9;->c(FF)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move v12, v3

    .line 191
    move v13, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of v6, v14, Lz22;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Lz22;

    .line 199
    .line 200
    iget v3, v3, Lz22;->c:F

    .line 201
    .line 202
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    .line 204
    .line 205
    add-float/2addr v12, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    instance-of v6, v14, Lr22;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    move-object v3, v14

    .line 212
    check-cast v3, Lr22;

    .line 213
    .line 214
    iget v3, v3, Lr22;->c:F

    .line 215
    .line 216
    invoke-virtual {v1, v3, v13}, Lx9;->c(FF)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move v12, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    instance-of v6, v14, Lf32;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    check-cast v3, Lf32;

    .line 229
    .line 230
    iget v3, v3, Lf32;->c:F

    .line 231
    .line 232
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    add-float/2addr v13, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v14, Lg32;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Lg32;

    .line 243
    .line 244
    iget v3, v3, Lg32;->c:F

    .line 245
    .line 246
    invoke-virtual {v1, v12, v3}, Lx9;->c(FF)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    move v13, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    instance-of v6, v14, Ly22;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Ly22;

    .line 259
    .line 260
    iget v3, v15, Ly22;->c:F

    .line 261
    .line 262
    iget v4, v15, Ly22;->d:F

    .line 263
    .line 264
    iget v5, v15, Ly22;->e:F

    .line 265
    .line 266
    iget v6, v15, Ly22;->f:F

    .line 267
    .line 268
    iget v7, v15, Ly22;->g:F

    .line 269
    .line 270
    iget v8, v15, Ly22;->h:F

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 273
    .line 274
    .line 275
    iget v3, v15, Ly22;->e:F

    .line 276
    .line 277
    add-float/2addr v3, v12

    .line 278
    iget v4, v15, Ly22;->f:F

    .line 279
    .line 280
    add-float/2addr v4, v13

    .line 281
    iget v5, v15, Ly22;->g:F

    .line 282
    .line 283
    add-float/2addr v12, v5

    .line 284
    iget v5, v15, Ly22;->h:F

    .line 285
    .line 286
    :goto_7
    add-float/2addr v13, v5

    .line 287
    :goto_8
    move-object/from16 v22, v2

    .line 288
    .line 289
    move v5, v4

    .line 290
    :goto_9
    move/from16 v20, v9

    .line 291
    .line 292
    move/from16 v25, v10

    .line 293
    .line 294
    move/from16 v21, v11

    .line 295
    .line 296
    move-object/from16 v23, v14

    .line 297
    .line 298
    :goto_a
    move v4, v3

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_c
    instance-of v6, v14, Lq22;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    move-object v12, v14

    .line 306
    check-cast v12, Lq22;

    .line 307
    .line 308
    iget v3, v12, Lq22;->c:F

    .line 309
    .line 310
    iget v4, v12, Lq22;->d:F

    .line 311
    .line 312
    iget v5, v12, Lq22;->e:F

    .line 313
    .line 314
    iget v6, v12, Lq22;->f:F

    .line 315
    .line 316
    iget v7, v12, Lq22;->g:F

    .line 317
    .line 318
    iget v8, v12, Lq22;->h:F

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    .line 322
    .line 323
    iget v3, v12, Lq22;->e:F

    .line 324
    .line 325
    iget v4, v12, Lq22;->f:F

    .line 326
    .line 327
    iget v5, v12, Lq22;->g:F

    .line 328
    .line 329
    iget v6, v12, Lq22;->h:F

    .line 330
    .line 331
    :goto_b
    move-object/from16 v22, v2

    .line 332
    .line 333
    move v12, v5

    .line 334
    move v13, v6

    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    move/from16 v25, v10

    .line 338
    .line 339
    move/from16 v21, v11

    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    move v5, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    instance-of v6, v14, Ld32;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    iget-boolean v3, v3, Lh32;->a:Z

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    sub-float v3, v12, v4

    .line 354
    .line 355
    sub-float v4, v13, v5

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    move v3, v10

    .line 359
    move v4, v3

    .line 360
    :goto_c
    move-object v15, v14

    .line 361
    check-cast v15, Ld32;

    .line 362
    .line 363
    iget v5, v15, Ld32;->c:F

    .line 364
    .line 365
    iget v6, v15, Ld32;->d:F

    .line 366
    .line 367
    iget v7, v15, Ld32;->e:F

    .line 368
    .line 369
    iget v8, v15, Ld32;->f:F

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 372
    .line 373
    .line 374
    iget v3, v15, Ld32;->c:F

    .line 375
    .line 376
    add-float/2addr v3, v12

    .line 377
    iget v4, v15, Ld32;->d:F

    .line 378
    .line 379
    add-float/2addr v4, v13

    .line 380
    iget v5, v15, Ld32;->e:F

    .line 381
    .line 382
    add-float/2addr v12, v5

    .line 383
    iget v5, v15, Ld32;->f:F

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    instance-of v6, v14, Lv22;

    .line 387
    .line 388
    const/high16 v7, 0x40000000    # 2.0f

    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    iget-boolean v3, v3, Lh32;->a:Z

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    mul-float/2addr v12, v7

    .line 397
    sub-float/2addr v12, v4

    .line 398
    mul-float/2addr v7, v13

    .line 399
    sub-float v13, v7, v5

    .line 400
    .line 401
    :cond_10
    move v3, v12

    .line 402
    move v4, v13

    .line 403
    move-object v12, v14

    .line 404
    check-cast v12, Lv22;

    .line 405
    .line 406
    iget v5, v12, Lv22;->c:F

    .line 407
    .line 408
    iget v6, v12, Lv22;->d:F

    .line 409
    .line 410
    iget v7, v12, Lv22;->e:F

    .line 411
    .line 412
    iget v8, v12, Lv22;->f:F

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    iget v3, v12, Lv22;->c:F

    .line 418
    .line 419
    iget v4, v12, Lv22;->d:F

    .line 420
    .line 421
    iget v5, v12, Lv22;->e:F

    .line 422
    .line 423
    iget v6, v12, Lv22;->f:F

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    instance-of v6, v14, Lc32;

    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    move-object v3, v14

    .line 431
    check-cast v3, Lc32;

    .line 432
    .line 433
    iget v4, v3, Lc32;->f:F

    .line 434
    .line 435
    iget v5, v3, Lc32;->e:F

    .line 436
    .line 437
    iget v6, v3, Lc32;->d:F

    .line 438
    .line 439
    iget v3, v3, Lc32;->c:F

    .line 440
    .line 441
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 442
    .line 443
    .line 444
    add-float/2addr v3, v12

    .line 445
    add-float/2addr v6, v13

    .line 446
    add-float/2addr v12, v5

    .line 447
    add-float/2addr v13, v4

    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    move v4, v3

    .line 451
    move v5, v6

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_12
    instance-of v6, v14, Lu22;

    .line 455
    .line 456
    if-eqz v6, :cond_13

    .line 457
    .line 458
    move-object v3, v14

    .line 459
    check-cast v3, Lu22;

    .line 460
    .line 461
    iget v4, v3, Lu22;->f:F

    .line 462
    .line 463
    iget v5, v3, Lu22;->e:F

    .line 464
    .line 465
    iget v6, v3, Lu22;->d:F

    .line 466
    .line 467
    iget v3, v3, Lu22;->c:F

    .line 468
    .line 469
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    move v13, v4

    .line 475
    move v12, v5

    .line 476
    move v5, v6

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_13
    instance-of v6, v14, Le32;

    .line 480
    .line 481
    if-eqz v6, :cond_15

    .line 482
    .line 483
    iget-boolean v3, v3, Lh32;->b:Z

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    sub-float v3, v12, v4

    .line 488
    .line 489
    sub-float v4, v13, v5

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_14
    move v3, v10

    .line 493
    move v4, v3

    .line 494
    :goto_d
    move-object v5, v14

    .line 495
    check-cast v5, Le32;

    .line 496
    .line 497
    iget v6, v5, Le32;->d:F

    .line 498
    .line 499
    iget v5, v5, Le32;->c:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 502
    .line 503
    .line 504
    add-float/2addr v3, v12

    .line 505
    add-float/2addr v4, v13

    .line 506
    add-float/2addr v12, v5

    .line 507
    add-float/2addr v13, v6

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_15
    instance-of v6, v14, Lw22;

    .line 511
    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    iget-boolean v3, v3, Lh32;->b:Z

    .line 515
    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    mul-float/2addr v12, v7

    .line 519
    sub-float/2addr v12, v4

    .line 520
    mul-float/2addr v7, v13

    .line 521
    sub-float v13, v7, v5

    .line 522
    .line 523
    :cond_16
    move-object v3, v14

    .line 524
    check-cast v3, Lw22;

    .line 525
    .line 526
    iget v4, v3, Lw22;->d:F

    .line 527
    .line 528
    iget v3, v3, Lw22;->c:F

    .line 529
    .line 530
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v22, v2

    .line 534
    .line 535
    move/from16 v20, v9

    .line 536
    .line 537
    move/from16 v25, v10

    .line 538
    .line 539
    move/from16 v21, v11

    .line 540
    .line 541
    move v5, v13

    .line 542
    move-object/from16 v23, v14

    .line 543
    .line 544
    move v13, v4

    .line 545
    move v4, v12

    .line 546
    move v12, v3

    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_17
    instance-of v3, v14, Lx22;

    .line 550
    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    move-object v3, v14

    .line 554
    check-cast v3, Lx22;

    .line 555
    .line 556
    iget v4, v3, Lx22;->h:F

    .line 557
    .line 558
    add-float/2addr v4, v12

    .line 559
    iget v5, v3, Lx22;->i:F

    .line 560
    .line 561
    add-float/2addr v5, v13

    .line 562
    float-to-double v6, v12

    .line 563
    float-to-double v12, v13

    .line 564
    move-wide v15, v6

    .line 565
    float-to-double v6, v4

    .line 566
    move/from16 v17, v9

    .line 567
    .line 568
    float-to-double v8, v5

    .line 569
    iget v10, v3, Lx22;->c:F

    .line 570
    .line 571
    float-to-double v0, v10

    .line 572
    iget v10, v3, Lx22;->d:F

    .line 573
    .line 574
    move-wide/from16 v21, v0

    .line 575
    .line 576
    float-to-double v0, v10

    .line 577
    iget v10, v3, Lx22;->e:F

    .line 578
    .line 579
    move-wide/from16 v23, v0

    .line 580
    .line 581
    float-to-double v0, v10

    .line 582
    iget-boolean v10, v3, Lx22;->f:Z

    .line 583
    .line 584
    iget-boolean v3, v3, Lx22;->g:Z

    .line 585
    .line 586
    move/from16 v20, v17

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    move/from16 v17, v3

    .line 591
    .line 592
    move-wide/from16 v26, v0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object v0, v14

    .line 597
    move-wide/from16 v28, v21

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    move/from16 v21, v11

    .line 602
    .line 603
    move-wide v2, v15

    .line 604
    move-wide/from16 v14, v26

    .line 605
    .line 606
    move/from16 v16, v10

    .line 607
    .line 608
    move-wide/from16 v10, v28

    .line 609
    .line 610
    move-wide/from16 v26, v23

    .line 611
    .line 612
    move/from16 v23, v4

    .line 613
    .line 614
    move/from16 v24, v5

    .line 615
    .line 616
    move-wide v4, v12

    .line 617
    move-wide/from16 v12, v26

    .line 618
    .line 619
    invoke-static/range {v1 .. v17}, Lu51;->A(Lx9;DDDDDDDZZ)V

    .line 620
    .line 621
    .line 622
    move/from16 v4, v23

    .line 623
    .line 624
    move v12, v4

    .line 625
    move/from16 v5, v24

    .line 626
    .line 627
    move v13, v5

    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_18
    move-object/from16 v22, v2

    .line 632
    .line 633
    move/from16 v20, v9

    .line 634
    .line 635
    move/from16 v25, v10

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    instance-of v1, v0, Lo22;

    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    float-to-double v2, v12

    .line 645
    float-to-double v4, v13

    .line 646
    move-object v14, v0

    .line 647
    check-cast v14, Lo22;

    .line 648
    .line 649
    iget v1, v14, Lo22;->i:F

    .line 650
    .line 651
    iget v6, v14, Lo22;->h:F

    .line 652
    .line 653
    move v8, v6

    .line 654
    float-to-double v6, v8

    .line 655
    move v10, v8

    .line 656
    float-to-double v8, v1

    .line 657
    iget v11, v14, Lo22;->c:F

    .line 658
    .line 659
    float-to-double v11, v11

    .line 660
    iget v13, v14, Lo22;->d:F

    .line 661
    .line 662
    move-object/from16 v23, v0

    .line 663
    .line 664
    move v15, v1

    .line 665
    float-to-double v0, v13

    .line 666
    iget v13, v14, Lo22;->e:F

    .line 667
    .line 668
    move-wide/from16 v16, v0

    .line 669
    .line 670
    float-to-double v0, v13

    .line 671
    iget-boolean v13, v14, Lo22;->f:Z

    .line 672
    .line 673
    iget-boolean v14, v14, Lo22;->g:Z

    .line 674
    .line 675
    move/from16 v24, v10

    .line 676
    .line 677
    move-wide v10, v11

    .line 678
    move-wide/from16 v26, v0

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move v0, v15

    .line 683
    move-wide/from16 v28, v16

    .line 684
    .line 685
    move/from16 v16, v13

    .line 686
    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    move-wide/from16 v12, v28

    .line 690
    .line 691
    move-wide/from16 v14, v26

    .line 692
    .line 693
    invoke-static/range {v1 .. v17}, Lu51;->A(Lx9;DDDDDDDZZ)V

    .line 694
    .line 695
    .line 696
    move v5, v0

    .line 697
    move v13, v5

    .line 698
    move/from16 v4, v24

    .line 699
    .line 700
    move v12, v4

    .line 701
    :goto_e
    add-int/lit8 v11, v21, 0x1

    .line 702
    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    move/from16 v9, v20

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    move-object/from16 v3, v23

    .line 712
    .line 713
    move/from16 v10, v25

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_19
    invoke-static {}, Lvj;->p()V

    .line 718
    .line 719
    .line 720
    :cond_1a
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLyr0;ZZLrz;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, -0xcbd7b16

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lrz;->a0(I)Lrz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v3, p6, v3

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lrz;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v4, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    or-int/lit16 v3, v3, 0x6000

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lrz;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/high16 v8, 0x20000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v8, 0x10000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    const v8, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v8, v3

    .line 75
    const v9, 0x12492

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v11

    .line 84
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v9, v8}, Lrz;->R(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_16

    .line 91
    .line 92
    sget-object v8, Lin1;->a:Lin1;

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Ldl3;->c:Lij;

    .line 101
    .line 102
    sget-object v14, Lbg0;->r:Lwn;

    .line 103
    .line 104
    invoke-static {v13, v14, v4, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v12}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v18, Lgz;->b:Lfz;

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lfz;->b:Le00;

    .line 126
    .line 127
    invoke-virtual {v4}, Lrz;->c0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v4, Lrz;->S:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v4}, Lrz;->l0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v10, Lfz;->e:Lac;

    .line 142
    .line 143
    invoke-static {v4, v10, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lfz;->d:Lac;

    .line 147
    .line 148
    invoke-static {v4, v15, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lfz;->f:Lac;

    .line 152
    .line 153
    iget-boolean v9, v4, Lrz;->S:Z

    .line 154
    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v11, v4, v11, v6}, Lsw;->r(ILrz;ILac;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, Lfz;->c:Lac;

    .line 175
    .line 176
    invoke-static {v4, v0, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/high16 v9, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v11, v12, v9, v5}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v5, Lbg0;->p:Lxn;

    .line 194
    .line 195
    sget-object v11, Ldl3;->a:Lhj;

    .line 196
    .line 197
    const/16 v12, 0x30

    .line 198
    .line 199
    invoke-static {v11, v5, v4, v12}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v4, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v4}, Lrz;->c0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    iget-boolean v8, v4, Lrz;->S:Z

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v4}, Lrz;->l0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v4, v10, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v15, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v4, Lrz;->S:Z

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v5, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    :goto_7
    const/4 v5, 0x1

    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    :goto_8
    invoke-static {v11, v4, v11, v6}, Lsw;->r(ILrz;ILac;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_9
    invoke-static {v4, v9, v0, v8, v5}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0xb

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/high16 v24, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    and-int/lit16 v8, v3, 0x1c00

    .line 283
    .line 284
    const/16 v9, 0x800

    .line 285
    .line 286
    if-ne v8, v9, :cond_b

    .line 287
    .line 288
    move v11, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    const/4 v11, 0x0

    .line 291
    :goto_a
    and-int/lit16 v12, v3, 0x380

    .line 292
    .line 293
    const/16 v5, 0x100

    .line 294
    .line 295
    if-ne v12, v5, :cond_c

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    :goto_b
    or-int/2addr v5, v11

    .line 301
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v12, Ljz;->a:Lbg0;

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    if-ne v11, v12, :cond_d

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    const/4 v5, 0x2

    .line 313
    goto :goto_d

    .line 314
    :cond_e
    :goto_c
    new-instance v11, Lq10;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-direct {v11, v5, v2, v1}, Lq10;-><init>(ILjava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    move-object/from16 v31, v11

    .line 324
    .line 325
    check-cast v31, Lwr0;

    .line 326
    .line 327
    const/16 v32, 0x7

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v13, v14, v4, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v4}, Lrz;->c0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v9, v4, Lrz;->S:Z

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_f
    invoke-virtual {v4}, Lrz;->l0()V

    .line 368
    .line 369
    .line 370
    :goto_e
    invoke-static {v4, v10, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v15, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v5, v4, Lrz;->S:Z

    .line 377
    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    :cond_10
    invoke-static {v14, v4, v14, v6}, Lsw;->r(ILrz;ILac;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {v4, v0, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v25, 0xe

    .line 401
    .line 402
    move v0, v8

    .line 403
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    sget-object v9, Lfp0;->k:Lfp0;

    .line 408
    .line 409
    sget-object v5, Ltw;->a:Lsf0;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lrw;

    .line 416
    .line 417
    iget-wide v10, v6, Lrw;->q:J

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const v24, 0x1ff92

    .line 422
    .line 423
    .line 424
    move v6, v3

    .line 425
    const-string v3, "Mount phone storage in Linux"

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    move-object v13, v5

    .line 429
    move-wide/from16 v35, v10

    .line 430
    .line 431
    move v11, v6

    .line 432
    move-wide/from16 v5, v35

    .line 433
    .line 434
    sget-object v10, Lco0;->e:Lj80;

    .line 435
    .line 436
    move v14, v11

    .line 437
    move-object v15, v12

    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    move-object/from16 v17, v13

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    move/from16 v21, v14

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    const-wide/16 v14, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v27, v17

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v28, 0x800

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v29, 0x1

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v30, v20

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object/from16 v31, v22

    .line 470
    .line 471
    const v22, 0x30c06

    .line 472
    .line 473
    .line 474
    move/from16 p3, v0

    .line 475
    .line 476
    move/from16 v26, v21

    .line 477
    .line 478
    move-object/from16 v0, v27

    .line 479
    .line 480
    move-object/from16 v33, v31

    .line 481
    .line 482
    move-object/from16 v21, p5

    .line 483
    .line 484
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v21

    .line 488
    .line 489
    if-eqz p0, :cond_12

    .line 490
    .line 491
    const v3, 0x19f28a9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lrz;->Z(I)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0xb

    .line 498
    .line 499
    invoke-static {v3}, Lk51;->M(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-virtual {v4, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lrw;

    .line 508
    .line 509
    iget-wide v7, v0, Lrw;->s:J

    .line 510
    .line 511
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v18

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0xd

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/high16 v14, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v12, v30

    .line 524
    .line 525
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    shr-int/lit8 v3, v26, 0x3

    .line 530
    .line 531
    and-int/lit8 v3, v3, 0xe

    .line 532
    .line 533
    or-int/lit16 v3, v3, 0xc30

    .line 534
    .line 535
    const/16 v20, 0x6

    .line 536
    .line 537
    const v21, 0x1fbb0

    .line 538
    .line 539
    .line 540
    move-wide v4, v5

    .line 541
    const/4 v6, 0x0

    .line 542
    move-wide/from16 v11, v18

    .line 543
    .line 544
    move/from16 v19, v3

    .line 545
    .line 546
    move-wide v2, v7

    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    move-object v7, v10

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move/from16 v34, p3

    .line 559
    .line 560
    move-object/from16 v18, p5

    .line 561
    .line 562
    move-object v1, v0

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v18

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v4, v8}, Lrz;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_f
    const/4 v9, 0x1

    .line 575
    goto :goto_10

    .line 576
    :cond_12
    move/from16 v34, p3

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const v0, 0x1a49408

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v8}, Lrz;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :goto_10
    invoke-virtual {v4, v9}, Lrz;->p(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v4, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    move/from16 v2, v34

    .line 605
    .line 606
    const/16 v3, 0x800

    .line 607
    .line 608
    if-ne v2, v3, :cond_13

    .line 609
    .line 610
    move v10, v9

    .line 611
    goto :goto_11

    .line 612
    :cond_13
    move v10, v8

    .line 613
    :goto_11
    or-int/2addr v1, v10

    .line 614
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-nez v1, :cond_15

    .line 619
    .line 620
    move-object/from16 v15, v33

    .line 621
    .line 622
    if-ne v2, v15, :cond_14

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_14
    move-object/from16 v10, p2

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_15
    :goto_12
    new-instance v2, Lrt0;

    .line 629
    .line 630
    move-object/from16 v10, p2

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    invoke-direct {v2, v0, v10, v5}, Lrt0;-><init>(Landroid/view/View;Lyr0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_13
    move-object v1, v2

    .line 640
    check-cast v1, Lyr0;

    .line 641
    .line 642
    shr-int/lit8 v0, v26, 0x6

    .line 643
    .line 644
    and-int/lit8 v6, v0, 0xe

    .line 645
    .line 646
    const/16 v7, 0x7c

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    move/from16 v0, p1

    .line 652
    .line 653
    move-object/from16 v5, p5

    .line 654
    .line 655
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLyr0;Lln1;ZLrx2;Lrz;II)V

    .line 656
    .line 657
    .line 658
    move-object v4, v5

    .line 659
    invoke-virtual {v4, v9}, Lrz;->p(Z)V

    .line 660
    .line 661
    .line 662
    const v0, -0x6fd987d7

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {p4 .. p4}, Lu51;->e0(Z)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    const/16 v5, 0x30

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    const/4 v0, 0x0

    .line 676
    const/high16 v1, 0x3f000000    # 0.5f

    .line 677
    .line 678
    invoke-static/range {v0 .. v6}, Lr11;->m(Lln1;FJLrz;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v8}, Lrz;->p(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v9}, Lrz;->p(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_16
    move-object v10, v2

    .line 689
    invoke-virtual {v4}, Lrz;->U()V

    .line 690
    .line 691
    .line 692
    move/from16 v9, p3

    .line 693
    .line 694
    :goto_14
    invoke-virtual {v4}, Lrz;->t()Lkb2;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-eqz v7, :cond_17

    .line 699
    .line 700
    new-instance v0, Lbq;

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move/from16 v2, p1

    .line 705
    .line 706
    move/from16 v5, p4

    .line 707
    .line 708
    move/from16 v6, p6

    .line 709
    .line 710
    move v4, v9

    .line 711
    move-object v3, v10

    .line 712
    invoke-direct/range {v0 .. v6}, Lbq;-><init>(Ljava/lang/String;ZLyr0;ZZI)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 716
    .line 717
    :cond_17
    return-void
.end method

.method public static i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Ls83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls83;

    .line 6
    .line 7
    iget-object p0, p0, Ls83;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final j(Lf81;Ljava/lang/Object;ILjava/lang/Object;Lrz;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lrz;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lrz;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lvg2;

    .line 72
    .line 73
    new-instance v1, Lhe;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lhe;-><init>(ILf81;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lvg2;->e(Ljava/lang/Object;Lly;Lrz;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lrz;->U()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lrz;->t()Lkb2;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Ln8;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Lf81;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lkb2;->d:Lms0;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final j0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf1;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(Lee;Lrz2;JLln1;JJLrz;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lrz2;->h:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget v1, v2, Lrz2;->g:F

    .line 14
    .line 15
    iget v3, v2, Lrz2;->f:F

    .line 16
    .line 17
    iget-object v4, v2, Lrz2;->e:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget v5, v2, Lrz2;->c:F

    .line 20
    .line 21
    const v6, 0x2c214428

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v6}, Lrz;->a0(I)Lrz;

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    invoke-virtual {v12, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int v7, p10, v7

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v7, v9

    .line 52
    move-wide/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v12, v9, v10}, Lrz;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v11

    .line 66
    move-wide/from16 v14, p5

    .line 67
    .line 68
    invoke-virtual {v12, v14, v15}, Lrz;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v11, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v11

    .line 80
    move-wide/from16 v8, p7

    .line 81
    .line 82
    invoke-virtual {v12, v8, v9}, Lrz;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v10

    .line 94
    const v10, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v7

    .line 98
    const v13, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v10, v13, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v13, v10}, Lrz;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_11

    .line 113
    .line 114
    sget-object v10, Lf00;->h:Lsf0;

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lea0;

    .line 121
    .line 122
    iget v13, v2, Lrz2;->b:F

    .line 123
    .line 124
    invoke-interface {v10, v13}, Lea0;->x0(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v12, v5}, Lrz;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v13, v13, v16

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lrz;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v13, v13, v16

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lrz;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v13, v13, v16

    .line 149
    .line 150
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v6, Ljz;->a:Lbg0;

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    if-ne v11, v6, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    :goto_6
    new-instance v11, Landroid/graphics/Paint;

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lsz2;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    const v4, 0x3f59999a    # 0.85f

    .line 179
    .line 180
    .line 181
    const v13, 0x3f933333    # 1.15f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v13}, Lv51;->q(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5, v11}, Lsz2;->a(FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    check-cast v11, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v6, :cond_8

    .line 215
    .line 216
    new-instance v3, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v3, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v12, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v12, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v4, v5

    .line 240
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    if-ne v5, v6, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v5, Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v5, Landroid/graphics/Paint;

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move-object/from16 v4, p4

    .line 264
    .line 265
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v10, 0x70000

    .line 274
    .line 275
    and-int/2addr v10, v7

    .line 276
    const/high16 v1, 0x20000

    .line 277
    .line 278
    if-ne v10, v1, :cond_b

    .line 279
    .line 280
    move v1, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    const/4 v1, 0x0

    .line 283
    :goto_8
    invoke-virtual {v12, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    or-int/2addr v1, v10

    .line 288
    const v10, 0xe000

    .line 289
    .line 290
    .line 291
    and-int/2addr v10, v7

    .line 292
    const/16 v13, 0x4000

    .line 293
    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    const/4 v10, 0x0

    .line 299
    :goto_9
    or-int/2addr v1, v10

    .line 300
    and-int/lit8 v10, v7, 0xe

    .line 301
    .line 302
    const/4 v13, 0x4

    .line 303
    if-ne v10, v13, :cond_d

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_d
    const/4 v10, 0x0

    .line 308
    :goto_a
    or-int/2addr v1, v10

    .line 309
    and-int/lit16 v7, v7, 0x380

    .line 310
    .line 311
    const/16 v10, 0x100

    .line 312
    .line 313
    if-ne v7, v10, :cond_e

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_b
    or-int v1, v1, v16

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v1, v7

    .line 327
    invoke-virtual {v12, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    or-int/2addr v1, v7

    .line 332
    invoke-virtual {v12, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v1, v7

    .line 337
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    if-ne v7, v6, :cond_10

    .line 344
    .line 345
    :cond_f
    move-object v1, v0

    .line 346
    goto :goto_c

    .line 347
    :cond_10
    move-object v13, v0

    .line 348
    const/4 v14, 0x0

    .line 349
    goto :goto_d

    .line 350
    :goto_c
    new-instance v0, Ly03;

    .line 351
    .line 352
    move-object/from16 v6, p0

    .line 353
    .line 354
    move-object v13, v1

    .line 355
    move-object v10, v11

    .line 356
    move-object v11, v5

    .line 357
    move-wide v4, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move-object v7, v3

    .line 360
    move-object v3, v2

    .line 361
    move-wide v1, v8

    .line 362
    move-object v9, v7

    .line 363
    move-wide/from16 v7, p2

    .line 364
    .line 365
    invoke-direct/range {v0 .. v11}, Ly03;-><init>(JLrz2;JLee;JLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v0

    .line 372
    :goto_d
    check-cast v7, Lyr0;

    .line 373
    .line 374
    invoke-static {v13, v7, v12, v14}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-virtual {v12}, Lrz;->U()V

    .line 379
    .line 380
    .line 381
    :goto_e
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_12

    .line 386
    .line 387
    new-instance v0, Lz03;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-wide/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move-wide/from16 v6, p5

    .line 398
    .line 399
    move-wide/from16 v8, p7

    .line 400
    .line 401
    move/from16 v10, p10

    .line 402
    .line 403
    invoke-direct/range {v0 .. v10}, Lz03;-><init>(Lee;Lrz2;JLln1;JJI)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v11, Lkb2;->d:Lms0;

    .line 407
    .line 408
    :cond_12
    return-void
.end method

.method public static final k0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(Ljava/util/List;Lrz2;JIIZJLln1;JJIIFFFLrz;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrz2;->h:Landroid/graphics/Typeface;

    iget v4, v2, Lrz2;->g:F

    iget v5, v2, Lrz2;->f:F

    iget-object v6, v2, Lrz2;->e:Landroid/graphics/Typeface;

    iget v7, v2, Lrz2;->c:F

    const v8, -0x2cb77ac0

    .line 1
    invoke-virtual {v0, v8}, Lrz;->a0(I)Lrz;

    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p20, v8

    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    move-wide/from16 v14, p2

    invoke-virtual {v0, v14, v15}, Lrz;->e(J)Z

    move-result v11

    const/16 v16, 0x80

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    move/from16 v11, v16

    :goto_2
    or-int/2addr v8, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lrz;->d(I)Z

    move-result v18

    const/16 v19, 0x400

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v8, v8, v18

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lrz;->d(I)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x4000

    goto :goto_4

    :cond_4
    const/16 v21, 0x2000

    :goto_4
    or-int v8, v8, v21

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Lrz;->g(Z)Z

    move-result v23

    const/high16 v24, 0x10000

    if-eqz v23, :cond_5

    const/high16 v23, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v23, v24

    :goto_5
    or-int v8, v8, v23

    move-wide/from16 v12, p7

    invoke-virtual {v0, v12, v13}, Lrz;->e(J)Z

    move-result v25

    if-eqz v25, :cond_6

    const/high16 v25, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v25, 0x80000

    :goto_6
    or-int v8, v8, v25

    move-wide/from16 v9, p10

    invoke-virtual {v0, v9, v10}, Lrz;->e(J)Z

    move-result v26

    move/from16 v27, v8

    if-eqz v26, :cond_7

    const/high16 v26, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v26, 0x2000000

    :goto_7
    or-int v26, v27, v26

    move-wide/from16 v8, p12

    invoke-virtual {v0, v8, v9}, Lrz;->e(J)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v27, 0x10000000

    :goto_8
    or-int v10, v26, v27

    move/from16 v8, p14

    invoke-virtual {v0, v8}, Lrz;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    :goto_9
    const/16 v17, 0x6000

    or-int v9, v17, v9

    move/from16 v8, p15

    invoke-virtual {v0, v8}, Lrz;->d(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x20

    goto :goto_a

    :cond_a
    const/16 v20, 0x10

    :goto_a
    or-int v9, v9, v20

    move/from16 v8, p16

    invoke-virtual {v0, v8}, Lrz;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v16, 0x100

    :cond_b
    or-int v9, v9, v16

    move/from16 v8, p17

    invoke-virtual {v0, v8}, Lrz;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v19, 0x800

    :cond_c
    or-int v9, v9, v19

    move/from16 v8, p18

    invoke-virtual {v0, v8}, Lrz;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v24, 0x20000

    :cond_d
    or-int v9, v9, v24

    const v16, 0x12492493

    and-int v8, v10, v16

    const v11, 0x12492492

    const/4 v12, 0x1

    if-ne v8, v11, :cond_f

    const v8, 0x12493

    and-int/2addr v8, v9

    const v11, 0x12492

    if-eq v8, v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move v8, v12

    :goto_c
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v11, v8}, Lrz;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 2
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lrz;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v5}, Lrz;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v4}, Lrz;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 3
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    .line 4
    sget-object v13, Ljz;->a:Lbg0;

    if-nez v8, :cond_11

    if-ne v11, v13, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    .line 5
    :cond_11
    :goto_d
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget-object v6, Lsz2;->a:Ljava/util/LinkedHashMap;

    const v6, 0x3f59999a    # 0.85f

    const v8, 0x3f933333    # 1.15f

    .line 9
    invoke-static {v4, v6, v8}, Lv51;->q(FFF)F

    move-result v4

    .line 10
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 12
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 13
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setHinting(I)V

    .line 14
    invoke-static {v5, v7, v11}, Lsz2;->a(FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v0, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 16
    :goto_e
    check-cast v11, Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    .line 18
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_12
    check-cast v5, Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_13

    .line 22
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 24
    :cond_13
    check-cast v6, Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 26
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v13, :cond_15

    .line 27
    :cond_14
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 30
    :cond_15
    check-cast v8, Landroid/graphics/Paint;

    const/high16 v3, 0x70000000

    and-int/2addr v3, v10

    const/high16 v7, 0x20000000

    if-ne v3, v7, :cond_16

    move v3, v12

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    and-int/lit16 v7, v9, 0x380

    const/16 v4, 0x100

    if-ne v7, v4, :cond_17

    move v4, v12

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_18

    move v4, v12

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v7, v9, v4

    move/from16 v17, v4

    const/high16 v4, 0x20000

    if-ne v7, v4, :cond_19

    move v4, v12

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v9, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1a

    move v4, v12

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    and-int/lit8 v4, v9, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1b

    move v4, v12

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v10

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1c

    move v4, v12

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x380

    const/16 v7, 0x100

    if-ne v4, v7, :cond_1d

    move v4, v12

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v10

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_1e

    move v4, v12

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    and-int v4, v10, v17

    const/high16 v7, 0x20000

    if-ne v4, v7, :cond_1f

    move v4, v12

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_20

    move v4, v12

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v3, v12

    .line 32
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v13, :cond_22

    goto :goto_1b

    :cond_22
    move-object v1, v0

    goto :goto_1c

    .line 33
    :cond_23
    :goto_1b
    new-instance v0, La13;

    move/from16 v19, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-wide/from16 v21, p7

    move/from16 v7, p14

    move/from16 v3, p16

    move/from16 v4, p17

    move-object v9, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move-wide v12, v14

    move/from16 v8, p15

    move-object v6, v2

    move-object v14, v5

    move-object v15, v11

    move-wide/from16 v10, p10

    move-wide/from16 v1, p12

    move/from16 v5, p18

    invoke-direct/range {v0 .. v22}, La13;-><init>(JFFFLrz2;IILjava/util/List;JJLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;IZILandroid/graphics/Paint;J)V

    move-object/from16 v1, p19

    .line 34
    invoke-virtual {v1, v0}, Lrz;->i0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 35
    :goto_1c
    check-cast v4, Lyr0;

    const/4 v0, 0x6

    move-object/from16 v10, p9

    .line 36
    invoke-static {v10, v4, v1, v0}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    goto :goto_1d

    :cond_24
    move-object/from16 v10, p9

    move-object v1, v0

    .line 37
    invoke-virtual {v1}, Lrz;->U()V

    .line 38
    :goto_1d
    invoke-virtual {v1}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lb13;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lb13;-><init>(Ljava/util/List;Lrz2;JIIZJLln1;JJIIFFFI)V

    move-object/from16 v1, v28

    .line 39
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_25
    return-void
.end method

.method public static l0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ls83;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ls83;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ls83;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p12

    .line 2
    .line 3
    move-object/from16 v15, p13

    .line 4
    .line 5
    const v0, -0x284ea3bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p14, v0

    .line 24
    .line 25
    const v4, 0x36d96c00

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {v15, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    const/16 v5, 0x16

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    const v5, 0x12492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v5

    .line 47
    const v5, 0x12492492

    .line 48
    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    and-int/lit16 v0, v4, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v15}, Lrz;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v15}, Lrz;->U()V

    .line 66
    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    move/from16 v10, p9

    .line 79
    .line 80
    move/from16 v11, p10

    .line 81
    .line 82
    move-object/from16 v12, p11

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lrz;->W()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, p14, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15}, Lrz;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v15}, Lrz;->U()V

    .line 101
    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    move-object/from16 v0, p4

    .line 106
    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    move/from16 v10, p9

    .line 114
    .line 115
    move/from16 v11, p10

    .line 116
    .line 117
    move-object/from16 v14, p11

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_3
    sget-object v0, Lu73;->a:Lsf0;

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ln83;

    .line 127
    .line 128
    sget-object v4, Lbg0;->K:Led2;

    .line 129
    .line 130
    sget-object v5, Ly41;->c:Ly41;

    .line 131
    .line 132
    sget-object v6, Lw41;->b:Lw41;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz p8, :cond_6

    .line 136
    .line 137
    move v8, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const v8, 0x7fffffff

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v3, v15}, Llo2;->a(ILrz;)Lvn2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v14, v3

    .line 147
    move-object v12, v4

    .line 148
    move v11, v7

    .line 149
    move v10, v8

    .line 150
    move-object v7, v5

    .line 151
    move-object v8, v6

    .line 152
    move v5, v11

    .line 153
    :goto_5
    invoke-virtual {v15}, Lrz;->q()V

    .line 154
    .line 155
    .line 156
    const v3, -0x1e4f53da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v3}, Lrz;->Z(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Ljz;->a:Lbg0;

    .line 167
    .line 168
    if-ne v3, v4, :cond_7

    .line 169
    .line 170
    new-instance v3, Lxp1;

    .line 171
    .line 172
    invoke-direct {v3}, Lxp1;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v13, v3

    .line 179
    check-cast v13, Lxp1;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 183
    .line 184
    .line 185
    const v4, -0x1e4f3bfc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v4}, Lrz;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ln83;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const-wide/16 v18, 0x10

    .line 196
    .line 197
    cmp-long v4, v16, v18

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    :goto_6
    move-wide/from16 v19, v16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_8
    invoke-static {v13, v15, v3}, Ls7;->u(Lh21;Lrz;I)Lsq1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    iget-wide v3, v2, Lr53;->c:J

    .line 221
    .line 222
    :goto_7
    move-wide/from16 v16, v3

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-wide v3, v2, Lr53;->a:J

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-wide v3, v2, Lr53;->b:J

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    const/4 v3, 0x0

    .line 234
    goto :goto_6

    .line 235
    :goto_9
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v18, Ln83;

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v30, 0xfffffe

    .line 243
    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    invoke-direct/range {v18 .. v30}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ln83;->d(Ln83;)Ln83;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v3, Lj83;->a:Lsf0;

    .line 265
    .line 266
    iget-object v4, v2, Lr53;->k:Li83;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v0

    .line 273
    new-instance v0, Li63;

    .line 274
    .line 275
    move/from16 v9, p8

    .line 276
    .line 277
    move-object/from16 v31, v3

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    invoke-direct/range {v0 .. v14}, Li63;-><init>(Lln1;Lr53;Ljava/lang/String;Lyr0;ZLn83;Ly41;Lw41;ZIILki3;Lxp1;Lvn2;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x6ed05103

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x38

    .line 297
    .line 298
    move-object/from16 v2, v31

    .line 299
    .line 300
    invoke-static {v2, v0, v15, v1}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 301
    .line 302
    .line 303
    move v4, v5

    .line 304
    move-object v6, v12

    .line 305
    move-object v12, v14

    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-eqz v15, :cond_b

    .line 313
    .line 314
    new-instance v0, Lj63;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move/from16 v9, p8

    .line 323
    .line 324
    move-object/from16 v13, p12

    .line 325
    .line 326
    move/from16 v14, p14

    .line 327
    .line 328
    invoke-direct/range {v0 .. v14}, Lj63;-><init>(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lki3;Ly41;Lw41;ZIILvn2;Lr53;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v15, Lkb2;->d:Lms0;

    .line 332
    .line 333
    :cond_b
    return-void
.end method

.method public static m0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final n(Lms0;Lms0;Lns0;Lms0;Lms0;Lms0;Lms0;ZFLly;Lms0;Lr02;Lrz;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    sget-object v15, Lbg0;->j:Lyn;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    sget-object v15, Lbg0;->f:Lyn;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    const v15, -0x6d184570

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lrz;->a0(I)Lrz;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v13, 0x6

    .line 44
    .line 45
    move/from16 v18, v15

    .line 46
    .line 47
    sget-object v15, Lin1;->a:Lin1;

    .line 48
    .line 49
    const/16 v19, 0x4

    .line 50
    .line 51
    if-nez v18, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-eqz v18, :cond_0

    .line 58
    .line 59
    move/from16 v18, v19

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v18, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v18, v13, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v18, v13

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v20, v13, 0x30

    .line 70
    .line 71
    const/16 v21, 0x10

    .line 72
    .line 73
    const/16 v22, 0x20

    .line 74
    .line 75
    if-nez v20, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    move/from16 v20, v22

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move/from16 v20, v21

    .line 87
    .line 88
    :goto_2
    or-int v18, v18, v20

    .line 89
    .line 90
    :cond_3
    and-int/lit16 v12, v13, 0x180

    .line 91
    .line 92
    const/16 v23, 0x80

    .line 93
    .line 94
    move/from16 v24, v12

    .line 95
    .line 96
    if-nez v24, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    if-eqz v24, :cond_4

    .line 103
    .line 104
    const/16 v24, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move/from16 v24, v23

    .line 108
    .line 109
    :goto_3
    or-int v18, v18, v24

    .line 110
    .line 111
    :cond_5
    and-int/lit16 v12, v13, 0xc00

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_4
    or-int v18, v18, v12

    .line 127
    .line 128
    :cond_7
    and-int/lit16 v12, v13, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_5
    or-int v18, v18, v12

    .line 144
    .line 145
    :cond_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v13

    .line 148
    if-nez v12, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/high16 v12, 0x10000

    .line 160
    .line 161
    :goto_6
    or-int v18, v18, v12

    .line 162
    .line 163
    :cond_b
    const/high16 v12, 0x180000

    .line 164
    .line 165
    and-int/2addr v12, v13

    .line 166
    if-nez v12, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_c

    .line 173
    .line 174
    const/high16 v12, 0x100000

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const/high16 v12, 0x80000

    .line 178
    .line 179
    :goto_7
    or-int v18, v18, v12

    .line 180
    .line 181
    :cond_d
    const/high16 v12, 0xc00000

    .line 182
    .line 183
    and-int/2addr v12, v13

    .line 184
    if-nez v12, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_e

    .line 191
    .line 192
    const/high16 v12, 0x800000

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const/high16 v12, 0x400000

    .line 196
    .line 197
    :goto_8
    or-int v18, v18, v12

    .line 198
    .line 199
    :cond_f
    const/high16 v12, 0x6000000

    .line 200
    .line 201
    and-int/2addr v12, v13

    .line 202
    move/from16 v25, v12

    .line 203
    .line 204
    if-nez v25, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lrz;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v25

    .line 210
    if-eqz v25, :cond_10

    .line 211
    .line 212
    const/high16 v25, 0x4000000

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    const/high16 v25, 0x2000000

    .line 216
    .line 217
    :goto_9
    or-int v18, v18, v25

    .line 218
    .line 219
    :cond_11
    const/high16 v25, 0x30000000

    .line 220
    .line 221
    and-int v25, v13, v25

    .line 222
    .line 223
    if-nez v25, :cond_13

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lrz;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    if-eqz v25, :cond_12

    .line 230
    .line 231
    const/high16 v25, 0x20000000

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_12
    const/high16 v25, 0x10000000

    .line 235
    .line 236
    :goto_a
    or-int v18, v18, v25

    .line 237
    .line 238
    :cond_13
    and-int/lit8 v25, v14, 0x6

    .line 239
    .line 240
    if-nez v25, :cond_15

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v25

    .line 246
    if-eqz v25, :cond_14

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    const/16 v19, 0x2

    .line 250
    .line 251
    :goto_b
    or-int v19, v14, v19

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_15
    move/from16 v19, v14

    .line 255
    .line 256
    :goto_c
    and-int/lit8 v25, v14, 0x30

    .line 257
    .line 258
    if-nez v25, :cond_17

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    if-eqz v25, :cond_16

    .line 265
    .line 266
    move/from16 v21, v22

    .line 267
    .line 268
    :cond_16
    or-int v19, v19, v21

    .line 269
    .line 270
    :cond_17
    and-int/lit16 v12, v14, 0x180

    .line 271
    .line 272
    if-nez v12, :cond_19

    .line 273
    .line 274
    move-object/from16 v12, p11

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_18

    .line 281
    .line 282
    const/16 v23, 0x100

    .line 283
    .line 284
    :cond_18
    or-int v19, v19, v23

    .line 285
    .line 286
    :goto_d
    move/from16 v13, v19

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_19
    move-object/from16 v12, p11

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_e
    const v19, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v14, v18, v19

    .line 296
    .line 297
    const v11, 0x12492492

    .line 298
    .line 299
    .line 300
    if-ne v14, v11, :cond_1b

    .line 301
    .line 302
    and-int/lit16 v11, v13, 0x93

    .line 303
    .line 304
    const/16 v14, 0x92

    .line 305
    .line 306
    if-ne v11, v14, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v0}, Lrz;->D()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_1a

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_1a
    invoke-virtual {v0}, Lrz;->U()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, p10

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    move-object v10, v3

    .line 322
    move v11, v9

    .line 323
    goto/16 :goto_29

    .line 324
    .line 325
    :cond_1b
    :goto_f
    const/high16 v11, 0xe000000

    .line 326
    .line 327
    and-int v11, v18, v11

    .line 328
    .line 329
    const/high16 v14, 0x4000000

    .line 330
    .line 331
    if-ne v11, v14, :cond_1c

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_10

    .line 335
    :cond_1c
    const/4 v11, 0x0

    .line 336
    :goto_10
    const/high16 v14, 0x70000000

    .line 337
    .line 338
    and-int v14, v18, v14

    .line 339
    .line 340
    move/from16 v23, v11

    .line 341
    .line 342
    const/high16 v11, 0x20000000

    .line 343
    .line 344
    if-ne v14, v11, :cond_1d

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_1d
    const/4 v11, 0x0

    .line 349
    :goto_11
    or-int v11, v23, v11

    .line 350
    .line 351
    and-int/lit16 v14, v13, 0x380

    .line 352
    .line 353
    move/from16 v21, v11

    .line 354
    .line 355
    const/16 v11, 0x100

    .line 356
    .line 357
    if-ne v14, v11, :cond_1e

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_1e
    const/4 v11, 0x0

    .line 362
    :goto_12
    or-int v11, v21, v11

    .line 363
    .line 364
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v11, :cond_1f

    .line 369
    .line 370
    sget-object v11, Ljz;->a:Lbg0;

    .line 371
    .line 372
    if-ne v14, v11, :cond_20

    .line 373
    .line 374
    :cond_1f
    new-instance v14, Lm63;

    .line 375
    .line 376
    invoke-direct {v14, v8, v9, v12}, Lm63;-><init>(ZFLr02;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_20
    check-cast v14, Lm63;

    .line 383
    .line 384
    sget-object v11, Lf00;->n:Lsf0;

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ll51;

    .line 391
    .line 392
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    move/from16 v21, v13

    .line 397
    .line 398
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v0, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v23, Lgz;->b:Lfz;

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v3, Lfz;->b:Le00;

    .line 412
    .line 413
    invoke-virtual {v0}, Lrz;->c0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v0, Lrz;->S:Z

    .line 417
    .line 418
    if-eqz v2, :cond_21

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_21
    invoke-virtual {v0}, Lrz;->l0()V

    .line 425
    .line 426
    .line 427
    :goto_13
    sget-object v2, Lfz;->e:Lac;

    .line 428
    .line 429
    invoke-static {v0, v2, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v14, Lfz;->d:Lac;

    .line 433
    .line 434
    invoke-static {v0, v14, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v13, Lfz;->f:Lac;

    .line 438
    .line 439
    iget-boolean v9, v0, Lrz;->S:Z

    .line 440
    .line 441
    if-nez v9, :cond_22

    .line 442
    .line 443
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v9, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_23

    .line 456
    .line 457
    :cond_22
    invoke-static {v8, v0, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 458
    .line 459
    .line 460
    :cond_23
    sget-object v7, Lfz;->c:Lac;

    .line 461
    .line 462
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v1, v21, 0xe

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v10, v0, v1}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v1, 0x4ff5ed83

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_27

    .line 481
    .line 482
    const-string v1, "Leading"

    .line 483
    .line 484
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v8, Le63;->i:Lln1;

    .line 489
    .line 490
    invoke-interface {v1, v8}, Lln1;->d(Lln1;)Lln1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v8, v16

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {v8, v9}, Ljq;->c(Lz4;Z)Lrk1;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0}, Lrz;->c0()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v16, v11

    .line 517
    .line 518
    iget-boolean v11, v0, Lrz;->S:Z

    .line 519
    .line 520
    if-eqz v11, :cond_24

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_24
    invoke-virtual {v0}, Lrz;->l0()V

    .line 527
    .line 528
    .line 529
    :goto_14
    invoke-static {v0, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v14, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v6, v0, Lrz;->S:Z

    .line 536
    .line 537
    if-nez v6, :cond_25

    .line 538
    .line 539
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v6, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_26

    .line 552
    .line 553
    :cond_25
    invoke-static {v9, v0, v9, v13}, Lsw;->r(ILrz;ILac;)V

    .line 554
    .line 555
    .line 556
    :cond_26
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    shr-int/lit8 v1, v18, 0xc

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0xe

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v4, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_15
    const/4 v9, 0x0

    .line 575
    goto :goto_16

    .line 576
    :cond_27
    move-object/from16 v8, v16

    .line 577
    .line 578
    move-object/from16 v16, v11

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :goto_16
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 582
    .line 583
    .line 584
    const v1, 0x4ff61126

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 588
    .line 589
    .line 590
    if-eqz v5, :cond_2b

    .line 591
    .line 592
    const-string v1, "Trailing"

    .line 593
    .line 594
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v6, Le63;->i:Lln1;

    .line 599
    .line 600
    invoke-interface {v1, v6}, Lln1;->d(Lln1;)Lln1;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v8, v9}, Ljq;->c(Lz4;Z)Lrk1;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0}, Lrz;->c0()V

    .line 621
    .line 622
    .line 623
    iget-boolean v10, v0, Lrz;->S:Z

    .line 624
    .line 625
    if-eqz v10, :cond_28

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_28
    invoke-virtual {v0}, Lrz;->l0()V

    .line 632
    .line 633
    .line 634
    :goto_17
    invoke-static {v0, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v14, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v6, v0, Lrz;->S:Z

    .line 641
    .line 642
    if-nez v6, :cond_29

    .line 643
    .line 644
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_2a

    .line 657
    .line 658
    :cond_29
    invoke-static {v8, v0, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 659
    .line 660
    .line 661
    :cond_2a
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    shr-int/lit8 v1, v18, 0xf

    .line 665
    .line 666
    and-int/lit8 v1, v1, 0xe

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v5, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 677
    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    :cond_2b
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v11, v16

    .line 684
    .line 685
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->f(Lr02;Ll51;)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->e(Lr02;Ll51;)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const/4 v8, 0x0

    .line 694
    if-eqz v4, :cond_2c

    .line 695
    .line 696
    sget v9, Le63;->c:F

    .line 697
    .line 698
    sub-float/2addr v1, v9

    .line 699
    cmpg-float v9, v1, v8

    .line 700
    .line 701
    if-gez v9, :cond_2c

    .line 702
    .line 703
    move v1, v8

    .line 704
    :cond_2c
    move/from16 v24, v1

    .line 705
    .line 706
    if-eqz v5, :cond_2d

    .line 707
    .line 708
    sget v1, Le63;->c:F

    .line 709
    .line 710
    sub-float/2addr v6, v1

    .line 711
    cmpg-float v1, v6, v8

    .line 712
    .line 713
    if-gez v1, :cond_2d

    .line 714
    .line 715
    move v6, v8

    .line 716
    :cond_2d
    const v1, 0x4ff688bc    # 8.2723123E9f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 720
    .line 721
    .line 722
    if-eqz p5, :cond_31

    .line 723
    .line 724
    const-string v1, "Prefix"

    .line 725
    .line 726
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget v9, Le63;->f:F

    .line 731
    .line 732
    const/4 v10, 0x2

    .line 733
    invoke-static {v1, v9, v8, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->u(Lln1;)Lln1;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    sget v26, Le63;->e:F

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v28, 0xa

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v9, v17

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0}, Lrz;->c0()V

    .line 773
    .line 774
    .line 775
    iget-boolean v4, v0, Lrz;->S:Z

    .line 776
    .line 777
    if-eqz v4, :cond_2e

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 780
    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2e
    invoke-virtual {v0}, Lrz;->l0()V

    .line 784
    .line 785
    .line 786
    :goto_18
    invoke-static {v0, v2, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v14, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v4, v0, Lrz;->S:Z

    .line 793
    .line 794
    if-nez v4, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v4, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_30

    .line 809
    .line 810
    :cond_2f
    invoke-static {v10, v0, v10, v13}, Lsw;->r(ILrz;ILac;)V

    .line 811
    .line 812
    .line 813
    :cond_30
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    shr-int/lit8 v1, v18, 0x12

    .line 817
    .line 818
    and-int/lit8 v1, v1, 0xe

    .line 819
    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v4, p5

    .line 825
    .line 826
    invoke-interface {v4, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 831
    .line 832
    .line 833
    :goto_19
    const/4 v10, 0x0

    .line 834
    goto :goto_1a

    .line 835
    :cond_31
    move-object/from16 v4, p5

    .line 836
    .line 837
    move-object/from16 v9, v17

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :goto_1a
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 841
    .line 842
    .line 843
    const v1, 0x4ff6b77a

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 847
    .line 848
    .line 849
    if-eqz p6, :cond_35

    .line 850
    .line 851
    const-string v1, "Suffix"

    .line 852
    .line 853
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget v8, Le63;->f:F

    .line 858
    .line 859
    const/4 v10, 0x2

    .line 860
    const/4 v11, 0x0

    .line 861
    invoke-static {v1, v8, v11, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->u(Lln1;)Lln1;

    .line 866
    .line 867
    .line 868
    move-result-object v25

    .line 869
    sget v26, Le63;->e:F

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    const/16 v30, 0xa

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    move/from16 v28, v6

    .line 878
    .line 879
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move/from16 v26, v28

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0}, Lrz;->c0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v11, v0, Lrz;->S:Z

    .line 906
    .line 907
    if-eqz v11, :cond_32

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_32
    invoke-virtual {v0}, Lrz;->l0()V

    .line 914
    .line 915
    .line 916
    :goto_1b
    invoke-static {v0, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v14, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-boolean v6, v0, Lrz;->S:Z

    .line 923
    .line 924
    if-nez v6, :cond_33

    .line 925
    .line 926
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-static {v6, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_34

    .line 939
    .line 940
    :cond_33
    invoke-static {v8, v0, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 941
    .line 942
    .line 943
    :cond_34
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    shr-int/lit8 v1, v18, 0x15

    .line 947
    .line 948
    and-int/lit8 v1, v1, 0xe

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object/from16 v6, p6

    .line 955
    .line 956
    invoke-interface {v6, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 961
    .line 962
    .line 963
    :goto_1c
    const/4 v10, 0x0

    .line 964
    goto :goto_1d

    .line 965
    :cond_35
    move/from16 v26, v6

    .line 966
    .line 967
    move-object/from16 v6, p6

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :goto_1d
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 971
    .line 972
    .line 973
    const v1, 0x4ff6e724

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 977
    .line 978
    .line 979
    if-eqz p1, :cond_39

    .line 980
    .line 981
    const-string v1, "Label"

    .line 982
    .line 983
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget v8, Le63;->f:F

    .line 988
    .line 989
    sget v10, Le63;->g:F

    .line 990
    .line 991
    move/from16 v11, p8

    .line 992
    .line 993
    invoke-static {v8, v10, v11}, Lvm2;->S(FFF)F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v10, 0x2

    .line 999
    invoke-static {v1, v8, v4, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->u(Lln1;)Lln1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v23

    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    const/16 v28, 0xa

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v10, 0x0

    .line 1018
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v0}, Lrz;->c0()V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v5, v0, Lrz;->S:Z

    .line 1038
    .line 1039
    if-eqz v5, :cond_36

    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_36
    invoke-virtual {v0}, Lrz;->l0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_1e
    invoke-static {v0, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v14, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v4, v0, Lrz;->S:Z

    .line 1055
    .line 1056
    if-nez v4, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_38

    .line 1071
    .line 1072
    :cond_37
    invoke-static {v8, v0, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_38
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    shr-int/lit8 v1, v18, 0x6

    .line 1079
    .line 1080
    and-int/lit8 v1, v1, 0xe

    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    invoke-interface {v4, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1f
    const/4 v10, 0x0

    .line 1096
    goto :goto_20

    .line 1097
    :cond_39
    move-object/from16 v4, p1

    .line 1098
    .line 1099
    move/from16 v11, p8

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :goto_20
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 1103
    .line 1104
    .line 1105
    sget v1, Le63;->f:F

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    const/4 v10, 0x2

    .line 1109
    invoke-static {v15, v1, v5, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->u(Lln1;)Lln1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v27

    .line 1117
    if-nez p5, :cond_3a

    .line 1118
    .line 1119
    move/from16 v28, v24

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_3a
    const/16 v28, 0x0

    .line 1123
    .line 1124
    :goto_21
    if-nez v6, :cond_3b

    .line 1125
    .line 1126
    move/from16 v30, v26

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_3b
    const/16 v30, 0x0

    .line 1130
    .line 1131
    :goto_22
    const/16 v31, 0x0

    .line 1132
    .line 1133
    const/16 v32, 0xa

    .line 1134
    .line 1135
    const/16 v29, 0x0

    .line 1136
    .line 1137
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const v5, 0x4ff75e6b

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Lrz;->Z(I)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz p2, :cond_3c

    .line 1148
    .line 1149
    const-string v5, "Hint"

    .line 1150
    .line 1151
    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-interface {v5, v1}, Lln1;->d(Lln1;)Lln1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    shr-int/lit8 v8, v18, 0x6

    .line 1160
    .line 1161
    and-int/lit8 v8, v8, 0x70

    .line 1162
    .line 1163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    move-object/from16 v10, p2

    .line 1168
    .line 1169
    invoke-interface {v10, v5, v0, v8}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :goto_23
    const/4 v5, 0x0

    .line 1173
    goto :goto_24

    .line 1174
    :cond_3c
    move-object/from16 v10, p2

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :goto_24
    invoke-virtual {v0, v5}, Lrz;->p(Z)V

    .line 1178
    .line 1179
    .line 1180
    const-string v5, "TextField"

    .line 1181
    .line 1182
    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v5, v1}, Lln1;->d(Lln1;)Lln1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v5, 0x1

    .line 1191
    invoke-static {v9, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v0}, Lrz;->c0()V

    .line 1208
    .line 1209
    .line 1210
    iget-boolean v6, v0, Lrz;->S:Z

    .line 1211
    .line 1212
    if-eqz v6, :cond_3d

    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_25

    .line 1218
    :cond_3d
    invoke-virtual {v0}, Lrz;->l0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_25
    invoke-static {v0, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v4, v0, Lrz;->S:Z

    .line 1228
    .line 1229
    if-nez v4, :cond_3e

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_3f

    .line 1244
    .line 1245
    :cond_3e
    invoke-static {v5, v0, v5, v13}, Lsw;->r(ILrz;ILac;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3f
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    shr-int/lit8 v1, v18, 0x3

    .line 1252
    .line 1253
    and-int/lit8 v1, v1, 0xe

    .line 1254
    .line 1255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    move-object/from16 v4, p0

    .line 1260
    .line 1261
    invoke-interface {v4, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    const/4 v1, 0x1

    .line 1265
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 1266
    .line 1267
    .line 1268
    const v1, 0x4ff78960    # 8.3059507E9f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz p10, :cond_43

    .line 1275
    .line 1276
    const-string v1, "Supporting"

    .line 1277
    .line 1278
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget v5, Le63;->h:F

    .line 1283
    .line 1284
    const/4 v6, 0x2

    .line 1285
    const/4 v8, 0x0

    .line 1286
    invoke-static {v1, v5, v8, v6}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->u(Lln1;)Lln1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget v5, Le63;->b:F

    .line 1295
    .line 1296
    sget v6, Le63;->d:F

    .line 1297
    .line 1298
    new-instance v15, Ls02;

    .line 1299
    .line 1300
    invoke-direct {v15, v5, v6, v5, v8}, Ls02;-><init>(FFFF)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->l(Lln1;Lr02;)Lln1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const/4 v5, 0x0

    .line 1308
    invoke-static {v9, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0}, Lrz;->c0()V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v9, v0, Lrz;->S:Z

    .line 1328
    .line 1329
    if-eqz v9, :cond_40

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_26

    .line 1335
    :cond_40
    invoke-virtual {v0}, Lrz;->l0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_26
    invoke-static {v0, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v14, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v2, v0, Lrz;->S:Z

    .line 1345
    .line 1346
    if-nez v2, :cond_41

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-nez v2, :cond_42

    .line 1361
    .line 1362
    :cond_41
    invoke-static {v5, v0, v5, v13}, Lsw;->r(ILrz;ILac;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_42
    invoke-static {v0, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    shr-int/lit8 v1, v21, 0x3

    .line 1369
    .line 1370
    and-int/lit8 v1, v1, 0xe

    .line 1371
    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object/from16 v2, p10

    .line 1377
    .line 1378
    invoke-interface {v2, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 1383
    .line 1384
    .line 1385
    :goto_27
    const/4 v9, 0x0

    .line 1386
    goto :goto_28

    .line 1387
    :cond_43
    move-object/from16 v2, p10

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    goto :goto_27

    .line 1391
    :goto_28
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 1395
    .line 1396
    .line 1397
    :goto_29
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    if-eqz v15, :cond_44

    .line 1402
    .line 1403
    new-instance v0, Lk63;

    .line 1404
    .line 1405
    move-object/from16 v5, p4

    .line 1406
    .line 1407
    move-object/from16 v6, p5

    .line 1408
    .line 1409
    move-object/from16 v7, p6

    .line 1410
    .line 1411
    move/from16 v8, p7

    .line 1412
    .line 1413
    move/from16 v13, p13

    .line 1414
    .line 1415
    move/from16 v14, p14

    .line 1416
    .line 1417
    move-object v1, v4

    .line 1418
    move-object v3, v10

    .line 1419
    move v9, v11

    .line 1420
    move-object/from16 v4, p3

    .line 1421
    .line 1422
    move-object/from16 v10, p9

    .line 1423
    .line 1424
    move-object v11, v2

    .line 1425
    move-object/from16 v2, p1

    .line 1426
    .line 1427
    invoke-direct/range {v0 .. v14}, Lk63;-><init>(Lms0;Lms0;Lns0;Lms0;Lms0;Lms0;Lms0;ZFLly;Lms0;Lr02;II)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v0, v15, Lkb2;->d:Lms0;

    .line 1431
    .line 1432
    :cond_44
    return-void
.end method

.method public static final o(Ljb0;Ljb0;Lal2;JLfk2;)Ljb0;
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-wide p0, p5, Lfk2;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Lal2;->f:Lj20;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Lj20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljb0;->e:Ljb0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljb0;->g:Ljb0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ljb0;->f:Ljb0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lu51;->a0(Ljb0;Ljb0;)Ljb0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final q(Lee;I)Lmw;
    .locals 5

    .line 1
    iget-object p0, p0, Lee;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnh0;->e:Lnh0;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lde;

    .line 23
    .line 24
    iget v2, v1, Lde;->b:I

    .line 25
    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lde;->c:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lde;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqt2;

    .line 35
    .line 36
    iget-wide v1, v1, Lqt2;->l:J

    .line 37
    .line 38
    sget-wide v3, Lmw;->h:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lgd3;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Lmw;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lmw;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static final r(Lze1;Lfy0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze1;->A0()Lze1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lze1;->E0()Lsk1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lsk1;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lze1;->E0()Lsk1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lsk1;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lze1;->w0(Lfy0;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lze1;->n:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lze1;->o:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lze1;->K0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lze1;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lze1;->o:Z

    .line 86
    .line 87
    instance-of p0, p1, Lfy0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lze1;->G0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lze1;->G0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final s(IIIIIIIIFJFLr02;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, Lr02;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Lr02;->c()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float/2addr p12, p11

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Le63;->b:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p11

    .line 25
    invoke-static {v1, p12, p8}, Lvm2;->S(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p12

    .line 29
    :cond_1
    invoke-static {p1, p8, v0}, Lvm2;->T(IFI)I

    .line 30
    .line 31
    .line 32
    move-result p11

    .line 33
    filled-new-array {p6, p4, p5, p11}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move p5, v0

    .line 38
    :goto_1
    const/4 p6, 0x4

    .line 39
    if-ge p5, p6, :cond_2

    .line 40
    .line 41
    aget p6, p4, p5

    .line 42
    .line 43
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, p8, p1}, Lvm2;->T(IFI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr p12, p1

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p12, p0

    .line 58
    invoke-static {p9, p10}, Lu00;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p12}, Lkk1;->t(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p7

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static t(Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    const-string v4, " thread, but got "

    .line 67
    .line 68
    invoke-static {v2, v3, p0, v4, v0}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "."

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lvj;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lvj;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Ljava/util/ArrayList;Lqz2;)Lqz2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lqz2;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, Lqz2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lqz2;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lv51;->r(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p0}, Lu51;->y(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, p1, Lqz2;->f:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lv51;->r(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p1, Lqz2;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lqz2;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static x()Lsq1;
    .locals 3

    .line 1
    sget-object v0, Lof2;->k:Lof2;

    .line 2
    .line 3
    new-instance v1, Lg22;

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static y(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ls7;->G(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static z(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    :goto_0
    div-int v3, v1, v2

    .line 25
    .line 26
    if-lt v3, p1, :cond_1

    .line 27
    .line 28
    div-int v3, p0, v2

    .line 29
    .line 30
    if-lt v3, p1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract I()Lub2;
.end method
