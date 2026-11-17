.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lni;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lni;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lni;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lni;->f:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p6, p0, Lni;->e:I

    iput-object p1, p0, Lni;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lni;->f:J

    iput-object p4, p0, Lni;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni;->e:I

    .line 4
    .line 5
    sget-object v2, Ljz;->a:Lbg0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Lni;->f:J

    .line 9
    .line 10
    sget-object v6, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lni;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lni;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v11

    .line 23
    check-cast v12, Lwr0;

    .line 24
    .line 25
    check-cast v10, Lwr0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lrz;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v9

    .line 46
    :goto_0
    and-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v1, v2}, Lrz;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lkj;

    .line 54
    .line 55
    sget-object v2, Lac;->p:Lac;

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct {v1, v3, v8, v2}, Lkj;-><init>(FZLms0;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbg0;->o:Lxn;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v1, v2, v0, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, Lin1;->a:Lin1;

    .line 78
    .line 79
    invoke-static {v0, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v11, Lgz;->b:Lfz;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lfz;->b:Le00;

    .line 89
    .line 90
    invoke-virtual {v0}, Lrz;->c0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v0, Lrz;->S:Z

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lrz;->k(Lwr0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lrz;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 105
    .line 106
    invoke-static {v0, v11, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lfz;->d:Lac;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lfz;->f:Lac;

    .line 115
    .line 116
    iget-boolean v3, v0, Lrz;->S:Z

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v3, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v2, v0, v2, v1}, Lsw;->r(ILrz;ILac;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Lfz;->c:Lac;

    .line 138
    .line 139
    invoke-static {v0, v1, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    const v1, 0x409750e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lu33;

    .line 151
    .line 152
    invoke-direct {v1, v9, v4, v5}, Lu33;-><init>(IJ)V

    .line 153
    .line 154
    .line 155
    const v2, -0xf7b669f

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/high16 v20, 0x30000000

    .line 163
    .line 164
    const/16 v21, 0x1fe

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const v1, 0x40bf6f9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v1, Lu33;

    .line 192
    .line 193
    invoke-direct {v1, v8, v4, v5}, Lu33;-><init>(IJ)V

    .line 194
    .line 195
    .line 196
    const v2, -0x5e87f97a

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const/high16 v21, 0x30000000

    .line 204
    .line 205
    const/16 v22, 0x1fe

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    move-object v13, v10

    .line 218
    invoke-static/range {v13 .. v22}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lrz;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v0}, Lrz;->U()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v6

    .line 229
    :pswitch_0
    check-cast v11, Lyr0;

    .line 230
    .line 231
    check-cast v10, Lhr2;

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lrz;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v7, v1, 0x3

    .line 246
    .line 247
    if-eq v7, v3, :cond_6

    .line 248
    .line 249
    move v9, v8

    .line 250
    :cond_6
    and-int/2addr v1, v8

    .line 251
    invoke-virtual {v0, v1, v9}, Lrz;->R(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    or-int/2addr v1, v3

    .line 266
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    if-ne v3, v2, :cond_8

    .line 273
    .line 274
    :cond_7
    new-instance v3, Lvi;

    .line 275
    .line 276
    const/16 v1, 0x12

    .line 277
    .line 278
    invoke-direct {v3, v1, v11, v10}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    move-object v12, v3

    .line 285
    check-cast v12, Lwr0;

    .line 286
    .line 287
    new-instance v1, Leo;

    .line 288
    .line 289
    const/16 v2, 0x1c

    .line 290
    .line 291
    invoke-direct {v1, v2, v4, v5}, Leo;-><init>(IJ)V

    .line 292
    .line 293
    .line 294
    const v2, 0x2c65acff

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/high16 v20, 0x30000000

    .line 302
    .line 303
    const/16 v21, 0x1fe

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move-object/from16 v19, v0

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v6

    .line 324
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    check-cast v3, Lwr0;

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    check-cast v4, Lrz;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-static {v1}, Lr61;->h0(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-wide v1, v0, Lni;->f:J

    .line 346
    .line 347
    move-object v0, v11

    .line 348
    invoke-static/range {v0 .. v5}, Le82;->c(Ljava/lang/String;JLwr0;Lrz;I)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_2
    check-cast v11, Lwr0;

    .line 353
    .line 354
    check-cast v10, Lsq1;

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lrz;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v12, v1, 0x3

    .line 369
    .line 370
    if-eq v12, v3, :cond_a

    .line 371
    .line 372
    move v9, v8

    .line 373
    :cond_a
    and-int/2addr v1, v8

    .line 374
    invoke-virtual {v0, v1, v9}, Lrz;->R(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    if-ne v3, v2, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v3, Ld30;

    .line 393
    .line 394
    invoke-direct {v3, v11, v10, v7}, Ld30;-><init>(Lwr0;Lsq1;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    move-object v12, v3

    .line 401
    check-cast v12, Lwr0;

    .line 402
    .line 403
    new-instance v1, Leo;

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    invoke-direct {v1, v2, v4, v5}, Leo;-><init>(IJ)V

    .line 408
    .line 409
    .line 410
    const v2, 0x63c9ef69

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const/high16 v20, 0x30000000

    .line 418
    .line 419
    const/16 v21, 0x1fe

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    move-object/from16 v19, v0

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 437
    .line 438
    .line 439
    :goto_5
    return-object v6

    .line 440
    :pswitch_3
    check-cast v11, Lsq1;

    .line 441
    .line 442
    check-cast v10, Lsq1;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lrz;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v12, v1, 0x3

    .line 457
    .line 458
    if-eq v12, v3, :cond_e

    .line 459
    .line 460
    move v3, v8

    .line 461
    goto :goto_6

    .line 462
    :cond_e
    move v3, v9

    .line 463
    :goto_6
    and-int/2addr v1, v8

    .line 464
    invoke-virtual {v0, v1, v3}, Lrz;->R(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v2, :cond_f

    .line 475
    .line 476
    new-instance v1, Lo20;

    .line 477
    .line 478
    invoke-direct {v1, v11, v10, v9}, Lo20;-><init>(Lsq1;Lsq1;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    move-object v12, v1

    .line 485
    check-cast v12, Lwr0;

    .line 486
    .line 487
    new-instance v1, Leo;

    .line 488
    .line 489
    invoke-direct {v1, v7, v4, v5}, Leo;-><init>(IJ)V

    .line 490
    .line 491
    .line 492
    const v2, 0x569f79c4

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    const v20, 0x30000006

    .line 500
    .line 501
    .line 502
    const/16 v21, 0x1fe

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v0

    .line 512
    .line 513
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    move-object/from16 v19, v0

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 520
    .line 521
    .line 522
    :goto_7
    return-object v6

    .line 523
    :pswitch_4
    check-cast v11, Ljava/lang/String;

    .line 524
    .line 525
    move-object v3, v10

    .line 526
    check-cast v3, Lln1;

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    check-cast v4, Lrz;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Lr61;->h0(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-wide v1, v0, Lni;->f:J

    .line 544
    .line 545
    move-object v0, v11

    .line 546
    invoke-static/range {v0 .. v5}, Lzi;->d(Ljava/lang/String;JLln1;Lrz;I)V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
