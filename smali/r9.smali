.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr9;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lr9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lr9;->e:I

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr9;->e:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm33;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lm33;->a:Lag1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lj33;

    .line 62
    .line 63
    iget-object v4, v4, Lj33;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move-object v11, v3

    .line 72
    :cond_1
    check-cast v11, Lj33;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Lj33;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [C

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v1, v13}, Ltv2;->S0(Ljava/lang/CharSequence;[CIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v11, Lu12;

    .line 115
    .line 116
    invoke-direct {v11, v0, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v11

    .line 120
    :pswitch_1
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lm31;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Lrz;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lr61;->h0(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v2, v1}, Lg61;->d(Lm31;Lrz;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lnd3;->a:Lnd3;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljr2;

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Ljava/util/Set;

    .line 150
    .line 151
    check-cast v1, Lpq2;

    .line 152
    .line 153
    iget-object v1, v0, Ljr2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    instance-of v4, v3, Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    new-array v4, v12, [Ljava/util/Set;

    .line 170
    .line 171
    aput-object v3, v4, v13

    .line 172
    .line 173
    aput-object v2, v4, v14

    .line 174
    .line 175
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    instance-of v4, v3, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljr2;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Ljr2;->a:Lyr0;

    .line 208
    .line 209
    new-instance v2, Lvw0;

    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v11, Lnd3;->a:Lnd3;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eq v5, v3, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const-string v0, "Unexpected notification"

    .line 230
    .line 231
    invoke-static {v0}, Ltz;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lvj;->d()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v11

    .line 238
    :pswitch_3
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Llr;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    check-cast v2, Ljava/util/Set;

    .line 245
    .line 246
    check-cast v1, Lpq2;

    .line 247
    .line 248
    instance-of v1, v2, Lbi2;

    .line 249
    .line 250
    const/4 v11, 0x4

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    check-cast v1, Lbi2;

    .line 255
    .line 256
    iget-object v1, v1, Lbi2;->e:Lnq1;

    .line 257
    .line 258
    iget-object v14, v1, Lnq1;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v1, Lnq1;->a:[J

    .line 261
    .line 262
    array-length v15, v1

    .line 263
    sub-int/2addr v15, v12

    .line 264
    if-ltz v15, :cond_12

    .line 265
    .line 266
    move v12, v13

    .line 267
    const-wide/16 v16, 0x80

    .line 268
    .line 269
    :goto_4
    aget-wide v3, v1, v12

    .line 270
    .line 271
    const-wide/16 v18, 0xff

    .line 272
    .line 273
    not-long v5, v3

    .line 274
    shl-long/2addr v5, v7

    .line 275
    and-long/2addr v5, v3

    .line 276
    and-long/2addr v5, v9

    .line 277
    cmp-long v5, v5, v9

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    sub-int v5, v12, v15

    .line 282
    .line 283
    not-int v5, v5

    .line 284
    ushr-int/lit8 v5, v5, 0x1f

    .line 285
    .line 286
    rsub-int/lit8 v5, v5, 0x8

    .line 287
    .line 288
    move v6, v13

    .line 289
    :goto_5
    if-ge v6, v5, :cond_c

    .line 290
    .line 291
    and-long v20, v3, v18

    .line 292
    .line 293
    cmp-long v20, v20, v16

    .line 294
    .line 295
    if-gez v20, :cond_a

    .line 296
    .line 297
    shl-int/lit8 v20, v12, 0x3

    .line 298
    .line 299
    add-int v20, v20, v6

    .line 300
    .line 301
    move/from16 v21, v7

    .line 302
    .line 303
    aget-object v7, v14, v20

    .line 304
    .line 305
    move-wide/from16 v22, v9

    .line 306
    .line 307
    instance-of v9, v7, Lhv2;

    .line 308
    .line 309
    if-eqz v9, :cond_11

    .line 310
    .line 311
    check-cast v7, Lhv2;

    .line 312
    .line 313
    invoke-virtual {v7, v11}, Lhv2;->f(I)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move/from16 v21, v7

    .line 321
    .line 322
    move-wide/from16 v22, v9

    .line 323
    .line 324
    :cond_b
    shr-long/2addr v3, v8

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    move/from16 v7, v21

    .line 328
    .line 329
    move-wide/from16 v9, v22

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    move/from16 v21, v7

    .line 333
    .line 334
    move-wide/from16 v22, v9

    .line 335
    .line 336
    if-ne v5, v8, :cond_12

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    move/from16 v21, v7

    .line 340
    .line 341
    move-wide/from16 v22, v9

    .line 342
    .line 343
    :goto_6
    if-eq v12, v15, :cond_12

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move/from16 v7, v21

    .line 348
    .line 349
    move-wide/from16 v9, v22

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_e
    move-object v1, v2

    .line 353
    check-cast v1, Ljava/lang/Iterable;

    .line 354
    .line 355
    instance-of v3, v1, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    check-cast v3, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    instance-of v4, v3, Lhv2;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    check-cast v3, Lhv2;

    .line 388
    .line 389
    invoke-virtual {v3, v11}, Lhv2;->f(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    :cond_11
    :goto_7
    invoke-interface {v0, v2}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_8
    sget-object v0, Lnd3;->a:Lnd3;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_4
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Llg2;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    check-cast v1, Lg60;

    .line 414
    .line 415
    invoke-interface {v1}, Lg60;->getKey()Lh60;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v0, Llg2;->i:Li60;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Li60;->k(Lh60;)Lg60;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v4, Lju0;->l:Lju0;

    .line 426
    .line 427
    if-eq v3, v4, :cond_14

    .line 428
    .line 429
    if-eq v1, v0, :cond_13

    .line 430
    .line 431
    const/high16 v2, -0x80000000

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    move-object v3, v0

    .line 438
    check-cast v3, Ll31;

    .line 439
    .line 440
    check-cast v1, Ll31;

    .line 441
    .line 442
    :goto_9
    if-nez v1, :cond_15

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    if-ne v1, v3, :cond_16

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    instance-of v0, v1, Lfi2;

    .line 449
    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    :goto_a
    move-object v11, v1

    .line 453
    :goto_b
    if-ne v11, v3, :cond_17

    .line 454
    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, ", expected child of "

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_18
    check-cast v1, Lfi2;

    .line 500
    .line 501
    sget-object v0, Lyj;->a:Lsun/misc/Unsafe;

    .line 502
    .line 503
    sget-wide v4, Lt31;->e:J

    .line 504
    .line 505
    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lyu;

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    invoke-interface {v0}, Lyu;->getParent()Ll31;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v1, v0

    .line 518
    goto :goto_9

    .line 519
    :cond_19
    move-object v1, v11

    .line 520
    goto :goto_9

    .line 521
    :pswitch_5
    move/from16 v21, v7

    .line 522
    .line 523
    move-wide/from16 v22, v9

    .line 524
    .line 525
    const-wide/16 v16, 0x80

    .line 526
    .line 527
    const-wide/16 v18, 0xff

    .line 528
    .line 529
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lqb2;

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    check-cast v2, Ljava/util/Set;

    .line 536
    .line 537
    check-cast v1, Lpq2;

    .line 538
    .line 539
    iget-object v1, v0, Lqb2;->b:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v3, v0, Lqb2;->t:Lzu2;

    .line 543
    .line 544
    invoke-virtual {v3}, Lzu2;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lmb2;

    .line 549
    .line 550
    sget-object v4, Lmb2;->i:Lmb2;

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ltz v3, :cond_21

    .line 557
    .line 558
    iget-object v3, v0, Lqb2;->g:Lnq1;

    .line 559
    .line 560
    instance-of v4, v2, Lbi2;

    .line 561
    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    check-cast v2, Lbi2;

    .line 565
    .line 566
    iget-object v2, v2, Lbi2;->e:Lnq1;

    .line 567
    .line 568
    iget-object v4, v2, Lnq1;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v2, Lnq1;->a:[J

    .line 571
    .line 572
    array-length v5, v2

    .line 573
    sub-int/2addr v5, v12

    .line 574
    if-ltz v5, :cond_20

    .line 575
    .line 576
    move v6, v13

    .line 577
    :goto_d
    aget-wide v9, v2, v6

    .line 578
    .line 579
    not-long v11, v9

    .line 580
    shl-long v11, v11, v21

    .line 581
    .line 582
    and-long/2addr v11, v9

    .line 583
    and-long v11, v11, v22

    .line 584
    .line 585
    cmp-long v7, v11, v22

    .line 586
    .line 587
    if-eqz v7, :cond_1d

    .line 588
    .line 589
    sub-int v7, v6, v5

    .line 590
    .line 591
    not-int v7, v7

    .line 592
    ushr-int/lit8 v7, v7, 0x1f

    .line 593
    .line 594
    rsub-int/lit8 v7, v7, 0x8

    .line 595
    .line 596
    move v11, v13

    .line 597
    :goto_e
    if-ge v11, v7, :cond_1c

    .line 598
    .line 599
    and-long v24, v9, v18

    .line 600
    .line 601
    cmp-long v12, v24, v16

    .line 602
    .line 603
    if-gez v12, :cond_1b

    .line 604
    .line 605
    shl-int/lit8 v12, v6, 0x3

    .line 606
    .line 607
    add-int/2addr v12, v11

    .line 608
    aget-object v12, v4, v12

    .line 609
    .line 610
    instance-of v15, v12, Lhv2;

    .line 611
    .line 612
    if-eqz v15, :cond_1a

    .line 613
    .line 614
    move-object v15, v12

    .line 615
    check-cast v15, Lhv2;

    .line 616
    .line 617
    invoke-virtual {v15, v14}, Lhv2;->f(I)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_1a

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    goto :goto_11

    .line 626
    :cond_1a
    invoke-virtual {v3, v12}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_1b
    :goto_f
    shr-long/2addr v9, v8

    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1c
    if-ne v7, v8, :cond_20

    .line 634
    .line 635
    :cond_1d
    if-eq v6, v5, :cond_20

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_20

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    instance-of v5, v4, Lhv2;

    .line 657
    .line 658
    if-eqz v5, :cond_1f

    .line 659
    .line 660
    move-object v5, v4

    .line 661
    check-cast v5, Lhv2;

    .line 662
    .line 663
    invoke-virtual {v5, v14}, Lhv2;->f(I)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_1f

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1f
    invoke-virtual {v3, v4}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_20
    invoke-virtual {v0}, Lqb2;->t()Los;

    .line 675
    .line 676
    .line 677
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_21
    monitor-exit v1

    .line 679
    if-eqz v11, :cond_22

    .line 680
    .line 681
    sget-object v0, Lnd3;->a:Lnd3;

    .line 682
    .line 683
    check-cast v11, Lps;

    .line 684
    .line 685
    invoke-virtual {v11, v0}, Lps;->h(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_22
    sget-object v0, Lnd3;->a:Lnd3;

    .line 689
    .line 690
    return-object v0

    .line 691
    :goto_11
    monitor-exit v1

    .line 692
    throw v0

    .line 693
    :pswitch_6
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lw72;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Lrz;

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v14}, Lr61;->h0(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v0, v2, v1}, Le82;->h(Lw72;Lrz;I)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lnd3;->a:Lnd3;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_7
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v15, v0

    .line 719
    check-cast v15, Lm42;

    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lrz;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sget-object v2, Ljz;->a:Lbg0;

    .line 732
    .line 733
    and-int/lit8 v3, v1, 0x3

    .line 734
    .line 735
    if-eq v3, v12, :cond_23

    .line 736
    .line 737
    move v3, v14

    .line 738
    goto :goto_12

    .line 739
    :cond_23
    move v3, v13

    .line 740
    :goto_12
    and-int/2addr v1, v14

    .line 741
    invoke-virtual {v0, v1, v3}, Lrz;->R(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_2d

    .line 746
    .line 747
    iget v1, v15, Lm42;->d:I

    .line 748
    .line 749
    if-nez v1, :cond_24

    .line 750
    .line 751
    move/from16 v17, v14

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_24
    move/from16 v17, v13

    .line 755
    .line 756
    :goto_13
    iget-object v1, v15, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lcj1;->j()Z

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    invoke-virtual {v1}, Lcj1;->n()Z

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    iget-object v3, v1, Lcj1;->v0:Lg22;

    .line 771
    .line 772
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v19

    .line 782
    iget-object v3, v1, Lcj1;->w0:Lg22;

    .line 783
    .line 784
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v20

    .line 794
    iget-object v3, v1, Lcj1;->G0:Lg22;

    .line 795
    .line 796
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v21

    .line 806
    invoke-virtual {v1}, Lcj1;->h()Luf1;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    iget-object v3, v1, Lcj1;->I0:Lg22;

    .line 811
    .line 812
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v23

    .line 822
    invoke-virtual {v1}, Lcj1;->h()Luf1;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v1}, Lcj1;->i()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v3, v1}, Lu51;->U(Luf1;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v24

    .line 834
    invoke-virtual {v0, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v1, :cond_25

    .line 843
    .line 844
    if-ne v3, v2, :cond_26

    .line 845
    .line 846
    :cond_25
    new-instance v3, Lh42;

    .line 847
    .line 848
    invoke-direct {v3, v15, v13}, Lh42;-><init>(Lm42;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_26
    move-object/from16 v25, v3

    .line 855
    .line 856
    check-cast v25, Lwr0;

    .line 857
    .line 858
    invoke-virtual {v0, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-nez v1, :cond_27

    .line 867
    .line 868
    if-ne v3, v2, :cond_28

    .line 869
    .line 870
    :cond_27
    new-instance v3, Lh42;

    .line 871
    .line 872
    invoke-direct {v3, v15, v14}, Lh42;-><init>(Lm42;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_28
    move-object/from16 v26, v3

    .line 879
    .line 880
    check-cast v26, Lwr0;

    .line 881
    .line 882
    invoke-virtual {v0, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-nez v1, :cond_29

    .line 891
    .line 892
    if-ne v3, v2, :cond_2a

    .line 893
    .line 894
    :cond_29
    new-instance v3, Lh42;

    .line 895
    .line 896
    invoke-direct {v3, v15, v12}, Lh42;-><init>(Lm42;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    move-object/from16 v27, v3

    .line 903
    .line 904
    check-cast v27, Lwr0;

    .line 905
    .line 906
    invoke-virtual {v0, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v1, :cond_2b

    .line 915
    .line 916
    if-ne v3, v2, :cond_2c

    .line 917
    .line 918
    :cond_2b
    new-instance v3, Lh42;

    .line 919
    .line 920
    const/4 v1, 0x3

    .line 921
    invoke-direct {v3, v15, v1}, Lh42;-><init>(Lm42;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_2c
    move-object/from16 v28, v3

    .line 928
    .line 929
    check-cast v28, Lwr0;

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    move-object/from16 v29, v0

    .line 934
    .line 935
    invoke-virtual/range {v15 .. v30}, Lm42;->b(ZZZFFILuf1;IZLwr0;Lwr0;Lwr0;Lwr0;Lrz;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_2d
    move-object/from16 v29, v0

    .line 940
    .line 941
    invoke-virtual/range {v29 .. v29}, Lrz;->U()V

    .line 942
    .line 943
    .line 944
    :goto_14
    sget-object v0, Lnd3;->a:Lnd3;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_8
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lln1;

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    check-cast v2, Lrz;

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v14}, Lr61;->h0(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static {v0, v2, v1}, Lu41;->f(Lln1;Lrz;I)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lnd3;->a:Lnd3;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_9
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/widget/LinearLayout;

    .line 973
    .line 974
    move-object/from16 v4, p1

    .line 975
    .line 976
    check-cast v4, Lrz;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    and-int/lit8 v2, v1, 0x3

    .line 985
    .line 986
    if-eq v2, v12, :cond_2e

    .line 987
    .line 988
    move v13, v14

    .line 989
    :cond_2e
    and-int/2addr v1, v14

    .line 990
    invoke-virtual {v4, v1, v13}, Lrz;->R(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_31

    .line 995
    .line 996
    invoke-virtual {v4, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-nez v1, :cond_2f

    .line 1005
    .line 1006
    sget-object v1, Ljz;->a:Lbg0;

    .line 1007
    .line 1008
    if-ne v2, v1, :cond_30

    .line 1009
    .line 1010
    :cond_2f
    new-instance v2, Lq;

    .line 1011
    .line 1012
    const/16 v1, 0x11

    .line 1013
    .line 1014
    invoke-direct {v2, v1, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_30
    move-object v1, v2

    .line 1021
    check-cast v1, Lyr0;

    .line 1022
    .line 1023
    sget-object v0, Lin1;->a:Lin1;

    .line 1024
    .line 1025
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const/16 v5, 0x30

    .line 1032
    .line 1033
    const/4 v6, 0x4

    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(Lyr0;Lln1;Lyr0;Lrz;II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_31
    invoke-virtual {v4}, Lrz;->U()V

    .line 1040
    .line 1041
    .line 1042
    :goto_15
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_a
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Leh1;

    .line 1048
    .line 1049
    move-object/from16 v2, p1

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-lez v1, :cond_32

    .line 1064
    .line 1065
    int-to-float v2, v2

    .line 1066
    int-to-float v1, v1

    .line 1067
    div-float/2addr v2, v1

    .line 1068
    goto :goto_16

    .line 1069
    :cond_32
    const/4 v2, 0x0

    .line 1070
    :goto_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_b
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljd2;

    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    instance-of v2, v1, Lxy;

    .line 1092
    .line 1093
    if-eqz v2, :cond_34

    .line 1094
    .line 1095
    move-object v2, v1

    .line 1096
    check-cast v2, Lxy;

    .line 1097
    .line 1098
    iget-object v3, v0, Ljd2;->h:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Lnq1;

    .line 1101
    .line 1102
    if-nez v3, :cond_33

    .line 1103
    .line 1104
    sget v3, Lai2;->a:I

    .line 1105
    .line 1106
    new-instance v3, Lnq1;

    .line 1107
    .line 1108
    invoke-direct {v3}, Lnq1;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-object v3, v0, Ljd2;->h:Ljava/lang/Object;

    .line 1112
    .line 1113
    :cond_33
    invoke-virtual {v3, v2}, Lnq1;->k(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v0, Ljd2;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Lxq1;

    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_34
    instance-of v2, v1, Lld2;

    .line 1124
    .line 1125
    if-eqz v2, :cond_35

    .line 1126
    .line 1127
    move-object v2, v1

    .line 1128
    check-cast v2, Lld2;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Ljd2;->e(Lld2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_35
    instance-of v0, v1, Lkb2;

    .line 1134
    .line 1135
    if-eqz v0, :cond_36

    .line 1136
    .line 1137
    move-object v0, v1

    .line 1138
    check-cast v0, Lkb2;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lkb2;->c()V

    .line 1141
    .line 1142
    .line 1143
    :cond_36
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_c
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/sg/linuxgo/BackupRestoreService;

    .line 1149
    .line 1150
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Float;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    sget-boolean v3, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1166
    .line 1167
    mul-float/2addr v2, v3

    .line 1168
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1169
    .line 1170
    add-float/2addr v2, v3

    .line 1171
    float-to-int v2, v2

    .line 1172
    const/4 v3, 0x5

    .line 1173
    const/16 v4, 0x5f

    .line 1174
    .line 1175
    invoke-static {v2, v3, v4}, Lv51;->r(III)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v0, v2, v1}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_d
    iget-object v0, v0, Lr9;->f:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Led2;

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Landroid/graphics/RectF;

    .line 1192
    .line 1193
    check-cast v1, Landroid/graphics/RectF;

    .line 1194
    .line 1195
    invoke-static {v2}, Lb6;->j0(Landroid/graphics/RectF;)Lub2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v1}, Lb6;->j0(Landroid/graphics/RectF;)Lub2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget v0, v0, Led2;->e:I

    .line 1204
    .line 1205
    packed-switch v0, :pswitch_data_1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lub2;->c()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v2

    .line 1212
    invoke-virtual {v1, v2, v3}, Lub2;->a(J)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    goto :goto_17

    .line 1217
    :pswitch_e
    invoke-virtual {v2, v1}, Lub2;->g(Lub2;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
    .end packed-switch
.end method
