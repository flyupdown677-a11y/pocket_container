.class public abstract Lka;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo3;->o:Lo3;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lka;->a:Lsf0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm62;Lwr0;Ln62;Lly;Lrz;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lrz;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v0, v4, :cond_9

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v14

    .line 104
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v4, v0}, Lrz;->R(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v1, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lf00;->h:Lsf0;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lea0;

    .line 137
    .line 138
    sget-object v2, Lka;->a:Lsf0;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lf00;->n:Lsf0;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Ll51;

    .line 157
    .line 158
    invoke-static {v5}, Ldl3;->L(Lrz;)Loz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static/range {p3 .. p4}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v14, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Ljz;->a:Lbg0;

    .line 173
    .line 174
    if-ne v7, v9, :cond_b

    .line 175
    .line 176
    sget-object v7, Lo3;->p:Lo3;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v7, Lwr0;

    .line 182
    .line 183
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    sget-object v3, Lkq3;->n:Ltr1;

    .line 190
    .line 191
    move/from16 v21, v6

    .line 192
    .line 193
    const/16 v6, 0xd80

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    move-object v4, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v10, v20

    .line 201
    .line 202
    move/from16 v11, v21

    .line 203
    .line 204
    move-object/from16 v14, v22

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Ljava/util/UUID;

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lrz;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v9, :cond_c

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    new-instance v0, Lk62;

    .line 221
    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    move-object/from16 v15, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lk62;-><init>(Lwr0;Ln62;Ljava/lang/String;Landroid/view/View;Lea0;Lm62;Ljava/util/UUID;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object v3, v1

    .line 238
    move-object v1, v6

    .line 239
    new-instance v2, Lm4;

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct {v2, v5, v0, v10}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lly;

    .line 246
    .line 247
    const v6, -0x11bbdae4

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6, v2, v11}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14, v5}, Lk62;->l(Lvz;Lms0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move-object/from16 v15, p4

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    move-object/from16 v4, v18

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    :goto_8
    check-cast v2, Lk62;

    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    and-int/lit8 v5, v13, 0x70

    .line 275
    .line 276
    const/16 v6, 0x20

    .line 277
    .line 278
    if-ne v5, v6, :cond_d

    .line 279
    .line 280
    move v6, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v6, 0x0

    .line 283
    :goto_9
    or-int/2addr v0, v6

    .line 284
    and-int/lit16 v6, v13, 0x380

    .line 285
    .line 286
    const/16 v7, 0x100

    .line 287
    .line 288
    if-ne v6, v7, :cond_e

    .line 289
    .line 290
    move v7, v11

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    const/4 v7, 0x0

    .line 293
    :goto_a
    or-int/2addr v0, v7

    .line 294
    invoke-virtual {v15, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v0, v7

    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v15, v7}, Lrz;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    or-int/2addr v0, v7

    .line 308
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    if-ne v7, v9, :cond_f

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    move-object v14, v3

    .line 318
    move v3, v13

    .line 319
    move-object/from16 v17, v19

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    move-object v13, v2

    .line 323
    move-object v2, v15

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    :goto_b
    new-instance v12, Lt3;

    .line 326
    .line 327
    move-object v14, v3

    .line 328
    move-object/from16 v16, v4

    .line 329
    .line 330
    move v3, v13

    .line 331
    move-object/from16 v17, v19

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    move-object v13, v2

    .line 335
    move-object v2, v15

    .line 336
    move-object/from16 v15, p2

    .line 337
    .line 338
    invoke-direct/range {v12 .. v17}, Lt3;-><init>(Lk62;Lwr0;Ln62;Ljava/lang/String;Ll51;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v12

    .line 345
    :goto_c
    check-cast v7, Lyr0;

    .line 346
    .line 347
    invoke-static {v13, v7, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/16 v10, 0x20

    .line 355
    .line 356
    if-ne v5, v10, :cond_11

    .line 357
    .line 358
    move v5, v11

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move v5, v0

    .line 361
    :goto_d
    or-int/2addr v5, v7

    .line 362
    const/16 v7, 0x100

    .line 363
    .line 364
    if-ne v6, v7, :cond_12

    .line 365
    .line 366
    move v6, v11

    .line 367
    goto :goto_e

    .line 368
    :cond_12
    move v6, v0

    .line 369
    :goto_e
    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v2, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v2, v6}, Lrz;->d(I)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    or-int/2addr v5, v6

    .line 384
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v5, :cond_14

    .line 389
    .line 390
    if-ne v6, v9, :cond_13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    move-object/from16 v4, v17

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_14
    :goto_f
    new-instance v12, Lea;

    .line 397
    .line 398
    move-object/from16 v15, p2

    .line 399
    .line 400
    move-object/from16 v16, v4

    .line 401
    .line 402
    invoke-direct/range {v12 .. v17}, Lea;-><init>(Lk62;Lwr0;Ln62;Ljava/lang/String;Ll51;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v17

    .line 406
    .line 407
    invoke-virtual {v2, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v6, v12

    .line 411
    :goto_10
    check-cast v6, Lwr0;

    .line 412
    .line 413
    invoke-static {v6, v2}, Lw21;->y(Lwr0;Lrz;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    and-int/lit8 v3, v3, 0xe

    .line 421
    .line 422
    const/4 v6, 0x4

    .line 423
    if-ne v3, v6, :cond_15

    .line 424
    .line 425
    move v3, v11

    .line 426
    goto :goto_11

    .line 427
    :cond_15
    move v3, v0

    .line 428
    :goto_11
    or-int/2addr v3, v5

    .line 429
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v3, :cond_16

    .line 434
    .line 435
    if-ne v5, v9, :cond_17

    .line 436
    .line 437
    :cond_16
    new-instance v5, Lw7;

    .line 438
    .line 439
    invoke-direct {v5, v6, v13, v1}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    check-cast v5, Lyr0;

    .line 446
    .line 447
    invoke-static {v1, v5, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v3, :cond_18

    .line 459
    .line 460
    if-ne v5, v9, :cond_19

    .line 461
    .line 462
    :cond_18
    new-instance v5, Li;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v6, 0x4

    .line 466
    invoke-direct {v5, v13, v3, v6}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    check-cast v5, Lms0;

    .line 473
    .line 474
    invoke-static {v2, v5, v13}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v3, :cond_1a

    .line 486
    .line 487
    if-ne v5, v9, :cond_1b

    .line 488
    .line 489
    :cond_1a
    new-instance v5, Lga;

    .line 490
    .line 491
    invoke-direct {v5, v13, v0}, Lga;-><init>(Lk62;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    check-cast v5, Lyr0;

    .line 498
    .line 499
    sget-object v3, Lin1;->a:Lin1;

    .line 500
    .line 501
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->d(Lln1;Lyr0;)Lln1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v2, v6}, Lrz;->d(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    or-int/2addr v5, v6

    .line 518
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v5, :cond_1c

    .line 523
    .line 524
    if-ne v6, v9, :cond_1d

    .line 525
    .line 526
    :cond_1c
    new-instance v6, Lha;

    .line 527
    .line 528
    invoke-direct {v6, v0, v13, v4}, Lha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    check-cast v6, Lrk1;

    .line 535
    .line 536
    iget-wide v4, v2, Lrz;->T:J

    .line 537
    .line 538
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v2, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v5, Lgz;->b:Lfz;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v5, Lfz;->b:Le00;

    .line 556
    .line 557
    invoke-virtual {v2}, Lrz;->c0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v7, v2, Lrz;->S:Z

    .line 561
    .line 562
    if-eqz v7, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Lrz;->k(Lwr0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1e
    invoke-virtual {v2}, Lrz;->l0()V

    .line 569
    .line 570
    .line 571
    :goto_12
    sget-object v5, Lfz;->e:Lac;

    .line 572
    .line 573
    invoke-static {v2, v5, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lfz;->d:Lac;

    .line 577
    .line 578
    invoke-static {v2, v5, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lfz;->f:Lac;

    .line 582
    .line 583
    iget-boolean v5, v2, Lrz;->S:Z

    .line 584
    .line 585
    if-nez v5, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_20

    .line 600
    .line 601
    :cond_1f
    invoke-static {v0, v2, v0, v4}, Lsw;->r(ILrz;ILac;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    sget-object v0, Lfz;->c:Lac;

    .line 605
    .line 606
    invoke-static {v2, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v11}, Lrz;->p(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_21
    move-object v2, v5

    .line 614
    invoke-virtual {v2}, Lrz;->U()V

    .line 615
    .line 616
    .line 617
    move-object v14, v3

    .line 618
    :goto_13
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_22

    .line 623
    .line 624
    new-instance v0, Lia;

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move/from16 v6, p6

    .line 631
    .line 632
    move v5, v8

    .line 633
    move-object v2, v14

    .line 634
    invoke-direct/range {v0 .. v6}, Lia;-><init>(Lm62;Lwr0;Ln62;Lly;II)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 638
    .line 639
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
