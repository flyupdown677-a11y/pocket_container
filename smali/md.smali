.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic e:Lai;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd;->e:Lai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmd;->e:Lai;

    .line 4
    .line 5
    iget-object v0, v0, Lai;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsp0;

    .line 8
    .line 9
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnd;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lnd;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v7, v8, :cond_e

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Leu2;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move v13, v7

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v10, v0, Lnd;->a:Lcp2;

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    cmp-long v11, v11, v4

    .line 57
    .line 58
    if-gez v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lcp2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-wide v10, v8, Leu2;->f:J

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    cmp-long v14, v10, v12

    .line 68
    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    iput-wide v1, v8, Leu2;->f:J

    .line 72
    .line 73
    iget v9, v8, Leu2;->b:F

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Leu2;->a(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sub-long v19, v1, v10

    .line 80
    .line 81
    iput-wide v1, v8, Leu2;->f:J

    .line 82
    .line 83
    iget-boolean v10, v8, Leu2;->l:Z

    .line 84
    .line 85
    iget v11, v8, Leu2;->k:F

    .line 86
    .line 87
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    cmpl-float v10, v11, v15

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget-object v10, v8, Leu2;->j:Lfu2;

    .line 98
    .line 99
    move v13, v7

    .line 100
    float-to-double v6, v11

    .line 101
    iput-wide v6, v10, Lfu2;->i:D

    .line 102
    .line 103
    iput v15, v8, Leu2;->k:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v13, v7

    .line 107
    :goto_3
    iget-object v6, v8, Leu2;->j:Lfu2;

    .line 108
    .line 109
    iget-wide v6, v6, Lfu2;->i:D

    .line 110
    .line 111
    double-to-float v6, v6

    .line 112
    iput v6, v8, Leu2;->b:F

    .line 113
    .line 114
    iput v12, v8, Leu2;->a:F

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput-boolean v6, v8, Leu2;->l:Z

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const v11, -0x800001

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    move v13, v7

    .line 126
    cmpl-float v6, v11, v15

    .line 127
    .line 128
    iget-object v7, v8, Leu2;->j:Lfu2;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-wide v10, v7, Lfu2;->i:D

    .line 133
    .line 134
    iget v6, v8, Leu2;->b:F

    .line 135
    .line 136
    float-to-double v10, v6

    .line 137
    iget v6, v8, Leu2;->a:F

    .line 138
    .line 139
    move-wide/from16 v22, v10

    .line 140
    .line 141
    float-to-double v9, v6

    .line 142
    const-wide/16 v16, 0x2

    .line 143
    .line 144
    div-long v34, v19, v16

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    move-wide/from16 v24, v9

    .line 149
    .line 150
    move-wide/from16 v26, v34

    .line 151
    .line 152
    invoke-virtual/range {v21 .. v27}, Lfu2;->a(DDJ)Lrf0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v8, Leu2;->j:Lfu2;

    .line 157
    .line 158
    iget v9, v8, Leu2;->k:F

    .line 159
    .line 160
    float-to-double v9, v9

    .line 161
    iput-wide v9, v7, Lfu2;->i:D

    .line 162
    .line 163
    iput v15, v8, Leu2;->k:F

    .line 164
    .line 165
    iget v9, v6, Lrf0;->a:F

    .line 166
    .line 167
    float-to-double v9, v9

    .line 168
    iget v6, v6, Lrf0;->b:F

    .line 169
    .line 170
    float-to-double v14, v6

    .line 171
    move-object/from16 v29, v7

    .line 172
    .line 173
    move-wide/from16 v30, v9

    .line 174
    .line 175
    move-wide/from16 v32, v14

    .line 176
    .line 177
    invoke-virtual/range {v29 .. v35}, Lfu2;->a(DDJ)Lrf0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v7, v6, Lrf0;->a:F

    .line 182
    .line 183
    iput v7, v8, Leu2;->b:F

    .line 184
    .line 185
    iget v6, v6, Lrf0;->b:F

    .line 186
    .line 187
    iput v6, v8, Leu2;->a:F

    .line 188
    .line 189
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    const v11, -0x800001

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v14, v7

    .line 197
    iget v6, v8, Leu2;->b:F

    .line 198
    .line 199
    float-to-double v6, v6

    .line 200
    iget v9, v8, Leu2;->a:F

    .line 201
    .line 202
    float-to-double v9, v9

    .line 203
    move-wide v15, v6

    .line 204
    move-wide/from16 v17, v9

    .line 205
    .line 206
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    const v11, -0x800001

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v14 .. v20}, Lfu2;->a(DDJ)Lrf0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget v9, v7, Lrf0;->a:F

    .line 217
    .line 218
    iput v9, v8, Leu2;->b:F

    .line 219
    .line 220
    iget v7, v7, Lrf0;->b:F

    .line 221
    .line 222
    iput v7, v8, Leu2;->a:F

    .line 223
    .line 224
    move v7, v9

    .line 225
    :goto_4
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, v8, Leu2;->b:F

    .line 230
    .line 231
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput v7, v8, Leu2;->b:F

    .line 236
    .line 237
    iget v9, v8, Leu2;->a:F

    .line 238
    .line 239
    iget-object v10, v8, Leu2;->j:Lfu2;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    float-to-double v14, v9

    .line 249
    move v9, v7

    .line 250
    iget-wide v6, v10, Lfu2;->e:D

    .line 251
    .line 252
    cmpg-double v6, v14, v6

    .line 253
    .line 254
    if-gez v6, :cond_7

    .line 255
    .line 256
    iget-wide v6, v10, Lfu2;->i:D

    .line 257
    .line 258
    double-to-float v6, v6

    .line 259
    sub-float v7, v9, v6

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    float-to-double v6, v6

    .line 266
    iget-wide v9, v10, Lfu2;->d:D

    .line 267
    .line 268
    cmpg-double v6, v6, v9

    .line 269
    .line 270
    if-gez v6, :cond_7

    .line 271
    .line 272
    iget-object v6, v8, Leu2;->j:Lfu2;

    .line 273
    .line 274
    iget-wide v6, v6, Lfu2;->i:D

    .line 275
    .line 276
    double-to-float v6, v6

    .line 277
    iput v6, v8, Leu2;->b:F

    .line 278
    .line 279
    iput v12, v8, Leu2;->a:F

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    const/4 v9, 0x0

    .line 284
    :goto_5
    iget v6, v8, Leu2;->b:F

    .line 285
    .line 286
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iput v6, v8, Leu2;->b:F

    .line 294
    .line 295
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v8, Leu2;->b:F

    .line 300
    .line 301
    invoke-virtual {v8, v6}, Leu2;->a(F)V

    .line 302
    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    iget-object v6, v8, Leu2;->h:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    iput-boolean v7, v8, Leu2;->e:Z

    .line 310
    .line 311
    sget-object v7, Lnd;->f:Ljava/lang/ThreadLocal;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_8

    .line 318
    .line 319
    new-instance v9, Lnd;

    .line 320
    .line 321
    invoke-direct {v9}, Lnd;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lnd;

    .line 332
    .line 333
    iget-object v9, v7, Lnd;->a:Lcp2;

    .line 334
    .line 335
    invoke-virtual {v9, v8}, Lcp2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v9, v7, Lnd;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ltz v10, :cond_9

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-virtual {v9, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    iput-boolean v9, v7, Lnd;->e:Z

    .line 352
    .line 353
    :cond_9
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    iput-wide v9, v8, Leu2;->f:J

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput-boolean v7, v8, Leu2;->c:Z

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ge v7, v8, :cond_b

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_a

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Led2;->b()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v28, 0x1

    .line 392
    .line 393
    add-int/lit8 v7, v7, -0x1

    .line 394
    .line 395
    :goto_7
    if-ltz v7, :cond_d

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_c

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    :goto_8
    add-int/lit8 v7, v13, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    iget-boolean v1, v0, Lnd;->e:Z

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v28, 0x1

    .line 422
    .line 423
    add-int/lit8 v1, v1, -0x1

    .line 424
    .line 425
    :goto_9
    if-ltz v1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    const/4 v7, 0x0

    .line 440
    iput-boolean v7, v0, Lnd;->e:Z

    .line 441
    .line 442
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_13

    .line 447
    .line 448
    iget-object v1, v0, Lnd;->d:Lai;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    new-instance v1, Lai;

    .line 453
    .line 454
    iget-object v2, v0, Lnd;->c:Lsp0;

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lai;-><init>(Lsp0;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lnd;->d:Lai;

    .line 460
    .line 461
    :cond_12
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/view/Choreographer;

    .line 464
    .line 465
    iget-object v1, v1, Lai;->h:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lmd;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    return-void
.end method
