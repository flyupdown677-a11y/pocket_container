.class public final Lv6;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lv6;->f:I

    iput-object p2, p0, Lv6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb83;Lde;Llb;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lv6;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lv6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv6;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    iget-object v13, v0, Lv6;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lv6;->g:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lde;

    .line 28
    .line 29
    iget-object v0, v0, Lde;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnc1;

    .line 32
    .line 33
    check-cast v13, Llb;

    .line 34
    .line 35
    instance-of v1, v0, Lmc1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    check-cast v0, Lmc1;

    .line 40
    .line 41
    iget-object v0, v0, Lmc1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Llb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Llc1;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Llc1;

    .line 53
    .line 54
    iget-object v1, v1, Llc1;->c:Lnw1;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lnw1;->a(Lnc1;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-object v12

    .line 62
    :pswitch_0
    check-cast v0, Lx63;

    .line 63
    .line 64
    check-cast v13, Lsq1;

    .line 65
    .line 66
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ld21;

    .line 71
    .line 72
    iget-wide v12, v1, Ld21;->a:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lx63;->f()Llv1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-wide v14, v1, Llv1;->a:J

    .line 81
    .line 82
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Lma1;->a:Lk53;

    .line 87
    .line 88
    iget-object v1, v1, Lk53;->a:Lee;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v11

    .line 92
    :goto_1
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lx63;->r:Lg22;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljx0;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v16, Lz63;->a:[I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v1, v16, v1

    .line 123
    .line 124
    :goto_2
    if-eq v1, v6, :cond_a

    .line 125
    .line 126
    const-wide v16, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/16 v6, 0x20

    .line 132
    .line 133
    if-eq v1, v10, :cond_6

    .line 134
    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    if-ne v1, v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v10, v1, Ld73;->b:J

    .line 144
    .line 145
    sget v1, Lg83;->c:I

    .line 146
    .line 147
    and-long v10, v10, v16

    .line 148
    .line 149
    :goto_3
    long-to-int v1, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v10, v1, Ld73;->b:J

    .line 161
    .line 162
    sget v1, Lg83;->c:I

    .line 163
    .line 164
    shr-long/2addr v10, v6

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v8, v0, Lx63;->d:Lma1;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    invoke-virtual {v8}, Lma1;->d()Ly73;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v10, v0, Lx63;->d:Lma1;

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    iget-object v10, v10, Lma1;->a:Lk53;

    .line 182
    .line 183
    iget-object v10, v10, Lk53;->a:Lee;

    .line 184
    .line 185
    if-nez v10, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget-object v0, v0, Lx63;->b:Lnv1;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lnv1;->s(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v10, Lee;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v9, v1}, Lv51;->r(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v8, v14, v15}, Ly73;->d(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    shr-long/2addr v9, v6

    .line 209
    long-to-int v1, v9

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v8, v8, Ly73;->a:Lx73;

    .line 215
    .line 216
    iget-object v9, v8, Lx73;->b:Lip1;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lip1;->d(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v8, v0}, Lx73;->e(I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v8, v0}, Lx73;->f(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v1, v11, v8}, Lv51;->q(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v12, v13, v2, v3}, Ld21;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    sub-float/2addr v1, v8

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    shr-long v2, v12, v6

    .line 254
    .line 255
    long-to-int v2, v2

    .line 256
    div-int/2addr v2, v7

    .line 257
    int-to-float v2, v2

    .line 258
    cmpl-float v1, v1, v2

    .line 259
    .line 260
    if-lez v1, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v9, v0}, Lip1;->f(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v9, v0}, Lip1;->b(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float/2addr v0, v1

    .line 272
    const/high16 v2, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v0, v2

    .line 275
    add-float/2addr v0, v1

    .line 276
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v1, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v3, v0

    .line 286
    shl-long v0, v1, v6

    .line 287
    .line 288
    and-long v2, v3, v16

    .line 289
    .line 290
    or-long v4, v0, v2

    .line 291
    .line 292
    :cond_a
    :goto_5
    new-instance v11, Llv1;

    .line 293
    .line 294
    invoke-direct {v11, v4, v5}, Llv1;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v11

    .line 298
    :pswitch_1
    check-cast v0, Lel2;

    .line 299
    .line 300
    check-cast v13, Lsq1;

    .line 301
    .line 302
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ld21;

    .line 307
    .line 308
    iget-wide v1, v1, Ld21;->a:J

    .line 309
    .line 310
    invoke-virtual {v0}, Lel2;->e()Lgk2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_b

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    invoke-virtual {v0}, Lel2;->d()Ljx0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_c

    .line 322
    .line 323
    move v9, v6

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    sget-object v12, Lfl2;->a:[I

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    aget v9, v12, v9

    .line 332
    .line 333
    :goto_7
    if-eq v9, v6, :cond_10

    .line 334
    .line 335
    if-eq v9, v10, :cond_f

    .line 336
    .line 337
    if-eq v9, v7, :cond_e

    .line 338
    .line 339
    if-eq v9, v8, :cond_d

    .line 340
    .line 341
    invoke-static {}, Lvj;->p()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    const-string v0, "SelectionContainer does not support cursor"

    .line 346
    .line 347
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    iget-object v3, v3, Lgk2;->b:Lfk2;

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lx70;->U(Lel2;JLfk2;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    iget-object v3, v3, Lgk2;->a:Lfk2;

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Lx70;->U(Lel2;JLfk2;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    :cond_10
    :goto_8
    new-instance v11, Llv1;

    .line 365
    .line 366
    invoke-direct {v11, v4, v5}, Llv1;-><init>(J)V

    .line 367
    .line 368
    .line 369
    :goto_9
    return-object v11

    .line 370
    :pswitch_2
    check-cast v0, Lxo2;

    .line 371
    .line 372
    iget-object v1, v0, Lxo2;->b:La6;

    .line 373
    .line 374
    iget-object v1, v1, La6;->d:Lyr0;

    .line 375
    .line 376
    sget-object v2, Lyo2;->g:Lyo2;

    .line 377
    .line 378
    invoke-interface {v1, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    check-cast v13, Ls60;

    .line 391
    .line 392
    new-instance v1, Lym1;

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    invoke-direct {v1, v0, v11, v2}, Lym1;-><init>(Lxo2;Lg50;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v11, v1, v8}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3
    check-cast v0, Lgf1;

    .line 405
    .line 406
    iget-object v1, v0, Lgf1;->j:Lf61;

    .line 407
    .line 408
    iput v9, v1, Lf61;->h:I

    .line 409
    .line 410
    iget-object v2, v1, Lf61;->a:Lb61;

    .line 411
    .line 412
    invoke-virtual {v2}, Lb61;->z()Lxq1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 417
    .line 418
    iget v2, v2, Lxq1;->g:I

    .line 419
    .line 420
    move v4, v9

    .line 421
    :goto_a
    const v5, 0x7fffffff

    .line 422
    .line 423
    .line 424
    if-ge v4, v2, :cond_13

    .line 425
    .line 426
    aget-object v6, v3, v4

    .line 427
    .line 428
    check-cast v6, Lb61;

    .line 429
    .line 430
    iget-object v6, v6, Lb61;->J:Lf61;

    .line 431
    .line 432
    iget-object v6, v6, Lf61;->q:Lgf1;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v7, v6, Lgf1;->m:I

    .line 438
    .line 439
    iput v7, v6, Lgf1;->l:I

    .line 440
    .line 441
    iput v5, v6, Lgf1;->m:I

    .line 442
    .line 443
    iget-object v5, v6, Lgf1;->n:Lz51;

    .line 444
    .line 445
    sget-object v7, Lz51;->f:Lz51;

    .line 446
    .line 447
    if-ne v5, v7, :cond_12

    .line 448
    .line 449
    sget-object v5, Lz51;->g:Lz51;

    .line 450
    .line 451
    iput-object v5, v6, Lgf1;->n:Lz51;

    .line 452
    .line 453
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    iget-object v2, v1, Lf61;->a:Lb61;

    .line 457
    .line 458
    iget-object v1, v1, Lf61;->a:Lb61;

    .line 459
    .line 460
    invoke-virtual {v2}, Lb61;->z()Lxq1;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 465
    .line 466
    iget v2, v2, Lxq1;->g:I

    .line 467
    .line 468
    move v4, v9

    .line 469
    :goto_b
    if-ge v4, v2, :cond_14

    .line 470
    .line 471
    aget-object v6, v3, v4

    .line 472
    .line 473
    check-cast v6, Lb61;

    .line 474
    .line 475
    iget-object v6, v6, Lb61;->J:Lf61;

    .line 476
    .line 477
    iget-object v6, v6, Lf61;->q:Lgf1;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v6, v6, Lgf1;->u:Lc61;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    invoke-virtual {v0}, Lgf1;->o()Lt01;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Lt01;->T:Ls01;

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    iget-boolean v2, v2, Lze1;->o:Z

    .line 499
    .line 500
    invoke-virtual {v1}, Lb61;->n()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Luq1;

    .line 505
    .line 506
    iget-object v4, v3, Luq1;->e:Lxq1;

    .line 507
    .line 508
    iget v4, v4, Lxq1;->g:I

    .line 509
    .line 510
    move v6, v9

    .line 511
    :goto_c
    if-ge v6, v4, :cond_16

    .line 512
    .line 513
    invoke-virtual {v3, v6}, Luq1;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lb61;

    .line 518
    .line 519
    iget-object v7, v7, Lb61;->I:Lpt1;

    .line 520
    .line 521
    iget-object v7, v7, Lpt1;->d:Lst1;

    .line 522
    .line 523
    invoke-virtual {v7}, Lst1;->U0()Lbf1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_15

    .line 528
    .line 529
    iput-boolean v2, v7, Lze1;->o:Z

    .line 530
    .line 531
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    check-cast v13, Lbf1;

    .line 535
    .line 536
    invoke-virtual {v13}, Lbf1;->E0()Lsk1;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Lsk1;->b()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lgf1;->o()Lt01;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, Lt01;->T:Ls01;

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-virtual {v1}, Lb61;->n()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Luq1;

    .line 556
    .line 557
    iget-object v2, v0, Luq1;->e:Lxq1;

    .line 558
    .line 559
    iget v2, v2, Lxq1;->g:I

    .line 560
    .line 561
    move v3, v9

    .line 562
    :goto_d
    if-ge v3, v2, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Luq1;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lb61;

    .line 569
    .line 570
    iget-object v4, v4, Lb61;->I:Lpt1;

    .line 571
    .line 572
    iget-object v4, v4, Lpt1;->d:Lst1;

    .line 573
    .line 574
    invoke-virtual {v4}, Lst1;->U0()Lbf1;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    iput-boolean v9, v4, Lze1;->o:Z

    .line 581
    .line 582
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    invoke-virtual {v1}, Lb61;->z()Lxq1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 590
    .line 591
    iget v0, v0, Lxq1;->g:I

    .line 592
    .line 593
    move v3, v9

    .line 594
    :goto_e
    if-ge v3, v0, :cond_1a

    .line 595
    .line 596
    aget-object v4, v2, v3

    .line 597
    .line 598
    check-cast v4, Lb61;

    .line 599
    .line 600
    iget-object v4, v4, Lb61;->J:Lf61;

    .line 601
    .line 602
    iget-object v4, v4, Lf61;->q:Lgf1;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget v6, v4, Lgf1;->l:I

    .line 608
    .line 609
    iget v7, v4, Lgf1;->m:I

    .line 610
    .line 611
    if-eq v6, v7, :cond_19

    .line 612
    .line 613
    if-ne v7, v5, :cond_19

    .line 614
    .line 615
    invoke-virtual {v4, v10}, Lgf1;->o0(Z)V

    .line 616
    .line 617
    .line 618
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1a
    invoke-virtual {v1}, Lb61;->z()Lxq1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 626
    .line 627
    iget v0, v0, Lxq1;->g:I

    .line 628
    .line 629
    :goto_f
    if-ge v9, v0, :cond_1b

    .line 630
    .line 631
    aget-object v2, v1, v9

    .line 632
    .line 633
    check-cast v2, Lb61;

    .line 634
    .line 635
    iget-object v2, v2, Lb61;->J:Lf61;

    .line 636
    .line 637
    iget-object v2, v2, Lf61;->q:Lgf1;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Lgf1;->u:Lc61;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1b
    return-object v12

    .line 654
    :pswitch_4
    new-instance v1, Lq91;

    .line 655
    .line 656
    check-cast v0, Lyg2;

    .line 657
    .line 658
    sget-object v2, Loh0;->e:Loh0;

    .line 659
    .line 660
    check-cast v13, Lvg2;

    .line 661
    .line 662
    invoke-direct {v1, v0, v2, v13}, Lq91;-><init>(Lyg2;Ljava/util/Map;Lvg2;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_5
    check-cast v0, Lja0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lja0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lb12;

    .line 673
    .line 674
    new-instance v1, Lgg;

    .line 675
    .line 676
    check-cast v13, Lb90;

    .line 677
    .line 678
    iget-object v2, v13, Lm12;->d:Lg12;

    .line 679
    .line 680
    iget-object v2, v2, Lg12;->j:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lk81;

    .line 683
    .line 684
    invoke-virtual {v2}, Lk81;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lz11;

    .line 689
    .line 690
    invoke-direct {v1, v2, v0}, Lgg;-><init>(Lz11;Lk51;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lc12;

    .line 694
    .line 695
    invoke-direct {v2, v13, v0, v1}, Lc12;-><init>(Lb90;Lb12;Lgg;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_6
    check-cast v0, Lja0;

    .line 700
    .line 701
    invoke-virtual {v0}, Lja0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La71;

    .line 706
    .line 707
    new-instance v1, Lgg;

    .line 708
    .line 709
    check-cast v13, Lr71;

    .line 710
    .line 711
    iget-object v2, v13, Lr71;->d:Ll71;

    .line 712
    .line 713
    iget-object v2, v2, Ll71;->f:Lk81;

    .line 714
    .line 715
    invoke-virtual {v2}, Lk81;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lz11;

    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Lgg;-><init>(Lz11;Lk51;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lc71;

    .line 725
    .line 726
    invoke-direct {v2, v13, v0, v1}, Lc71;-><init>(Lr71;La71;Lgg;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_7
    check-cast v0, Lb61;

    .line 731
    .line 732
    iget-object v0, v0, Lb61;->I:Lpt1;

    .line 733
    .line 734
    check-cast v13, Lbd2;

    .line 735
    .line 736
    iget-object v1, v0, Lpt1;->f:Lkn1;

    .line 737
    .line 738
    iget v1, v1, Lkn1;->h:I

    .line 739
    .line 740
    and-int/lit8 v1, v1, 0x8

    .line 741
    .line 742
    if-eqz v1, :cond_26

    .line 743
    .line 744
    iget-object v0, v0, Lpt1;->e:Ljy2;

    .line 745
    .line 746
    :goto_10
    if-eqz v0, :cond_26

    .line 747
    .line 748
    iget v1, v0, Lkn1;->g:I

    .line 749
    .line 750
    and-int/lit8 v1, v1, 0x8

    .line 751
    .line 752
    if-eqz v1, :cond_25

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    move-object v2, v11

    .line 756
    :goto_11
    if-eqz v1, :cond_25

    .line 757
    .line 758
    instance-of v3, v1, Lpl2;

    .line 759
    .line 760
    if-eqz v3, :cond_1e

    .line 761
    .line 762
    check-cast v1, Lpl2;

    .line 763
    .line 764
    invoke-interface {v1}, Lpl2;->l0()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1c

    .line 769
    .line 770
    new-instance v3, Lml2;

    .line 771
    .line 772
    invoke-direct {v3}, Lml2;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v3, v13, Lbd2;->f:Ljava/lang/Object;

    .line 776
    .line 777
    iput-boolean v10, v3, Lml2;->h:Z

    .line 778
    .line 779
    :cond_1c
    invoke-interface {v1}, Lpl2;->o0()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1d

    .line 784
    .line 785
    iget-object v3, v13, Lbd2;->f:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lml2;

    .line 788
    .line 789
    iput-boolean v10, v3, Lml2;->g:Z

    .line 790
    .line 791
    :cond_1d
    iget-object v3, v13, Lbd2;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Lml2;

    .line 794
    .line 795
    invoke-interface {v1, v3}, Lpl2;->K(Lml2;)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1e
    iget v3, v1, Lkn1;->g:I

    .line 800
    .line 801
    and-int/lit8 v3, v3, 0x8

    .line 802
    .line 803
    if-eqz v3, :cond_24

    .line 804
    .line 805
    instance-of v3, v1, Lt90;

    .line 806
    .line 807
    if-eqz v3, :cond_24

    .line 808
    .line 809
    move-object v3, v1

    .line 810
    check-cast v3, Lt90;

    .line 811
    .line 812
    iget-object v3, v3, Lt90;->t:Lkn1;

    .line 813
    .line 814
    move v4, v9

    .line 815
    :goto_12
    if-eqz v3, :cond_23

    .line 816
    .line 817
    iget v5, v3, Lkn1;->g:I

    .line 818
    .line 819
    and-int/lit8 v5, v5, 0x8

    .line 820
    .line 821
    if-eqz v5, :cond_22

    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    if-ne v4, v10, :cond_1f

    .line 826
    .line 827
    move-object v1, v3

    .line 828
    goto :goto_13

    .line 829
    :cond_1f
    if-nez v2, :cond_20

    .line 830
    .line 831
    new-instance v2, Lxq1;

    .line 832
    .line 833
    const/16 v5, 0x10

    .line 834
    .line 835
    new-array v5, v5, [Lkn1;

    .line 836
    .line 837
    invoke-direct {v2, v5}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_20
    if-eqz v1, :cond_21

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v1, v11

    .line 846
    :cond_21
    invoke-virtual {v2, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_22
    :goto_13
    iget-object v3, v3, Lkn1;->j:Lkn1;

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_23
    if-ne v4, v10, :cond_24

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_24
    :goto_14
    invoke-static {v2}, Ln41;->M(Lxq1;)Lkn1;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto :goto_11

    .line 860
    :cond_25
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_26
    return-object v12

    .line 864
    :pswitch_8
    check-cast v0, Lxx0;

    .line 865
    .line 866
    check-cast v13, Lkn1;

    .line 867
    .line 868
    invoke-virtual {v0, v13}, Lxx0;->d(Lkn1;)V

    .line 869
    .line 870
    .line 871
    return-object v12

    .line 872
    :pswitch_9
    check-cast v0, Lbd2;

    .line 873
    .line 874
    check-cast v13, Lyn0;

    .line 875
    .line 876
    sget-object v1, Ln42;->a:Lsf0;

    .line 877
    .line 878
    invoke-static {v13, v1}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, v0, Lbd2;->f:Ljava/lang/Object;

    .line 883
    .line 884
    return-object v12

    .line 885
    :pswitch_a
    check-cast v0, Lbd2;

    .line 886
    .line 887
    check-cast v13, Lun0;

    .line 888
    .line 889
    invoke-virtual {v13}, Lun0;->N0()Lmn0;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v0, Lbd2;->f:Ljava/lang/Object;

    .line 894
    .line 895
    return-object v12

    .line 896
    :pswitch_b
    check-cast v0, Lyr;

    .line 897
    .line 898
    iget-object v0, v0, Lyr;->u:Lyr0;

    .line 899
    .line 900
    check-cast v13, Las;

    .line 901
    .line 902
    invoke-interface {v0, v13}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    return-object v12

    .line 906
    :pswitch_c
    check-cast v0, Lwr0;

    .line 907
    .line 908
    if-eqz v0, :cond_28

    .line 909
    .line 910
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lub2;

    .line 915
    .line 916
    if-nez v0, :cond_27

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_27
    move-object v11, v0

    .line 920
    goto :goto_17

    .line 921
    :cond_28
    :goto_15
    check-cast v13, Lst1;

    .line 922
    .line 923
    invoke-virtual {v13}, Lst1;->W0()Lkn1;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 928
    .line 929
    if-eqz v0, :cond_29

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_29
    move-object v13, v11

    .line 933
    :goto_16
    if-eqz v13, :cond_2a

    .line 934
    .line 935
    iget-wide v0, v13, Lp42;->g:J

    .line 936
    .line 937
    invoke-static {v0, v1}, Las3;->a(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    invoke-static {v2, v3, v0, v1}, Lu41;->g(JJ)Lub2;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    :cond_2a
    :goto_17
    return-object v11

    .line 946
    :pswitch_d
    check-cast v0, Lb83;

    .line 947
    .line 948
    if-eqz v0, :cond_2d

    .line 949
    .line 950
    iget-object v1, v0, Lb83;->c:Lfr2;

    .line 951
    .line 952
    invoke-virtual {v1}, Lfr2;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v3, v0, Lb83;->b:Lee;

    .line 957
    .line 958
    if-eqz v2, :cond_2b

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_2b
    new-instance v2, Ld53;

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ld53;-><init>(Lee;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lfr2;->size()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    :goto_18
    if-ge v9, v3, :cond_2c

    .line 971
    .line 972
    invoke-virtual {v1, v9}, Lfr2;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Lyr0;

    .line 977
    .line 978
    invoke-interface {v4, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    add-int/lit8 v9, v9, 0x1

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_2c
    iget-object v3, v2, Ld53;->b:Lee;

    .line 985
    .line 986
    :goto_19
    iput-object v3, v0, Lb83;->b:Lee;

    .line 987
    .line 988
    if-nez v3, :cond_2e

    .line 989
    .line 990
    :cond_2d
    move-object v3, v13

    .line 991
    check-cast v3, Lee;

    .line 992
    .line 993
    :cond_2e
    return-object v3

    .line 994
    :pswitch_e
    check-cast v0, Ld73;

    .line 995
    .line 996
    iget-wide v1, v0, Ld73;->b:J

    .line 997
    .line 998
    check-cast v13, Lsq1;

    .line 999
    .line 1000
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ld73;

    .line 1005
    .line 1006
    iget-wide v3, v3, Ld73;->b:J

    .line 1007
    .line 1008
    invoke-static {v1, v2, v3, v4}, Lg83;->a(JJ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_2f

    .line 1013
    .line 1014
    iget-object v1, v0, Ld73;->c:Lg83;

    .line 1015
    .line 1016
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ld73;

    .line 1021
    .line 1022
    iget-object v2, v2, Ld73;->c:Lg83;

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_30

    .line 1029
    .line 1030
    :cond_2f
    invoke-interface {v13, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_30
    return-object v12

    .line 1034
    :pswitch_f
    check-cast v0, Lfm;

    .line 1035
    .line 1036
    iget-object v1, v0, Lfm;->v:Lvn2;

    .line 1037
    .line 1038
    check-cast v13, Ld61;

    .line 1039
    .line 1040
    iget-object v2, v13, Ld61;->e:Lws;

    .line 1041
    .line 1042
    invoke-interface {v2}, Lhe0;->c()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-virtual {v13}, Ld61;->getLayoutDirection()Ll51;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-interface {v1, v2, v3, v4, v13}, Lvn2;->a(JLl51;Lea0;)Lu51;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v0, Lfm;->A:Lu51;

    .line 1055
    .line 1056
    return-object v12

    .line 1057
    :pswitch_10
    check-cast v0, Lyt;

    .line 1058
    .line 1059
    invoke-interface {v0, v13}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    return-object v12

    .line 1063
    :pswitch_11
    check-cast v13, Ll7;

    .line 1064
    .line 1065
    check-cast v0, Lyi2;

    .line 1066
    .line 1067
    iget-object v1, v0, Lyi2;->i:Lli2;

    .line 1068
    .line 1069
    iget-object v2, v0, Lyi2;->j:Lli2;

    .line 1070
    .line 1071
    iget-object v3, v0, Lyi2;->g:Ljava/lang/Float;

    .line 1072
    .line 1073
    iget-object v4, v0, Lyi2;->h:Ljava/lang/Float;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    if-eqz v1, :cond_31

    .line 1077
    .line 1078
    if-eqz v3, :cond_31

    .line 1079
    .line 1080
    iget-object v6, v1, Lli2;->a:Lwr0;

    .line 1081
    .line 1082
    invoke-interface {v6}, Lwr0;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    sub-float/2addr v6, v3

    .line 1097
    goto :goto_1a

    .line 1098
    :cond_31
    move v6, v5

    .line 1099
    :goto_1a
    if-eqz v2, :cond_32

    .line 1100
    .line 1101
    if-eqz v4, :cond_32

    .line 1102
    .line 1103
    iget-object v3, v2, Lli2;->a:Lwr0;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    sub-float/2addr v3, v4

    .line 1120
    goto :goto_1b

    .line 1121
    :cond_32
    move v3, v5

    .line 1122
    :goto_1b
    cmpg-float v4, v6, v5

    .line 1123
    .line 1124
    if-nez v4, :cond_33

    .line 1125
    .line 1126
    cmpg-float v3, v3, v5

    .line 1127
    .line 1128
    if-nez v3, :cond_33

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_33
    iget v3, v0, Lyi2;->e:I

    .line 1132
    .line 1133
    invoke-virtual {v13, v3}, Ll7;->A(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-virtual {v13}, Ll7;->t()Lu11;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget v5, v13, Ll7;->n:I

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Lu11;->b(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ltl2;

    .line 1148
    .line 1149
    if-eqz v4, :cond_34

    .line 1150
    .line 1151
    :try_start_1
    iget-object v5, v13, Ll7;->p:Ln1;

    .line 1152
    .line 1153
    if-eqz v5, :cond_34

    .line 1154
    .line 1155
    invoke-virtual {v13, v4}, Ll7;->k(Ltl2;)Landroid/graphics/Rect;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v5, v5, Ln1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1162
    .line 1163
    .line 1164
    :catch_1
    :cond_34
    invoke-virtual {v13}, Ll7;->t()Lu11;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iget v5, v13, Ll7;->o:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Lu11;->b(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Ltl2;

    .line 1175
    .line 1176
    if-eqz v4, :cond_35

    .line 1177
    .line 1178
    :try_start_2
    iget-object v5, v13, Ll7;->q:Ln1;

    .line 1179
    .line 1180
    if-eqz v5, :cond_35

    .line 1181
    .line 1182
    invoke-virtual {v13, v4}, Ll7;->k(Ltl2;)Landroid/graphics/Rect;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iget-object v5, v5, Ln1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1187
    .line 1188
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1189
    .line 1190
    .line 1191
    :catch_2
    :cond_35
    iget-object v4, v13, Ll7;->d:Ld7;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13}, Ll7;->t()Lu11;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4, v3}, Lu11;->b(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Ltl2;

    .line 1205
    .line 1206
    if-eqz v4, :cond_38

    .line 1207
    .line 1208
    iget-object v4, v4, Ltl2;->a:Lrl2;

    .line 1209
    .line 1210
    if-eqz v4, :cond_38

    .line 1211
    .line 1212
    iget-object v4, v4, Lrl2;->c:Lb61;

    .line 1213
    .line 1214
    if-eqz v4, :cond_38

    .line 1215
    .line 1216
    if-eqz v1, :cond_36

    .line 1217
    .line 1218
    iget-object v5, v13, Ll7;->s:Lvp1;

    .line 1219
    .line 1220
    invoke-virtual {v5, v3, v1}, Lvp1;->h(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_36
    if-eqz v2, :cond_37

    .line 1224
    .line 1225
    iget-object v5, v13, Ll7;->t:Lvp1;

    .line 1226
    .line 1227
    invoke-virtual {v5, v3, v2}, Lvp1;->h(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_37
    invoke-virtual {v13, v4}, Ll7;->w(Lb61;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_38
    :goto_1c
    if-eqz v1, :cond_39

    .line 1234
    .line 1235
    iget-object v1, v1, Lli2;->a:Lwr0;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Ljava/lang/Float;

    .line 1242
    .line 1243
    iput-object v1, v0, Lyi2;->g:Ljava/lang/Float;

    .line 1244
    .line 1245
    :cond_39
    if-eqz v2, :cond_3a

    .line 1246
    .line 1247
    iget-object v1, v2, Lli2;->a:Lwr0;

    .line 1248
    .line 1249
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ljava/lang/Float;

    .line 1254
    .line 1255
    iput-object v1, v0, Lyi2;->h:Ljava/lang/Float;

    .line 1256
    .line 1257
    :cond_3a
    return-object v12

    .line 1258
    :pswitch_12
    check-cast v0, Ld7;

    .line 1259
    .line 1260
    check-cast v13, Landroid/view/KeyEvent;

    .line 1261
    .line 1262
    invoke-static {v0, v13}, Ld7;->e(Ld7;Landroid/view/KeyEvent;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
