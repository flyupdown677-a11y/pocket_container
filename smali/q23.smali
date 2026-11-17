.class public final Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lq23;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lq23;->f:J

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
    iget v1, v0, Lq23;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    sget-object v4, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    sget-object v5, Lin1;->a:Lin1;

    .line 13
    .line 14
    iget-wide v6, v0, Lq23;->f:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lrz;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v10, v1, 0x3

    .line 35
    .line 36
    if-eq v10, v8, :cond_0

    .line 37
    .line 38
    move v0, v9

    .line 39
    :cond_0
    and-int/2addr v1, v9

    .line 40
    invoke-virtual {v15, v1, v0}, Lrz;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v3, v6, v7}, Lmw;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v16, 0x1b0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v10 .. v17}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v15}, Lrz;->U()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :pswitch_0
    move-object/from16 v10, p1

    .line 72
    .line 73
    check-cast v10, Lrz;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v11, v1, 0x3

    .line 84
    .line 85
    if-eq v11, v8, :cond_2

    .line 86
    .line 87
    move v0, v9

    .line 88
    :cond_2
    and-int/2addr v1, v9

    .line 89
    invoke-virtual {v10, v1, v0}, Lrz;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lpr0;->b:Lhz0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    new-instance v11, Lgz0;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x60

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/high16 v13, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const/high16 v14, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/high16 v15, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v16, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const-string v12, "Filled.Palette"

    .line 120
    .line 121
    invoke-direct/range {v11 .. v21}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcf3;->a:I

    .line 125
    .line 126
    new-instance v0, Lnt2;

    .line 127
    .line 128
    sget-wide v8, Lmw;->b:J

    .line 129
    .line 130
    invoke-direct {v0, v8, v9}, Lnt2;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lm22;

    .line 134
    .line 135
    invoke-direct {v12}, Lm22;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v12, v1, v8}, Lm22;->j(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v17, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v18, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v13, 0x40cfae14    # 6.49f

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v15, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v16, 0x40cfae14    # 6.49f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x408fae14    # 4.49f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v12, v1, v8, v8, v8}, Lm22;->l(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x40200000    # 2.5f

    .line 171
    .line 172
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 173
    .line 174
    const v13, 0x3fb0a3d7    # 1.38f

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v15, 0x40200000    # 2.5f

    .line 179
    .line 180
    const v16, -0x4070a3d7    # -1.12f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v17, -0x40dc28f6    # -0.64f

    .line 187
    .line 188
    .line 189
    const v18, -0x402a3d71    # -1.67f

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const v14, -0x40e3d70a    # -0.61f

    .line 194
    .line 195
    .line 196
    const v15, -0x41947ae1    # -0.23f

    .line 197
    .line 198
    .line 199
    const v16, -0x40666666    # -1.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v17, -0x41fae148    # -0.13f

    .line 206
    .line 207
    .line 208
    const v18, -0x41570a3d    # -0.33f

    .line 209
    .line 210
    .line 211
    const v13, -0x425c28f6    # -0.08f

    .line 212
    .line 213
    .line 214
    const v14, -0x42333333    # -0.1f

    .line 215
    .line 216
    .line 217
    const v15, -0x41fae148    # -0.13f

    .line 218
    .line 219
    .line 220
    const v16, -0x41a8f5c3    # -0.21f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v17, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const/high16 v18, -0x41000000    # -0.5f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const v14, -0x4170a3d7    # -0.28f

    .line 232
    .line 233
    .line 234
    const v15, 0x3e6147ae    # 0.22f

    .line 235
    .line 236
    .line 237
    const/high16 v16, -0x41000000    # -0.5f

    .line 238
    .line 239
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Lm22;->f(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v17, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v18, -0x3f400000    # -6.0f

    .line 248
    .line 249
    const v13, 0x4053d70a    # 3.31f

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/high16 v15, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const v16, -0x3fd3d70a    # -2.69f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v17, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v18, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v13, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const v14, 0x40c147ae    # 6.04f

    .line 268
    .line 269
    .line 270
    const v15, 0x418c147b    # 17.51f

    .line 271
    .line 272
    .line 273
    const/high16 v16, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lm22;->c()V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x418c0000    # 17.5f

    .line 282
    .line 283
    const/high16 v8, 0x41500000    # 13.0f

    .line 284
    .line 285
    invoke-virtual {v12, v1, v8}, Lm22;->j(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v17, -0x40400000    # -1.5f

    .line 289
    .line 290
    const/high16 v18, -0x40400000    # -1.5f

    .line 291
    .line 292
    const v13, -0x40ab851f    # -0.83f

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/high16 v15, -0x40400000    # -1.5f

    .line 297
    .line 298
    const v16, -0x40d47ae1    # -0.67f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const v14, -0x40ab851f    # -0.83f

    .line 308
    .line 309
    .line 310
    const v15, 0x3f2b851f    # 0.67f

    .line 311
    .line 312
    .line 313
    const/high16 v16, -0x40400000    # -1.5f

    .line 314
    .line 315
    invoke-virtual/range {v12 .. v18}, Lm22;->e(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3f2b851f    # 0.67f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    invoke-virtual {v12, v8, v1, v8, v8}, Lm22;->l(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v17, 0x418c0000    # 17.5f

    .line 327
    .line 328
    const/high16 v18, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v13, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v14, 0x414547ae    # 12.33f

    .line 333
    .line 334
    .line 335
    const v15, 0x4192a3d7    # 18.33f

    .line 336
    .line 337
    .line 338
    const/high16 v16, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lm22;->c()V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41680000    # 14.5f

    .line 347
    .line 348
    const/high16 v8, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-virtual {v12, v1, v8}, Lm22;->j(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v17, 0x41500000    # 13.0f

    .line 354
    .line 355
    const/high16 v18, 0x40f00000    # 7.5f

    .line 356
    .line 357
    const v13, 0x415ab852    # 13.67f

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v15, 0x41500000    # 13.0f

    .line 363
    .line 364
    const v16, 0x410547ae    # 8.33f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v17, 0x41680000    # 14.5f

    .line 371
    .line 372
    const/high16 v18, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/high16 v13, 0x41500000    # 13.0f

    .line 375
    .line 376
    const v14, 0x40d570a4    # 6.67f

    .line 377
    .line 378
    .line 379
    const v15, 0x415ab852    # 13.67f

    .line 380
    .line 381
    .line 382
    const/high16 v16, 0x40c00000    # 6.0f

    .line 383
    .line 384
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x40d570a4    # 6.67f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x40f00000    # 7.5f

    .line 391
    .line 392
    invoke-virtual {v12, v2, v1, v2, v8}, Lm22;->k(FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v18, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/high16 v13, 0x41800000    # 16.0f

    .line 398
    .line 399
    const v14, 0x410547ae    # 8.33f

    .line 400
    .line 401
    .line 402
    const v15, 0x417547ae    # 15.33f

    .line 403
    .line 404
    .line 405
    const/high16 v16, 0x41100000    # 9.0f

    .line 406
    .line 407
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Lm22;->c()V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41380000    # 11.5f

    .line 414
    .line 415
    const/high16 v8, 0x40a00000    # 5.0f

    .line 416
    .line 417
    invoke-virtual {v12, v8, v1}, Lm22;->j(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v17, 0x40d00000    # 6.5f

    .line 421
    .line 422
    const/high16 v18, 0x41200000    # 10.0f

    .line 423
    .line 424
    const/high16 v13, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const v14, 0x412ab852    # 10.67f

    .line 427
    .line 428
    .line 429
    const v15, 0x40b570a4    # 5.67f

    .line 430
    .line 431
    .line 432
    const/high16 v16, 0x41200000    # 10.0f

    .line 433
    .line 434
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x412ab852    # 10.67f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41380000    # 11.5f

    .line 441
    .line 442
    const/high16 v9, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-virtual {v12, v9, v1, v9, v8}, Lm22;->k(FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v18, 0x41500000    # 13.0f

    .line 448
    .line 449
    const/high16 v13, 0x41000000    # 8.0f

    .line 450
    .line 451
    const v14, 0x414547ae    # 12.33f

    .line 452
    .line 453
    .line 454
    const v15, 0x40ea8f5c    # 7.33f

    .line 455
    .line 456
    .line 457
    const/high16 v16, 0x41500000    # 13.0f

    .line 458
    .line 459
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x414547ae    # 12.33f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v12, v9, v1, v9, v8}, Lm22;->k(FFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lm22;->c()V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41300000    # 11.0f

    .line 474
    .line 475
    const/high16 v8, 0x40f00000    # 7.5f

    .line 476
    .line 477
    invoke-virtual {v12, v1, v8}, Lm22;->j(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v17, 0x41180000    # 9.5f

    .line 481
    .line 482
    const/high16 v18, 0x41100000    # 9.0f

    .line 483
    .line 484
    const/high16 v13, 0x41300000    # 11.0f

    .line 485
    .line 486
    const v14, 0x410547ae    # 8.33f

    .line 487
    .line 488
    .line 489
    const v15, 0x412547ae    # 10.33f

    .line 490
    .line 491
    .line 492
    const/high16 v16, 0x41100000    # 9.0f

    .line 493
    .line 494
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x410547ae    # 8.33f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/high16 v9, 0x40f00000    # 7.5f

    .line 503
    .line 504
    invoke-virtual {v12, v8, v1, v8, v9}, Lm22;->k(FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v18, 0x40c00000    # 6.0f

    .line 508
    .line 509
    const/high16 v13, 0x41000000    # 8.0f

    .line 510
    .line 511
    const v14, 0x40d570a4    # 6.67f

    .line 512
    .line 513
    .line 514
    const v15, 0x410ab852    # 8.67f

    .line 515
    .line 516
    .line 517
    const/high16 v16, 0x40c00000    # 6.0f

    .line 518
    .line 519
    invoke-virtual/range {v12 .. v18}, Lm22;->d(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x40d570a4    # 6.67f

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x41300000    # 11.0f

    .line 526
    .line 527
    invoke-virtual {v12, v8, v1, v8, v9}, Lm22;->k(FFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lm22;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v12, Lm22;->a:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v11, v1, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lgz0;->b()Lhz0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lpr0;->b:Lhz0;

    .line 543
    .line 544
    :goto_1
    invoke-static {v3, v6, v7}, Lmw;->c(FJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/16 v11, 0x1b0

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    move-object v5, v0

    .line 557
    invoke-static/range {v5 .. v12}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_4
    invoke-virtual {v10}, Lrz;->U()V

    .line 562
    .line 563
    .line 564
    :goto_2
    return-object v4

    .line 565
    :pswitch_1
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lrz;

    .line 568
    .line 569
    move-object/from16 v10, p2

    .line 570
    .line 571
    check-cast v10, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    and-int/lit8 v11, v10, 0x3

    .line 578
    .line 579
    if-eq v11, v8, :cond_5

    .line 580
    .line 581
    move v0, v9

    .line 582
    :cond_5
    and-int/lit8 v8, v10, 0x1

    .line 583
    .line 584
    invoke-virtual {v1, v8, v0}, Lrz;->R(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_6

    .line 589
    .line 590
    invoke-static {}, Lkk1;->i()Lhz0;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v3, v6, v7}, Lmw;->c(FJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const/16 v17, 0x1b0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    invoke-static/range {v11 .. v18}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_6
    move-object/from16 v16, v1

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 616
    .line 617
    .line 618
    :goto_3
    return-object v4

    .line 619
    :pswitch_2
    move-object/from16 v10, p1

    .line 620
    .line 621
    check-cast v10, Lrz;

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/lit8 v11, v1, 0x3

    .line 632
    .line 633
    if-eq v11, v8, :cond_7

    .line 634
    .line 635
    move v0, v9

    .line 636
    :cond_7
    and-int/2addr v1, v9

    .line 637
    invoke-virtual {v10, v1, v0}, Lrz;->R(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    invoke-static {}, Ls7;->B()Lhz0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v3, v6, v7}, Lmw;->c(FJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const/16 v11, 0x1b0

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object v5, v0

    .line 660
    invoke-static/range {v5 .. v12}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_8
    invoke-virtual {v10}, Lrz;->U()V

    .line 665
    .line 666
    .line 667
    :goto_4
    return-object v4

    .line 668
    :pswitch_3
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lrz;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    and-int/lit8 v3, v2, 0x3

    .line 681
    .line 682
    if-eq v3, v8, :cond_9

    .line 683
    .line 684
    move v0, v9

    .line 685
    :cond_9
    and-int/2addr v2, v9

    .line 686
    invoke-virtual {v1, v2, v0}, Lrz;->R(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-static {}, Lx41;->z()Lhz0;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    const v0, 0x3f333333    # 0.7f

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v6, v7}, Lmw;->c(FJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    const/high16 v0, 0x41600000    # 14.0f

    .line 704
    .line 705
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const/16 v17, 0x1b0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const-string v12, "Options"

    .line 714
    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    invoke-static/range {v11 .. v18}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_a
    move-object/from16 v16, v1

    .line 722
    .line 723
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 724
    .line 725
    .line 726
    :goto_5
    return-object v4

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
