.class public final Ld5;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ld5;->f:I

    iput-object p2, p0, Ld5;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq12;Lzi2;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    iput p2, p0, Ld5;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Ld5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld5;->f:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const-string v4, "entered drag with non-zero pending scroll"

    .line 10
    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lnd3;->a:Lnd3;

    .line 22
    .line 23
    iget-object v0, v0, Ld5;->g:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcg0;

    .line 29
    .line 30
    check-cast v0, Lsb2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsb2;->a(Lcg0;)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :pswitch_0
    check-cast v1, Landroid/view/MotionEvent;

    .line 37
    .line 38
    check-cast v0, Lf62;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf62;->g()Lyr0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqb;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lq12;

    .line 57
    .line 58
    iget-object v0, v0, Lq12;->f:Lb90;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm12;->o()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lm12;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float v10, v1, v2

    .line 72
    .line 73
    :cond_0
    invoke-static {v10}, Lkk1;->t(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lm12;->j()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {v0, v2}, Lm12;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lm12;->s:Ld22;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ld22;->i(I)V

    .line 89
    .line 90
    .line 91
    return-object v12

    .line 92
    :pswitch_2
    check-cast v1, Ljn1;

    .line 93
    .line 94
    check-cast v0, Lxq1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast v1, Ld21;

    .line 103
    .line 104
    iget-wide v1, v1, Ld21;->a:J

    .line 105
    .line 106
    check-cast v0, Ld22;

    .line 107
    .line 108
    shr-long/2addr v1, v7

    .line 109
    long-to-int v1, v1

    .line 110
    invoke-virtual {v0, v1}, Ld22;->i(I)V

    .line 111
    .line 112
    .line 113
    return-object v12

    .line 114
    :pswitch_4
    check-cast v1, Lqe2;

    .line 115
    .line 116
    check-cast v0, Lhc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhc;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, Lfn1;->d(Lqe2;F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v1, v0}, Lfn1;->e(Lqe2;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v3, v0, v10

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    div-float v6, v2, v0

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v6}, Lqe2;->h(F)V

    .line 144
    .line 145
    .line 146
    sget-wide v2, Lfn1;->a:J

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lqe2;->m(J)V

    .line 149
    .line 150
    .line 151
    return-object v12

    .line 152
    :pswitch_5
    check-cast v0, Lyg2;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lyg2;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    check-cast v0, Lo91;

    .line 172
    .line 173
    neg-float v1, v1

    .line 174
    cmpg-float v2, v1, v10

    .line 175
    .line 176
    if-gez v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Lo91;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    :cond_3
    cmpl-float v2, v1, v10

    .line 185
    .line 186
    if-lez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Lo91;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_4
    iget v2, v0, Lo91;->g:F

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v2, v5

    .line 203
    .line 204
    if-gtz v2, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v4}, Lq01;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget v2, v0, Lo91;->g:F

    .line 211
    .line 212
    add-float/2addr v2, v1

    .line 213
    iput v2, v0, Lo91;->g:F

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpl-float v2, v2, v5

    .line 220
    .line 221
    if-lez v2, :cond_a

    .line 222
    .line 223
    iget v2, v0, Lo91;->g:F

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v0, Lo91;->e:Lg22;

    .line 230
    .line 231
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lj91;

    .line 236
    .line 237
    iget-boolean v6, v0, Lo91;->b:Z

    .line 238
    .line 239
    xor-int/2addr v6, v11

    .line 240
    invoke-virtual {v4, v3, v6}, Lj91;->f(IZ)Lj91;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget-object v6, v0, Lo91;->c:Lj91;

    .line 247
    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6, v3, v11}, Lj91;->f(IZ)Lj91;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iput-object v3, v0, Lo91;->c:Lj91;

    .line 257
    .line 258
    :cond_6
    move-object v9, v4

    .line 259
    :cond_7
    if-eqz v9, :cond_8

    .line 260
    .line 261
    iget-boolean v3, v0, Lo91;->b:Z

    .line 262
    .line 263
    invoke-virtual {v0, v9, v3, v11}, Lo91;->f(Lj91;ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lo91;->u:Lsq1;

    .line 267
    .line 268
    invoke-interface {v3, v12}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v3, v0, Lo91;->g:F

    .line 272
    .line 273
    sub-float/2addr v2, v3

    .line 274
    invoke-virtual {v0, v2, v9}, Lo91;->j(FLj91;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    iget-object v3, v0, Lo91;->j:Lb61;

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Lb61;->k()V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget v3, v0, Lo91;->g:F

    .line 286
    .line 287
    sub-float/2addr v2, v3

    .line 288
    invoke-virtual {v0}, Lo91;->i()Lj91;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v2, v3}, Lo91;->j(FLj91;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_2
    iget v2, v0, Lo91;->g:F

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    cmpg-float v2, v2, v5

    .line 302
    .line 303
    if-gtz v2, :cond_b

    .line 304
    .line 305
    :goto_3
    move v10, v1

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget v2, v0, Lo91;->g:F

    .line 308
    .line 309
    sub-float/2addr v1, v2

    .line 310
    iput v10, v0, Lo91;->g:F

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    :goto_4
    neg-float v0, v10

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    check-cast v0, Lh91;

    .line 326
    .line 327
    iget-wide v2, v0, Lh91;->c:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3}, Lh91;->a(IJ)Lk91;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    check-cast v1, Lvb0;

    .line 335
    .line 336
    check-cast v0, Lo81;

    .line 337
    .line 338
    new-instance v1, Ls3;

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_9
    check-cast v1, Lvb0;

    .line 347
    .line 348
    check-cast v0, Ld81;

    .line 349
    .line 350
    new-instance v1, Ls3;

    .line 351
    .line 352
    const/4 v2, 0x7

    .line 353
    invoke-direct {v1, v2, v0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    check-cast v0, Lr71;

    .line 364
    .line 365
    neg-float v1, v1

    .line 366
    cmpg-float v2, v1, v10

    .line 367
    .line 368
    if-gez v2, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, Lr71;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_16

    .line 375
    .line 376
    :cond_d
    cmpl-float v2, v1, v10

    .line 377
    .line 378
    if-lez v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Lr71;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_e
    iget v2, v0, Lr71;->g:F

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpg-float v2, v2, v5

    .line 395
    .line 396
    if-gtz v2, :cond_f

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    invoke-static {v4}, Lq01;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    iget v2, v0, Lr71;->g:F

    .line 403
    .line 404
    add-float/2addr v2, v1

    .line 405
    iput v2, v0, Lr71;->g:F

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    cmpl-float v2, v2, v5

    .line 412
    .line 413
    if-lez v2, :cond_14

    .line 414
    .line 415
    iget v2, v0, Lr71;->g:F

    .line 416
    .line 417
    invoke-static {v2}, Lkk1;->t(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v4, v0, Lr71;->e:Lg22;

    .line 422
    .line 423
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Li71;

    .line 428
    .line 429
    iget-boolean v6, v0, Lr71;->b:Z

    .line 430
    .line 431
    xor-int/2addr v6, v11

    .line 432
    invoke-virtual {v4, v3, v6}, Li71;->f(IZ)Li71;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    iget-object v6, v0, Lr71;->c:Li71;

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    invoke-virtual {v6, v3, v11}, Li71;->f(IZ)Li71;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_11

    .line 447
    .line 448
    iput-object v3, v0, Lr71;->c:Li71;

    .line 449
    .line 450
    :cond_10
    move-object v9, v4

    .line 451
    :cond_11
    if-eqz v9, :cond_12

    .line 452
    .line 453
    iget-boolean v3, v0, Lr71;->b:Z

    .line 454
    .line 455
    invoke-virtual {v0, v9, v3, v11}, Lr71;->f(Li71;ZZ)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lr71;->r:Lsq1;

    .line 459
    .line 460
    invoke-interface {v3, v12}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget v3, v0, Lr71;->g:F

    .line 464
    .line 465
    sub-float/2addr v2, v3

    .line 466
    invoke-virtual {v0, v2, v9}, Lr71;->h(FLi71;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    iget-object v3, v0, Lr71;->j:Lb61;

    .line 471
    .line 472
    if-eqz v3, :cond_13

    .line 473
    .line 474
    invoke-virtual {v3}, Lb61;->k()V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget v3, v0, Lr71;->g:F

    .line 478
    .line 479
    sub-float/2addr v2, v3

    .line 480
    invoke-virtual {v0}, Lr71;->g()Li71;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v2, v3}, Lr71;->h(FLi71;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    :goto_6
    iget v2, v0, Lr71;->g:F

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    cmpg-float v2, v2, v5

    .line 494
    .line 495
    if-gtz v2, :cond_15

    .line 496
    .line 497
    :goto_7
    move v10, v1

    .line 498
    goto :goto_8

    .line 499
    :cond_15
    iget v2, v0, Lr71;->g:F

    .line 500
    .line 501
    sub-float/2addr v1, v2

    .line 502
    iput v10, v0, Lr71;->g:F

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_16
    :goto_8
    neg-float v0, v10

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_b
    check-cast v1, Llu1;

    .line 512
    .line 513
    iget-object v2, v1, Llu1;->b:Lsb2;

    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    invoke-virtual {v2}, Lsb2;->closeConnection()V

    .line 518
    .line 519
    .line 520
    iput-object v9, v1, Llu1;->b:Lsb2;

    .line 521
    .line 522
    :cond_17
    check-cast v0, Lx01;

    .line 523
    .line 524
    iget-object v2, v0, Lx01;->d:Lxq1;

    .line 525
    .line 526
    iget-object v3, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v4, v2, Lxq1;->g:I

    .line 529
    .line 530
    :goto_9
    if-ge v8, v4, :cond_19

    .line 531
    .line 532
    aget-object v5, v3, v8

    .line 533
    .line 534
    check-cast v5, Lni3;

    .line 535
    .line 536
    invoke-static {v5, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_18

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_19
    const/4 v8, -0x1

    .line 547
    :goto_a
    if-ltz v8, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v2, v8}, Lxq1;->l(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_1a
    iget v1, v2, Lxq1;->g:I

    .line 553
    .line 554
    if-nez v1, :cond_1b

    .line 555
    .line 556
    iget-object v0, v0, Lx01;->b:Lh;

    .line 557
    .line 558
    invoke-virtual {v0}, Lh;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_1b
    return-object v12

    .line 562
    :pswitch_c
    check-cast v1, Lge3;

    .line 563
    .line 564
    check-cast v0, Lmv0;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lmv0;->g(Lge3;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lmv0;->i:Lyr0;

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_1c
    return-object v12

    .line 577
    :pswitch_d
    check-cast v1, Lhe0;

    .line 578
    .line 579
    check-cast v0, Lwu0;

    .line 580
    .line 581
    invoke-interface {v1}, Lhe0;->B()Lai;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lai;->v()Lus;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v0, v0, Lwu0;->h:Lms0;

    .line 590
    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    invoke-interface {v1}, Lhe0;->B()Lai;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, Lai;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Luu0;

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_1d
    return-object v12

    .line 605
    :pswitch_e
    check-cast v1, Lhe0;

    .line 606
    .line 607
    check-cast v0, Luu0;

    .line 608
    .line 609
    iget-object v2, v0, Luu0;->l:Lx9;

    .line 610
    .line 611
    iget-boolean v3, v0, Luu0;->n:Z

    .line 612
    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    iget-boolean v3, v0, Luu0;->w:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    if-eqz v2, :cond_1e

    .line 620
    .line 621
    invoke-interface {v1}, Lhe0;->B()Lai;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lai;->E()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    invoke-virtual {v3}, Lai;->v()Lus;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v6}, Lus;->l()V

    .line 634
    .line 635
    .line 636
    :try_start_0
    iget-object v6, v3, Lai;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, Lsp0;

    .line 639
    .line 640
    iget-object v6, v6, Lsp0;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, Lai;

    .line 643
    .line 644
    invoke-virtual {v6}, Lai;->v()Lus;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v6, v2}, Lus;->s(Lx9;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Luu0;->c(Lhe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4, v5}, Lsw;->s(Lai;J)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    invoke-static {v3, v4, v5}, Lsw;->s(Lai;J)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1e
    invoke-virtual {v0, v1}, Luu0;->c(Lhe0;)V

    .line 664
    .line 665
    .line 666
    :goto_b
    return-object v12

    .line 667
    :pswitch_f
    sget-object v1, Lxt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 668
    .line 669
    invoke-virtual {v1, v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1f

    .line 674
    .line 675
    check-cast v0, Llr;

    .line 676
    .line 677
    invoke-interface {v0, v12}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_1f
    return-object v12

    .line 681
    :pswitch_10
    check-cast v1, Lz52;

    .line 682
    .line 683
    check-cast v0, Ls20;

    .line 684
    .line 685
    invoke-static {v1, v8}, Lv61;->V(Lz52;Z)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    shr-long/2addr v2, v7

    .line 690
    long-to-int v2, v2

    .line 691
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Ls20;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lz52;->a()V

    .line 703
    .line 704
    .line 705
    return-object v12

    .line 706
    :pswitch_11
    check-cast v1, Lwc0;

    .line 707
    .line 708
    iget-object v2, v1, Lkn1;->e:Lkn1;

    .line 709
    .line 710
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 711
    .line 712
    if-nez v2, :cond_20

    .line 713
    .line 714
    sget-object v0, Lxb3;->f:Lxb3;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_20
    iget-object v2, v1, Lwc0;->t:Lwc0;

    .line 718
    .line 719
    sget-object v4, Lxb3;->e:Lxb3;

    .line 720
    .line 721
    if-eqz v2, :cond_22

    .line 722
    .line 723
    check-cast v0, Lsp0;

    .line 724
    .line 725
    new-instance v5, Ld5;

    .line 726
    .line 727
    invoke-direct {v5, v3, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v2}, Ld5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eq v0, v4, :cond_21

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_21
    invoke-static {v2, v5}, Lvm2;->s0(Lyb3;Lyr0;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    :goto_c
    iput-object v9, v1, Lwc0;->t:Lwc0;

    .line 741
    .line 742
    iput-object v9, v1, Lwc0;->s:Lwc0;

    .line 743
    .line 744
    move-object v0, v4

    .line 745
    :goto_d
    return-object v0

    .line 746
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 747
    .line 748
    if-eqz v1, :cond_23

    .line 749
    .line 750
    check-cast v0, Landroid/os/CancellationSignal;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 753
    .line 754
    .line 755
    :cond_23
    return-object v12

    .line 756
    :pswitch_13
    check-cast v1, Lxd;

    .line 757
    .line 758
    iget v2, v1, Lxd;->b:F

    .line 759
    .line 760
    cmpg-float v3, v2, v10

    .line 761
    .line 762
    if-gez v3, :cond_24

    .line 763
    .line 764
    move v2, v10

    .line 765
    :cond_24
    cmpl-float v3, v2, v6

    .line 766
    .line 767
    if-lez v3, :cond_25

    .line 768
    .line 769
    move v2, v6

    .line 770
    :cond_25
    iget v3, v1, Lxd;->c:F

    .line 771
    .line 772
    const/high16 v4, -0x41000000    # -0.5f

    .line 773
    .line 774
    cmpg-float v7, v3, v4

    .line 775
    .line 776
    if-gez v7, :cond_26

    .line 777
    .line 778
    move v3, v4

    .line 779
    :cond_26
    cmpl-float v7, v3, v5

    .line 780
    .line 781
    if-lez v7, :cond_27

    .line 782
    .line 783
    move v3, v5

    .line 784
    :cond_27
    iget v7, v1, Lxd;->d:F

    .line 785
    .line 786
    cmpg-float v8, v7, v4

    .line 787
    .line 788
    if-gez v8, :cond_28

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_28
    move v4, v7

    .line 792
    :goto_e
    cmpl-float v7, v4, v5

    .line 793
    .line 794
    if-lez v7, :cond_29

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_29
    move v5, v4

    .line 798
    :goto_f
    iget v1, v1, Lxd;->a:F

    .line 799
    .line 800
    cmpg-float v4, v1, v10

    .line 801
    .line 802
    if-gez v4, :cond_2a

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_2a
    move v10, v1

    .line 806
    :goto_10
    cmpl-float v1, v10, v6

    .line 807
    .line 808
    if-lez v1, :cond_2b

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_2b
    move v6, v10

    .line 812
    :goto_11
    sget-object v1, Lww;->x:Lrv1;

    .line 813
    .line 814
    invoke-static {v2, v3, v5, v6, v1}, Lr11;->a(FFFFLuw;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    check-cast v0, Luw;

    .line 819
    .line 820
    invoke-static {v1, v2, v0}, Lmw;->b(JLuw;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    new-instance v2, Lmw;

    .line 825
    .line 826
    invoke-direct {v2, v0, v1}, Lmw;-><init>(J)V

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :pswitch_14
    check-cast v1, Llv1;

    .line 831
    .line 832
    iget-wide v1, v1, Llv1;->a:J

    .line 833
    .line 834
    check-cast v0, Lov;

    .line 835
    .line 836
    iget-boolean v1, v0, Lp;->y:Z

    .line 837
    .line 838
    if-eqz v1, :cond_2c

    .line 839
    .line 840
    iget-object v0, v0, Lp;->z:Lwr0;

    .line 841
    .line 842
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_2c
    return-object v12

    .line 846
    :pswitch_15
    check-cast v1, Las;

    .line 847
    .line 848
    check-cast v0, Lyp;

    .line 849
    .line 850
    iget v2, v0, Lyp;->v:F

    .line 851
    .line 852
    invoke-virtual {v1}, Las;->b()F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    mul-float/2addr v4, v2

    .line 857
    cmpl-float v2, v4, v10

    .line 858
    .line 859
    if-ltz v2, :cond_4a

    .line 860
    .line 861
    iget-object v2, v1, Las;->e:Lor;

    .line 862
    .line 863
    invoke-interface {v2}, Lor;->c()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    invoke-static {v4, v5}, Lgp2;->c(J)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    cmpl-float v2, v2, v10

    .line 872
    .line 873
    if-lez v2, :cond_4a

    .line 874
    .line 875
    iget v2, v0, Lyp;->v:F

    .line 876
    .line 877
    invoke-static {v2, v10}, Lpc0;->b(FF)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2d

    .line 882
    .line 883
    move v2, v6

    .line 884
    goto :goto_12

    .line 885
    :cond_2d
    iget v2, v0, Lyp;->v:F

    .line 886
    .line 887
    invoke-virtual {v1}, Las;->b()F

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    mul-float/2addr v4, v2

    .line 892
    float-to-double v4, v4

    .line 893
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    double-to-float v2, v4

    .line 898
    :goto_12
    iget-object v4, v1, Las;->e:Lor;

    .line 899
    .line 900
    invoke-interface {v4}, Lor;->c()J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    invoke-static {v4, v5}, Lgp2;->c(J)F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/high16 v5, 0x40000000    # 2.0f

    .line 909
    .line 910
    div-float/2addr v4, v5

    .line 911
    float-to-double v12, v4

    .line 912
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v12

    .line 916
    double-to-float v4, v12

    .line 917
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    div-float v2, v13, v5

    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-long v14, v4

    .line 928
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    int-to-long v9, v4

    .line 933
    shl-long/2addr v14, v7

    .line 934
    const-wide v17, 0xffffffffL

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    and-long v9, v9, v17

    .line 940
    .line 941
    or-long v19, v14, v9

    .line 942
    .line 943
    iget-object v4, v1, Las;->e:Lor;

    .line 944
    .line 945
    invoke-interface {v4}, Lor;->c()J

    .line 946
    .line 947
    .line 948
    move-result-wide v9

    .line 949
    shr-long/2addr v9, v7

    .line 950
    long-to-int v4, v9

    .line 951
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    sub-float/2addr v4, v13

    .line 956
    iget-object v9, v1, Las;->e:Lor;

    .line 957
    .line 958
    invoke-interface {v9}, Lor;->c()J

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    and-long v9, v9, v17

    .line 963
    .line 964
    long-to-int v9, v9

    .line 965
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    sub-float/2addr v9, v13

    .line 970
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    int-to-long v14, v4

    .line 975
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    int-to-long v9, v4

    .line 980
    shl-long/2addr v14, v7

    .line 981
    and-long v9, v9, v17

    .line 982
    .line 983
    or-long v21, v14, v9

    .line 984
    .line 985
    mul-float v24, v13, v5

    .line 986
    .line 987
    iget-object v4, v1, Las;->e:Lor;

    .line 988
    .line 989
    invoke-interface {v4}, Lor;->c()J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    invoke-static {v4, v5}, Lgp2;->c(J)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    cmpl-float v4, v24, v4

    .line 998
    .line 999
    if-lez v4, :cond_2e

    .line 1000
    .line 1001
    move v4, v11

    .line 1002
    goto :goto_13

    .line 1003
    :cond_2e
    move v4, v8

    .line 1004
    :goto_13
    iget-object v5, v0, Lyp;->x:Lvn2;

    .line 1005
    .line 1006
    iget-object v9, v1, Las;->e:Lor;

    .line 1007
    .line 1008
    invoke-interface {v9}, Lor;->c()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v9

    .line 1012
    iget-object v12, v1, Las;->e:Lor;

    .line 1013
    .line 1014
    invoke-interface {v12}, Lor;->getLayoutDirection()Ll51;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-interface {v5, v9, v10, v12, v1}, Lvn2;->a(JLl51;Lea0;)Lu51;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    instance-of v9, v5, Lvy1;

    .line 1023
    .line 1024
    if-eqz v9, :cond_40

    .line 1025
    .line 1026
    iget-object v2, v0, Lyp;->w:Lnt2;

    .line 1027
    .line 1028
    check-cast v5, Lvy1;

    .line 1029
    .line 1030
    iget-object v3, v5, Lvy1;->h:Lx9;

    .line 1031
    .line 1032
    if-eqz v4, :cond_2f

    .line 1033
    .line 1034
    new-instance v0, Lw7;

    .line 1035
    .line 1036
    const/16 v3, 0xa

    .line 1037
    .line 1038
    invoke-direct {v0, v3, v5, v2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Las;->a(Lyr0;)Lsp0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    goto/16 :goto_1e

    .line 1046
    .line 1047
    :cond_2f
    if-eqz v2, :cond_30

    .line 1048
    .line 1049
    iget-wide v9, v2, Lnt2;->a:J

    .line 1050
    .line 1051
    invoke-static {v6, v9, v10}, Lmw;->c(FJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v9

    .line 1055
    new-instance v4, Lyo;

    .line 1056
    .line 1057
    const/4 v12, 0x5

    .line 1058
    invoke-direct {v4, v12, v9, v10}, Lyo;-><init>(IJ)V

    .line 1059
    .line 1060
    .line 1061
    move v9, v11

    .line 1062
    goto :goto_14

    .line 1063
    :cond_30
    move v9, v8

    .line 1064
    const/4 v4, 0x0

    .line 1065
    :goto_14
    invoke-virtual {v3}, Lx9;->b()Lub2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    iget v12, v10, Lub2;->b:F

    .line 1070
    .line 1071
    iget v13, v10, Lub2;->a:F

    .line 1072
    .line 1073
    iget-object v14, v0, Lyp;->u:Ltp;

    .line 1074
    .line 1075
    if-nez v14, :cond_31

    .line 1076
    .line 1077
    new-instance v14, Ltp;

    .line 1078
    .line 1079
    invoke-direct {v14}, Ltp;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v14, v0, Lyp;->u:Ltp;

    .line 1083
    .line 1084
    :cond_31
    iget-object v15, v14, Ltp;->d:Lx9;

    .line 1085
    .line 1086
    if-nez v15, :cond_32

    .line 1087
    .line 1088
    invoke-static {}, Laa;->a()Lx9;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    iput-object v15, v14, Ltp;->d:Lx9;

    .line 1093
    .line 1094
    :cond_32
    invoke-virtual {v15}, Lx9;->e()V

    .line 1095
    .line 1096
    .line 1097
    iget v14, v10, Lub2;->a:F

    .line 1098
    .line 1099
    move/from16 v31, v6

    .line 1100
    .line 1101
    iget v6, v10, Lub2;->d:F

    .line 1102
    .line 1103
    move/from16 v32, v7

    .line 1104
    .line 1105
    iget v7, v10, Lub2;->c:F

    .line 1106
    .line 1107
    iget v11, v10, Lub2;->b:F

    .line 1108
    .line 1109
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v19

    .line 1113
    if-nez v19, :cond_33

    .line 1114
    .line 1115
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v19

    .line 1119
    if-nez v19, :cond_33

    .line 1120
    .line 1121
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v19

    .line 1125
    if-nez v19, :cond_33

    .line 1126
    .line 1127
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v19

    .line 1131
    if-eqz v19, :cond_34

    .line 1132
    .line 1133
    :cond_33
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 1134
    .line 1135
    invoke-static/range {v19 .. v19}, Laa;->b(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_34
    iget-object v8, v15, Lx9;->b:Landroid/graphics/RectF;

    .line 1139
    .line 1140
    if-nez v8, :cond_35

    .line 1141
    .line 1142
    new-instance v8, Landroid/graphics/RectF;

    .line 1143
    .line 1144
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v8, v15, Lx9;->b:Landroid/graphics/RectF;

    .line 1148
    .line 1149
    :cond_35
    invoke-virtual {v8, v14, v11, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v6, v15, Lx9;->a:Landroid/graphics/Path;

    .line 1153
    .line 1154
    iget-object v7, v15, Lx9;->b:Landroid/graphics/RectF;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1160
    .line 1161
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-virtual {v15, v15, v3, v6}, Lx9;->d(Lx9;Lx9;I)Z

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lbd2;

    .line 1169
    .line 1170
    invoke-direct {v3}, Lbd2;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget v6, v10, Lub2;->c:F

    .line 1174
    .line 1175
    sub-float/2addr v6, v13

    .line 1176
    float-to-double v6, v6

    .line 1177
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    double-to-float v6, v6

    .line 1182
    float-to-int v6, v6

    .line 1183
    iget v7, v10, Lub2;->d:F

    .line 1184
    .line 1185
    sub-float/2addr v7, v12

    .line 1186
    float-to-double v7, v7

    .line 1187
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v7

    .line 1191
    double-to-float v7, v7

    .line 1192
    float-to-int v7, v7

    .line 1193
    move-object/from16 p0, v10

    .line 1194
    .line 1195
    int-to-long v10, v6

    .line 1196
    shl-long v10, v10, v32

    .line 1197
    .line 1198
    int-to-long v6, v7

    .line 1199
    and-long v6, v6, v17

    .line 1200
    .line 1201
    or-long/2addr v6, v10

    .line 1202
    iget-object v0, v0, Lyp;->u:Ltp;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget-object v8, v0, Ltp;->a:Ld9;

    .line 1208
    .line 1209
    iget-object v10, v0, Ltp;->b:Li6;

    .line 1210
    .line 1211
    if-eqz v8, :cond_36

    .line 1212
    .line 1213
    invoke-virtual {v8}, Ld9;->a()I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    new-instance v14, Ldz0;

    .line 1218
    .line 1219
    invoke-direct {v14, v11}, Ldz0;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :cond_36
    const/4 v14, 0x0

    .line 1224
    :goto_15
    if-nez v14, :cond_37

    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_37
    iget v11, v14, Ldz0;->a:I

    .line 1228
    .line 1229
    if-nez v11, :cond_38

    .line 1230
    .line 1231
    goto :goto_19

    .line 1232
    :cond_38
    :goto_16
    if-eqz v8, :cond_39

    .line 1233
    .line 1234
    invoke-virtual {v8}, Ld9;->a()I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    new-instance v14, Ldz0;

    .line 1239
    .line 1240
    invoke-direct {v14, v11}, Ldz0;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_17

    .line 1244
    :cond_39
    const/4 v14, 0x0

    .line 1245
    :goto_17
    if-nez v14, :cond_3a

    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_3a
    iget v11, v14, Ldz0;->a:I

    .line 1249
    .line 1250
    if-eq v9, v11, :cond_3b

    .line 1251
    .line 1252
    :goto_18
    const/16 v23, 0x0

    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :cond_3b
    :goto_19
    const/16 v23, 0x1

    .line 1256
    .line 1257
    :goto_1a
    if-eqz v8, :cond_3c

    .line 1258
    .line 1259
    if-eqz v10, :cond_3c

    .line 1260
    .line 1261
    iget-object v11, v1, Las;->e:Lor;

    .line 1262
    .line 1263
    invoke-interface {v11}, Lor;->c()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v19

    .line 1267
    move-wide/from16 v21, v6

    .line 1268
    .line 1269
    shr-long v6, v19, v32

    .line 1270
    .line 1271
    long-to-int v6, v6

    .line 1272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    iget-object v7, v8, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1277
    .line 1278
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    int-to-float v11, v11

    .line 1283
    cmpl-float v6, v6, v11

    .line 1284
    .line 1285
    if-gtz v6, :cond_3d

    .line 1286
    .line 1287
    iget-object v6, v1, Las;->e:Lor;

    .line 1288
    .line 1289
    invoke-interface {v6}, Lor;->c()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v19

    .line 1293
    move-object v11, v7

    .line 1294
    and-long v6, v19, v17

    .line 1295
    .line 1296
    long-to-int v6, v6

    .line 1297
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    int-to-float v7, v7

    .line 1306
    cmpl-float v6, v6, v7

    .line 1307
    .line 1308
    if-gtz v6, :cond_3d

    .line 1309
    .line 1310
    if-nez v23, :cond_3e

    .line 1311
    .line 1312
    goto :goto_1b

    .line 1313
    :cond_3c
    move-wide/from16 v21, v6

    .line 1314
    .line 1315
    :cond_3d
    :goto_1b
    shr-long v6, v21, v32

    .line 1316
    .line 1317
    long-to-int v6, v6

    .line 1318
    and-long v7, v21, v17

    .line 1319
    .line 1320
    long-to-int v7, v7

    .line 1321
    invoke-static {v6, v7, v9}, Lv21;->f(III)Ld9;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    iput-object v8, v0, Ltp;->a:Ld9;

    .line 1326
    .line 1327
    sget-object v6, Lj6;->a:Landroid/graphics/Canvas;

    .line 1328
    .line 1329
    new-instance v10, Li6;

    .line 1330
    .line 1331
    invoke-direct {v10}, Li6;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v6, Landroid/graphics/Canvas;

    .line 1335
    .line 1336
    invoke-static {v8}, Lx70;->y(Ld9;)Landroid/graphics/Bitmap;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v6, v10, Li6;->a:Landroid/graphics/Canvas;

    .line 1344
    .line 1345
    iput-object v10, v0, Ltp;->b:Li6;

    .line 1346
    .line 1347
    :cond_3e
    iget-object v6, v0, Ltp;->c:Lws;

    .line 1348
    .line 1349
    if-nez v6, :cond_3f

    .line 1350
    .line 1351
    new-instance v6, Lws;

    .line 1352
    .line 1353
    invoke-direct {v6}, Lws;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v6, v0, Ltp;->c:Lws;

    .line 1357
    .line 1358
    :cond_3f
    iget-object v7, v6, Lws;->f:Lai;

    .line 1359
    .line 1360
    iget-object v0, v6, Lws;->e:Lvs;

    .line 1361
    .line 1362
    move-object/from16 p1, v15

    .line 1363
    .line 1364
    invoke-static/range {v21 .. v22}, Las3;->a(J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v14

    .line 1368
    iget-object v9, v1, Las;->e:Lor;

    .line 1369
    .line 1370
    invoke-interface {v9}, Lor;->getLayoutDirection()Ll51;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    iget-object v11, v0, Lvs;->a:Lea0;

    .line 1375
    .line 1376
    move-object/from16 v19, v2

    .line 1377
    .line 1378
    iget-object v2, v0, Lvs;->b:Ll51;

    .line 1379
    .line 1380
    move-object/from16 v20, v4

    .line 1381
    .line 1382
    iget-object v4, v0, Lvs;->c:Lus;

    .line 1383
    .line 1384
    move-object/from16 v42, v3

    .line 1385
    .line 1386
    move-object/from16 v16, v4

    .line 1387
    .line 1388
    iget-wide v3, v0, Lvs;->d:J

    .line 1389
    .line 1390
    iput-object v1, v0, Lvs;->a:Lea0;

    .line 1391
    .line 1392
    iput-object v9, v0, Lvs;->b:Ll51;

    .line 1393
    .line 1394
    iput-object v10, v0, Lvs;->c:Lus;

    .line 1395
    .line 1396
    iput-wide v14, v0, Lvs;->d:J

    .line 1397
    .line 1398
    invoke-virtual {v10}, Li6;->l()V

    .line 1399
    .line 1400
    .line 1401
    sget-wide v34, Lmw;->b:J

    .line 1402
    .line 1403
    const/16 v40, 0x0

    .line 1404
    .line 1405
    const/16 v41, 0x3a

    .line 1406
    .line 1407
    const-wide/16 v36, 0x0

    .line 1408
    .line 1409
    move-object/from16 v33, v6

    .line 1410
    .line 1411
    move-wide/from16 v38, v14

    .line 1412
    .line 1413
    invoke-static/range {v33 .. v41}, Lhe0;->z(Lhe0;JJJFI)V

    .line 1414
    .line 1415
    .line 1416
    neg-float v6, v13

    .line 1417
    neg-float v9, v12

    .line 1418
    iget-object v12, v7, Lai;->f:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v12, Lsp0;

    .line 1421
    .line 1422
    invoke-virtual {v12, v6, v9}, Lsp0;->I(FF)V

    .line 1423
    .line 1424
    .line 1425
    :try_start_1
    iget-object v5, v5, Lvy1;->h:Lx9;

    .line 1426
    .line 1427
    new-instance v23, Lbw2;

    .line 1428
    .line 1429
    const/16 v28, 0x0

    .line 1430
    .line 1431
    const/16 v29, 0x1e

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    invoke-direct/range {v23 .. v29}, Lbw2;-><init>(FFIILy9;I)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v30, 0x34

    .line 1443
    .line 1444
    const/16 v28, 0x0

    .line 1445
    .line 1446
    move-object/from16 v26, v5

    .line 1447
    .line 1448
    move-object/from16 v27, v19

    .line 1449
    .line 1450
    move-object/from16 v29, v23

    .line 1451
    .line 1452
    move-object/from16 v25, v33

    .line 1453
    .line 1454
    invoke-static/range {v25 .. v30}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface/range {v33 .. v33}, Lhe0;->c()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v12

    .line 1461
    shr-long v12, v12, v32

    .line 1462
    .line 1463
    long-to-int v5, v12

    .line 1464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    add-float v5, v5, v31

    .line 1469
    .line 1470
    invoke-interface/range {v33 .. v33}, Lhe0;->c()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v12

    .line 1474
    shr-long v12, v12, v32

    .line 1475
    .line 1476
    long-to-int v12, v12

    .line 1477
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1478
    .line 1479
    .line 1480
    move-result v12

    .line 1481
    div-float/2addr v5, v12

    .line 1482
    invoke-interface/range {v33 .. v33}, Lhe0;->c()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v12

    .line 1486
    and-long v12, v12, v17

    .line 1487
    .line 1488
    long-to-int v12, v12

    .line 1489
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1490
    .line 1491
    .line 1492
    move-result v12

    .line 1493
    add-float v12, v12, v31

    .line 1494
    .line 1495
    invoke-interface/range {v33 .. v33}, Lhe0;->c()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v13

    .line 1499
    and-long v13, v13, v17

    .line 1500
    .line 1501
    long-to-int v13, v13

    .line 1502
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    div-float/2addr v12, v13

    .line 1507
    invoke-interface/range {v33 .. v33}, Lhe0;->Y()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v13

    .line 1511
    move-wide/from16 v17, v3

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lai;->E()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-virtual {v7}, Lai;->v()Lus;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    invoke-interface {v15}, Lus;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1522
    .line 1523
    .line 1524
    :try_start_2
    iget-object v15, v7, Lai;->f:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v15, Lsp0;

    .line 1527
    .line 1528
    invoke-virtual {v15, v5, v12, v13, v14}, Lsp0;->H(FFJ)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v29, 0x0

    .line 1532
    .line 1533
    const/16 v30, 0x1c

    .line 1534
    .line 1535
    const/16 v28, 0x0

    .line 1536
    .line 1537
    move-object/from16 v26, p1

    .line 1538
    .line 1539
    move-object/from16 v25, v33

    .line 1540
    .line 1541
    invoke-static/range {v25 .. v30}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1542
    .line 1543
    .line 1544
    :try_start_3
    invoke-virtual {v7}, Lai;->v()Lus;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-interface {v5}, Lus;->i()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v3, v4}, Lai;->W(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v7, Lai;->f:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Lsp0;

    .line 1557
    .line 1558
    neg-float v4, v6

    .line 1559
    neg-float v5, v9

    .line 1560
    invoke-virtual {v3, v4, v5}, Lsp0;->I(FF)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v10}, Li6;->i()V

    .line 1564
    .line 1565
    .line 1566
    iput-object v11, v0, Lvs;->a:Lea0;

    .line 1567
    .line 1568
    iput-object v2, v0, Lvs;->b:Ll51;

    .line 1569
    .line 1570
    move-object/from16 v2, v16

    .line 1571
    .line 1572
    iput-object v2, v0, Lvs;->c:Lus;

    .line 1573
    .line 1574
    move-wide/from16 v2, v17

    .line 1575
    .line 1576
    iput-wide v2, v0, Lvs;->d:J

    .line 1577
    .line 1578
    iget-object v0, v8, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v0, v42

    .line 1584
    .line 1585
    iput-object v8, v0, Lbd2;->f:Ljava/lang/Object;

    .line 1586
    .line 1587
    new-instance v25, Lwp;

    .line 1588
    .line 1589
    move-object/from16 v26, p0

    .line 1590
    .line 1591
    move-object/from16 v27, v0

    .line 1592
    .line 1593
    move-object/from16 v30, v20

    .line 1594
    .line 1595
    move-wide/from16 v28, v21

    .line 1596
    .line 1597
    invoke-direct/range {v25 .. v30}, Lwp;-><init>(Lub2;Lbd2;JLyo;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v0, v25

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Las;->a(Lyr0;)Lsp0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    goto/16 :goto_1e

    .line 1607
    .line 1608
    :catchall_1
    move-exception v0

    .line 1609
    goto :goto_1c

    .line 1610
    :catchall_2
    move-exception v0

    .line 1611
    :try_start_4
    invoke-virtual {v7}, Lai;->v()Lus;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v1}, Lus;->i()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v3, v4}, Lai;->W(J)V

    .line 1619
    .line 1620
    .line 1621
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1622
    :goto_1c
    iget-object v1, v7, Lai;->f:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Lsp0;

    .line 1625
    .line 1626
    neg-float v2, v6

    .line 1627
    neg-float v3, v9

    .line 1628
    invoke-virtual {v1, v2, v3}, Lsp0;->I(FF)V

    .line 1629
    .line 1630
    .line 1631
    throw v0

    .line 1632
    :cond_40
    instance-of v6, v5, Lxy1;

    .line 1633
    .line 1634
    if-eqz v6, :cond_45

    .line 1635
    .line 1636
    iget-object v6, v0, Lyp;->w:Lnt2;

    .line 1637
    .line 1638
    check-cast v5, Lxy1;

    .line 1639
    .line 1640
    iget-object v5, v5, Lxy1;->h:Lsf2;

    .line 1641
    .line 1642
    invoke-static {v5}, Lv61;->N(Lsf2;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    if-eqz v7, :cond_41

    .line 1647
    .line 1648
    iget-wide v7, v5, Lsf2;->e:J

    .line 1649
    .line 1650
    new-instance v23, Lbw2;

    .line 1651
    .line 1652
    const/16 v17, 0x0

    .line 1653
    .line 1654
    const/16 v18, 0x1e

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    move-object/from16 v12, v23

    .line 1661
    .line 1662
    invoke-direct/range {v12 .. v18}, Lbw2;-><init>(FFIILy9;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v12, Lxp;

    .line 1666
    .line 1667
    move/from16 v17, v2

    .line 1668
    .line 1669
    move-object v14, v6

    .line 1670
    move-wide v15, v7

    .line 1671
    move/from16 v18, v13

    .line 1672
    .line 1673
    move v13, v4

    .line 1674
    invoke-direct/range {v12 .. v23}, Lxp;-><init>(ZLnt2;JFFJJLbw2;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v12}, Las;->a(Lyr0;)Lsp0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    goto/16 :goto_1e

    .line 1682
    .line 1683
    :cond_41
    move v8, v4

    .line 1684
    move-object v2, v6

    .line 1685
    iget-object v4, v0, Lyp;->u:Ltp;

    .line 1686
    .line 1687
    if-nez v4, :cond_42

    .line 1688
    .line 1689
    new-instance v4, Ltp;

    .line 1690
    .line 1691
    invoke-direct {v4}, Ltp;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iput-object v4, v0, Lyp;->u:Ltp;

    .line 1695
    .line 1696
    :cond_42
    iget-object v0, v4, Ltp;->d:Lx9;

    .line 1697
    .line 1698
    if-nez v0, :cond_43

    .line 1699
    .line 1700
    invoke-static {}, Laa;->a()Lx9;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iput-object v0, v4, Ltp;->d:Lx9;

    .line 1705
    .line 1706
    :cond_43
    invoke-virtual {v0}, Lx9;->e()V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, v5}, Lx9;->a(Lx9;Lsf2;)V

    .line 1710
    .line 1711
    .line 1712
    if-nez v8, :cond_44

    .line 1713
    .line 1714
    invoke-static {}, Laa;->a()Lx9;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    iget v6, v5, Lsf2;->c:F

    .line 1719
    .line 1720
    iget v7, v5, Lsf2;->a:F

    .line 1721
    .line 1722
    sub-float/2addr v6, v7

    .line 1723
    sub-float v15, v6, v13

    .line 1724
    .line 1725
    iget v6, v5, Lsf2;->d:F

    .line 1726
    .line 1727
    iget v7, v5, Lsf2;->b:F

    .line 1728
    .line 1729
    sub-float/2addr v6, v7

    .line 1730
    sub-float v16, v6, v13

    .line 1731
    .line 1732
    iget-wide v6, v5, Lsf2;->e:J

    .line 1733
    .line 1734
    invoke-static {v13, v6, v7}, Lw21;->i0(FJ)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v17

    .line 1738
    iget-wide v6, v5, Lsf2;->f:J

    .line 1739
    .line 1740
    invoke-static {v13, v6, v7}, Lw21;->i0(FJ)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v19

    .line 1744
    iget-wide v6, v5, Lsf2;->h:J

    .line 1745
    .line 1746
    invoke-static {v13, v6, v7}, Lw21;->i0(FJ)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v23

    .line 1750
    iget-wide v5, v5, Lsf2;->g:J

    .line 1751
    .line 1752
    invoke-static {v13, v5, v6}, Lw21;->i0(FJ)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v21

    .line 1756
    new-instance v12, Lsf2;

    .line 1757
    .line 1758
    move v14, v13

    .line 1759
    invoke-direct/range {v12 .. v24}, Lsf2;-><init>(FFFFJJJJ)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4, v12}, Lx9;->a(Lx9;Lsf2;)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v6, 0x0

    .line 1766
    invoke-virtual {v0, v0, v4, v6}, Lx9;->d(Lx9;Lx9;I)Z

    .line 1767
    .line 1768
    .line 1769
    :cond_44
    new-instance v4, Lw7;

    .line 1770
    .line 1771
    invoke-direct {v4, v3, v0, v2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v4}, Las;->a(Lyr0;)Lsp0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    goto :goto_1e

    .line 1779
    :cond_45
    move v8, v4

    .line 1780
    instance-of v2, v5, Lwy1;

    .line 1781
    .line 1782
    if-eqz v2, :cond_49

    .line 1783
    .line 1784
    iget-object v0, v0, Lyp;->w:Lnt2;

    .line 1785
    .line 1786
    if-eqz v8, :cond_46

    .line 1787
    .line 1788
    const-wide/16 v19, 0x0

    .line 1789
    .line 1790
    :cond_46
    move-wide/from16 v25, v19

    .line 1791
    .line 1792
    if-eqz v8, :cond_47

    .line 1793
    .line 1794
    iget-object v2, v1, Las;->e:Lor;

    .line 1795
    .line 1796
    invoke-interface {v2}, Lor;->c()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v21

    .line 1800
    :cond_47
    move-wide/from16 v27, v21

    .line 1801
    .line 1802
    if-eqz v8, :cond_48

    .line 1803
    .line 1804
    sget-object v2, Lnl0;->a:Lnl0;

    .line 1805
    .line 1806
    move-object/from16 v29, v2

    .line 1807
    .line 1808
    goto :goto_1d

    .line 1809
    :cond_48
    new-instance v12, Lbw2;

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x1e

    .line 1814
    .line 1815
    const/4 v14, 0x0

    .line 1816
    const/4 v15, 0x0

    .line 1817
    const/16 v16, 0x0

    .line 1818
    .line 1819
    invoke-direct/range {v12 .. v18}, Lbw2;-><init>(FFIILy9;I)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v29, v12

    .line 1823
    .line 1824
    :goto_1d
    new-instance v23, Lvp;

    .line 1825
    .line 1826
    const/16 v30, 0x0

    .line 1827
    .line 1828
    move-object/from16 v24, v0

    .line 1829
    .line 1830
    invoke-direct/range {v23 .. v30}, Lvp;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v0, v23

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Las;->a(Lyr0;)Lsp0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    goto :goto_1e

    .line 1840
    :cond_49
    invoke-static {}, Lvj;->p()V

    .line 1841
    .line 1842
    .line 1843
    const/4 v9, 0x0

    .line 1844
    goto :goto_1e

    .line 1845
    :cond_4a
    sget-object v0, Lr1;->B:Lr1;

    .line 1846
    .line 1847
    invoke-virtual {v1, v0}, Las;->a(Lyr0;)Lsp0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    :goto_1e
    return-object v9

    .line 1852
    :pswitch_16
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    return-object v0

    .line 1861
    :pswitch_17
    check-cast v1, Lea0;

    .line 1862
    .line 1863
    check-cast v0, Lb61;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, Lb61;->Z(Lea0;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v12

    .line 1869
    :pswitch_18
    check-cast v1, Lml2;

    .line 1870
    .line 1871
    sget-object v2, Lyk2;->a:Lyl2;

    .line 1872
    .line 1873
    new-instance v3, Lxk2;

    .line 1874
    .line 1875
    check-cast v0, Lpv1;

    .line 1876
    .line 1877
    invoke-interface {v0}, Lpv1;->a()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v5

    .line 1881
    sget-object v7, Lwk2;->f:Lwk2;

    .line 1882
    .line 1883
    const/4 v8, 0x1

    .line 1884
    sget-object v4, Ljx0;->e:Ljx0;

    .line 1885
    .line 1886
    invoke-direct/range {v3 .. v8}, Lxk2;-><init>(Ljx0;JLwk2;Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v2, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v12

    .line 1893
    :pswitch_19
    check-cast v1, Lvb0;

    .line 1894
    .line 1895
    check-cast v0, Lxb0;

    .line 1896
    .line 1897
    new-instance v1, Ls3;

    .line 1898
    .line 1899
    const/4 v2, 0x1

    .line 1900
    invoke-direct {v1, v2, v0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v1

    .line 1904
    :pswitch_1a
    check-cast v1, Lrl2;

    .line 1905
    .line 1906
    check-cast v0, Landroid/content/res/Resources;

    .line 1907
    .line 1908
    invoke-static {v1, v0}, Ldl3;->E(Lrl2;Landroid/content/res/Resources;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    return-object v0

    .line 1917
    :pswitch_1b
    check-cast v1, Lrl2;

    .line 1918
    .line 1919
    check-cast v0, Lu11;

    .line 1920
    .line 1921
    iget v1, v1, Lrl2;->g:I

    .line 1922
    .line 1923
    invoke-virtual {v0, v1}, Lu11;->a(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    return-object v0

    .line 1932
    :pswitch_1c
    check-cast v1, Le5;

    .line 1933
    .line 1934
    check-cast v0, Lc61;

    .line 1935
    .line 1936
    invoke-interface {v1}, Le5;->A()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_4b

    .line 1941
    .line 1942
    goto/16 :goto_22

    .line 1943
    .line 1944
    :cond_4b
    invoke-interface {v1}, Le5;->a()Lc61;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    iget-boolean v2, v2, Lc61;->b:Z

    .line 1949
    .line 1950
    if-eqz v2, :cond_4c

    .line 1951
    .line 1952
    invoke-interface {v1}, Le5;->t()V

    .line 1953
    .line 1954
    .line 1955
    :cond_4c
    invoke-interface {v1}, Le5;->a()Lc61;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v2, v2, Lc61;->f:Ljava/util/HashMap;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-eqz v3, :cond_4d

    .line 1974
    .line 1975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Ljava/util/Map$Entry;

    .line 1980
    .line 1981
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, Lfy0;

    .line 1986
    .line 1987
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Ljava/lang/Number;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    invoke-interface {v1}, Le5;->o()Lt01;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    invoke-virtual {v0, v4, v3, v5}, Lc61;->a(Lfy0;ILst1;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1f

    .line 2005
    :cond_4d
    invoke-interface {v1}, Le5;->o()Lt01;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget-object v1, v1, Lst1;->u:Lst1;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    :goto_20
    iget-object v2, v0, Lc61;->a:Le5;

    .line 2015
    .line 2016
    invoke-interface {v2}, Le5;->o()Lt01;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    if-nez v2, :cond_4f

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lc61;->b(Lst1;)Ljava/util/Map;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Ljava/lang/Iterable;

    .line 2035
    .line 2036
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_4e

    .line 2045
    .line 2046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lfy0;

    .line 2051
    .line 2052
    invoke-virtual {v0, v1, v3}, Lc61;->c(Lst1;Lfy0;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    invoke-virtual {v0, v3, v4, v1}, Lc61;->a(Lfy0;ILst1;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_21

    .line 2060
    :cond_4e
    iget-object v1, v1, Lst1;->u:Lst1;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    goto :goto_20

    .line 2066
    :cond_4f
    :goto_22
    return-object v12

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
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
