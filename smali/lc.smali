.class public final Llc;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Llc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v5, Loh0;->e:Loh0;

    .line 9
    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    sget-object v9, Ljz;->a:Lbg0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v0, v0, Llc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lln1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lrz;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    const v2, -0x5461a65a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Laj3;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lh11;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lh11;-><init>(Laj3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lh11;

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lln1;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Lrz;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    const v2, 0x5e56a525

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lf00;->h:Lsf0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lea0;

    .line 102
    .line 103
    sget-object v3, Lf00;->k:Lsf0;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbo0;

    .line 110
    .line 111
    sget-object v4, Lf00;->n:Lsf0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ll51;

    .line 118
    .line 119
    check-cast v0, Ln83;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    if-ne v6, v9, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v0, v4}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v6, Ln83;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v5, v7

    .line 156
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    if-ne v7, v9, :cond_8

    .line 163
    .line 164
    :cond_4
    iget-object v5, v6, Ln83;->a:Lqt2;

    .line 165
    .line 166
    iget-object v7, v5, Lqt2;->f:Lco0;

    .line 167
    .line 168
    iget-object v8, v5, Lqt2;->c:Lfp0;

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    sget-object v8, Lfp0;->j:Lfp0;

    .line 173
    .line 174
    :cond_5
    iget-object v11, v5, Lqt2;->d:Lzo0;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    iget v11, v11, Lzo0;->a:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v11, v10

    .line 182
    :goto_0
    iget-object v5, v5, Lqt2;->e:Lap0;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget v5, v5, Lap0;->a:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const v5, 0xffff

    .line 190
    .line 191
    .line 192
    :goto_1
    move-object v12, v3

    .line 193
    check-cast v12, Ldo0;

    .line 194
    .line 195
    invoke-virtual {v12, v7, v8, v11, v5}, Ldo0;->b(Lco0;Lfp0;II)Lad3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v1, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v7, Lwu2;

    .line 203
    .line 204
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v9, :cond_9

    .line 209
    .line 210
    new-instance v5, Lb73;

    .line 211
    .line 212
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v5, Lb73;->a:Ll51;

    .line 220
    .line 221
    iput-object v2, v5, Lb73;->b:Lea0;

    .line 222
    .line 223
    iput-object v3, v5, Lb73;->c:Lbo0;

    .line 224
    .line 225
    iput-object v0, v5, Lb73;->d:Ln83;

    .line 226
    .line 227
    iput-object v8, v5, Lb73;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, Lv53;->b(Ln83;Lea0;Lbo0;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    iput-wide v11, v5, Lb73;->f:J

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v5, Lb73;

    .line 239
    .line 240
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v7, v5, Lb73;->a:Ll51;

    .line 245
    .line 246
    if-ne v4, v7, :cond_a

    .line 247
    .line 248
    iget-object v7, v5, Lb73;->b:Lea0;

    .line 249
    .line 250
    invoke-static {v2, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    iget-object v7, v5, Lb73;->c:Lbo0;

    .line 257
    .line 258
    invoke-static {v3, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    iget-object v7, v5, Lb73;->d:Ln83;

    .line 265
    .line 266
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    iget-object v7, v5, Lb73;->e:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    :cond_a
    iput-object v4, v5, Lb73;->a:Ll51;

    .line 281
    .line 282
    iput-object v2, v5, Lb73;->b:Lea0;

    .line 283
    .line 284
    iput-object v3, v5, Lb73;->c:Lbo0;

    .line 285
    .line 286
    iput-object v6, v5, Lb73;->d:Ln83;

    .line 287
    .line 288
    iput-object v0, v5, Lb73;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v6, v2, v3}, Lv53;->b(Ln83;Lea0;Lbo0;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v5, Lb73;->f:J

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v1, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    if-ne v2, v9, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v2, Llc;

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-direct {v2, v0, v5}, Llc;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v2, Lns0;

    .line 318
    .line 319
    sget-object v0, Lin1;->a:Lin1;

    .line 320
    .line 321
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Lln1;Lns0;)Lln1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ltk1;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Lmk1;

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    check-cast v3, Lu00;

    .line 340
    .line 341
    iget-wide v9, v3, Lu00;->a:J

    .line 342
    .line 343
    check-cast v0, Lb73;

    .line 344
    .line 345
    iget-wide v3, v0, Lb73;->f:J

    .line 346
    .line 347
    shr-long v11, v3, v8

    .line 348
    .line 349
    long-to-int v0, v11

    .line 350
    invoke-static {v9, v10}, Lu00;->j(J)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v9, v10}, Lu00;->h(J)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v0, v8, v11}, Lv51;->r(III)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    and-long/2addr v3, v6

    .line 363
    long-to-int v0, v3

    .line 364
    invoke-static {v9, v10}, Lu00;->i(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v9, v10}, Lu00;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v0, v3, v4}, Lv51;->r(III)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v15, 0xa

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static/range {v9 .. v15}, Lu00;->a(JIIIII)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-interface {v2, v3, v4}, Lmk1;->e(J)Lp42;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v2, v0, Lp42;->e:I

    .line 389
    .line 390
    iget v3, v0, Lp42;->f:I

    .line 391
    .line 392
    new-instance v4, Lja;

    .line 393
    .line 394
    const/16 v6, 0xd

    .line 395
    .line 396
    invoke-direct {v4, v0, v6}, Lja;-><init>(Lp42;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v2, v3, v5, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_2
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lln1;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Lrz;

    .line 411
    .line 412
    move-object/from16 v5, p3

    .line 413
    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    check-cast v0, Lx63;

    .line 420
    .line 421
    const v5, 0x760d4197

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lrz;->Z(I)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lf00;->h:Lsf0;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lea0;

    .line 434
    .line 435
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v9, :cond_e

    .line 440
    .line 441
    new-instance v6, Ld21;

    .line 442
    .line 443
    invoke-direct {v6, v3, v4}, Ld21;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v2, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    check-cast v6, Lsq1;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v3, :cond_f

    .line 464
    .line 465
    if-ne v4, v9, :cond_10

    .line 466
    .line 467
    :cond_f
    new-instance v4, Lv6;

    .line 468
    .line 469
    const/16 v3, 0x12

    .line 470
    .line 471
    invoke-direct {v4, v3, v0, v6}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    check-cast v4, Lwr0;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    if-ne v3, v9, :cond_12

    .line 490
    .line 491
    :cond_11
    new-instance v3, Lhl2;

    .line 492
    .line 493
    const/4 v0, 0x3

    .line 494
    invoke-direct {v3, v5, v6, v0}, Lhl2;-><init>(Lea0;Lsq1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    check-cast v3, Lyr0;

    .line 501
    .line 502
    sget-object v0, Lbl2;->a:Lvd;

    .line 503
    .line 504
    new-instance v0, Lgd;

    .line 505
    .line 506
    invoke-direct {v0, v4, v3}, Lgd;-><init>(Lwr0;Lyr0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v10}, Lrz;->p(Z)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lln1;

    .line 520
    .line 521
    move-object/from16 v5, p2

    .line 522
    .line 523
    check-cast v5, Lrz;

    .line 524
    .line 525
    move-object/from16 v6, p3

    .line 526
    .line 527
    check-cast v6, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    check-cast v0, Lel2;

    .line 533
    .line 534
    const v6, -0x721d4498

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Lrz;->Z(I)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Lf00;->h:Lsf0;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lea0;

    .line 547
    .line 548
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-ne v7, v9, :cond_13

    .line 553
    .line 554
    new-instance v7, Ld21;

    .line 555
    .line 556
    invoke-direct {v7, v3, v4}, Ld21;-><init>(J)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v5, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    check-cast v7, Lsq1;

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v3, :cond_14

    .line 577
    .line 578
    if-ne v4, v9, :cond_15

    .line 579
    .line 580
    :cond_14
    new-instance v4, Lv6;

    .line 581
    .line 582
    const/16 v3, 0x11

    .line 583
    .line 584
    invoke-direct {v4, v3, v0, v7}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_15
    check-cast v4, Lwr0;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    if-ne v3, v9, :cond_17

    .line 603
    .line 604
    :cond_16
    new-instance v3, Lhl2;

    .line 605
    .line 606
    invoke-direct {v3, v6, v7, v2}, Lhl2;-><init>(Lea0;Lsq1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    check-cast v3, Lyr0;

    .line 613
    .line 614
    sget-object v0, Lbl2;->a:Lvd;

    .line 615
    .line 616
    new-instance v0, Lgd;

    .line 617
    .line 618
    invoke-direct {v0, v4, v3}, Lgd;-><init>(Lwr0;Lyr0;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v5, v10}, Lrz;->p(Z)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_4
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lz52;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Lz52;

    .line 636
    .line 637
    move-object/from16 v2, p3

    .line 638
    .line 639
    check-cast v2, Llv1;

    .line 640
    .line 641
    iget-wide v2, v2, Llv1;->a:J

    .line 642
    .line 643
    check-cast v0, Lyr0;

    .line 644
    .line 645
    iget-wide v1, v1, Lz52;->c:J

    .line 646
    .line 647
    new-instance v3, Llv1;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Llv1;-><init>(J)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lnd3;->a:Lnd3;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_5
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    check-cast v3, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    move-object/from16 v4, p3

    .line 675
    .line 676
    check-cast v4, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    check-cast v0, Ld60;

    .line 683
    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_18
    iget-object v5, v0, Ld60;->z:Lnv1;

    .line 688
    .line 689
    invoke-interface {v5, v1}, Lnv1;->o(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_2
    if-eqz v4, :cond_19

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_19
    iget-object v5, v0, Ld60;->z:Lnv1;

    .line 697
    .line 698
    invoke-interface {v5, v3}, Lnv1;->o(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    :goto_3
    iget-boolean v5, v0, Ld60;->x:Z

    .line 703
    .line 704
    if-nez v5, :cond_1a

    .line 705
    .line 706
    :goto_4
    move v2, v10

    .line 707
    goto :goto_7

    .line 708
    :cond_1a
    iget-object v5, v0, Ld60;->v:Ld73;

    .line 709
    .line 710
    iget-wide v11, v5, Ld73;->b:J

    .line 711
    .line 712
    sget v5, Lg83;->c:I

    .line 713
    .line 714
    shr-long v8, v11, v8

    .line 715
    .line 716
    long-to-int v5, v8

    .line 717
    if-ne v1, v5, :cond_1b

    .line 718
    .line 719
    and-long v5, v11, v6

    .line 720
    .line 721
    long-to-int v5, v5

    .line 722
    if-ne v3, v5, :cond_1b

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_1b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    sget-object v6, Llx0;->e:Llx0;

    .line 730
    .line 731
    if-ltz v5, :cond_1e

    .line 732
    .line 733
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    iget-object v7, v0, Ld60;->v:Ld73;

    .line 738
    .line 739
    iget-object v7, v7, Ld73;->a:Lee;

    .line 740
    .line 741
    iget-object v7, v7, Lee;->f:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-gt v5, v7, :cond_1e

    .line 748
    .line 749
    if-nez v4, :cond_1d

    .line 750
    .line 751
    if-ne v1, v3, :cond_1c

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_1c
    iget-object v4, v0, Ld60;->A:Lx63;

    .line 755
    .line 756
    invoke-virtual {v4, v2}, Lx63;->e(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_1d
    :goto_5
    iget-object v4, v0, Ld60;->A:Lx63;

    .line 761
    .line 762
    invoke-virtual {v4, v10}, Lx63;->r(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v6}, Lx63;->p(Llx0;)V

    .line 766
    .line 767
    .line 768
    :goto_6
    iget-object v4, v0, Ld60;->w:Lma1;

    .line 769
    .line 770
    iget-object v4, v4, Lma1;->v:Ls50;

    .line 771
    .line 772
    new-instance v5, Ld73;

    .line 773
    .line 774
    iget-object v0, v0, Ld60;->v:Ld73;

    .line 775
    .line 776
    iget-object v0, v0, Ld73;->a:Lee;

    .line 777
    .line 778
    invoke-static {v1, v3}, Lu41;->l(II)J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-direct {v5, v0, v6, v7, v1}, Ld73;-><init>(Lee;JLg83;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ls50;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_1e
    iget-object v0, v0, Ld60;->A:Lx63;

    .line 791
    .line 792
    invoke-virtual {v0, v10}, Lx63;->r(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Lx63;->p(Llx0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_6
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ltk1;

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v2, Lmk1;

    .line 811
    .line 812
    move-object/from16 v3, p3

    .line 813
    .line 814
    check-cast v3, Lu00;

    .line 815
    .line 816
    iget-wide v3, v3, Lu00;->a:J

    .line 817
    .line 818
    invoke-interface {v2, v3, v4}, Lmk1;->e(J)Lp42;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget v3, v2, Lp42;->e:I

    .line 823
    .line 824
    iget v4, v2, Lp42;->f:I

    .line 825
    .line 826
    new-instance v6, Lw7;

    .line 827
    .line 828
    check-cast v0, Lk40;

    .line 829
    .line 830
    const/16 v7, 0x8

    .line 831
    .line 832
    invoke-direct {v6, v7, v2, v0}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1, v3, v4, v5, v6}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
