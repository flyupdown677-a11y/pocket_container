.class public final Lw7;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lw7;->f:I

    iput-object p2, p0, Lw7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw7;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lop1;Lbq1;Lgk2;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lw7;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lw7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw7;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld61;

    .line 18
    .line 19
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx53;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx53;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgp2;

    .line 28
    .line 29
    iget-wide v2, v2, Lgp2;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lgp2;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpl-float v6, v5, v4

    .line 36
    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    sget v6, Lgz1;->b:I

    .line 40
    .line 41
    const/high16 v6, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ld61;->x(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v8, v1, Ld61;->e:Lws;

    .line 48
    .line 49
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr02;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld61;->getLayoutDirection()Ll51;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v0, v9}, Lr02;->a(Ll51;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ld61;->x(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, v6

    .line 66
    add-float/2addr v5, v0

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v6, v9

    .line 70
    add-float/2addr v6, v5

    .line 71
    invoke-virtual {v1}, Ld61;->getLayoutDirection()Ll51;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v10, Lfz1;->a:[I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v5, v10, v5

    .line 82
    .line 83
    if-ne v5, v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v8}, Lhe0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v11, v12}, Lgp2;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v5, v6

    .line 94
    :goto_0
    move v12, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    cmpg-float v5, v0, v4

    .line 97
    .line 98
    if-gez v5, :cond_1

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v5, v0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v1}, Ld61;->getLayoutDirection()Ll51;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aget v5, v10, v5

    .line 113
    .line 114
    if-ne v5, v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Lhe0;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Lgp2;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpg-float v6, v0, v4

    .line 125
    .line 126
    if-gez v6, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v4, v0

    .line 130
    :goto_2
    sub-float v6, v5, v4

    .line 131
    .line 132
    :cond_3
    move v14, v6

    .line 133
    invoke-static {v2, v3}, Lgp2;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    neg-float v2, v0

    .line 138
    div-float v13, v2, v9

    .line 139
    .line 140
    div-float v15, v0, v9

    .line 141
    .line 142
    iget-object v2, v8, Lws;->f:Lai;

    .line 143
    .line 144
    invoke-virtual {v2}, Lai;->E()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v2}, Lai;->v()Lus;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lus;->l()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v0, v2, Lai;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lsp0;

    .line 158
    .line 159
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lai;

    .line 162
    .line 163
    invoke-virtual {v0}, Lai;->v()Lus;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-interface/range {v11 .. v16}, Lus;->f(FFFFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ld61;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lsw;->s(Lai;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v2, v3, v4}, Lsw;->s(Lai;J)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-virtual {v1}, Ld61;->a()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lck2;

    .line 193
    .line 194
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lbq1;

    .line 197
    .line 198
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lgk2;

    .line 201
    .line 202
    iget-object v3, v1, Lck2;->f:Lx73;

    .line 203
    .line 204
    iget-object v3, v3, Lx73;->a:Lw73;

    .line 205
    .line 206
    iget-object v3, v3, Lw73;->a:Lee;

    .line 207
    .line 208
    iget-object v3, v3, Lee;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v2, v0, v1, v6, v3}, Lop1;->n(Lbq1;Lgk2;Lck2;II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lnd3;->a:Lnd3;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lml2;

    .line 223
    .line 224
    sget-object v4, Lxl2;->a:[Li41;

    .line 225
    .line 226
    sget-object v4, Lvl2;->s:Lyl2;

    .line 227
    .line 228
    sget-object v6, Lxl2;->a:[Li41;

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    aget-object v6, v6, v7

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v4, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lw7;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lz40;

    .line 249
    .line 250
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lwr0;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lz40;-><init>(Lwr0;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lll2;->b:Lyl2;

    .line 258
    .line 259
    new-instance v2, Lu0;

    .line 260
    .line 261
    invoke-direct {v2, v5, v3}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lnd3;->a:Lnd3;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_2
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lqe2;

    .line 273
    .line 274
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lxo2;

    .line 277
    .line 278
    iget-object v2, v2, Lxo2;->b:La6;

    .line 279
    .line 280
    iget-object v2, v2, La6;->i:Lc22;

    .line 281
    .line 282
    invoke-virtual {v2}, Lc22;->h()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-wide v5, v1, Lqe2;->q:J

    .line 287
    .line 288
    invoke-static {v5, v6}, Lgp2;->b(J)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_6

    .line 303
    .line 304
    cmpg-float v4, v3, v4

    .line 305
    .line 306
    if-nez v4, :cond_5

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lhc;

    .line 312
    .line 313
    invoke-virtual {v0}, Lhc;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v0}, Lfn1;->d(Lqe2;F)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1, v4}, Lqe2;->f(F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lfn1;->e(Lqe2;F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lqe2;->h(F)V

    .line 335
    .line 336
    .line 337
    add-float/2addr v2, v3

    .line 338
    div-float/2addr v2, v3

    .line 339
    const/high16 v0, 0x3f000000    # 0.5f

    .line 340
    .line 341
    invoke-static {v0, v2}, Lx41;->i(FF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v1, v2, v3}, Lqe2;->m(J)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lo42;

    .line 354
    .line 355
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lqc1;

    .line 362
    .line 363
    iget-object v0, v0, Lqc1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lwr0;

    .line 366
    .line 367
    invoke-static {v2, v0}, Lw21;->a0(Ljava/util/List;Lwr0;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_5
    if-ge v6, v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lu12;

    .line 384
    .line 385
    iget-object v4, v3, Lu12;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lp42;

    .line 388
    .line 389
    iget-object v3, v3, Lu12;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lwr0;

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lw11;

    .line 400
    .line 401
    iget-wide v7, v3, Lw11;->a:J

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    :goto_6
    invoke-static {v1, v4, v7, v8}, Lo42;->j(Lo42;Lp42;J)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    sget-object v0, Lnd3;->a:Lnd3;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lvb0;

    .line 418
    .line 419
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lq91;

    .line 422
    .line 423
    iget-object v2, v1, Lq91;->g:Lnq1;

    .line 424
    .line 425
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lnq1;->i(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lv7;

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    invoke-direct {v2, v3, v1, v0}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_5
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/util/Map;

    .line 440
    .line 441
    new-instance v2, Lq91;

    .line 442
    .line 443
    iget-object v3, v0, Lw7;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lyg2;

    .line 446
    .line 447
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lvg2;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1, v0}, Lq91;-><init>(Lyg2;Ljava/util/Map;Lvg2;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_6
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lg71;

    .line 466
    .line 467
    iget-object v2, v1, Lg71;->e:Lo71;

    .line 468
    .line 469
    iget v3, v2, Lo71;->i:I

    .line 470
    .line 471
    invoke-virtual {v2, v8}, Lo71;->e(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-virtual {v1, v6, v12}, Lg71;->a(II)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v7, v0

    .line 482
    check-cast v7, Lf71;

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    iget v13, v7, Lf71;->c:I

    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Lf71;->a(IJIII)Lj71;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_7
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lo71;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lo71;->b(I)Lhp0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v2, v1, Lhp0;->a:I

    .line 509
    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v1, v1, Lhp0;->b:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lg71;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    move v5, v6

    .line 530
    :goto_7
    if-ge v6, v4, :cond_9

    .line 531
    .line 532
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljv0;

    .line 537
    .line 538
    iget-wide v8, v8, Ljv0;->a:J

    .line 539
    .line 540
    long-to-int v8, v8

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v0, v5, v8}, Lg71;->a(II)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    new-instance v12, Lu00;

    .line 550
    .line 551
    invoke-direct {v12, v10, v11}, Lu00;-><init>(J)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Lu12;

    .line 555
    .line 556
    invoke-direct {v10, v9, v12}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/2addr v2, v7

    .line 563
    add-int/2addr v5, v8

    .line 564
    add-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_9
    return-object v3

    .line 568
    :pswitch_8
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lvb0;

    .line 571
    .line 572
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lj01;

    .line 575
    .line 576
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lh01;

    .line 579
    .line 580
    iget-object v3, v1, Lj01;->a:Lxq1;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Lj01;->b:Lg22;

    .line 586
    .line 587
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lv7;

    .line 593
    .line 594
    invoke-direct {v3, v2, v1, v0}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_9
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lsj1;

    .line 601
    .line 602
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lzc2;

    .line 605
    .line 606
    iget v3, v2, Lzc2;->e:I

    .line 607
    .line 608
    const/4 v4, -0x1

    .line 609
    if-ne v3, v4, :cond_a

    .line 610
    .line 611
    invoke-virtual {v1}, Lsj1;->b()Lz11;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget v3, v3, Lx11;->e:I

    .line 616
    .line 617
    iput v3, v2, Lzc2;->e:I

    .line 618
    .line 619
    :cond_a
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lzc2;

    .line 622
    .line 623
    invoke-virtual {v1}, Lsj1;->b()Lz11;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget v1, v1, Lx11;->f:I

    .line 628
    .line 629
    add-int/2addr v1, v7

    .line 630
    iput v1, v0, Lzc2;->e:I

    .line 631
    .line 632
    const-string v0, ""

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_a
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Throwable;

    .line 638
    .line 639
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lxp1;

    .line 642
    .line 643
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lg21;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lxp1;->c(Lg21;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lnd3;->a:Lnd3;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_b
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    new-instance v4, La7;

    .line 666
    .line 667
    invoke-direct {v4, v3, v7}, La7;-><init>(II)V

    .line 668
    .line 669
    .line 670
    move-object v3, v5

    .line 671
    :goto_8
    invoke-static {v1, v4, v3}, Lnn3;->l(Landroid/view/View;Lyr0;Landroid/view/View;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v3, :cond_d

    .line 676
    .line 677
    if-ne v1, v2, :cond_b

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_e

    .line 685
    .line 686
    instance-of v8, v3, Landroid/view/View;

    .line 687
    .line 688
    if-nez v8, :cond_c

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_c
    check-cast v3, Landroid/view/View;

    .line 692
    .line 693
    move-object/from16 v17, v3

    .line 694
    .line 695
    move-object v3, v1

    .line 696
    move-object/from16 v1, v17

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_d
    :goto_9
    move-object v5, v3

    .line 700
    :cond_e
    :goto_a
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroid/view/View;

    .line 703
    .line 704
    if-ne v5, v0, :cond_f

    .line 705
    .line 706
    move v6, v7

    .line 707
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_c
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lyc0;

    .line 715
    .line 716
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lz5;

    .line 719
    .line 720
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lbe0;

    .line 723
    .line 724
    iget-wide v4, v1, Lyc0;->a:J

    .line 725
    .line 726
    iget-boolean v1, v0, Lbe0;->H:Z

    .line 727
    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    const/high16 v1, -0x40800000    # -1.0f

    .line 731
    .line 732
    invoke-static {v1, v4, v5}, Llv1;->i(FJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    goto :goto_b

    .line 737
    :cond_10
    invoke-static {v3, v4, v5}, Llv1;->i(FJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    :goto_b
    iget-object v0, v0, Lbe0;->D:Lsy1;

    .line 742
    .line 743
    sget-object v1, Lzd0;->a:Lyd0;

    .line 744
    .line 745
    sget-object v1, Lsy1;->e:Lsy1;

    .line 746
    .line 747
    if-ne v0, v1, :cond_11

    .line 748
    .line 749
    const-wide v0, 0xffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    and-long/2addr v0, v3

    .line 755
    :goto_c
    long-to-int v0, v0

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_d

    .line 761
    :cond_11
    const/16 v0, 0x20

    .line 762
    .line 763
    shr-long v0, v3, v0

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :goto_d
    iget v1, v2, Lz5;->a:I

    .line 767
    .line 768
    packed-switch v1, :pswitch_data_1

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, Lz5;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lxp2;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lxp2;->a(F)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :pswitch_d
    iget-object v1, v2, Lz5;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, La6;

    .line 782
    .line 783
    iget-object v2, v1, La6;->m:Lx5;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, La6;->e(F)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v2, v0}, Lx5;->a(Lx5;F)V

    .line 790
    .line 791
    .line 792
    :goto_e
    sget-object v0, Lnd3;->a:Lnd3;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_e
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ll41;

    .line 798
    .line 799
    iget-object v1, v1, Ll41;->a:Landroid/view/KeyEvent;

    .line 800
    .line 801
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lma1;

    .line 804
    .line 805
    invoke-virtual {v2}, Lma1;->a()Llx0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Llx0;->f:Llx0;

    .line 810
    .line 811
    if-ne v2, v3, :cond_12

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x4

    .line 818
    if-ne v2, v3, :cond_12

    .line 819
    .line 820
    invoke-static {v1}, Ln41;->G(Landroid/view/KeyEvent;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ne v1, v7, :cond_12

    .line 825
    .line 826
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lx63;

    .line 829
    .line 830
    invoke-virtual {v0, v5}, Lx63;->d(Llv1;)V

    .line 831
    .line 832
    .line 833
    move v6, v7

    .line 834
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_f
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Llv1;

    .line 842
    .line 843
    iget-wide v1, v1, Llv1;->a:J

    .line 844
    .line 845
    iget-object v3, v0, Lw7;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lwr0;

    .line 848
    .line 849
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ly40;

    .line 855
    .line 856
    new-instance v3, Lw40;

    .line 857
    .line 858
    invoke-direct {v3, v1, v2}, Lw40;-><init>(J)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Ly40;->a:Lg22;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lnd3;->a:Lnd3;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_10
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lfe;

    .line 880
    .line 881
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, Lfe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_11
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Throwable;

    .line 897
    .line 898
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lpq;

    .line 901
    .line 902
    iget-object v1, v1, Lpq;->a:Lxq1;

    .line 903
    .line 904
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lc40;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    sget-object v0, Lnd3;->a:Lnd3;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_12
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ld61;

    .line 917
    .line 918
    invoke-virtual {v1}, Ld61;->a()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lx9;

    .line 924
    .line 925
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v3, v0

    .line 928
    check-cast v3, Lfr;

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    const/16 v6, 0x3c

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-static/range {v1 .. v6}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lnd3;->a:Lnd3;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_13
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Ld61;

    .line 943
    .line 944
    invoke-virtual {v1}, Ld61;->a()V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lvy1;

    .line 950
    .line 951
    iget-object v2, v2, Lvy1;->h:Lx9;

    .line 952
    .line 953
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v3, v0

    .line 956
    check-cast v3, Lfr;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/16 v6, 0x3c

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-static/range {v1 .. v6}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lnd3;->a:Lnd3;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_14
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lo42;

    .line 971
    .line 972
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lp42;

    .line 975
    .line 976
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lzo;

    .line 979
    .line 980
    iget-object v5, v0, Lzo;->s:Lyr0;

    .line 981
    .line 982
    const/4 v6, 0x4

    .line 983
    const/4 v3, 0x0

    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-static/range {v1 .. v6}, Lo42;->o(Lo42;Lp42;IILyr0;I)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lnd3;->a:Lnd3;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_15
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Lo42;

    .line 994
    .line 995
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lp42;

    .line 998
    .line 999
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lk40;

    .line 1002
    .line 1003
    iget-object v0, v0, Lk40;->c:Lc22;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lc22;->h()F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v1, v2, v6, v6, v0}, Lo42;->h(Lp42;IIF)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_16
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lln1;

    .line 1018
    .line 1019
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lb61;

    .line 1022
    .line 1023
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lln1;

    .line 1026
    .line 1027
    invoke-interface {v1, v0}, Lln1;->d(Lln1;)Lln1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0}, Lb61;->d0(Lln1;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_17
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Throwable;

    .line 1040
    .line 1041
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lkb;

    .line 1044
    .line 1045
    iget-object v1, v1, Lkb;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Landroid/view/Choreographer;

    .line 1048
    .line 1049
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ljb;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_18
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Throwable;

    .line 1062
    .line 1063
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lib;

    .line 1066
    .line 1067
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljb;

    .line 1070
    .line 1071
    iget-object v2, v1, Lib;->i:Ljava/lang/Object;

    .line 1072
    .line 1073
    monitor-enter v2

    .line 1074
    :try_start_1
    iget-object v1, v1, Lib;->k:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1077
    .line 1078
    .line 1079
    monitor-exit v2

    .line 1080
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    monitor-exit v2

    .line 1085
    throw v0

    .line 1086
    :pswitch_19
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lvb0;

    .line 1089
    .line 1090
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lk62;

    .line 1093
    .line 1094
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lm62;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lk62;->setPositionProvider(Lm62;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Lk62;->p()V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lfa;

    .line 1105
    .line 1106
    invoke-direct {v0, v6}, Lfa;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lx01;

    .line 1117
    .line 1118
    iget-object v2, v1, Lx01;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    monitor-enter v2

    .line 1121
    :try_start_2
    iput-boolean v7, v1, Lx01;->e:Z

    .line 1122
    .line 1123
    iget-object v3, v1, Lx01;->d:Lxq1;

    .line 1124
    .line 1125
    iget-object v4, v3, Lxq1;->e:[Ljava/lang/Object;

    .line 1126
    .line 1127
    iget v3, v3, Lxq1;->g:I

    .line 1128
    .line 1129
    :goto_f
    if-ge v6, v3, :cond_14

    .line 1130
    .line 1131
    aget-object v7, v4, v6

    .line 1132
    .line 1133
    check-cast v7, Lni3;

    .line 1134
    .line 1135
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Llu1;

    .line 1140
    .line 1141
    if-eqz v7, :cond_13

    .line 1142
    .line 1143
    iget-object v8, v7, Llu1;->b:Lsb2;

    .line 1144
    .line 1145
    if-eqz v8, :cond_13

    .line 1146
    .line 1147
    invoke-virtual {v8}, Lsb2;->closeConnection()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v5, v7, Llu1;->b:Lsb2;

    .line 1151
    .line 1152
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :catchall_2
    move-exception v0

    .line 1156
    goto :goto_10

    .line 1157
    :cond_14
    iget-object v1, v1, Lx01;->d:Lxq1;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lxq1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1160
    .line 1161
    .line 1162
    monitor-exit v2

    .line 1163
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lca;

    .line 1166
    .line 1167
    iget-object v0, v0, Lca;->f:Ln73;

    .line 1168
    .line 1169
    iget-object v1, v0, Ln73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1170
    .line 1171
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Ln73;->a:Ll52;

    .line 1175
    .line 1176
    invoke-interface {v0}, Ll52;->f()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :goto_10
    monitor-exit v2

    .line 1183
    throw v0

    .line 1184
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ls60;

    .line 1187
    .line 1188
    new-instance v1, Lx01;

    .line 1189
    .line 1190
    iget-object v2, v0, Lw7;->g:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lna1;

    .line 1193
    .line 1194
    new-instance v3, Lh;

    .line 1195
    .line 1196
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lca;

    .line 1199
    .line 1200
    invoke-direct {v3, v7, v0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v1, v2, v3}, Lx01;-><init>(Lna1;Lh;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Lvb0;

    .line 1210
    .line 1211
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Landroid/content/Context;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Ly7;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lv7;

    .line 1227
    .line 1228
    invoke-direct {v2, v7, v1, v0}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Lvb0;

    .line 1235
    .line 1236
    iget-object v1, v0, Lw7;->g:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget-object v0, v0, Lw7;->h:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lx7;

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Lv7;

    .line 1252
    .line 1253
    invoke-direct {v2, v6, v1, v0}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v2

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
