.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr81;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ldr0;

.field public d:Ljw2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo72;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:Lai;


# direct methods
.method public constructor <init>(Lai;IJLdr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp72;->m:Lai;

    .line 5
    .line 6
    iput p2, p0, Lp72;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp72;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lp72;->c:Ldr0;

    .line 11
    .line 12
    sget p1, Lro1;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lro1;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lp72;->l:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp72;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lla;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lla;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lp72;->c:Ldr0;

    .line 8
    .line 9
    iget-object v5, v4, Ldr0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lul;

    .line 12
    .line 13
    iget-object v6, v0, Lp72;->m:Lai;

    .line 14
    .line 15
    iget-object v7, v6, Lai;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Le81;

    .line 18
    .line 19
    iget-object v7, v7, Le81;->b:Lpn;

    .line 20
    .line 21
    invoke-virtual {v7}, Lpn;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lf81;

    .line 26
    .line 27
    iget-boolean v8, v0, Lp72;->f:Z

    .line 28
    .line 29
    if-nez v8, :cond_1c

    .line 30
    .line 31
    invoke-interface {v7}, Lf81;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v10, v0, Lp72;->a:I

    .line 36
    .line 37
    if-ltz v10, :cond_1c

    .line 38
    .line 39
    if-ge v10, v8, :cond_1c

    .line 40
    .line 41
    invoke-interface {v7, v10}, Lf81;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long v11, v2, v11

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v0, Lp72;->j:J

    .line 58
    .line 59
    sget v11, Lro1;->b:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    sget-wide v15, Lro1;->a:J

    .line 66
    .line 67
    sub-long/2addr v11, v15

    .line 68
    iput-wide v11, v0, Lp72;->l:J

    .line 69
    .line 70
    iput-wide v13, v0, Lp72;->k:J

    .line 71
    .line 72
    iget-object v11, v0, Lp72;->d:Ljw2;

    .line 73
    .line 74
    const-wide/16 v15, 0x4

    .line 75
    .line 76
    const-wide/16 v17, 0x3

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    move-wide/from16 v19, v13

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    move-wide/from16 v19, v13

    .line 84
    .line 85
    iget-wide v13, v0, Lp72;->j:J

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ldr0;->s(Ljava/lang/Object;)Lul;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-wide/from16 v22, v13

    .line 92
    .line 93
    iget-wide v12, v11, Lul;->a:J

    .line 94
    .line 95
    iget-boolean v11, v0, Lp72;->i:Z

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    cmp-long v11, v22, v19

    .line 100
    .line 101
    if-gtz v11, :cond_2

    .line 102
    .line 103
    :cond_1
    cmp-long v11, v12, v22

    .line 104
    .line 105
    if-gez v11, :cond_1d

    .line 106
    .line 107
    :cond_2
    const-string v11, "compose:lazy:prefetch:compose"

    .line 108
    .line 109
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v11, v0, Lp72;->d:Ljw2;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v11, "Request was already composed!"

    .line 118
    .line 119
    invoke-static {v11}, Lq01;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v7, v10}, Lf81;->b(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v11, v6, Lai;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Le81;

    .line 129
    .line 130
    invoke-virtual {v11, v10, v7, v8}, Le81;->a(ILjava/lang/Object;Ljava/lang/Object;)Lms0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v6, v6, Lai;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Llw2;

    .line 137
    .line 138
    invoke-virtual {v6}, Llw2;->a()Lp61;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v10, v7}, Lp61;->d(Lms0;Ljava/lang/Object;)Ljw2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v0, Lp72;->d:Ljw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lp72;->d()V

    .line 152
    .line 153
    .line 154
    iget-wide v6, v0, Lp72;->k:J

    .line 155
    .line 156
    iget-wide v10, v5, Lul;->a:J

    .line 157
    .line 158
    cmp-long v12, v10, v19

    .line 159
    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    move-wide v12, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    div-long/2addr v10, v15

    .line 165
    mul-long v10, v10, v17

    .line 166
    .line 167
    div-long v12, v6, v15

    .line 168
    .line 169
    add-long/2addr v12, v10

    .line 170
    :goto_1
    iput-wide v12, v5, Lul;->a:J

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ldr0;->s(Ljava/lang/Object;)Lul;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-wide v11, v10, Lul;->a:J

    .line 177
    .line 178
    cmp-long v13, v11, v19

    .line 179
    .line 180
    if-nez v13, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    div-long/2addr v11, v15

    .line 184
    mul-long v11, v11, v17

    .line 185
    .line 186
    div-long/2addr v6, v15

    .line 187
    add-long/2addr v6, v11

    .line 188
    :goto_2
    iput-wide v6, v10, Lul;->a:J

    .line 189
    .line 190
    :goto_3
    iget-boolean v6, v0, Lp72;->i:Z

    .line 191
    .line 192
    if-nez v6, :cond_10

    .line 193
    .line 194
    iget-boolean v6, v0, Lp72;->g:Z

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    iget-wide v6, v0, Lp72;->j:J

    .line 199
    .line 200
    cmp-long v6, v6, v19

    .line 201
    .line 202
    if-lez v6, :cond_6

    .line 203
    .line 204
    const-string v6, "compose:lazy:prefetch:resolve-nested"

    .line 205
    .line 206
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_1
    invoke-virtual {v0}, Lp72;->c()Lo72;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v6, v0, Lp72;->h:Lo72;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    iput-boolean v6, v0, Lp72;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    const/16 v21, 0x1

    .line 228
    .line 229
    return v21

    .line 230
    :cond_7
    :goto_4
    iget-object v6, v0, Lp72;->h:Lo72;

    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    iget-object v7, v6, Lo72;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, [Ljava/util/List;

    .line 237
    .line 238
    iget v10, v6, Lo72;->a:I

    .line 239
    .line 240
    iget-object v11, v6, Lo72;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v10, v12, :cond_8

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_8
    iget-object v10, v6, Lo72;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lp72;

    .line 255
    .line 256
    iget-boolean v10, v10, Lp72;->f:Z

    .line 257
    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    const-string v10, "Should not execute nested prefetch on canceled request"

    .line 261
    .line 262
    invoke-static {v10}, Lq01;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const-string v10, "compose:lazy:prefetch:nested"

    .line 266
    .line 267
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    :try_start_2
    iget v10, v6, Lo72;->a:I

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-ge v10, v12, :cond_e

    .line 277
    .line 278
    iget v10, v6, Lo72;->a:I

    .line 279
    .line 280
    aget-object v10, v7, v10

    .line 281
    .line 282
    if-nez v10, :cond_b

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    sub-long v12, v2, v12

    .line 289
    .line 290
    move-wide/from16 v9, v19

    .line 291
    .line 292
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    cmp-long v12, v12, v9

    .line 297
    .line 298
    if-gtz v12, :cond_a

    .line 299
    .line 300
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    return v21

    .line 306
    :cond_a
    :try_start_3
    iget v9, v6, Lo72;->a:I

    .line 307
    .line 308
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ls81;

    .line 313
    .line 314
    iget-object v12, v10, Ls81;->a:Lyr0;

    .line 315
    .line 316
    new-instance v13, Lq81;

    .line 317
    .line 318
    invoke-direct {v13, v10}, Lq81;-><init>(Ls81;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v13}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v10, v13, Lq81;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    aput-object v10, v7, v9

    .line 327
    .line 328
    :cond_b
    iget v9, v6, Lo72;->a:I

    .line 329
    .line 330
    aget-object v9, v7, v9

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :goto_7
    iget v10, v6, Lo72;->b:I

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-ge v10, v12, :cond_d

    .line 342
    .line 343
    iget v10, v6, Lo72;->b:I

    .line 344
    .line 345
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lp72;

    .line 350
    .line 351
    invoke-virtual {v10, v1}, Lp72;->b(Lla;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_c

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    const/16 v21, 0x1

    .line 359
    .line 360
    iget v10, v6, Lo72;->b:I

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    iput v10, v6, Lo72;->b:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/4 v14, 0x0

    .line 368
    iput v14, v6, Lo72;->b:I

    .line 369
    .line 370
    iget v9, v6, Lo72;->a:I

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    iput v9, v6, Lo72;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lp72;->d()V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-boolean v1, v0, Lp72;->e:Z

    .line 394
    .line 395
    if-nez v1, :cond_1c

    .line 396
    .line 397
    iget-wide v1, v0, Lp72;->b:J

    .line 398
    .line 399
    and-long v6, v1, v17

    .line 400
    .line 401
    long-to-int v3, v6

    .line 402
    and-int/lit8 v6, v3, 0x1

    .line 403
    .line 404
    const/16 v21, 0x1

    .line 405
    .line 406
    shl-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    and-int/lit8 v3, v3, 0x2

    .line 409
    .line 410
    shr-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    mul-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    add-int/2addr v3, v6

    .line 415
    const/16 v6, 0x21

    .line 416
    .line 417
    shr-long v6, v1, v6

    .line 418
    .line 419
    long-to-int v6, v6

    .line 420
    add-int/lit8 v7, v3, 0xd

    .line 421
    .line 422
    shl-int v7, v21, v7

    .line 423
    .line 424
    add-int/lit8 v7, v7, -0x1

    .line 425
    .line 426
    and-int/2addr v6, v7

    .line 427
    add-int/lit8 v6, v6, -0x1

    .line 428
    .line 429
    add-int/lit8 v7, v3, 0x2e

    .line 430
    .line 431
    shr-long v9, v1, v7

    .line 432
    .line 433
    long-to-int v7, v9

    .line 434
    rsub-int/lit8 v3, v3, 0x12

    .line 435
    .line 436
    shl-int v3, v21, v3

    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    and-int/2addr v3, v7

    .line 441
    add-int/lit8 v3, v3, -0x1

    .line 442
    .line 443
    if-nez v6, :cond_11

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    const/4 v6, 0x0

    .line 448
    :goto_9
    if-nez v3, :cond_12

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    goto :goto_a

    .line 452
    :cond_12
    const/4 v3, 0x0

    .line 453
    :goto_a
    or-int/2addr v3, v6

    .line 454
    if-nez v3, :cond_1c

    .line 455
    .line 456
    iget-wide v6, v0, Lp72;->j:J

    .line 457
    .line 458
    invoke-virtual {v4, v8}, Ldr0;->s(Ljava/lang/Object;)Lul;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-wide v9, v3, Lul;->b:J

    .line 463
    .line 464
    iget-boolean v3, v0, Lp72;->i:Z

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    cmp-long v3, v6, v19

    .line 471
    .line 472
    if-gtz v3, :cond_14

    .line 473
    .line 474
    :cond_13
    cmp-long v3, v9, v6

    .line 475
    .line 476
    if-gez v3, :cond_1b

    .line 477
    .line 478
    :cond_14
    const-string v3, "compose:lazy:prefetch:measure"

    .line 479
    .line 480
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :try_start_4
    iget-boolean v3, v0, Lp72;->f:Z

    .line 484
    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 488
    .line 489
    invoke-static {v3}, Lq01;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    iget-boolean v3, v0, Lp72;->e:Z

    .line 493
    .line 494
    if-eqz v3, :cond_16

    .line 495
    .line 496
    const-string v3, "Request was already measured!"

    .line 497
    .line 498
    invoke-static {v3}, Lq01;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    const/4 v6, 0x1

    .line 502
    iput-boolean v6, v0, Lp72;->e:Z

    .line 503
    .line 504
    iget-object v3, v0, Lp72;->d:Ljw2;

    .line 505
    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    invoke-interface {v3}, Ljw2;->b()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/4 v7, 0x0

    .line 513
    :goto_b
    if-ge v7, v6, :cond_18

    .line 514
    .line 515
    invoke-interface {v3, v7, v1, v2}, Ljw2;->d(IJ)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_17
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 522
    .line 523
    invoke-static {v1}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lvj;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lp72;->d()V

    .line 533
    .line 534
    .line 535
    iget-wide v0, v0, Lp72;->k:J

    .line 536
    .line 537
    iget-wide v2, v5, Lul;->b:J

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    cmp-long v6, v2, v19

    .line 542
    .line 543
    if-nez v6, :cond_19

    .line 544
    .line 545
    move-wide v6, v0

    .line 546
    goto :goto_c

    .line 547
    :cond_19
    div-long/2addr v2, v15

    .line 548
    mul-long v2, v2, v17

    .line 549
    .line 550
    div-long v6, v0, v15

    .line 551
    .line 552
    add-long/2addr v6, v2

    .line 553
    :goto_c
    iput-wide v6, v5, Lul;->b:J

    .line 554
    .line 555
    invoke-virtual {v4, v8}, Ldr0;->s(Ljava/lang/Object;)Lul;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-wide v3, v2, Lul;->b:J

    .line 560
    .line 561
    cmp-long v5, v3, v19

    .line 562
    .line 563
    if-nez v5, :cond_1a

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    div-long/2addr v3, v15

    .line 567
    mul-long v3, v3, v17

    .line 568
    .line 569
    div-long/2addr v0, v15

    .line 570
    add-long/2addr v0, v3

    .line 571
    :goto_d
    iput-wide v0, v2, Lul;->b:J

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    return v14

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1b
    const/16 v21, 0x1

    .line 581
    .line 582
    return v21

    .line 583
    :cond_1c
    const/4 v14, 0x0

    .line 584
    goto :goto_e

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1d
    const/16 v21, 0x1

    .line 591
    .line 592
    return v21

    .line 593
    :goto_e
    return v14
.end method

.method public final c()Lo72;
    .locals 5

    .line 1
    iget-object v0, p0, Lp72;->d:Ljw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lbd2;

    .line 7
    .line 8
    invoke-direct {v2}, Lbd2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lw6;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v2, v4}, Lw6;-><init>(Lbd2;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljw2;->c(Lw6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lbd2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo72;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lo72;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v1, Lo72;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/util/List;

    .line 40
    .line 41
    iput-object p0, v1, Lo72;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 50
    .line 51
    invoke-static {p0}, Lq01;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 56
    .line 57
    invoke-static {p0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvj;->d()V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp72;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp72;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp72;->d:Ljw2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljw2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp72;->d:Ljw2;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lro1;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lro1;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lp72;->l:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v3, Lmf0;->e:Lbg0;

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    cmp-long v3, v3, v13

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    sget-wide v3, Lmf0;->g:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lmf0;->f:J

    .line 50
    .line 51
    :goto_0
    shr-long v5, v3, v8

    .line 52
    .line 53
    neg-long v5, v5

    .line 54
    long-to-int v3, v3

    .line 55
    and-int/2addr v3, v8

    .line 56
    shl-long v4, v5, v8

    .line 57
    .line 58
    int-to-long v6, v3

    .line 59
    add-long v13, v4, v6

    .line 60
    .line 61
    sget v3, Lof0;->a:I

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    sub-long v15, v1, v5

    .line 66
    .line 67
    or-long/2addr v5, v15

    .line 68
    cmp-long v5, v5, v9

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    cmp-long v3, v1, v13

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    sget-wide v3, Lmf0;->g:J

    .line 77
    .line 78
    :goto_1
    move-wide v13, v3

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    sget-wide v3, Lmf0;->f:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sub-long v5, v1, v3

    .line 85
    .line 86
    xor-long v15, v5, v1

    .line 87
    .line 88
    xor-long v9, v5, v3

    .line 89
    .line 90
    not-long v9, v9

    .line 91
    and-long/2addr v9, v15

    .line 92
    cmp-long v7, v9, v13

    .line 93
    .line 94
    sget-object v9, Lpf0;->f:Lpf0;

    .line 95
    .line 96
    if-gez v7, :cond_f

    .line 97
    .line 98
    sget-object v7, Lpf0;->g:Lpf0;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_d

    .line 105
    .line 106
    div-long v5, v1, v11

    .line 107
    .line 108
    div-long v13, v3, v11

    .line 109
    .line 110
    sub-long/2addr v5, v13

    .line 111
    rem-long v13, v1, v11

    .line 112
    .line 113
    rem-long/2addr v3, v11

    .line 114
    sub-long/2addr v13, v3

    .line 115
    sget-object v3, Lmf0;->e:Lbg0;

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, Ldl3;->R(JLpf0;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v13, v14, v9}, Ldl3;->R(JLpf0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    long-to-int v7, v3

    .line 126
    and-int/2addr v7, v8

    .line 127
    long-to-int v9, v5

    .line 128
    and-int/2addr v9, v8

    .line 129
    if-ne v7, v9, :cond_b

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    shr-long/2addr v3, v8

    .line 134
    shr-long/2addr v5, v8

    .line 135
    add-long/2addr v3, v5

    .line 136
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v5, v5, v3

    .line 142
    .line 143
    if-gtz v5, :cond_5

    .line 144
    .line 145
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v5, v3, v5

    .line 151
    .line 152
    if-gez v5, :cond_5

    .line 153
    .line 154
    shl-long v13, v3, v8

    .line 155
    .line 156
    sget v3, Lof0;->a:I

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    div-long/2addr v3, v11

    .line 161
    invoke-static {v3, v4}, Ldl3;->t(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    shr-long/2addr v3, v8

    .line 168
    shr-long/2addr v5, v8

    .line 169
    invoke-static {v3, v4, v5, v6}, Ldl3;->i(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    const-wide v3, 0x7fffffffffffc0deL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v3, v17, v3

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v3, v17, v3

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, v17, v3

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const-wide v3, -0x431bde82d7aL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v3, v3, v17

    .line 207
    .line 208
    if-gtz v3, :cond_8

    .line 209
    .line 210
    const-wide v3, 0x431bde82d7bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v3, v17, v3

    .line 216
    .line 217
    if-gez v3, :cond_8

    .line 218
    .line 219
    mul-long v17, v17, v11

    .line 220
    .line 221
    shl-long v13, v17, v8

    .line 222
    .line 223
    sget v3, Lof0;->a:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Lv51;->s(JJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ldl3;->t(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_2
    invoke-static/range {v17 .. v18}, Ldl3;->t(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 251
    .line 252
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-ne v7, v8, :cond_c

    .line 257
    .line 258
    shr-long/2addr v3, v8

    .line 259
    shr-long/2addr v5, v8

    .line 260
    invoke-static {v3, v4, v5, v6}, Lmf0;->a(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    shr-long/2addr v5, v8

    .line 266
    shr-long/2addr v3, v8

    .line 267
    invoke-static {v5, v6, v3, v4}, Lmf0;->a(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    cmp-long v3, v5, v13

    .line 273
    .line 274
    if-gez v3, :cond_e

    .line 275
    .line 276
    sget-wide v3, Lmf0;->g:J

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    sget-wide v3, Lmf0;->f:J

    .line 280
    .line 281
    :goto_3
    shr-long v5, v3, v8

    .line 282
    .line 283
    neg-long v5, v5

    .line 284
    long-to-int v3, v3

    .line 285
    and-int/2addr v3, v8

    .line 286
    shl-long v4, v5, v8

    .line 287
    .line 288
    int-to-long v6, v3

    .line 289
    add-long v13, v4, v6

    .line 290
    .line 291
    sget v3, Lof0;->a:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-static {v5, v6, v9}, Ldl3;->R(JLpf0;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    :goto_4
    shr-long v3, v13, v8

    .line 299
    .line 300
    sget-object v5, Lmf0;->e:Lbg0;

    .line 301
    .line 302
    long-to-int v5, v13

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    move-wide v9, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const-wide v5, 0x8637bd05af6L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v5, v3, v5

    .line 314
    .line 315
    if-lez v5, :cond_11

    .line 316
    .line 317
    const-wide v9, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    const-wide v5, -0x8637bd05af6L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v5, v3, v5

    .line 329
    .line 330
    if-gez v5, :cond_12

    .line 331
    .line 332
    const-wide/high16 v9, -0x8000000000000000L

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    mul-long v9, v3, v11

    .line 336
    .line 337
    :goto_5
    iput-wide v9, v0, Lp72;->k:J

    .line 338
    .line 339
    iget-wide v3, v0, Lp72;->j:J

    .line 340
    .line 341
    sub-long/2addr v3, v9

    .line 342
    iput-wide v3, v0, Lp72;->j:J

    .line 343
    .line 344
    iput-wide v1, v0, Lp72;->l:J

    .line 345
    .line 346
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp72;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp72;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu00;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp72;->d:Ljw2;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lp72;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lp72;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " }"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
