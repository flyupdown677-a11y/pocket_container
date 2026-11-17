.class public final enum Lw20;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum g:Lw20;

.field public static final enum h:Lw20;

.field public static final enum i:Lw20;

.field public static final enum j:Lw20;

.field public static final synthetic k:[Lw20;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lhz0;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lw20;

    .line 2
    .line 3
    const-string v1, "Apps"

    .line 4
    .line 5
    invoke-static {}, Lkk1;->h()Lhz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "APPS"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw20;->g:Lw20;

    .line 16
    .line 17
    new-instance v1, Lw20;

    .line 18
    .line 19
    sget-object v2, Lv51;->b:Lhz0;

    .line 20
    .line 21
    const/high16 v4, 0x41000000    # 8.0f

    .line 22
    .line 23
    const/high16 v5, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/high16 v6, 0x41200000    # 10.0f

    .line 26
    .line 27
    const/high16 v9, 0x41500000    # 13.0f

    .line 28
    .line 29
    const/high16 v10, 0x40c00000    # 6.0f

    .line 30
    .line 31
    const/high16 v11, 0x40a00000    # 5.0f

    .line 32
    .line 33
    const/high16 v12, 0x41880000    # 17.0f

    .line 34
    .line 35
    const/high16 v13, 0x40400000    # 3.0f

    .line 36
    .line 37
    const/high16 v14, -0x40000000    # -2.0f

    .line 38
    .line 39
    const/high16 v15, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v16, Lgz0;

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x60

    .line 50
    .line 51
    const-string v17, "Filled.Tune"

    .line 52
    .line 53
    const/high16 v18, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v19, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v20, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v21, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const-wide/16 v22, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    invoke-direct/range {v16 .. v26}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, v16

    .line 69
    .line 70
    sget v16, Lcf3;->a:I

    .line 71
    .line 72
    new-instance v3, Lnt2;

    .line 73
    .line 74
    sget-wide v7, Lmw;->b:J

    .line 75
    .line 76
    invoke-direct {v3, v7, v8}, Lnt2;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lm22;

    .line 80
    .line 81
    invoke-direct {v7}, Lm22;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v13, v12}, Lm22;->j(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lm22;->g(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v14}, Lm22;->n(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v13, v12}, Lm22;->h(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lm22;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v13, v11}, Lm22;->j(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lm22;->g(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9, v11}, Lm22;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13, v11}, Lm22;->h(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lm22;->c()V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41a80000    # 21.0f

    .line 121
    .line 122
    invoke-virtual {v7, v9, v8}, Lm22;->j(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v14}, Lm22;->n(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lm22;->g(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v14}, Lm22;->n(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3f000000    # -8.0f

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lm22;->g(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v14}, Lm22;->n(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v14}, Lm22;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lm22;->n(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v15}, Lm22;->g(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lm22;->c()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v10, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v7, v10, v4}, Lm22;->j(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-virtual {v7, v13, v11}, Lm22;->h(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lm22;->g(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v15}, Lm22;->g(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4, v4}, Lm22;->h(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10, v4}, Lm22;->h(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lm22;->c()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v9}, Lm22;->j(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14}, Lm22;->n(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11, v11}, Lm22;->h(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v15}, Lm22;->n(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Lm22;->g(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lm22;->c()V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-virtual {v7, v11, v4}, Lm22;->j(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v15}, Lm22;->g(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v12, v10}, Lm22;->h(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Lm22;->g(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v7, v8, v4}, Lm22;->h(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x3f800000    # -4.0f

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Lm22;->g(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v12, v13}, Lm22;->h(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v14}, Lm22;->g(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lm22;->n(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lm22;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v7, Lm22;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v2, v4, v3}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lgz0;->b()Lhz0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sput-object v2, Lv51;->b:Lhz0;

    .line 256
    .line 257
    :goto_0
    const-string v3, "DISPLAY"

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    const-string v7, "Display"

    .line 261
    .line 262
    invoke-direct {v1, v3, v4, v7, v2}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lw20;->h:Lw20;

    .line 266
    .line 267
    new-instance v2, Lw20;

    .line 268
    .line 269
    sget-object v3, Lv21;->n:Lhz0;

    .line 270
    .line 271
    const/high16 v4, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v8, 0x41800000    # 16.0f

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_1
    new-instance v22, Lgz0;

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v32, 0x60

    .line 286
    .line 287
    const-string v23, "Filled.Group"

    .line 288
    .line 289
    const/high16 v24, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const/high16 v25, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v26, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v27, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const-wide/16 v28, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    invoke-direct/range {v22 .. v32}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v22

    .line 305
    .line 306
    sget v10, Lcf3;->a:I

    .line 307
    .line 308
    new-instance v10, Lnt2;

    .line 309
    .line 310
    sget-wide v14, Lmw;->b:J

    .line 311
    .line 312
    invoke-direct {v10, v14, v15}, Lnt2;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lm22;

    .line 316
    .line 317
    invoke-direct {v14}, Lm22;-><init>()V

    .line 318
    .line 319
    .line 320
    const/high16 v15, 0x41300000    # 11.0f

    .line 321
    .line 322
    invoke-virtual {v14, v8, v15}, Lm22;->j(FF)V

    .line 323
    .line 324
    .line 325
    const v28, 0x403f5c29    # 2.99f

    .line 326
    .line 327
    .line 328
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const v24, 0x3fd47ae1    # 1.66f

    .line 331
    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const v26, 0x403f5c29    # 2.99f

    .line 336
    .line 337
    .line 338
    const v27, -0x40547ae1    # -1.34f

    .line 339
    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v15, 0x418d47ae    # 17.66f

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-virtual {v14, v15, v11, v8, v11}, Lm22;->k(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v29, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v24, -0x402b851f    # -1.66f

    .line 359
    .line 360
    .line 361
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const v27, 0x3fab851f    # 1.34f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v11, 0x3fab851f    # 1.34f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v11, v13, v13, v13}, Lm22;->l(FFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lm22;->c()V

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41300000    # 11.0f

    .line 379
    .line 380
    const/high16 v15, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-virtual {v14, v15, v6}, Lm22;->j(FF)V

    .line 383
    .line 384
    .line 385
    const v28, 0x403f5c29    # 2.99f

    .line 386
    .line 387
    .line 388
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    const v24, 0x3fd47ae1    # 1.66f

    .line 391
    .line 392
    .line 393
    const v26, 0x403f5c29    # 2.99f

    .line 394
    .line 395
    .line 396
    const v27, -0x40547ae1    # -1.34f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v6, 0x411a8f5c    # 9.66f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-virtual {v14, v6, v5, v15, v5}, Lm22;->k(FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v28, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v29, 0x41000000    # 8.0f

    .line 413
    .line 414
    const v24, 0x40cae148    # 6.34f

    .line 415
    .line 416
    .line 417
    const/high16 v25, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const/high16 v26, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const v27, 0x40cae148    # 6.34f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v23 .. v29}, Lm22;->d(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v11, v13, v13, v13}, Lm22;->l(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Lm22;->c()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v15, v9}, Lm22;->j(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v28, -0x3f200000    # -7.0f

    .line 437
    .line 438
    const/high16 v29, 0x40600000    # 3.5f

    .line 439
    .line 440
    const v24, -0x3feae148    # -2.33f

    .line 441
    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/high16 v26, -0x3f200000    # -7.0f

    .line 446
    .line 447
    const v27, 0x3f95c28f    # 1.17f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x41980000    # 19.0f

    .line 454
    .line 455
    invoke-virtual {v14, v7, v5}, Lm22;->h(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v4}, Lm22;->g(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 462
    .line 463
    invoke-virtual {v14, v6}, Lm22;->n(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v29, -0x3fa00000    # -3.5f

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const v25, -0x3feae148    # -2.33f

    .line 471
    .line 472
    .line 473
    const v26, -0x3f6a8f5c    # -4.67f

    .line 474
    .line 475
    .line 476
    const/high16 v27, -0x3fa00000    # -3.5f

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Lm22;->c()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v8, v9}, Lm22;->j(FF)V

    .line 485
    .line 486
    .line 487
    const v28, -0x4087ae14    # -0.97f

    .line 488
    .line 489
    .line 490
    const v29, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    const v24, -0x416b851f    # -0.29f

    .line 494
    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const v26, -0x40e147ae    # -0.62f

    .line 499
    .line 500
    .line 501
    const v27, 0x3ca3d70a    # 0.02f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v28, 0x3ffc28f6    # 1.97f

    .line 508
    .line 509
    .line 510
    const v29, 0x405ccccd    # 3.45f

    .line 511
    .line 512
    .line 513
    const v24, 0x3f947ae1    # 1.16f

    .line 514
    .line 515
    .line 516
    const v25, 0x3f570a3d    # 0.84f

    .line 517
    .line 518
    .line 519
    const v26, 0x3ffc28f6    # 1.97f

    .line 520
    .line 521
    .line 522
    const v27, 0x3ffc28f6    # 1.97f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v12, v5}, Lm22;->h(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40c00000    # 6.0f

    .line 532
    .line 533
    invoke-virtual {v14, v5}, Lm22;->g(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v6}, Lm22;->n(F)V

    .line 537
    .line 538
    .line 539
    const/high16 v28, -0x3f200000    # -7.0f

    .line 540
    .line 541
    const/high16 v29, -0x3fa00000    # -3.5f

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const v25, -0x3feae148    # -2.33f

    .line 546
    .line 547
    .line 548
    const v26, -0x3f6a8f5c    # -4.67f

    .line 549
    .line 550
    .line 551
    const/high16 v27, -0x3fa00000    # -3.5f

    .line 552
    .line 553
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Lm22;->c()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v14, Lm22;->a:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v3, v5, v10}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lgz0;->b()Lhz0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sput-object v3, Lv21;->n:Lhz0;

    .line 569
    .line 570
    :goto_1
    const-string v5, "USERS"

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    const-string v9, "Users"

    .line 574
    .line 575
    invoke-direct {v2, v5, v6, v9, v3}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V

    .line 576
    .line 577
    .line 578
    sput-object v2, Lw20;->i:Lw20;

    .line 579
    .line 580
    new-instance v3, Lw20;

    .line 581
    .line 582
    sget-object v5, Lnn3;->v:Lhz0;

    .line 583
    .line 584
    if-eqz v5, :cond_2

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_2
    new-instance v32, Lgz0;

    .line 589
    .line 590
    const/16 v40, 0x0

    .line 591
    .line 592
    const/16 v42, 0x60

    .line 593
    .line 594
    const-string v33, "Filled.BugReport"

    .line 595
    .line 596
    const/high16 v34, 0x41c00000    # 24.0f

    .line 597
    .line 598
    const/high16 v35, 0x41c00000    # 24.0f

    .line 599
    .line 600
    const/high16 v36, 0x41c00000    # 24.0f

    .line 601
    .line 602
    const/high16 v37, 0x41c00000    # 24.0f

    .line 603
    .line 604
    const-wide/16 v38, 0x0

    .line 605
    .line 606
    const/16 v41, 0x0

    .line 607
    .line 608
    invoke-direct/range {v32 .. v42}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v32

    .line 612
    .line 613
    sget v6, Lcf3;->a:I

    .line 614
    .line 615
    new-instance v6, Lnt2;

    .line 616
    .line 617
    sget-wide v9, Lmw;->b:J

    .line 618
    .line 619
    invoke-direct {v6, v9, v10}, Lnt2;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lm22;

    .line 623
    .line 624
    invoke-direct {v9}, Lm22;-><init>()V

    .line 625
    .line 626
    .line 627
    const/high16 v10, 0x41a00000    # 20.0f

    .line 628
    .line 629
    const/high16 v15, 0x41000000    # 8.0f

    .line 630
    .line 631
    invoke-virtual {v9, v10, v15}, Lm22;->j(FF)V

    .line 632
    .line 633
    .line 634
    const v11, -0x3fcc28f6    # -2.81f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v11}, Lm22;->g(F)V

    .line 638
    .line 639
    .line 640
    const v28, -0x40170a3d    # -1.82f

    .line 641
    .line 642
    .line 643
    const v29, -0x40051eb8    # -1.96f

    .line 644
    .line 645
    .line 646
    const v24, -0x4119999a    # -0.45f

    .line 647
    .line 648
    .line 649
    const v25, -0x40b851ec    # -0.78f

    .line 650
    .line 651
    .line 652
    const v26, -0x40770a3d    # -1.07f

    .line 653
    .line 654
    .line 655
    const v27, -0x40466666    # -1.45f

    .line 656
    .line 657
    .line 658
    move-object/from16 v23, v9

    .line 659
    .line 660
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v11, 0x408d1eb8    # 4.41f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v12, v11}, Lm22;->h(FF)V

    .line 667
    .line 668
    .line 669
    const v12, 0x417970a4    # 15.59f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v12, v13}, Lm22;->h(FF)V

    .line 673
    .line 674
    .line 675
    const v12, -0x3ff51eb8    # -2.17f

    .line 676
    .line 677
    .line 678
    const v14, 0x400ae148    # 2.17f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v12, v14}, Lm22;->i(FF)V

    .line 682
    .line 683
    .line 684
    const/high16 v28, 0x41400000    # 12.0f

    .line 685
    .line 686
    const/high16 v29, 0x40a00000    # 5.0f

    .line 687
    .line 688
    const v24, 0x414f5c29    # 12.96f

    .line 689
    .line 690
    .line 691
    const v25, 0x40a1eb85    # 5.06f

    .line 692
    .line 693
    .line 694
    const v26, 0x4147d70a    # 12.49f

    .line 695
    .line 696
    .line 697
    const/high16 v27, 0x40a00000    # 5.0f

    .line 698
    .line 699
    invoke-virtual/range {v23 .. v29}, Lm22;->d(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v28, -0x404b851f    # -1.41f

    .line 703
    .line 704
    .line 705
    const v29, 0x3e2e147b    # 0.17f

    .line 706
    .line 707
    .line 708
    const v24, -0x41051eb8    # -0.49f

    .line 709
    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const v26, -0x408a3d71    # -0.96f

    .line 714
    .line 715
    .line 716
    const v27, 0x3d75c28f    # 0.06f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v12, 0x41068f5c    # 8.41f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v12, v13}, Lm22;->h(FF)V

    .line 726
    .line 727
    .line 728
    const/high16 v12, 0x40e00000    # 7.0f

    .line 729
    .line 730
    invoke-virtual {v9, v12, v11}, Lm22;->h(FF)V

    .line 731
    .line 732
    .line 733
    const v11, 0x3fcf5c29    # 1.62f

    .line 734
    .line 735
    .line 736
    const v12, 0x3fd0a3d7    # 1.63f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v11, v12}, Lm22;->i(FF)V

    .line 740
    .line 741
    .line 742
    const v28, 0x40d9eb85    # 6.81f

    .line 743
    .line 744
    .line 745
    const/high16 v29, 0x41000000    # 8.0f

    .line 746
    .line 747
    const v24, 0x40fc28f6    # 7.88f

    .line 748
    .line 749
    .line 750
    const v25, 0x40d1999a    # 6.55f

    .line 751
    .line 752
    .line 753
    const v26, 0x40e851ec    # 7.26f

    .line 754
    .line 755
    .line 756
    const v27, 0x40e70a3d    # 7.22f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v23 .. v29}, Lm22;->d(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const/high16 v11, 0x40800000    # 4.0f

    .line 763
    .line 764
    const/high16 v15, 0x41000000    # 8.0f

    .line 765
    .line 766
    invoke-virtual {v9, v11, v15}, Lm22;->h(FF)V

    .line 767
    .line 768
    .line 769
    const/high16 v11, 0x40000000    # 2.0f

    .line 770
    .line 771
    invoke-virtual {v9, v11}, Lm22;->n(F)V

    .line 772
    .line 773
    .line 774
    const v11, 0x4005c28f    # 2.09f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v11}, Lm22;->g(F)V

    .line 778
    .line 779
    .line 780
    const v28, -0x4247ae14    # -0.09f

    .line 781
    .line 782
    .line 783
    const/high16 v29, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const v24, -0x42b33333    # -0.05f

    .line 786
    .line 787
    .line 788
    const v25, 0x3ea8f5c3    # 0.33f

    .line 789
    .line 790
    .line 791
    const v26, -0x4247ae14    # -0.09f

    .line 792
    .line 793
    .line 794
    const v27, 0x3f28f5c3    # 0.66f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v7}, Lm22;->n(F)V

    .line 801
    .line 802
    .line 803
    const/high16 v12, 0x41400000    # 12.0f

    .line 804
    .line 805
    const/high16 v11, 0x40800000    # 4.0f

    .line 806
    .line 807
    invoke-virtual {v9, v11, v12}, Lm22;->h(FF)V

    .line 808
    .line 809
    .line 810
    const/high16 v13, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-virtual {v9, v13}, Lm22;->n(F)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v13}, Lm22;->g(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v7}, Lm22;->n(F)V

    .line 819
    .line 820
    .line 821
    const v28, 0x3db851ec    # 0.09f

    .line 822
    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const v25, 0x3eae147b    # 0.34f

    .line 827
    .line 828
    .line 829
    const v26, 0x3d23d70a    # 0.04f

    .line 830
    .line 831
    .line 832
    const v27, 0x3f2b851f    # 0.67f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v11, v8}, Lm22;->h(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v13}, Lm22;->n(F)V

    .line 842
    .line 843
    .line 844
    const v7, 0x4033d70a    # 2.81f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v7}, Lm22;->g(F)V

    .line 848
    .line 849
    .line 850
    const v28, 0x40a6147b    # 5.19f

    .line 851
    .line 852
    .line 853
    const/high16 v29, 0x40400000    # 3.0f

    .line 854
    .line 855
    const v24, 0x3f851eb8    # 1.04f

    .line 856
    .line 857
    .line 858
    const v25, 0x3fe51eb8    # 1.79f

    .line 859
    .line 860
    .line 861
    const v26, 0x403e147b    # 2.97f

    .line 862
    .line 863
    .line 864
    const/high16 v27, 0x40400000    # 3.0f

    .line 865
    .line 866
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v7, 0x40a6147b    # 5.19f

    .line 870
    .line 871
    .line 872
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 873
    .line 874
    const v13, 0x4084cccd    # 4.15f

    .line 875
    .line 876
    .line 877
    const v14, -0x40651eb8    # -1.21f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v13, v14, v7, v11}, Lm22;->l(FFFF)V

    .line 881
    .line 882
    .line 883
    const/high16 v7, 0x41900000    # 18.0f

    .line 884
    .line 885
    invoke-virtual {v9, v10, v7}, Lm22;->h(FF)V

    .line 886
    .line 887
    .line 888
    const/high16 v11, -0x40000000    # -2.0f

    .line 889
    .line 890
    invoke-virtual {v9, v11}, Lm22;->n(F)V

    .line 891
    .line 892
    .line 893
    const v7, -0x3ffa3d71    # -2.09f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v7}, Lm22;->g(F)V

    .line 897
    .line 898
    .line 899
    const v28, 0x3db851ec    # 0.09f

    .line 900
    .line 901
    .line 902
    const/high16 v29, -0x40800000    # -1.0f

    .line 903
    .line 904
    const v24, 0x3d4ccccd    # 0.05f

    .line 905
    .line 906
    .line 907
    const v25, -0x41570a3d    # -0.33f

    .line 908
    .line 909
    .line 910
    const v26, 0x3db851ec    # 0.09f

    .line 911
    .line 912
    .line 913
    const v27, -0x40d70a3d    # -0.66f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v7, -0x40800000    # -1.0f

    .line 920
    .line 921
    invoke-virtual {v9, v7}, Lm22;->n(F)V

    .line 922
    .line 923
    .line 924
    const/high16 v13, 0x40000000    # 2.0f

    .line 925
    .line 926
    invoke-virtual {v9, v13}, Lm22;->g(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v11, -0x40000000    # -2.0f

    .line 930
    .line 931
    invoke-virtual {v9, v11}, Lm22;->n(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v11}, Lm22;->g(F)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v7}, Lm22;->n(F)V

    .line 938
    .line 939
    .line 940
    const v28, -0x4247ae14    # -0.09f

    .line 941
    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const v25, -0x4151eb85    # -0.34f

    .line 946
    .line 947
    .line 948
    const v26, -0x42dc28f6    # -0.04f

    .line 949
    .line 950
    .line 951
    const v27, -0x40d47ae1    # -0.67f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v23 .. v29}, Lm22;->e(FFFFFF)V

    .line 955
    .line 956
    .line 957
    const/high16 v7, 0x41200000    # 10.0f

    .line 958
    .line 959
    invoke-virtual {v9, v10, v7}, Lm22;->h(FF)V

    .line 960
    .line 961
    .line 962
    const/high16 v15, 0x41000000    # 8.0f

    .line 963
    .line 964
    invoke-virtual {v9, v10, v15}, Lm22;->h(FF)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Lm22;->c()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v4, v8}, Lm22;->j(FF)V

    .line 971
    .line 972
    .line 973
    const/high16 v7, -0x3f800000    # -4.0f

    .line 974
    .line 975
    invoke-virtual {v9, v7}, Lm22;->g(F)V

    .line 976
    .line 977
    .line 978
    const/high16 v11, -0x40000000    # -2.0f

    .line 979
    .line 980
    invoke-virtual {v9, v11}, Lm22;->n(F)V

    .line 981
    .line 982
    .line 983
    const/high16 v8, 0x40800000    # 4.0f

    .line 984
    .line 985
    invoke-virtual {v9, v8}, Lm22;->g(F)V

    .line 986
    .line 987
    .line 988
    const/high16 v13, 0x40000000    # 2.0f

    .line 989
    .line 990
    invoke-virtual {v9, v13}, Lm22;->n(F)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Lm22;->c()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v4, v12}, Lm22;->j(FF)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v7}, Lm22;->g(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v11}, Lm22;->n(F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v8}, Lm22;->g(F)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v13}, Lm22;->n(F)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Lm22;->c()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v9, Lm22;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-static {v5, v4, v6}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Lgz0;->b()Lhz0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    sput-object v5, Lnn3;->v:Lhz0;

    .line 1024
    .line 1025
    :goto_2
    const-string v4, "DEBUG"

    .line 1026
    .line 1027
    const/4 v6, 0x3

    .line 1028
    const-string v7, "Debug"

    .line 1029
    .line 1030
    invoke-direct {v3, v4, v6, v7, v5}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lw20;

    .line 1034
    .line 1035
    const-string v5, "Delete"

    .line 1036
    .line 1037
    invoke-static {}, Lnc3;->x()Lhz0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    const-string v7, "DANGER"

    .line 1042
    .line 1043
    const/4 v8, 0x4

    .line 1044
    invoke-direct {v4, v7, v8, v5, v6}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V

    .line 1045
    .line 1046
    .line 1047
    sput-object v4, Lw20;->j:Lw20;

    .line 1048
    .line 1049
    filled-new-array {v0, v1, v2, v3, v4}, [Lw20;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sput-object v0, Lw20;->k:[Lw20;

    .line 1054
    .line 1055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lhz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw20;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lw20;->f:Lhz0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw20;
    .locals 1

    .line 1
    const-class v0, Lw20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw20;
    .locals 1

    .line 1
    sget-object v0, Lw20;->k:[Lw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw20;

    .line 8
    .line 9
    return-object v0
.end method
