.class public final Lc10;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 12
    iput p3, p0, Lc10;->i:I

    iput-object p1, p0, Lc10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc10;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc10;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc10;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc10;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lc10;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcj1;

    .line 16
    .line 17
    iget-object v2, v0, Lcj1;->p:Lrn1;

    .line 18
    .line 19
    iget-object v3, v0, Lcj1;->s:Ljava/util/List;

    .line 20
    .line 21
    sget-object v4, Lnh0;->e:Lnh0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-object v0, Loh0;->e:Loh0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v8, "/proc/stat"

    .line 37
    .line 38
    invoke-static {v8}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v12, "cpu"

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    sget-object v16, Lvn1;->a:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v9, Ljc1;

    .line 54
    .line 55
    invoke-direct {v9, v8}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    move/from16 v17, v15

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-virtual {v9}, Ljc1;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_7

    .line 66
    .line 67
    invoke-virtual {v9}, Ljc1;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    check-cast v18, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v18 .. v18}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v12, v15}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_5

    .line 86
    .line 87
    const-string v18, "\\s+"

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Ltv2;->a1(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-nez v18, :cond_0

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    :cond_1
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_1

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v10, v15

    .line 165
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v13, 0x5

    .line 170
    if-lt v11, v13, :cond_5

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v13, 0x3

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-static {v11, v10}, Lgw;->Q0(ILjava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v14}, Law2;->G0(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_2

    .line 215
    .line 216
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v14, 0x4

    .line 225
    if-lt v10, v14, :cond_5

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    invoke-static {v11, v8}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v23

    .line 243
    invoke-static {v14, v11}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-wide/from16 v10, p0

    .line 257
    .line 258
    :goto_3
    add-long v26, v23, v10

    .line 259
    .line 260
    new-instance v25, Lt82;

    .line 261
    .line 262
    invoke-static {v8}, Lgw;->i1(Ljava/lang/Iterable;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v28

    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    invoke-direct/range {v25 .. v30}, Lt82;-><init>(JJI)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, v25

    .line 272
    .line 273
    :goto_4
    const/16 v13, 0xa

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    move/from16 v11, v17

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const/4 v11, 0x0

    .line 282
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-le v14, v13, :cond_5

    .line 293
    .line 294
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_5

    .line 309
    .line 310
    move/from16 v11, v17

    .line 311
    .line 312
    add-int/lit8 v17, v11, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    move/from16 v17, v11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move/from16 v11, v17

    .line 319
    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const/4 v9, 0x1

    .line 326
    if-ge v11, v9, :cond_9

    .line 327
    .line 328
    const/16 v28, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move/from16 v28, v11

    .line 332
    .line 333
    :goto_6
    iget-wide v9, v8, Lt82;->a:J

    .line 334
    .line 335
    iget-wide v13, v8, Lt82;->b:J

    .line 336
    .line 337
    new-instance v23, Lt82;

    .line 338
    .line 339
    move-wide/from16 v24, v9

    .line 340
    .line 341
    move-wide/from16 v26, v13

    .line 342
    .line 343
    invoke-direct/range {v23 .. v28}, Lt82;-><init>(JJI)V

    .line 344
    .line 345
    .line 346
    :goto_7
    move-object/from16 v8, v23

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/4 v8, 0x0

    .line 350
    :goto_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    iget v10, v8, Lt82;->c:I

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    const/4 v10, 0x1

    .line 364
    :goto_9
    if-ge v9, v10, :cond_c

    .line 365
    .line 366
    move v9, v10

    .line 367
    :cond_c
    if-eqz v2, :cond_d

    .line 368
    .line 369
    iget-object v10, v2, Lrn1;->b:Lt82;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    const/4 v10, 0x0

    .line 373
    :goto_a
    if-eqz v10, :cond_10

    .line 374
    .line 375
    if-eqz v8, :cond_10

    .line 376
    .line 377
    iget-object v10, v2, Lrn1;->b:Lt82;

    .line 378
    .line 379
    sget-object v15, Lvn1;->a:Ljava/util/Set;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-wide/16 v23, 0x64

    .line 385
    .line 386
    iget-wide v13, v8, Lt82;->b:J

    .line 387
    .line 388
    move-object v15, v12

    .line 389
    iget-wide v11, v10, Lt82;->b:J

    .line 390
    .line 391
    sub-long/2addr v13, v11

    .line 392
    iget-wide v11, v8, Lt82;->a:J

    .line 393
    .line 394
    move-object/from16 v25, v3

    .line 395
    .line 396
    move-object/from16 v26, v4

    .line 397
    .line 398
    iget-wide v3, v10, Lt82;->a:J

    .line 399
    .line 400
    sub-long/2addr v11, v3

    .line 401
    cmp-long v3, v13, p0

    .line 402
    .line 403
    if-gtz v3, :cond_e

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    sub-long v3, v13, v11

    .line 408
    .line 409
    cmp-long v10, v3, p0

    .line 410
    .line 411
    if-gez v10, :cond_f

    .line 412
    .line 413
    move-wide/from16 v3, p0

    .line 414
    .line 415
    :cond_f
    mul-long v3, v3, v23

    .line 416
    .line 417
    div-long/2addr v3, v13

    .line 418
    long-to-int v3, v3

    .line 419
    const/16 v4, 0x64

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static {v3, v11, v4}, Lv51;->r(III)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    move-object/from16 v25, v3

    .line 432
    .line 433
    move-object/from16 v26, v4

    .line 434
    .line 435
    move-object v15, v12

    .line 436
    const-wide/16 v23, 0x64

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_c
    const-string v4, "/proc/meminfo"

    .line 440
    .line 441
    invoke-static {v4}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    sget-object v12, Lvn1;->a:Ljava/util/Set;

    .line 448
    .line 449
    new-instance v12, Ljc1;

    .line 450
    .line 451
    invoke-direct {v12, v4}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const-wide/16 v13, -0x1

    .line 455
    .line 456
    const-wide/16 v27, -0x1

    .line 457
    .line 458
    :cond_11
    :goto_d
    invoke-virtual {v12}, Ljc1;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_13

    .line 463
    .line 464
    invoke-virtual {v12}, Ljc1;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    const-string v10, "MemTotal:"

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v4, v10, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_12

    .line 478
    .line 479
    invoke-static {v4}, Lvn1;->f(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    goto :goto_d

    .line 484
    :cond_12
    const-string v10, "MemAvailable:"

    .line 485
    .line 486
    invoke-static {v4, v10, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_11

    .line 491
    .line 492
    invoke-static {v4}, Lvn1;->f(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v27

    .line 496
    goto :goto_d

    .line 497
    :cond_13
    cmp-long v4, v13, p0

    .line 498
    .line 499
    if-lez v4, :cond_17

    .line 500
    .line 501
    cmp-long v4, v27, p0

    .line 502
    .line 503
    if-gez v4, :cond_14

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_14
    const-wide/16 v10, 0x400

    .line 507
    .line 508
    div-long/2addr v13, v10

    .line 509
    long-to-int v4, v13

    .line 510
    div-long v10, v27, v10

    .line 511
    .line 512
    long-to-int v10, v10

    .line 513
    if-le v10, v4, :cond_15

    .line 514
    .line 515
    move v10, v4

    .line 516
    :cond_15
    new-instance v11, Lxk1;

    .line 517
    .line 518
    sub-int v12, v4, v10

    .line 519
    .line 520
    if-gez v12, :cond_16

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    :cond_16
    invoke-direct {v11, v4, v10, v12}, Lxk1;-><init>(III)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    :goto_e
    const/4 v11, 0x0

    .line 528
    :goto_f
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v33

    .line 532
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v37

    .line 536
    if-nez v2, :cond_18

    .line 537
    .line 538
    move-wide/from16 v35, p0

    .line 539
    .line 540
    const-wide/16 v27, 0x1

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_18
    const-wide/16 v27, 0x1

    .line 544
    .line 545
    iget-wide v12, v2, Lrn1;->a:J

    .line 546
    .line 547
    sub-long v12, v6, v12

    .line 548
    .line 549
    cmp-long v4, v12, v27

    .line 550
    .line 551
    if-gez v4, :cond_19

    .line 552
    .line 553
    move-wide/from16 v12, v27

    .line 554
    .line 555
    :cond_19
    move-wide/from16 v35, v12

    .line 556
    .line 557
    :goto_10
    if-nez v2, :cond_1a

    .line 558
    .line 559
    move-wide/from16 v46, v33

    .line 560
    .line 561
    move-wide/from16 v32, p0

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1a
    iget-wide v12, v2, Lrn1;->c:J

    .line 565
    .line 566
    move-wide/from16 v31, v12

    .line 567
    .line 568
    invoke-static/range {v31 .. v36}, Lvn1;->p(JJJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    move-wide/from16 v46, v33

    .line 573
    .line 574
    move-wide/from16 v32, v12

    .line 575
    .line 576
    :goto_11
    if-nez v2, :cond_1b

    .line 577
    .line 578
    move-wide/from16 v12, p0

    .line 579
    .line 580
    :goto_12
    move-wide/from16 v48, v37

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1b
    iget-wide v12, v2, Lrn1;->d:J

    .line 584
    .line 585
    move-wide/from16 v39, v35

    .line 586
    .line 587
    move-wide/from16 v35, v12

    .line 588
    .line 589
    invoke-static/range {v35 .. v40}, Lvn1;->p(JJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    move-wide/from16 v35, v39

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :goto_13
    :try_start_0
    new-instance v14, Landroid/content/IntentFilter;

    .line 597
    .line 598
    const-string v10, "android.intent.action.BATTERY_CHANGED"

    .line 599
    .line 600
    invoke-direct {v14, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v4, 0x21

    .line 606
    .line 607
    if-lt v10, v4, :cond_1c

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v10, 0x4

    .line 611
    invoke-virtual {v1, v4, v14, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    goto :goto_14

    .line 616
    :catch_0
    move-object/from16 v19, v0

    .line 617
    .line 618
    :catch_1
    move-object/from16 v22, v3

    .line 619
    .line 620
    :catch_2
    move-wide/from16 v50, v6

    .line 621
    .line 622
    :catch_3
    move-wide/from16 v37, v12

    .line 623
    .line 624
    goto/16 :goto_23

    .line 625
    .line 626
    :cond_1c
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v1, v4, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    :goto_14
    if-eqz v10, :cond_1d

    .line 632
    .line 633
    const-string v4, "level"

    .line 634
    .line 635
    const/4 v14, -0x1

    .line 636
    invoke-virtual {v10, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_15

    .line 641
    :cond_1d
    const/4 v4, -0x1

    .line 642
    :goto_15
    if-eqz v10, :cond_1e

    .line 643
    .line 644
    const-string v14, "scale"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .line 646
    move-object/from16 v19, v0

    .line 647
    .line 648
    const/16 v0, 0x64

    .line 649
    .line 650
    :try_start_1
    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    goto :goto_16

    .line 655
    :cond_1e
    move-object/from16 v19, v0

    .line 656
    .line 657
    const/16 v14, 0x64

    .line 658
    .line 659
    :goto_16
    if-ltz v4, :cond_1f

    .line 660
    .line 661
    if-lez v14, :cond_1f

    .line 662
    .line 663
    int-to-float v0, v4

    .line 664
    const/high16 v4, 0x42c80000    # 100.0f

    .line 665
    .line 666
    mul-float/2addr v0, v4

    .line 667
    int-to-float v4, v14

    .line 668
    div-float/2addr v0, v4

    .line 669
    float-to-int v0, v0

    .line 670
    const/16 v4, 0x64

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    invoke-static {v0, v14, v4}, Lv51;->r(III)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_17

    .line 678
    :cond_1f
    const/4 v0, -0x1

    .line 679
    :goto_17
    if-eqz v10, :cond_20

    .line 680
    .line 681
    const-string v4, "status"

    .line 682
    .line 683
    const/4 v14, -0x1

    .line 684
    invoke-virtual {v10, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    :goto_18
    const/4 v14, 0x2

    .line 689
    goto :goto_19

    .line 690
    :cond_20
    const/4 v4, -0x1

    .line 691
    goto :goto_18

    .line 692
    :goto_19
    if-eq v4, v14, :cond_22

    .line 693
    .line 694
    const/4 v14, 0x5

    .line 695
    if-ne v4, v14, :cond_21

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_21
    const/4 v4, 0x0

    .line 699
    goto :goto_1b

    .line 700
    :cond_22
    :goto_1a
    const/4 v4, 0x1

    .line 701
    :goto_1b
    if-eqz v10, :cond_23

    .line 702
    .line 703
    const-string v14, "voltage"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    .line 705
    move-object/from16 v22, v3

    .line 706
    .line 707
    const/4 v3, -0x1

    .line 708
    :try_start_2
    invoke-virtual {v10, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 712
    goto :goto_1c

    .line 713
    :cond_23
    move-object/from16 v22, v3

    .line 714
    .line 715
    const/4 v14, -0x1

    .line 716
    :goto_1c
    const/high16 v3, -0x80000000

    .line 717
    .line 718
    if-eqz v10, :cond_24

    .line 719
    .line 720
    move-wide/from16 v50, v6

    .line 721
    .line 722
    :try_start_3
    const-string v6, "temperature"

    .line 723
    .line 724
    invoke-virtual {v10, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_1d

    .line 729
    :cond_24
    move-wide/from16 v50, v6

    .line 730
    .line 731
    move v6, v3

    .line 732
    :goto_1d
    if-ne v6, v3, :cond_25

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    goto :goto_1e

    .line 736
    :cond_25
    int-to-float v6, v6

    .line 737
    const/high16 v7, 0x41200000    # 10.0f

    .line 738
    .line 739
    div-float/2addr v6, v7

    .line 740
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    :goto_1e
    const-string v7, "batterymanager"

    .line 745
    .line 746
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    instance-of v10, v7, Landroid/os/BatteryManager;

    .line 751
    .line 752
    if-eqz v10, :cond_26

    .line 753
    .line 754
    check-cast v7, Landroid/os/BatteryManager;

    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_26
    const/4 v7, 0x0

    .line 758
    :goto_1f
    if-eqz v7, :cond_27

    .line 759
    .line 760
    const/4 v10, 0x2

    .line 761
    invoke-virtual {v7, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto :goto_20

    .line 766
    :cond_27
    const/4 v7, 0x0

    .line 767
    :goto_20
    new-instance v10, Lwn1;

    .line 768
    .line 769
    sget-object v37, Lvn1;->a:Ljava/util/Set;

    .line 770
    .line 771
    if-eq v7, v3, :cond_28

    .line 772
    .line 773
    if-eqz v7, :cond_28

    .line 774
    .line 775
    if-gtz v14, :cond_29

    .line 776
    .line 777
    :cond_28
    move-wide/from16 v37, v12

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_29
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 781
    .line 782
    .line 783
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 784
    const/16 v7, 0x2710

    .line 785
    .line 786
    if-ge v3, v7, :cond_2a

    .line 787
    .line 788
    mul-int/lit16 v3, v3, 0x3e8

    .line 789
    .line 790
    :cond_2a
    move-wide/from16 v37, v12

    .line 791
    .line 792
    int-to-double v12, v3

    .line 793
    const-wide v39, 0x412e848000000000L    # 1000000.0

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    div-double v12, v12, v39

    .line 799
    .line 800
    move-wide/from16 v39, v12

    .line 801
    .line 802
    int-to-double v12, v14

    .line 803
    const-wide v41, 0x408f400000000000L    # 1000.0

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    div-double v12, v12, v41

    .line 809
    .line 810
    mul-double v12, v12, v39

    .line 811
    .line 812
    const-wide/16 v39, 0x0

    .line 813
    .line 814
    cmpg-double v3, v12, v39

    .line 815
    .line 816
    if-lez v3, :cond_2c

    .line 817
    .line 818
    const-wide/high16 v39, 0x4049000000000000L    # 50.0

    .line 819
    .line 820
    cmpl-double v3, v12, v39

    .line 821
    .line 822
    if-lez v3, :cond_2b

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_2b
    double-to-float v3, v12

    .line 826
    :try_start_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_22

    .line 831
    :cond_2c
    :goto_21
    const/4 v3, 0x0

    .line 832
    :goto_22
    invoke-direct {v10, v0, v3, v4, v6}, Lwn1;-><init>(ILjava/lang/Float;ZLjava/lang/Float;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 833
    .line 834
    .line 835
    goto :goto_24

    .line 836
    :catch_4
    :goto_23
    new-instance v10, Lwn1;

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v14, -0x1

    .line 841
    invoke-direct {v10, v14, v4, v3, v4}, Lwn1;-><init>(ILjava/lang/Float;ZLjava/lang/Float;)V

    .line 842
    .line 843
    .line 844
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 845
    .line 846
    const-string v3, "/sys/class/thermal"

    .line 847
    .line 848
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v3, ""

    .line 856
    .line 857
    if-nez v0, :cond_2e

    .line 858
    .line 859
    move-object/from16 v4, v26

    .line 860
    .line 861
    :cond_2d
    move-object/from16 v39, v1

    .line 862
    .line 863
    goto/16 :goto_28

    .line 864
    .line 865
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    array-length v6, v0

    .line 871
    const/4 v7, 0x0

    .line 872
    :goto_25
    if-ge v7, v6, :cond_2d

    .line 873
    .line 874
    aget-object v12, v0, v7

    .line 875
    .line 876
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const-string v14, "thermal_zone"

    .line 884
    .line 885
    move-object/from16 v39, v1

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-static {v13, v14, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_32

    .line 893
    .line 894
    new-instance v1, Ljava/io/File;

    .line 895
    .line 896
    const-string v13, "type"

    .line 897
    .line 898
    invoke-direct {v1, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_2f

    .line 913
    .line 914
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_26

    .line 923
    :cond_2f
    const/4 v1, 0x0

    .line 924
    :goto_26
    if-nez v1, :cond_30

    .line 925
    .line 926
    move-object v1, v3

    .line 927
    :cond_30
    new-instance v13, Ljava/io/File;

    .line 928
    .line 929
    const-string v14, "temp"

    .line 930
    .line 931
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v12}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    if-eqz v12, :cond_32

    .line 946
    .line 947
    invoke-static {v12}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    if-eqz v12, :cond_32

    .line 956
    .line 957
    invoke-static {v12}, Lzv2;->t0(Ljava/lang/String;)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-eqz v12, :cond_32

    .line 962
    .line 963
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-nez v13, :cond_31

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_31
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 975
    .line 976
    div-float/2addr v12, v13

    .line 977
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    new-instance v13, Lu12;

    .line 982
    .line 983
    invoke-direct {v13, v1, v12}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_32
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 990
    .line 991
    move-object/from16 v1, v39

    .line 992
    .line 993
    goto :goto_25

    .line 994
    :goto_28
    sget-object v0, Lvn1;->a:Ljava/util/Set;

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_33

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    :goto_29
    const/16 v34, -0x1

    .line 1004
    .line 1005
    goto/16 :goto_2d

    .line 1006
    .line 1007
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :cond_34
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_35

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    move-object v7, v6

    .line 1027
    check-cast v7, Lu12;

    .line 1028
    .line 1029
    iget-object v7, v7, Lu12;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v7, Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    const/4 v12, 0x1

    .line 1034
    invoke-static {v7, v15, v12}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_34

    .line 1039
    .line 1040
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_2a

    .line 1044
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_36

    .line 1049
    .line 1050
    move-object v4, v0

    .line 1051
    :cond_36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_37

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    goto :goto_2c

    .line 1063
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_38

    .line 1072
    .line 1073
    goto :goto_2c

    .line 1074
    :cond_38
    move-object v4, v1

    .line 1075
    check-cast v4, Lu12;

    .line 1076
    .line 1077
    iget-object v4, v4, Lu12;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    move-object v7, v6

    .line 1090
    check-cast v7, Lu12;

    .line 1091
    .line 1092
    iget-object v7, v7, Lu12;->f:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v7, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1101
    .line 1102
    .line 1103
    move-result v12

    .line 1104
    if-gez v12, :cond_39

    .line 1105
    .line 1106
    move-object v1, v6

    .line 1107
    move v4, v7

    .line 1108
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_90

    .line 1113
    .line 1114
    :goto_2c
    move-object v0, v1

    .line 1115
    check-cast v0, Lu12;

    .line 1116
    .line 1117
    goto :goto_29

    .line 1118
    :goto_2d
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :try_start_5
    new-instance v4, Landroid/os/StatFs;

    .line 1123
    .line 1124
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    const-wide/32 v12, 0x100000

    .line 1140
    .line 1141
    .line 1142
    div-long/2addr v6, v12

    .line 1143
    long-to-int v6, v6

    .line 1144
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v14

    .line 1148
    div-long/2addr v14, v12

    .line 1149
    long-to-int v4, v14

    .line 1150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    new-instance v7, Lu12;

    .line 1159
    .line 1160
    invoke-direct {v7, v4, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1161
    .line 1162
    .line 1163
    goto :goto_2e

    .line 1164
    :catch_5
    new-instance v7, Lu12;

    .line 1165
    .line 1166
    invoke-direct {v7, v1, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_2e
    const-string v1, "/proc/net/tcp"

    .line 1170
    .line 1171
    invoke-static {v1}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const-string v6, "/proc/net/tcp6"

    .line 1176
    .line 1177
    if-nez v4, :cond_3a

    .line 1178
    .line 1179
    invoke-static {v6}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    :cond_3a
    invoke-static {}, Lx70;->F()Ltc1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v1}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v12, "TCP"

    .line 1192
    .line 1193
    if-nez v1, :cond_3b

    .line 1194
    .line 1195
    :catch_6
    move-object/from16 v1, v26

    .line 1196
    .line 1197
    goto :goto_2f

    .line 1198
    :cond_3b
    :try_start_6
    invoke-static {v5, v1, v12}, Lvn1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1202
    :goto_2f
    invoke-virtual {v4, v1}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v6}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-nez v1, :cond_3c

    .line 1210
    .line 1211
    :catch_7
    move-object/from16 v1, v26

    .line 1212
    .line 1213
    goto :goto_30

    .line 1214
    :cond_3c
    :try_start_7
    invoke-static {v5, v1, v12}, Lvn1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1218
    :goto_30
    invoke-virtual {v4, v1}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "/proc/net/udp"

    .line 1222
    .line 1223
    invoke-static {v1}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v6, "UDP"

    .line 1228
    .line 1229
    if-nez v1, :cond_3d

    .line 1230
    .line 1231
    :catch_8
    move-object/from16 v1, v26

    .line 1232
    .line 1233
    goto :goto_31

    .line 1234
    :cond_3d
    :try_start_8
    invoke-static {v5, v1, v6}, Lvn1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1238
    :goto_31
    invoke-virtual {v4, v1}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "/proc/net/udp6"

    .line 1242
    .line 1243
    invoke-static {v1}, Lb6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-nez v1, :cond_3e

    .line 1248
    .line 1249
    :catch_9
    move-object/from16 v1, v26

    .line 1250
    .line 1251
    goto :goto_32

    .line 1252
    :cond_3e
    :try_start_9
    invoke-static {v5, v1, v6}, Lvn1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1256
    :goto_32
    invoke-virtual {v4, v1}, Ltc1;->addAll(Ljava/util/Collection;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v4}, Lx70;->z(Ltc1;)Ltc1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v4, Ljava/io/File;

    .line 1264
    .line 1265
    const-string v6, "/proc"

    .line 1266
    .line 1267
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-static {v4, v5}, Lvn1;->i(Ljava/io/File;Ljava/lang/Integer;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1278
    goto :goto_33

    .line 1279
    :catch_a
    move-object/from16 v5, v26

    .line 1280
    .line 1281
    :goto_33
    :try_start_b
    new-instance v6, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    invoke-virtual {v1, v14}, Ltc1;->listIterator(I)Ljava/util/ListIterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    :goto_34
    move-object v14, v13

    .line 1296
    check-cast v14, Lyx0;

    .line 1297
    .line 1298
    invoke-virtual {v14}, Lyx0;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    if-eqz v15, :cond_3f

    .line 1303
    .line 1304
    invoke-virtual {v14}, Lyx0;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    check-cast v14, Ljd1;

    .line 1309
    .line 1310
    iget-wide v14, v14, Ljd1;->d:J

    .line 1311
    .line 1312
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_34

    .line 1320
    :cond_3f
    invoke-static {v6}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    new-instance v13, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v15

    .line 1341
    if-eqz v15, :cond_40

    .line 1342
    .line 1343
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    check-cast v15, Lgb2;

    .line 1348
    .line 1349
    iget v15, v15, Lgb2;->a:I

    .line 1350
    .line 1351
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_35

    .line 1359
    :cond_40
    invoke-static {v13}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    invoke-static {v4, v6, v13}, Lvn1;->k(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1367
    goto :goto_36

    .line 1368
    :catch_b
    move-object/from16 v4, v19

    .line 1369
    .line 1370
    :goto_36
    if-eqz v2, :cond_41

    .line 1371
    .line 1372
    iget-object v6, v2, Lrn1;->e:Ljava/util/LinkedHashMap;

    .line 1373
    .line 1374
    goto :goto_37

    .line 1375
    :cond_41
    move-object/from16 v6, v19

    .line 1376
    .line 1377
    :goto_37
    if-eqz v2, :cond_42

    .line 1378
    .line 1379
    iget-object v13, v2, Lrn1;->b:Lt82;

    .line 1380
    .line 1381
    if-eqz v13, :cond_42

    .line 1382
    .line 1383
    iget-wide v13, v13, Lt82;->b:J

    .line 1384
    .line 1385
    goto :goto_38

    .line 1386
    :cond_42
    move-wide/from16 v13, p0

    .line 1387
    .line 1388
    :goto_38
    move-wide/from16 v40, v13

    .line 1389
    .line 1390
    if-eqz v8, :cond_43

    .line 1391
    .line 1392
    iget-wide v13, v8, Lt82;->b:J

    .line 1393
    .line 1394
    goto :goto_39

    .line 1395
    :cond_43
    move-wide/from16 v13, p0

    .line 1396
    .line 1397
    :goto_39
    sub-long v13, v13, v40

    .line 1398
    .line 1399
    cmp-long v15, v13, p0

    .line 1400
    .line 1401
    if-gez v15, :cond_44

    .line 1402
    .line 1403
    move-wide/from16 v13, p0

    .line 1404
    .line 1405
    :cond_44
    new-instance v15, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    move-object/from16 v40, v3

    .line 1408
    .line 1409
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v19

    .line 1424
    if-eqz v19, :cond_4a

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v19

    .line 1430
    move-object/from16 v34, v3

    .line 1431
    .line 1432
    move-object/from16 v3, v19

    .line 1433
    .line 1434
    check-cast v3, Lgb2;

    .line 1435
    .line 1436
    move-object/from16 v52, v5

    .line 1437
    .line 1438
    iget v5, v3, Lgb2;->a:I

    .line 1439
    .line 1440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, Ljava/lang/Long;

    .line 1449
    .line 1450
    if-nez v5, :cond_45

    .line 1451
    .line 1452
    move-object/from16 v19, v6

    .line 1453
    .line 1454
    move-wide/from16 v41, v13

    .line 1455
    .line 1456
    const/16 v58, 0x0

    .line 1457
    .line 1458
    goto :goto_3e

    .line 1459
    :cond_45
    move-object/from16 v41, v5

    .line 1460
    .line 1461
    move-object/from16 v19, v6

    .line 1462
    .line 1463
    iget-wide v5, v3, Lgb2;->e:J

    .line 1464
    .line 1465
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v41

    .line 1469
    sub-long v5, v5, v41

    .line 1470
    .line 1471
    cmp-long v41, v5, p0

    .line 1472
    .line 1473
    if-lez v41, :cond_46

    .line 1474
    .line 1475
    cmp-long v41, v13, p0

    .line 1476
    .line 1477
    if-gtz v41, :cond_47

    .line 1478
    .line 1479
    :cond_46
    move-wide/from16 v41, v13

    .line 1480
    .line 1481
    goto :goto_3c

    .line 1482
    :cond_47
    move-wide/from16 v41, v5

    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    if-ge v9, v5, :cond_48

    .line 1486
    .line 1487
    const/4 v5, 0x1

    .line 1488
    goto :goto_3b

    .line 1489
    :cond_48
    move v5, v9

    .line 1490
    :goto_3b
    int-to-long v5, v5

    .line 1491
    div-long v5, v13, v5

    .line 1492
    .line 1493
    cmp-long v43, v5, v27

    .line 1494
    .line 1495
    if-gez v43, :cond_49

    .line 1496
    .line 1497
    move-wide/from16 v5, v27

    .line 1498
    .line 1499
    :cond_49
    mul-long v41, v41, v23

    .line 1500
    .line 1501
    div-long v5, v41, v5

    .line 1502
    .line 1503
    long-to-int v5, v5

    .line 1504
    const/16 v6, 0x3e7

    .line 1505
    .line 1506
    move-wide/from16 v41, v13

    .line 1507
    .line 1508
    const/4 v13, 0x0

    .line 1509
    invoke-static {v5, v13, v6}, Lv51;->r(III)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    goto :goto_3d

    .line 1514
    :goto_3c
    const/4 v5, 0x0

    .line 1515
    :goto_3d
    move/from16 v58, v5

    .line 1516
    .line 1517
    :goto_3e
    new-instance v53, Ls82;

    .line 1518
    .line 1519
    iget v5, v3, Lgb2;->a:I

    .line 1520
    .line 1521
    iget-object v6, v3, Lgb2;->b:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v13, v3, Lgb2;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    iget v14, v3, Lgb2;->d:I

    .line 1526
    .line 1527
    iget v3, v3, Lgb2;->f:I

    .line 1528
    .line 1529
    move/from16 v59, v3

    .line 1530
    .line 1531
    move/from16 v54, v5

    .line 1532
    .line 1533
    move-object/from16 v55, v6

    .line 1534
    .line 1535
    move-object/from16 v56, v13

    .line 1536
    .line 1537
    move/from16 v57, v14

    .line 1538
    .line 1539
    invoke-direct/range {v53 .. v59}, Ls82;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v3, v53

    .line 1543
    .line 1544
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v6, v19

    .line 1548
    .line 1549
    move-object/from16 v3, v34

    .line 1550
    .line 1551
    move-wide/from16 v13, v41

    .line 1552
    .line 1553
    move-object/from16 v5, v52

    .line 1554
    .line 1555
    goto/16 :goto_3a

    .line 1556
    .line 1557
    :cond_4a
    move-object/from16 v52, v5

    .line 1558
    .line 1559
    :try_start_c
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 1560
    .line 1561
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v5

    .line 1565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    cmp-long v5, v5, p0

    .line 1570
    .line 1571
    if-lez v5, :cond_4b

    .line 1572
    .line 1573
    goto :goto_3f

    .line 1574
    :cond_4b
    const/4 v3, 0x0

    .line 1575
    :goto_3f
    if-eqz v3, :cond_4c

    .line 1576
    .line 1577
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1581
    goto :goto_40

    .line 1582
    :catch_c
    :cond_4c
    move-wide/from16 v5, v23

    .line 1583
    .line 1584
    :goto_40
    if-eqz v2, :cond_4d

    .line 1585
    .line 1586
    iget-object v3, v2, Lrn1;->e:Ljava/util/LinkedHashMap;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    if-eqz v3, :cond_4d

    .line 1593
    .line 1594
    check-cast v3, Ljava/lang/Iterable;

    .line 1595
    .line 1596
    invoke-static {v3}, Lgw;->i1(Ljava/lang/Iterable;)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v13

    .line 1600
    goto :goto_41

    .line 1601
    :cond_4d
    const-wide/16 v13, -0x1

    .line 1602
    .line 1603
    :goto_41
    if-eqz v2, :cond_53

    .line 1604
    .line 1605
    cmp-long v2, v13, p0

    .line 1606
    .line 1607
    if-gez v2, :cond_4e

    .line 1608
    .line 1609
    goto :goto_44

    .line 1610
    :cond_4e
    invoke-interface/range {v52 .. v52}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    move-wide/from16 v27, p0

    .line 1615
    .line 1616
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_4f

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Lgb2;

    .line 1627
    .line 1628
    move-object/from16 v19, v2

    .line 1629
    .line 1630
    iget-wide v2, v3, Lgb2;->e:J

    .line 1631
    .line 1632
    add-long v27, v27, v2

    .line 1633
    .line 1634
    move-object/from16 v2, v19

    .line 1635
    .line 1636
    goto :goto_42

    .line 1637
    :cond_4f
    sub-long v27, v27, v13

    .line 1638
    .line 1639
    cmp-long v2, v27, p0

    .line 1640
    .line 1641
    if-lez v2, :cond_53

    .line 1642
    .line 1643
    cmp-long v2, v35, p0

    .line 1644
    .line 1645
    if-lez v2, :cond_53

    .line 1646
    .line 1647
    cmp-long v2, v5, p0

    .line 1648
    .line 1649
    if-gtz v2, :cond_50

    .line 1650
    .line 1651
    goto :goto_44

    .line 1652
    :cond_50
    mul-long v35, v35, v5

    .line 1653
    .line 1654
    const/4 v5, 0x1

    .line 1655
    if-ge v9, v5, :cond_51

    .line 1656
    .line 1657
    const/4 v2, 0x1

    .line 1658
    goto :goto_43

    .line 1659
    :cond_51
    move v2, v9

    .line 1660
    :goto_43
    int-to-long v2, v2

    .line 1661
    mul-long v35, v35, v2

    .line 1662
    .line 1663
    const-wide/16 v2, 0x3e8

    .line 1664
    .line 1665
    div-long v35, v35, v2

    .line 1666
    .line 1667
    cmp-long v2, v35, p0

    .line 1668
    .line 1669
    if-gtz v2, :cond_52

    .line 1670
    .line 1671
    goto :goto_44

    .line 1672
    :cond_52
    mul-long v27, v27, v23

    .line 1673
    .line 1674
    div-long v2, v27, v35

    .line 1675
    .line 1676
    long-to-int v2, v2

    .line 1677
    const/16 v3, 0x64

    .line 1678
    .line 1679
    const/4 v14, 0x0

    .line 1680
    invoke-static {v2, v14, v3}, Lv51;->r(III)I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    goto :goto_45

    .line 1685
    :cond_53
    :goto_44
    const/4 v2, 0x0

    .line 1686
    :goto_45
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_54

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    :goto_46
    move/from16 v17, v2

    .line 1702
    .line 1703
    move/from16 v41, v9

    .line 1704
    .line 1705
    goto/16 :goto_4a

    .line 1706
    .line 1707
    :cond_54
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    const/4 v6, 0x0

    .line 1712
    const/4 v13, 0x0

    .line 1713
    :goto_47
    if-ge v13, v5, :cond_5a

    .line 1714
    .line 1715
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    add-int/lit8 v13, v13, 0x1

    .line 1720
    .line 1721
    check-cast v14, Ls82;

    .line 1722
    .line 1723
    move/from16 v17, v2

    .line 1724
    .line 1725
    iget-object v2, v14, Ls82;->b:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v14, v14, Ls82;->c:Ljava/lang/String;

    .line 1728
    .line 1729
    move/from16 v19, v5

    .line 1730
    .line 1731
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1732
    .line 1733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    move/from16 v23, v6

    .line 1751
    .line 1752
    const-string v6, "linuxgo"

    .line 1753
    .line 1754
    move/from16 v41, v9

    .line 1755
    .line 1756
    const/4 v9, 0x0

    .line 1757
    invoke-static {v2, v6, v9}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-nez v6, :cond_58

    .line 1762
    .line 1763
    const-string v6, "com.sg.linuxgo"

    .line 1764
    .line 1765
    invoke-static {v14, v6, v9}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-eqz v6, :cond_55

    .line 1770
    .line 1771
    goto :goto_49

    .line 1772
    :cond_55
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-lez v6, :cond_56

    .line 1784
    .line 1785
    invoke-static {v14, v5, v9}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    if-nez v6, :cond_58

    .line 1790
    .line 1791
    invoke-static {v2, v5, v9}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_56

    .line 1796
    .line 1797
    goto :goto_49

    .line 1798
    :cond_56
    const-string v5, "app_process"

    .line 1799
    .line 1800
    invoke-static {v2, v5, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_58

    .line 1805
    .line 1806
    const-string v5, "linker64"

    .line 1807
    .line 1808
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-nez v5, :cond_58

    .line 1813
    .line 1814
    const-string v5, "linker"

    .line 1815
    .line 1816
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_57

    .line 1821
    .line 1822
    goto :goto_49

    .line 1823
    :cond_57
    move/from16 v2, v17

    .line 1824
    .line 1825
    move/from16 v5, v19

    .line 1826
    .line 1827
    move/from16 v6, v23

    .line 1828
    .line 1829
    :goto_48
    move/from16 v9, v41

    .line 1830
    .line 1831
    goto :goto_47

    .line 1832
    :cond_58
    :goto_49
    add-int/lit8 v6, v23, 0x1

    .line 1833
    .line 1834
    if-ltz v6, :cond_59

    .line 1835
    .line 1836
    move/from16 v2, v17

    .line 1837
    .line 1838
    move/from16 v5, v19

    .line 1839
    .line 1840
    goto :goto_48

    .line 1841
    :cond_59
    invoke-static {}, Lx70;->A0()V

    .line 1842
    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    throw v16

    .line 1847
    :cond_5a
    move/from16 v23, v6

    .line 1848
    .line 1849
    goto/16 :goto_46

    .line 1850
    .line 1851
    :goto_4a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    sub-int v30, v2, v23

    .line 1856
    .line 1857
    if-eqz v22, :cond_5b

    .line 1858
    .line 1859
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    move/from16 v24, v2

    .line 1864
    .line 1865
    goto :goto_4b

    .line 1866
    :cond_5b
    move/from16 v24, v17

    .line 1867
    .line 1868
    :goto_4b
    if-eqz v22, :cond_5c

    .line 1869
    .line 1870
    const-string v2, "All cores"

    .line 1871
    .line 1872
    goto :goto_4c

    .line 1873
    :cond_5c
    const-string v2, "This app"

    .line 1874
    .line 1875
    :goto_4c
    if-eqz v11, :cond_5d

    .line 1876
    .line 1877
    iget v3, v11, Lxk1;->c:I

    .line 1878
    .line 1879
    move/from16 v27, v3

    .line 1880
    .line 1881
    goto :goto_4d

    .line 1882
    :cond_5d
    const/16 v27, 0x0

    .line 1883
    .line 1884
    :goto_4d
    if-eqz v11, :cond_5e

    .line 1885
    .line 1886
    iget v3, v11, Lxk1;->a:I

    .line 1887
    .line 1888
    move/from16 v28, v3

    .line 1889
    .line 1890
    goto :goto_4e

    .line 1891
    :cond_5e
    const/16 v28, 0x0

    .line 1892
    .line 1893
    :goto_4e
    if-eqz v11, :cond_5f

    .line 1894
    .line 1895
    iget v3, v11, Lxk1;->b:I

    .line 1896
    .line 1897
    move/from16 v29, v3

    .line 1898
    .line 1899
    goto :goto_4f

    .line 1900
    :cond_5f
    const/16 v29, 0x0

    .line 1901
    .line 1902
    :goto_4f
    iget v3, v10, Lwn1;->a:I

    .line 1903
    .line 1904
    iget-object v5, v10, Lwn1;->b:Ljava/lang/Float;

    .line 1905
    .line 1906
    iget-boolean v6, v10, Lwn1;->c:Z

    .line 1907
    .line 1908
    iget-object v9, v10, Lwn1;->d:Ljava/lang/Float;

    .line 1909
    .line 1910
    if-eqz v0, :cond_60

    .line 1911
    .line 1912
    iget-object v10, v0, Lu12;->f:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v10, Ljava/lang/Float;

    .line 1915
    .line 1916
    move-object/from16 v13, v40

    .line 1917
    .line 1918
    move-object/from16 v40, v10

    .line 1919
    .line 1920
    goto :goto_50

    .line 1921
    :cond_60
    move-object/from16 v13, v40

    .line 1922
    .line 1923
    const/16 v40, 0x0

    .line 1924
    .line 1925
    :goto_50
    if-eqz v0, :cond_62

    .line 1926
    .line 1927
    iget-object v0, v0, Lu12;->e:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Ljava/lang/String;

    .line 1930
    .line 1931
    if-nez v0, :cond_61

    .line 1932
    .line 1933
    goto :goto_52

    .line 1934
    :cond_61
    :goto_51
    move-object v10, v0

    .line 1935
    goto :goto_53

    .line 1936
    :cond_62
    :goto_52
    const-string v0, "Processor"

    .line 1937
    .line 1938
    goto :goto_51

    .line 1939
    :goto_53
    iget-object v0, v7, Lu12;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Ljava/lang/Number;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v42

    .line 1947
    iget-object v0, v7, Lu12;->f:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v43

    .line 1955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Ljava/util/HashSet;

    .line 1959
    .line 1960
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    new-instance v7, Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    const/4 v11, 0x0

    .line 1969
    invoke-virtual {v1, v11}, Ltc1;->listIterator(I)Ljava/util/ListIterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    :goto_54
    move-object v11, v1

    .line 1974
    check-cast v11, Lyx0;

    .line 1975
    .line 1976
    invoke-virtual {v11}, Lyx0;->hasNext()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v14

    .line 1980
    if-eqz v14, :cond_64

    .line 1981
    .line 1982
    invoke-virtual {v11}, Lyx0;->next()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    move-object v14, v11

    .line 1987
    check-cast v14, Ljd1;

    .line 1988
    .line 1989
    move-object/from16 v17, v1

    .line 1990
    .line 1991
    iget-object v1, v14, Ljd1;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    move-object/from16 v19, v2

    .line 1994
    .line 1995
    iget v2, v14, Ljd1;->b:I

    .line 1996
    .line 1997
    iget-object v14, v14, Ljd1;->c:Ljava/lang/String;

    .line 1998
    .line 1999
    move/from16 v36, v3

    .line 2000
    .line 2001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v1, ":"

    .line 2007
    .line 2008
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_63

    .line 2029
    .line 2030
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    :cond_63
    move-object/from16 v1, v17

    .line 2034
    .line 2035
    move-object/from16 v2, v19

    .line 2036
    .line 2037
    move/from16 v3, v36

    .line 2038
    .line 2039
    goto :goto_54

    .line 2040
    :cond_64
    move-object/from16 v19, v2

    .line 2041
    .line 2042
    move/from16 v36, v3

    .line 2043
    .line 2044
    new-instance v0, Lfe;

    .line 2045
    .line 2046
    const/16 v1, 0x1d

    .line 2047
    .line 2048
    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v1, Lun1;

    .line 2052
    .line 2053
    const/4 v11, 0x0

    .line 2054
    invoke-direct {v1, v11}, Lun1;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v14, 0x2

    .line 2058
    new-array v2, v14, [Lyr0;

    .line 2059
    .line 2060
    aput-object v0, v2, v11

    .line 2061
    .line 2062
    const/16 v20, 0x1

    .line 2063
    .line 2064
    aput-object v1, v2, v20

    .line 2065
    .line 2066
    invoke-static {v2}, Ln41;->u([Lyr0;)Lmx;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v7, v0}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    new-instance v1, Ljava/util/ArrayList;

    .line 2075
    .line 2076
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_68

    .line 2092
    .line 2093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Ljd1;

    .line 2098
    .line 2099
    iget-object v3, v2, Ljd1;->a:Ljava/lang/String;

    .line 2100
    .line 2101
    iget v7, v2, Ljd1;->b:I

    .line 2102
    .line 2103
    iget-object v11, v2, Ljd1;->c:Ljava/lang/String;

    .line 2104
    .line 2105
    move-object/from16 v17, v5

    .line 2106
    .line 2107
    move/from16 v22, v6

    .line 2108
    .line 2109
    iget-wide v5, v2, Ljd1;->d:J

    .line 2110
    .line 2111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    check-cast v5, Ljava/lang/String;

    .line 2120
    .line 2121
    if-nez v5, :cond_65

    .line 2122
    .line 2123
    move-object v5, v13

    .line 2124
    :cond_65
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_67

    .line 2129
    .line 2130
    iget v2, v2, Ljd1;->b:I

    .line 2131
    .line 2132
    invoke-static {v2}, Lvn1;->h(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-nez v2, :cond_66

    .line 2137
    .line 2138
    move-object v5, v13

    .line 2139
    goto :goto_56

    .line 2140
    :cond_66
    move-object v5, v2

    .line 2141
    :cond_67
    :goto_56
    move-object/from16 v58, v5

    .line 2142
    .line 2143
    new-instance v53, Lix1;

    .line 2144
    .line 2145
    const/16 v55, 0x30

    .line 2146
    .line 2147
    const/16 v59, 0x0

    .line 2148
    .line 2149
    move-object/from16 v56, v3

    .line 2150
    .line 2151
    move/from16 v54, v7

    .line 2152
    .line 2153
    move-object/from16 v57, v11

    .line 2154
    .line 2155
    invoke-direct/range {v53 .. v59}, Lix1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v2, v53

    .line 2159
    .line 2160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v5, v17

    .line 2164
    .line 2165
    move/from16 v6, v22

    .line 2166
    .line 2167
    goto :goto_55

    .line 2168
    :cond_68
    move-object/from16 v17, v5

    .line 2169
    .line 2170
    move/from16 v22, v6

    .line 2171
    .line 2172
    sget-object v0, Lvn1;->c:Ljava/util/List;

    .line 2173
    .line 2174
    new-instance v2, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    :catch_d
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    const-string v4, "127.0.0.1"

    .line 2188
    .line 2189
    if-eqz v0, :cond_69

    .line 2190
    .line 2191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    move-object v5, v0

    .line 2196
    check-cast v5, Lu12;

    .line 2197
    .line 2198
    iget-object v5, v5, Lu12;->e:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v5, Ljava/lang/Number;

    .line 2201
    .line 2202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    :try_start_d
    new-instance v6, Ljava/net/Socket;

    .line 2207
    .line 2208
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 2209
    .line 2210
    .line 2211
    :try_start_e
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 2212
    .line 2213
    invoke-direct {v7, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v4, 0x28

    .line 2217
    .line 2218
    invoke-virtual {v6, v7, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2219
    .line 2220
    .line 2221
    :try_start_f
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    goto :goto_57

    .line 2228
    :catchall_0
    move-exception v0

    .line 2229
    move-object v4, v0

    .line 2230
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2231
    :catchall_1
    move-exception v0

    .line 2232
    :try_start_11
    invoke-static {v6, v4}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2233
    .line 2234
    .line 2235
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 2236
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 2237
    .line 2238
    invoke-static {v2}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    const/4 v11, 0x0

    .line 2250
    :goto_58
    if-ge v11, v3, :cond_6a

    .line 2251
    .line 2252
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    add-int/lit8 v11, v11, 0x1

    .line 2257
    .line 2258
    check-cast v5, Lu12;

    .line 2259
    .line 2260
    iget-object v6, v5, Lu12;->e:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v6, Ljava/lang/Number;

    .line 2263
    .line 2264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v54

    .line 2268
    iget-object v5, v5, Lu12;->f:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object/from16 v58, v5

    .line 2271
    .line 2272
    check-cast v58, Ljava/lang/String;

    .line 2273
    .line 2274
    new-instance v53, Lix1;

    .line 2275
    .line 2276
    const/16 v59, 0x0

    .line 2277
    .line 2278
    const/16 v55, 0x30

    .line 2279
    .line 2280
    const-string v56, "TCP"

    .line 2281
    .line 2282
    const-string v57, "127.0.0.1"

    .line 2283
    .line 2284
    invoke-direct/range {v53 .. v59}, Lix1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v5, v53

    .line 2288
    .line 2289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    goto :goto_58

    .line 2293
    :cond_6a
    invoke-static {v1, v0}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    new-instance v1, Ljava/util/ArrayList;

    .line 2298
    .line 2299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-eqz v3, :cond_70

    .line 2311
    .line 2312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    check-cast v3, Lu12;

    .line 2317
    .line 2318
    iget-object v5, v3, Lu12;->e:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v5, Ljava/lang/String;

    .line 2321
    .line 2322
    iget-object v3, v3, Lu12;->f:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v3, Ljava/io/File;

    .line 2325
    .line 2326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    new-instance v6, Ljava/io/File;

    .line 2333
    .line 2334
    const-string v7, "var/lib/pocketlinux/ports"

    .line 2335
    .line 2336
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    if-nez v3, :cond_6c

    .line 2344
    .line 2345
    move-object/from16 v6, v26

    .line 2346
    .line 2347
    :cond_6b
    move-object/from16 v25, v2

    .line 2348
    .line 2349
    goto :goto_5d

    .line 2350
    :cond_6c
    new-instance v6, Ljava/util/ArrayList;

    .line 2351
    .line 2352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    array-length v7, v3

    .line 2356
    const/4 v11, 0x0

    .line 2357
    :goto_5a
    if-ge v11, v7, :cond_6b

    .line 2358
    .line 2359
    aget-object v13, v3, v11

    .line 2360
    .line 2361
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v14

    .line 2365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v25, v2

    .line 2369
    .line 2370
    const/16 v2, 0x2d

    .line 2371
    .line 2372
    invoke-static {v14, v2}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    const/16 v14, 0xa

    .line 2377
    .line 2378
    invoke-static {v14, v2}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    if-eqz v2, :cond_6e

    .line 2383
    .line 2384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2385
    .line 2386
    .line 2387
    move-result v14

    .line 2388
    move-object/from16 v31, v2

    .line 2389
    .line 2390
    new-instance v2, Ljava/io/File;

    .line 2391
    .line 2392
    move-object/from16 v34, v3

    .line 2393
    .line 2394
    const-string v3, "/proc/"

    .line 2395
    .line 2396
    invoke-static {v3, v14}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    if-nez v2, :cond_6d

    .line 2408
    .line 2409
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 2410
    .line 2411
    .line 2412
    goto :goto_5c

    .line 2413
    :cond_6d
    :try_start_12
    invoke-static {v13}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    invoke-static {v3, v2, v5}, Lk51;->b0(ILjava/lang/String;Ljava/lang/String;)Lo62;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2425
    goto :goto_5b

    .line 2426
    :catch_e
    const/4 v2, 0x0

    .line 2427
    :goto_5b
    if-eqz v2, :cond_6f

    .line 2428
    .line 2429
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    goto :goto_5c

    .line 2433
    :cond_6e
    move-object/from16 v34, v3

    .line 2434
    .line 2435
    :cond_6f
    :goto_5c
    add-int/lit8 v11, v11, 0x1

    .line 2436
    .line 2437
    move-object/from16 v2, v25

    .line 2438
    .line 2439
    move-object/from16 v3, v34

    .line 2440
    .line 2441
    goto :goto_5a

    .line 2442
    :goto_5d
    invoke-static {v6, v1}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v2, v25

    .line 2446
    .line 2447
    goto/16 :goto_59

    .line 2448
    .line 2449
    :cond_70
    new-instance v2, Lun1;

    .line 2450
    .line 2451
    const/4 v6, 0x1

    .line 2452
    invoke-direct {v2, v6}, Lun1;-><init>(I)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2456
    .line 2457
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    const/4 v11, 0x0

    .line 2465
    :goto_5e
    if-ge v11, v5, :cond_72

    .line 2466
    .line 2467
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    add-int/lit8 v11, v11, 0x1

    .line 2472
    .line 2473
    move-object v7, v6

    .line 2474
    check-cast v7, Lo62;

    .line 2475
    .line 2476
    iget v7, v7, Lo62;->c:I

    .line 2477
    .line 2478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    if-nez v13, :cond_71

    .line 2487
    .line 2488
    new-instance v13, Ljava/util/ArrayList;

    .line 2489
    .line 2490
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    :cond_71
    check-cast v13, Ljava/util/List;

    .line 2497
    .line 2498
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    goto :goto_5e

    .line 2502
    :cond_72
    new-instance v5, Ljava/util/ArrayList;

    .line 2503
    .line 2504
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2512
    .line 2513
    .line 2514
    move-result v6

    .line 2515
    const/4 v11, 0x0

    .line 2516
    :goto_5f
    if-ge v11, v6, :cond_75

    .line 2517
    .line 2518
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v7

    .line 2522
    add-int/lit8 v11, v11, 0x1

    .line 2523
    .line 2524
    check-cast v7, Lix1;

    .line 2525
    .line 2526
    iget v13, v7, Lix1;->b:I

    .line 2527
    .line 2528
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v13

    .line 2532
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    check-cast v13, Ljava/util/List;

    .line 2537
    .line 2538
    if-eqz v13, :cond_73

    .line 2539
    .line 2540
    invoke-static {v13}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v13

    .line 2544
    check-cast v13, Lo62;

    .line 2545
    .line 2546
    goto :goto_60

    .line 2547
    :cond_73
    const/4 v13, 0x0

    .line 2548
    :goto_60
    iget-object v14, v7, Lix1;->a:Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-static {v14, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v14

    .line 2554
    if-eqz v14, :cond_74

    .line 2555
    .line 2556
    if-eqz v13, :cond_74

    .line 2557
    .line 2558
    iget-object v14, v13, Lo62;->e:Ljava/lang/String;

    .line 2559
    .line 2560
    iget-object v13, v13, Lo62;->f:Ljava/lang/String;

    .line 2561
    .line 2562
    move-object/from16 v20, v3

    .line 2563
    .line 2564
    const/16 v3, 0x17

    .line 2565
    .line 2566
    move/from16 v21, v6

    .line 2567
    .line 2568
    const/4 v6, 0x0

    .line 2569
    invoke-static {v7, v6, v14, v13, v3}, Lix1;->a(Lix1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix1;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    goto :goto_61

    .line 2574
    :cond_74
    move-object/from16 v20, v3

    .line 2575
    .line 2576
    move/from16 v21, v6

    .line 2577
    .line 2578
    :goto_61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v3, v20

    .line 2582
    .line 2583
    move/from16 v6, v21

    .line 2584
    .line 2585
    goto :goto_5f

    .line 2586
    :cond_75
    new-instance v3, Ljava/util/ArrayList;

    .line 2587
    .line 2588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    const/4 v11, 0x0

    .line 2596
    :cond_76
    :goto_62
    if-ge v11, v6, :cond_77

    .line 2597
    .line 2598
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v7

    .line 2602
    add-int/lit8 v11, v11, 0x1

    .line 2603
    .line 2604
    move-object v13, v7

    .line 2605
    check-cast v13, Lix1;

    .line 2606
    .line 2607
    iget-object v13, v13, Lix1;->a:Ljava/lang/String;

    .line 2608
    .line 2609
    invoke-static {v13, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v13

    .line 2613
    if-eqz v13, :cond_76

    .line 2614
    .line 2615
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    goto :goto_62

    .line 2619
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    .line 2620
    .line 2621
    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v6

    .line 2625
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2629
    .line 2630
    .line 2631
    move-result v6

    .line 2632
    const/4 v11, 0x0

    .line 2633
    :goto_63
    if-ge v11, v6, :cond_78

    .line 2634
    .line 2635
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    add-int/lit8 v11, v11, 0x1

    .line 2640
    .line 2641
    check-cast v7, Lix1;

    .line 2642
    .line 2643
    iget v7, v7, Lix1;->b:I

    .line 2644
    .line 2645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v7

    .line 2649
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    goto :goto_63

    .line 2653
    :cond_78
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    new-instance v3, Ljava/util/ArrayList;

    .line 2658
    .line 2659
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2663
    .line 2664
    .line 2665
    move-result v6

    .line 2666
    const/4 v11, 0x0

    .line 2667
    :cond_79
    :goto_64
    if-ge v11, v6, :cond_7a

    .line 2668
    .line 2669
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    add-int/lit8 v11, v11, 0x1

    .line 2674
    .line 2675
    move-object v13, v7

    .line 2676
    check-cast v13, Lo62;

    .line 2677
    .line 2678
    iget v13, v13, Lo62;->c:I

    .line 2679
    .line 2680
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v13

    .line 2684
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v13

    .line 2688
    if-nez v13, :cond_79

    .line 2689
    .line 2690
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    goto :goto_64

    .line 2694
    :cond_7a
    new-instance v0, Ljava/util/HashSet;

    .line 2695
    .line 2696
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    new-instance v1, Ljava/util/ArrayList;

    .line 2700
    .line 2701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2705
    .line 2706
    .line 2707
    move-result v6

    .line 2708
    const/4 v11, 0x0

    .line 2709
    :cond_7b
    :goto_65
    if-ge v11, v6, :cond_7c

    .line 2710
    .line 2711
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v7

    .line 2715
    add-int/lit8 v11, v11, 0x1

    .line 2716
    .line 2717
    move-object v13, v7

    .line 2718
    check-cast v13, Lo62;

    .line 2719
    .line 2720
    iget v13, v13, Lo62;->c:I

    .line 2721
    .line 2722
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v13

    .line 2726
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v13

    .line 2730
    if-eqz v13, :cond_7b

    .line 2731
    .line 2732
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    goto :goto_65

    .line 2736
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 2737
    .line 2738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    const/4 v11, 0x0

    .line 2746
    :cond_7d
    :goto_66
    if-ge v11, v3, :cond_7e

    .line 2747
    .line 2748
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    add-int/lit8 v11, v11, 0x1

    .line 2753
    .line 2754
    invoke-virtual {v2, v6}, Lun1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    check-cast v7, Ljava/lang/Boolean;

    .line 2759
    .line 2760
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v7

    .line 2764
    if-eqz v7, :cond_7d

    .line 2765
    .line 2766
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    goto :goto_66

    .line 2770
    :cond_7e
    new-instance v1, Ljava/util/ArrayList;

    .line 2771
    .line 2772
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    const/4 v11, 0x0

    .line 2784
    :goto_67
    if-ge v11, v2, :cond_7f

    .line 2785
    .line 2786
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    add-int/lit8 v11, v11, 0x1

    .line 2791
    .line 2792
    check-cast v3, Lo62;

    .line 2793
    .line 2794
    new-instance v53, Lix1;

    .line 2795
    .line 2796
    iget v6, v3, Lo62;->c:I

    .line 2797
    .line 2798
    iget-object v7, v3, Lo62;->d:Ljava/lang/String;

    .line 2799
    .line 2800
    iget-object v13, v3, Lo62;->e:Ljava/lang/String;

    .line 2801
    .line 2802
    iget-object v3, v3, Lo62;->f:Ljava/lang/String;

    .line 2803
    .line 2804
    const/16 v55, 0x10

    .line 2805
    .line 2806
    const-string v56, "TCP"

    .line 2807
    .line 2808
    move-object/from16 v59, v3

    .line 2809
    .line 2810
    move/from16 v54, v6

    .line 2811
    .line 2812
    move-object/from16 v57, v7

    .line 2813
    .line 2814
    move-object/from16 v58, v13

    .line 2815
    .line 2816
    invoke-direct/range {v53 .. v59}, Lix1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v3, v53

    .line 2820
    .line 2821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    goto :goto_67

    .line 2825
    :cond_7f
    invoke-static {v5, v1}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    new-instance v1, Lwn0;

    .line 2830
    .line 2831
    const/16 v2, 0x10

    .line 2832
    .line 2833
    invoke-direct {v1, v2}, Lwn0;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0, v1}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    :try_start_13
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    if-eqz v1, :cond_80

    .line 2845
    .line 2846
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    goto :goto_68

    .line 2854
    :cond_80
    const/4 v1, 0x0

    .line 2855
    :goto_68
    if-nez v1, :cond_81

    .line 2856
    .line 2857
    move-object/from16 v1, v26

    .line 2858
    .line 2859
    :cond_81
    new-instance v3, Ljava/util/ArrayList;

    .line 2860
    .line 2861
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2862
    .line 2863
    .line 2864
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    :cond_82
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v5

    .line 2872
    if-eqz v5, :cond_84

    .line 2873
    .line 2874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v5

    .line 2878
    move-object v6, v5

    .line 2879
    check-cast v6, Ljava/net/NetworkInterface;

    .line 2880
    .line 2881
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v7

    .line 2885
    if-eqz v7, :cond_83

    .line 2886
    .line 2887
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v7

    .line 2891
    if-nez v7, :cond_83

    .line 2892
    .line 2893
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v6

    .line 2897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    const-string v7, "wlan"

    .line 2901
    .line 2902
    const/4 v11, 0x0

    .line 2903
    invoke-static {v6, v7, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v6

    .line 2907
    if-eqz v6, :cond_82

    .line 2908
    .line 2909
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    goto :goto_69

    .line 2913
    :cond_83
    const/4 v11, 0x0

    .line 2914
    goto :goto_69

    .line 2915
    :cond_84
    const/4 v11, 0x0

    .line 2916
    new-instance v1, Ljava/util/ArrayList;

    .line 2917
    .line 2918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2922
    .line 2923
    .line 2924
    move-result v5

    .line 2925
    move v6, v11

    .line 2926
    :goto_6a
    if-ge v6, v5, :cond_85

    .line 2927
    .line 2928
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v7

    .line 2932
    add-int/lit8 v6, v6, 0x1

    .line 2933
    .line 2934
    check-cast v7, Ljava/net/NetworkInterface;

    .line 2935
    .line 2936
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v7

    .line 2940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v7

    .line 2947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v7, v1}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_6a

    .line 2954
    :cond_85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2955
    .line 2956
    .line 2957
    move-result v3

    .line 2958
    :cond_86
    if-ge v11, v3, :cond_87

    .line 2959
    .line 2960
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v5

    .line 2964
    add-int/lit8 v11, v11, 0x1

    .line 2965
    .line 2966
    move-object v6, v5

    .line 2967
    check-cast v6, Ljava/net/InetAddress;

    .line 2968
    .line 2969
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 2970
    .line 2971
    if-eqz v7, :cond_86

    .line 2972
    .line 2973
    check-cast v6, Ljava/net/Inet4Address;

    .line 2974
    .line 2975
    invoke-virtual {v6}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v6

    .line 2979
    if-nez v6, :cond_86

    .line 2980
    .line 2981
    goto :goto_6b

    .line 2982
    :cond_87
    const/4 v5, 0x0

    .line 2983
    :goto_6b
    check-cast v5, Ljava/net/InetAddress;

    .line 2984
    .line 2985
    if-eqz v5, :cond_88

    .line 2986
    .line 2987
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 2991
    goto :goto_6c

    .line 2992
    :catch_f
    :cond_88
    const/4 v1, 0x0

    .line 2993
    :goto_6c
    new-instance v3, Ljava/util/ArrayList;

    .line 2994
    .line 2995
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 2996
    .line 2997
    .line 2998
    move-result v5

    .line 2999
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3000
    .line 3001
    .line 3002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v5

    .line 3006
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    if-eqz v0, :cond_8c

    .line 3011
    .line 3012
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    move-object v6, v0

    .line 3017
    check-cast v6, Lix1;

    .line 3018
    .line 3019
    iget-object v0, v6, Lix1;->a:Ljava/lang/String;

    .line 3020
    .line 3021
    invoke-static {v0, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    if-eqz v0, :cond_89

    .line 3026
    .line 3027
    sget-object v0, Lvn1;->b:Ljava/util/Set;

    .line 3028
    .line 3029
    iget-object v7, v6, Lix1;->c:Ljava/lang/String;

    .line 3030
    .line 3031
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-nez v0, :cond_8a

    .line 3036
    .line 3037
    :cond_89
    const/4 v7, 0x0

    .line 3038
    goto :goto_6f

    .line 3039
    :cond_8a
    const/16 v0, 0x3b

    .line 3040
    .line 3041
    if-nez v1, :cond_8b

    .line 3042
    .line 3043
    const/4 v7, 0x0

    .line 3044
    invoke-static {v6, v4, v7, v7, v0}, Lix1;->a(Lix1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix1;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    :goto_6e
    move-object v6, v0

    .line 3049
    goto :goto_6f

    .line 3050
    :cond_8b
    iget v7, v6, Lix1;->b:I

    .line 3051
    .line 3052
    :try_start_14
    new-instance v11, Ljava/net/Socket;

    .line 3053
    .line 3054
    invoke-direct {v11}, Ljava/net/Socket;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 3055
    .line 3056
    .line 3057
    :try_start_15
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 3058
    .line 3059
    invoke-direct {v13, v1, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3060
    .line 3061
    .line 3062
    const/16 v7, 0x96

    .line 3063
    .line 3064
    invoke-virtual {v11, v13, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3065
    .line 3066
    .line 3067
    :try_start_16
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 3068
    .line 3069
    .line 3070
    const/4 v7, 0x0

    .line 3071
    invoke-static {v6, v1, v7, v7, v0}, Lix1;->a(Lix1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix1;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    goto :goto_6e

    .line 3076
    :catchall_2
    move-exception v0

    .line 3077
    move-object v7, v0

    .line 3078
    :try_start_17
    throw v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 3079
    :catchall_3
    move-exception v0

    .line 3080
    :try_start_18
    invoke-static {v11, v7}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3081
    .line 3082
    .line 3083
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 3084
    :catch_10
    const/16 v0, 0x2b

    .line 3085
    .line 3086
    const/4 v7, 0x0

    .line 3087
    invoke-static {v6, v4, v7, v7, v0}, Lix1;->a(Lix1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lix1;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    goto :goto_6e

    .line 3092
    :goto_6f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    goto :goto_6d

    .line 3096
    :cond_8c
    new-instance v0, Lxn1;

    .line 3097
    .line 3098
    move-object/from16 v44, v3

    .line 3099
    .line 3100
    move-object/from16 v39, v9

    .line 3101
    .line 3102
    move-object/from16 v45, v15

    .line 3103
    .line 3104
    move-object/from16 v26, v19

    .line 3105
    .line 3106
    move/from16 v31, v23

    .line 3107
    .line 3108
    move-wide/from16 v34, v37

    .line 3109
    .line 3110
    move/from16 v25, v41

    .line 3111
    .line 3112
    move-object/from16 v23, v0

    .line 3113
    .line 3114
    move-object/from16 v41, v10

    .line 3115
    .line 3116
    move-object/from16 v37, v17

    .line 3117
    .line 3118
    move/from16 v38, v22

    .line 3119
    .line 3120
    invoke-direct/range {v23 .. v45}, Lxn1;-><init>(IILjava/lang/String;IIIIIJJILjava/lang/Float;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-static/range {v52 .. v52}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 3124
    .line 3125
    .line 3126
    move-result v1

    .line 3127
    invoke-static {v1}, Lqj1;->t0(I)I

    .line 3128
    .line 3129
    .line 3130
    move-result v1

    .line 3131
    if-ge v1, v2, :cond_8d

    .line 3132
    .line 3133
    goto :goto_70

    .line 3134
    :cond_8d
    move v2, v1

    .line 3135
    :goto_70
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 3136
    .line 3137
    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3138
    .line 3139
    .line 3140
    invoke-interface/range {v52 .. v52}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3145
    .line 3146
    .line 3147
    move-result v2

    .line 3148
    if-eqz v2, :cond_8e

    .line 3149
    .line 3150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    check-cast v2, Lgb2;

    .line 3155
    .line 3156
    iget v3, v2, Lgb2;->a:I

    .line 3157
    .line 3158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    iget-wide v4, v2, Lgb2;->e:J

    .line 3163
    .line 3164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    goto :goto_71

    .line 3172
    :cond_8e
    if-eqz v8, :cond_8f

    .line 3173
    .line 3174
    iget-wide v14, v8, Lt82;->b:J

    .line 3175
    .line 3176
    goto :goto_72

    .line 3177
    :cond_8f
    move-wide/from16 v14, p0

    .line 3178
    .line 3179
    :goto_72
    new-instance v5, Lrn1;

    .line 3180
    .line 3181
    move-wide/from16 v9, v46

    .line 3182
    .line 3183
    move-wide/from16 v11, v48

    .line 3184
    .line 3185
    move-wide/from16 v6, v50

    .line 3186
    .line 3187
    invoke-direct/range {v5 .. v15}, Lrn1;-><init>(JLt82;JJLjava/util/LinkedHashMap;J)V

    .line 3188
    .line 3189
    .line 3190
    new-instance v1, Lu12;

    .line 3191
    .line 3192
    invoke-direct {v1, v0, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    return-object v1

    .line 3196
    :cond_90
    move-object v13, v3

    .line 3197
    const/16 v18, 0x0

    .line 3198
    .line 3199
    const/16 v21, 0xa

    .line 3200
    .line 3201
    const/16 v34, -0x1

    .line 3202
    .line 3203
    goto/16 :goto_2b
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc10;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc10;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc10;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc10;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lc10;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lc10;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lc10;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lc10;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lc10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget v0, p0, Lc10;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lc10;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lc10;

    .line 9
    .line 10
    iget-object p0, p0, Lc10;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyr0;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lc10;

    .line 22
    .line 23
    iget-object p0, p0, Lc10;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Lcj1;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p0, Lc10;

    .line 35
    .line 36
    check-cast v1, Lwr0;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lc10;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p2, Lc10;

    .line 46
    .line 47
    iget-object p0, p0, Lc10;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lsq1;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    new-instance p0, Lc10;

    .line 59
    .line 60
    check-cast v1, Lm70;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lc10;->j:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p2, Lc10;

    .line 70
    .line 71
    iget-object p0, p0, Lc10;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/io/File;

    .line 74
    .line 75
    check-cast v1, Lnw0;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p2, p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    new-instance p2, Lc10;

    .line 83
    .line 84
    iget-object p0, p0, Lc10;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/io/File;

    .line 87
    .line 88
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, v1, p1, v0}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc10;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lc10;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyr0;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls60;

    .line 49
    .line 50
    invoke-interface {v0}, Ls60;->f()Li60;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v7, Lwr0;

    .line 55
    .line 56
    :try_start_0
    new-instance v9, Lh93;

    .line 57
    .line 58
    invoke-direct {v9}, Lh93;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lsu3;->b(Li60;)Ll31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v6, v9}, Lsu3;->c(Ll31;ZLq31;)Lwb0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, Lh93;->j:Lwb0;

    .line 70
    .line 71
    :cond_0
    sget-object v8, Lyj;->a:Lsun/misc/Unsafe;

    .line 72
    .line 73
    sget-wide v10, Lh93;->k:J

    .line 74
    .line 75
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v12, v0, :cond_3

    .line 83
    .line 84
    if-ne v12, v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v12}, Lh93;->p(I)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_2
    const/4 v13, 0x0

    .line 92
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v7}, Lwr0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v9}, Lh93;->o()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v9}, Lh93;->o()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lsq1;

    .line 128
    .line 129
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ls60;

    .line 143
    .line 144
    check-cast v7, Lm70;

    .line 145
    .line 146
    iget-object v1, v7, Lm70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ll31;

    .line 153
    .line 154
    iget-object v3, v7, Lm70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    new-instance v8, Li;

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    invoke-direct {v8, v1, v7, v5, v9}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5, v8, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/io/File;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v7, Lnw0;

    .line 196
    .line 197
    iget-object v1, v7, Lnw0;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Low0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    new-instance v5, Ld9;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Ld9;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-object v5

    .line 222
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lc10;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/io/File;

    .line 228
    .line 229
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Low0;->a:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/io/File;

    .line 244
    .line 245
    const-string v3, "usr/share/applications"

    .line 246
    .line 247
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/io/File;

    .line 251
    .line 252
    const-string v7, "usr/local/share/applications"

    .line 253
    .line 254
    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Ljava/io/File;

    .line 258
    .line 259
    const-string v8, "home/"

    .line 260
    .line 261
    const-string v9, "/.local/share/applications"

    .line 262
    .line 263
    invoke-static {v8, v1, v9}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v2, v3, v7}, [Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2f

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    new-instance v3, Lwn0;

    .line 307
    .line 308
    const/16 v7, 0xd

    .line 309
    .line 310
    invoke-direct {v3, v7}, Lwn0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    array-length v8, v2

    .line 314
    if-nez v8, :cond_a

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    array-length v8, v2

    .line 318
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    array-length v8, v2

    .line 323
    if-le v8, v6, :cond_b

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :catch_1
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    const-string v8, ".desktop"

    .line 358
    .line 359
    invoke-static {v3, v8, v4}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    :try_start_3
    invoke-static {v3}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v9, Ljc1;

    .line 383
    .line 384
    invoke-direct {v9, v8}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    move v8, v4

    .line 388
    move v11, v8

    .line 389
    :cond_e
    :goto_6
    invoke-virtual {v9}, Ljc1;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/4 v13, 0x6

    .line 394
    if-eqz v12, :cond_13

    .line 395
    .line 396
    invoke-virtual {v9}, Ljc1;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v12}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_f

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    const-string v14, "#"

    .line 418
    .line 419
    invoke-static {v12, v14, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    const-string v14, "["

    .line 427
    .line 428
    invoke-static {v12, v14, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_11

    .line 433
    .line 434
    if-nez v8, :cond_13

    .line 435
    .line 436
    const-string v8, "[Desktop Entry]"

    .line 437
    .line 438
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_e

    .line 443
    .line 444
    move v11, v6

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    if-eqz v8, :cond_e

    .line 447
    .line 448
    const/16 v14, 0x3d

    .line 449
    .line 450
    invoke-static {v12, v14, v4, v13}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-lez v13, :cond_e

    .line 455
    .line 456
    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v14}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const/16 v13, 0x5b

    .line 483
    .line 484
    invoke-static {v14, v13}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_12

    .line 489
    .line 490
    invoke-static {v14, v13}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_e

    .line 499
    .line 500
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_12
    invoke-interface {v3, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    if-nez v11, :cond_14

    .line 509
    .line 510
    :goto_7
    move-object v9, v5

    .line 511
    goto/16 :goto_12

    .line 512
    .line 513
    :cond_14
    const-string v8, "Type"

    .line 514
    .line 515
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/lang/String;

    .line 520
    .line 521
    const-string v9, "Application"

    .line 522
    .line 523
    if-nez v8, :cond_15

    .line 524
    .line 525
    move-object v8, v9

    .line 526
    :cond_15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_16

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_16
    const-string v8, "NoDisplay"

    .line 534
    .line 535
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    const-string v9, "true"

    .line 542
    .line 543
    invoke-static {v8, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_17

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    const-string v8, "Hidden"

    .line 551
    .line 552
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_18

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_18
    const-string v8, "Terminal"

    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v8, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_19

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_19
    const-string v8, "Exec"

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v8, :cond_1a

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_1a
    const/16 v9, 0xa

    .line 592
    .line 593
    invoke-static {v8, v9, v4, v13}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    const-string v11, ""

    .line 598
    .line 599
    if-gez v9, :cond_1d

    .line 600
    .line 601
    invoke-static {v8, v7, v4, v13}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-gez v9, :cond_1d

    .line 606
    .line 607
    invoke-static {v8, v4, v4, v13}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-ltz v9, :cond_1b

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_1b
    const-string v9, "%%"

    .line 615
    .line 616
    const-string v12, "\u0001"

    .line 617
    .line 618
    invoke-static {v8, v9, v12, v4}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-string v9, "%[fFuUdDnNickvm]"

    .line 623
    .line 624
    invoke-static {v9, v8, v11}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const-string v9, "%"

    .line 629
    .line 630
    invoke-static {v8, v12, v9, v4}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v9, "\\s+"

    .line 635
    .line 636
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v12, " "

    .line 644
    .line 645
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_1c

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1c
    const-string v9, "-"

    .line 672
    .line 673
    invoke-static {v8, v9, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_1e

    .line 678
    .line 679
    :cond_1d
    :goto_8
    move-object v13, v5

    .line 680
    goto :goto_9

    .line 681
    :cond_1e
    move-object v13, v8

    .line 682
    :goto_9
    if-nez v13, :cond_1f

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_1f
    const-string v8, "Name"

    .line 687
    .line 688
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v8, :cond_2d

    .line 695
    .line 696
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_20

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_20
    move-object v8, v5

    .line 704
    :goto_a
    if-nez v8, :cond_21

    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_21
    const-string v9, "Categories"

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Ljava/lang/String;

    .line 715
    .line 716
    if-nez v9, :cond_22

    .line 717
    .line 718
    move-object v9, v11

    .line 719
    :cond_22
    new-array v12, v6, [C

    .line 720
    .line 721
    const/16 v14, 0x3b

    .line 722
    .line 723
    aput-char v14, v12, v4

    .line 724
    .line 725
    invoke-static {v9, v12}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    new-instance v12, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v9}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-eqz v14, :cond_23

    .line 747
    .line 748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    check-cast v14, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v14}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 763
    .line 764
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_23
    new-instance v9, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    move v15, v4

    .line 785
    :goto_c
    if-ge v15, v14, :cond_25

    .line 786
    .line 787
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    add-int/lit8 v15, v15, 0x1

    .line 792
    .line 793
    move-object/from16 v16, v5

    .line 794
    .line 795
    check-cast v16, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v16

    .line 801
    if-lez v16, :cond_24

    .line 802
    .line 803
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_24
    const/4 v5, 0x0

    .line 807
    goto :goto_c

    .line 808
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_26

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    move v12, v4

    .line 820
    :cond_27
    if-ge v12, v5, :cond_28

    .line 821
    .line 822
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    check-cast v14, Ljava/lang/String;

    .line 829
    .line 830
    sget-object v15, Low0;->b:Ljava/util/Set;

    .line 831
    .line 832
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_27

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_28
    :goto_d
    invoke-static {v13}, Ls7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v9, Low0;->a:Ljava/util/Set;

    .line 844
    .line 845
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_29

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_29
    const-string v9, "-settings"

    .line 853
    .line 854
    invoke-static {v5, v9, v4}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-nez v9, :cond_2d

    .line 859
    .line 860
    const-string v9, "-settings-manager"

    .line 861
    .line 862
    invoke-static {v5, v9, v4}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_2a

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_2a
    new-instance v9, Lnw0;

    .line 870
    .line 871
    const-string v5, "Comment"

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/String;

    .line 878
    .line 879
    if-nez v5, :cond_2b

    .line 880
    .line 881
    move-object v12, v11

    .line 882
    goto :goto_e

    .line 883
    :cond_2b
    move-object v12, v5

    .line 884
    :goto_e
    const-string v5, "Icon"

    .line 885
    .line 886
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/String;

    .line 891
    .line 892
    if-nez v3, :cond_2c

    .line 893
    .line 894
    move-object v14, v11

    .line 895
    :goto_f
    move-object v11, v8

    .line 896
    goto :goto_10

    .line 897
    :cond_2c
    move-object v14, v3

    .line 898
    goto :goto_f

    .line 899
    :goto_10
    invoke-direct/range {v9 .. v14}, Lnw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_2d
    :goto_11
    const/4 v9, 0x0

    .line 904
    :goto_12
    if-nez v9, :cond_2e

    .line 905
    .line 906
    :goto_13
    const/4 v5, 0x0

    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :cond_2e
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_14
    if-ge v4, v2, :cond_31

    .line 923
    .line 924
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    add-int/lit8 v4, v4, 0x1

    .line 929
    .line 930
    move-object v5, v3

    .line 931
    check-cast v5, Lnw0;

    .line 932
    .line 933
    iget-object v5, v5, Lnw0;->d:Ljava/lang/String;

    .line 934
    .line 935
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-nez v6, :cond_30

    .line 949
    .line 950
    new-instance v6, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_30
    check-cast v6, Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_37

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/util/Map$Entry;

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_36

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :cond_32
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_35

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lnw0;

    .line 1024
    .line 1025
    check-cast v3, Lnw0;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v3, Lnw0;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    const/16 v6, 0x20

    .line 1036
    .line 1037
    invoke-static {v5, v6}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const/16 v6, 0x2f

    .line 1042
    .line 1043
    invoke-static {v5, v6, v5}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1048
    .line 1049
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v3}, Low0;->a(Ljava/lang/String;Lnw0;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    invoke-static {v5, v4}, Low0;->a(Ljava/lang/String;Lnw0;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_33

    .line 1065
    .line 1066
    if-nez v6, :cond_33

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_33
    if-eqz v6, :cond_34

    .line 1070
    .line 1071
    if-nez v5, :cond_34

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_34
    iget-object v5, v4, Lnw0;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    iget-object v6, v3, Lnw0;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-ge v5, v6, :cond_32

    .line 1087
    .line 1088
    :goto_17
    move-object v3, v4

    .line 1089
    goto :goto_16

    .line 1090
    :cond_35
    check-cast v3, Lnw0;

    .line 1091
    .line 1092
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1097
    .line 1098
    const-string v1, "Empty collection can\'t be reduced."

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_37
    new-instance v0, Lwn0;

    .line 1105
    .line 1106
    const/16 v2, 0xe

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Lwn0;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v0}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
