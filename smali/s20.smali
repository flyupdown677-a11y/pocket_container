.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20;->f:Lsq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls20;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    sget-object v3, Lin1;->a:Lin1;

    .line 8
    .line 9
    const-string v4, "Show password"

    .line 10
    .line 11
    const-string v5, "Hide password"

    .line 12
    .line 13
    sget-object v6, Ljz;->a:Lbg0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    sget-object v11, Lnd3;->a:Lnd3;

    .line 20
    .line 21
    iget-object v0, v0, Ls20;->f:Lsq1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrz;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v7, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    :cond_0
    and-int/2addr v2, v9

    .line 44
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v6, :cond_1

    .line 55
    .line 56
    new-instance v2, Lf23;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v0, v3}, Lf23;-><init>(Lsq1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v12, v2

    .line 66
    check-cast v12, Lwr0;

    .line 67
    .line 68
    new-instance v2, Ls20;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Ls20;-><init>(Lsq1;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x17e263d6

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const v18, 0x30006

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x1e

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    invoke-static/range {v12 .. v19}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v11

    .line 102
    :pswitch_0
    move-object v1, v5

    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Lrz;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v10, v6, 0x3

    .line 116
    .line 117
    if-eq v10, v7, :cond_3

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_3
    and-int/2addr v6, v9

    .line 121
    invoke-virtual {v5, v6, v8}, Lrz;->R(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lv61;->E()Lhz0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lr61;->N()Lhz0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_1
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v1, v4

    .line 162
    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v0, v6

    .line 167
    const/16 v6, 0x180

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v5}, Lrz;->U()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v11

    .line 181
    :pswitch_1
    move-object v1, v5

    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    check-cast v5, Lrz;

    .line 185
    .line 186
    move-object/from16 v6, p2

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    and-int/lit8 v10, v6, 0x3

    .line 195
    .line 196
    if-eq v10, v7, :cond_7

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_7
    and-int/2addr v6, v9

    .line 200
    invoke-virtual {v5, v6, v8}, Lrz;->R(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-static {}, Lv61;->E()Lhz0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_4
    move-object v12, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {}, Lr61;->N()Lhz0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_4

    .line 229
    :goto_5
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v13, v4

    .line 244
    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v18, 0x180

    .line 249
    .line 250
    const/16 v19, 0x8

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 263
    .line 264
    .line 265
    :goto_7
    return-object v11

    .line 266
    :pswitch_2
    move-object/from16 v5, p1

    .line 267
    .line 268
    check-cast v5, Lrz;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v2, v1, 0x3

    .line 279
    .line 280
    if-eq v2, v7, :cond_b

    .line 281
    .line 282
    move v8, v9

    .line 283
    :cond_b
    and-int/2addr v1, v9

    .line 284
    invoke-virtual {v5, v1, v8}, Lrz;->R(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v6, :cond_c

    .line 295
    .line 296
    new-instance v1, Lf23;

    .line 297
    .line 298
    invoke-direct {v1, v0, v10}, Lf23;-><init>(Lsq1;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v1, Lwr0;

    .line 305
    .line 306
    new-instance v2, Ls20;

    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, Ls20;-><init>(Lsq1;I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x417a6de

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v5}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const v6, 0x30006

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x1e

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static/range {v0 .. v7}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v5}, Lrz;->U()V

    .line 334
    .line 335
    .line 336
    :goto_8
    return-object v11

    .line 337
    :pswitch_3
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lz52;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lz52;->a()V

    .line 352
    .line 353
    .line 354
    iget-wide v1, v1, Lz52;->c:J

    .line 355
    .line 356
    const/16 v3, 0x20

    .line 357
    .line 358
    shr-long/2addr v1, v3

    .line 359
    long-to-int v1, v1

    .line 360
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v11

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lrz;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v3, v2, 0x3

    .line 385
    .line 386
    if-eq v3, v7, :cond_e

    .line 387
    .line 388
    move v3, v9

    .line 389
    goto :goto_9

    .line 390
    :cond_e
    move v3, v8

    .line 391
    :goto_9
    and-int/2addr v2, v9

    .line 392
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v6, :cond_f

    .line 403
    .line 404
    new-instance v2, Ldo1;

    .line 405
    .line 406
    invoke-direct {v2, v0, v8}, Ldo1;-><init>(Lsq1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    move-object v12, v2

    .line 413
    check-cast v12, Lwr0;

    .line 414
    .line 415
    sget-object v18, Lw21;->k:Lly;

    .line 416
    .line 417
    const v20, 0x30000006

    .line 418
    .line 419
    .line 420
    const/16 v21, 0x1fe

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v19, v1

    .line 430
    .line 431
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_10
    move-object/from16 v19, v1

    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 438
    .line 439
    .line 440
    :goto_a
    return-object v11

    .line 441
    :pswitch_5
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lrz;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v3, v2, 0x3

    .line 454
    .line 455
    if-eq v3, v7, :cond_11

    .line 456
    .line 457
    move v8, v9

    .line 458
    :cond_11
    and-int/2addr v2, v9

    .line 459
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v6, :cond_12

    .line 470
    .line 471
    new-instance v2, Ldo1;

    .line 472
    .line 473
    invoke-direct {v2, v0, v10}, Ldo1;-><init>(Lsq1;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    move-object v0, v2

    .line 480
    check-cast v0, Lwr0;

    .line 481
    .line 482
    sget-object v6, Lw21;->n:Lly;

    .line 483
    .line 484
    const v8, 0x30000006

    .line 485
    .line 486
    .line 487
    const/16 v9, 0x1fe

    .line 488
    .line 489
    move-object v7, v1

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    move-object v7, v1

    .line 500
    invoke-virtual {v7}, Lrz;->U()V

    .line 501
    .line 502
    .line 503
    :goto_b
    return-object v11

    .line 504
    :pswitch_6
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v3, Lu12;

    .line 519
    .line 520
    invoke-direct {v3, v1, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v11

    .line 527
    :pswitch_7
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lrz;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    and-int/lit8 v3, v2, 0x3

    .line 540
    .line 541
    if-eq v3, v7, :cond_14

    .line 542
    .line 543
    move v8, v9

    .line 544
    :cond_14
    and-int/2addr v2, v9

    .line 545
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-ne v2, v6, :cond_15

    .line 556
    .line 557
    new-instance v2, Lbo;

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    invoke-direct {v2, v0, v3}, Lbo;-><init>(Lsq1;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    move-object v12, v2

    .line 568
    check-cast v12, Lwr0;

    .line 569
    .line 570
    sget-object v18, Lkq3;->b:Lly;

    .line 571
    .line 572
    const v20, 0x30000006

    .line 573
    .line 574
    .line 575
    const/16 v21, 0x1fe

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-object/from16 v19, v1

    .line 585
    .line 586
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_16
    move-object/from16 v19, v1

    .line 591
    .line 592
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 593
    .line 594
    .line 595
    :goto_c
    return-object v11

    .line 596
    :pswitch_8
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lrz;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    and-int/lit8 v3, v2, 0x3

    .line 609
    .line 610
    if-eq v3, v7, :cond_17

    .line 611
    .line 612
    move v8, v9

    .line 613
    :cond_17
    and-int/2addr v2, v9

    .line 614
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_19

    .line 619
    .line 620
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v6, :cond_18

    .line 625
    .line 626
    new-instance v2, Lbo;

    .line 627
    .line 628
    const/16 v3, 0x12

    .line 629
    .line 630
    invoke-direct {v2, v0, v3}, Lbo;-><init>(Lsq1;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    move-object v0, v2

    .line 637
    check-cast v0, Lwr0;

    .line 638
    .line 639
    sget-object v6, Lkq3;->f:Lly;

    .line 640
    .line 641
    const v8, 0x30000006

    .line 642
    .line 643
    .line 644
    const/16 v9, 0x1fe

    .line 645
    .line 646
    move-object v7, v1

    .line 647
    const/4 v1, 0x0

    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_19
    move-object v7, v1

    .line 657
    invoke-virtual {v7}, Lrz;->U()V

    .line 658
    .line 659
    .line 660
    :goto_d
    return-object v11

    .line 661
    :pswitch_9
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lrz;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v3, v2, 0x3

    .line 674
    .line 675
    if-eq v3, v7, :cond_1a

    .line 676
    .line 677
    move v8, v9

    .line 678
    :cond_1a
    and-int/2addr v2, v9

    .line 679
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-ne v2, v6, :cond_1b

    .line 690
    .line 691
    new-instance v2, Lbo;

    .line 692
    .line 693
    const/4 v3, 0x6

    .line 694
    invoke-direct {v2, v0, v3}, Lbo;-><init>(Lsq1;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    move-object v12, v2

    .line 701
    check-cast v12, Lwr0;

    .line 702
    .line 703
    new-instance v2, Ls20;

    .line 704
    .line 705
    invoke-direct {v2, v0, v9}, Ls20;-><init>(Lsq1;I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x27d3991e

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    const v18, 0x30006

    .line 716
    .line 717
    .line 718
    const/16 v19, 0x1e

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    move-object/from16 v17, v1

    .line 724
    .line 725
    invoke-static/range {v12 .. v19}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1c
    move-object/from16 v17, v1

    .line 730
    .line 731
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 732
    .line 733
    .line 734
    :goto_e
    return-object v11

    .line 735
    :pswitch_a
    move-object v1, v5

    .line 736
    move-object/from16 v5, p1

    .line 737
    .line 738
    check-cast v5, Lrz;

    .line 739
    .line 740
    move-object/from16 v6, p2

    .line 741
    .line 742
    check-cast v6, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    and-int/lit8 v10, v6, 0x3

    .line 749
    .line 750
    if-eq v10, v7, :cond_1d

    .line 751
    .line 752
    move v8, v9

    .line 753
    :cond_1d
    and-int/2addr v6, v9

    .line 754
    invoke-virtual {v5, v6, v8}, Lrz;->R(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_20

    .line 759
    .line 760
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_1e

    .line 771
    .line 772
    invoke-static {}, Lv61;->E()Lhz0;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    goto :goto_f

    .line 777
    :cond_1e
    invoke-static {}, Lr61;->N()Lhz0;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    :goto_f
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1f
    move-object v1, v4

    .line 795
    :goto_10
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v0, v6

    .line 800
    const/16 v6, 0x180

    .line 801
    .line 802
    const/16 v7, 0x8

    .line 803
    .line 804
    const-wide/16 v3, 0x0

    .line 805
    .line 806
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_20
    invoke-virtual {v5}, Lrz;->U()V

    .line 811
    .line 812
    .line 813
    :goto_11
    return-object v11

    .line 814
    :pswitch_b
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v3, Lu12;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v11

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
