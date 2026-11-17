.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsy;->e:I

    .line 4
    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/high16 v3, 0x41900000    # 18.0f

    .line 10
    .line 11
    sget-object v4, Lin1;->a:Lin1;

    .line 12
    .line 13
    sget-object v5, Lnd3;->a:Lnd3;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Li60;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lg60;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Li60;->i(Li60;)Li60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Li60;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lg60;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Li60;->i(Li60;)Li60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Li60;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lg60;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lg60;->getKey()Lh60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Li60;->t(Lh60;)Li60;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Llh0;->e:Llh0;

    .line 70
    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v3, Lof2;->g:Lof2;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Li60;->k(Lh60;)Lg60;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ll60;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v2, Ljx;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Ljx;-><init>(Lg60;Li60;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v0, v3}, Li60;->t(Lh60;)Li60;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljx;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Ljx;-><init>(Lg60;Li60;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Ljx;

    .line 105
    .line 106
    new-instance v3, Ljx;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, Ljx;-><init>(Lg60;Li60;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4, v3}, Ljx;-><init>(Lg60;Li60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lrz;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v1, 0x1c0e9086

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lul0;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lrz;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lrz;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    if-eq v2, v6, :cond_3

    .line 157
    .line 158
    move v8, v7

    .line 159
    :cond_3
    and-int/2addr v1, v7

    .line 160
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const v30, 0x1fffe

    .line 169
    .line 170
    .line 171
    const-string v9, "Password"

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v28, 0x6

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object/from16 v27, v0

    .line 206
    .line 207
    invoke-virtual/range {v27 .. v27}, Lrz;->U()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v5

    .line 211
    :pswitch_4
    move-object/from16 v11, p1

    .line 212
    .line 213
    check-cast v11, Lrz;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-int/lit8 v1, v0, 0x3

    .line 224
    .line 225
    if-eq v1, v6, :cond_5

    .line 226
    .line 227
    move v8, v7

    .line 228
    :cond_5
    and-int/2addr v0, v7

    .line 229
    invoke-virtual {v11, v0, v8}, Lrz;->R(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {}, Lr61;->H()Lhz0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v12, 0x1b0

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v11}, Lrz;->U()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v5

    .line 258
    :pswitch_5
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lrz;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v2, v1, 0x3

    .line 271
    .line 272
    if-eq v2, v6, :cond_7

    .line 273
    .line 274
    move v8, v7

    .line 275
    :cond_7
    and-int/2addr v1, v7

    .line 276
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const v33, 0x1fffe

    .line 285
    .line 286
    .line 287
    const-string v12, "Username"

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v31, 0x6

    .line 315
    .line 316
    move-object/from16 v30, v0

    .line 317
    .line 318
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    move-object/from16 v30, v0

    .line 323
    .line 324
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 325
    .line 326
    .line 327
    :goto_4
    return-object v5

    .line 328
    :pswitch_6
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lrz;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v3, v1, 0x3

    .line 341
    .line 342
    if-eq v3, v6, :cond_9

    .line 343
    .line 344
    move v8, v7

    .line 345
    :cond_9
    and-int/2addr v1, v7

    .line 346
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    sget-object v12, Lfp0;->l:Lfp0;

    .line 353
    .line 354
    invoke-static {v2}, Lk51;->M(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const v27, 0x1ffd6

    .line 361
    .line 362
    .line 363
    const-string v6, "Add New User"

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const v25, 0x30c06

    .line 386
    .line 387
    .line 388
    move-object/from16 v24, v0

    .line 389
    .line 390
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    move-object/from16 v24, v0

    .line 395
    .line 396
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-object v5

    .line 400
    :pswitch_7
    move-object/from16 v11, p1

    .line 401
    .line 402
    check-cast v11, Lrz;

    .line 403
    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    and-int/lit8 v1, v0, 0x3

    .line 413
    .line 414
    if-eq v1, v6, :cond_b

    .line 415
    .line 416
    move v8, v7

    .line 417
    :cond_b
    and-int/2addr v0, v7

    .line 418
    invoke-virtual {v11, v0, v8}, Lrz;->R(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-static {}, Lx41;->y()Lhz0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/16 v12, 0x1b0

    .line 433
    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    invoke-virtual {v11}, Lrz;->U()V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v5

    .line 447
    :pswitch_8
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lrz;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    if-eq v2, v6, :cond_d

    .line 462
    .line 463
    move v8, v7

    .line 464
    :cond_d
    and-int/2addr v1, v7

    .line 465
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const v33, 0x1fffe

    .line 474
    .line 475
    .line 476
    const-string v12, "Root Password"

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const-wide/16 v20, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const-wide/16 v23, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v31, 0x6

    .line 504
    .line 505
    move-object/from16 v30, v0

    .line 506
    .line 507
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_e
    move-object/from16 v30, v0

    .line 512
    .line 513
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v5

    .line 517
    :pswitch_9
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lrz;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    and-int/lit8 v3, v1, 0x3

    .line 530
    .line 531
    if-eq v3, v6, :cond_f

    .line 532
    .line 533
    move v8, v7

    .line 534
    :cond_f
    and-int/2addr v1, v7

    .line 535
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    sget-object v12, Lfp0;->l:Lfp0;

    .line 542
    .line 543
    invoke-static {v2}, Lk51;->M(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const v27, 0x1ffd6

    .line 550
    .line 551
    .line 552
    const-string v6, "Change Root Password"

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const v25, 0x30c06

    .line 575
    .line 576
    .line 577
    move-object/from16 v24, v0

    .line 578
    .line 579
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_10
    move-object/from16 v24, v0

    .line 584
    .line 585
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 586
    .line 587
    .line 588
    :goto_8
    return-object v5

    .line 589
    :pswitch_a
    move-object/from16 v11, p1

    .line 590
    .line 591
    check-cast v11, Lrz;

    .line 592
    .line 593
    move-object/from16 v0, p2

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    and-int/lit8 v1, v0, 0x3

    .line 602
    .line 603
    if-eq v1, v6, :cond_11

    .line 604
    .line 605
    move v8, v7

    .line 606
    :cond_11
    and-int/2addr v0, v7

    .line 607
    invoke-virtual {v11, v0, v8}, Lrz;->R(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    invoke-static {}, Lr11;->C()Lhz0;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-wide v9, Low;->g:J

    .line 618
    .line 619
    const/high16 v0, 0x41e00000    # 28.0f

    .line 620
    .line 621
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/16 v12, 0xdb0

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_12
    invoke-virtual {v11}, Lrz;->U()V

    .line 634
    .line 635
    .line 636
    :goto_9
    return-object v5

    .line 637
    :pswitch_b
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lrz;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    and-int/lit8 v2, v1, 0x3

    .line 650
    .line 651
    if-eq v2, v6, :cond_13

    .line 652
    .line 653
    move v8, v7

    .line 654
    :cond_13
    and-int/2addr v1, v7

    .line 655
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_14

    .line 660
    .line 661
    invoke-static {}, Lx41;->y()Lhz0;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const/16 v18, 0x1b0

    .line 670
    .line 671
    const/16 v19, 0x8

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    const-wide/16 v15, 0x0

    .line 675
    .line 676
    move-object/from16 v17, v0

    .line 677
    .line 678
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_14
    move-object/from16 v17, v0

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 685
    .line 686
    .line 687
    :goto_a
    return-object v5

    .line 688
    :pswitch_c
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lrz;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 701
    .line 702
    if-eq v2, v6, :cond_15

    .line 703
    .line 704
    move v8, v7

    .line 705
    :cond_15
    and-int/2addr v1, v7

    .line 706
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_16
    invoke-virtual {v0}, Lrz;->U()V

    .line 714
    .line 715
    .line 716
    :goto_b
    return-object v5

    .line 717
    :pswitch_d
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lrz;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    and-int/lit8 v2, v1, 0x3

    .line 730
    .line 731
    if-eq v2, v6, :cond_17

    .line 732
    .line 733
    move v8, v7

    .line 734
    :cond_17
    and-int/2addr v1, v7

    .line 735
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const v27, 0x1fffe

    .line 744
    .line 745
    .line 746
    const-string v6, "Close"

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    const-wide/16 v8, 0x0

    .line 750
    .line 751
    const-wide/16 v10, 0x0

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const-wide/16 v14, 0x0

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const-wide/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v25, 0x6

    .line 772
    .line 773
    move-object/from16 v24, v0

    .line 774
    .line 775
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_18
    move-object/from16 v24, v0

    .line 780
    .line 781
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 782
    .line 783
    .line 784
    :goto_c
    return-object v5

    .line 785
    :pswitch_e
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lrz;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v2, v1, 0x3

    .line 798
    .line 799
    if-eq v2, v6, :cond_19

    .line 800
    .line 801
    move v8, v7

    .line 802
    :cond_19
    and-int/2addr v1, v7

    .line 803
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1a

    .line 808
    .line 809
    const/16 v45, 0x0

    .line 810
    .line 811
    const v46, 0x1fffe

    .line 812
    .line 813
    .line 814
    const-string v25, "Change Theme"

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const-wide/16 v27, 0x0

    .line 819
    .line 820
    const-wide/16 v29, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const-wide/16 v33, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const-wide/16 v36, 0x0

    .line 831
    .line 832
    const/16 v38, 0x0

    .line 833
    .line 834
    const/16 v39, 0x0

    .line 835
    .line 836
    const/16 v40, 0x0

    .line 837
    .line 838
    const/16 v41, 0x0

    .line 839
    .line 840
    const/16 v42, 0x0

    .line 841
    .line 842
    const/16 v44, 0x6

    .line 843
    .line 844
    move-object/from16 v43, v0

    .line 845
    .line 846
    invoke-static/range {v25 .. v46}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_1a
    move-object/from16 v43, v0

    .line 851
    .line 852
    invoke-virtual/range {v43 .. v43}, Lrz;->U()V

    .line 853
    .line 854
    .line 855
    :goto_d
    return-object v5

    .line 856
    :pswitch_f
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lrz;

    .line 859
    .line 860
    move-object/from16 v1, p2

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    and-int/lit8 v2, v1, 0x3

    .line 869
    .line 870
    if-eq v2, v6, :cond_1b

    .line 871
    .line 872
    move v8, v7

    .line 873
    :cond_1b
    and-int/2addr v1, v7

    .line 874
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1c

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const v27, 0x1fffe

    .line 883
    .line 884
    .line 885
    const-string v6, "Duplicate"

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const-wide/16 v8, 0x0

    .line 889
    .line 890
    const-wide/16 v10, 0x0

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    const-wide/16 v14, 0x0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const-wide/16 v17, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v25, 0x6

    .line 911
    .line 912
    move-object/from16 v24, v0

    .line 913
    .line 914
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_1c
    move-object/from16 v24, v0

    .line 919
    .line 920
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 921
    .line 922
    .line 923
    :goto_e
    return-object v5

    .line 924
    :pswitch_10
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lrz;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    and-int/lit8 v2, v1, 0x3

    .line 937
    .line 938
    if-eq v2, v6, :cond_1d

    .line 939
    .line 940
    move v8, v7

    .line 941
    :cond_1d
    and-int/2addr v1, v7

    .line 942
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_1e

    .line 947
    .line 948
    const/16 v45, 0x0

    .line 949
    .line 950
    const v46, 0x1fffe

    .line 951
    .line 952
    .line 953
    const-string v25, "Rename"

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const-wide/16 v27, 0x0

    .line 958
    .line 959
    const-wide/16 v29, 0x0

    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x0

    .line 964
    .line 965
    const-wide/16 v33, 0x0

    .line 966
    .line 967
    const/16 v35, 0x0

    .line 968
    .line 969
    const-wide/16 v36, 0x0

    .line 970
    .line 971
    const/16 v38, 0x0

    .line 972
    .line 973
    const/16 v39, 0x0

    .line 974
    .line 975
    const/16 v40, 0x0

    .line 976
    .line 977
    const/16 v41, 0x0

    .line 978
    .line 979
    const/16 v42, 0x0

    .line 980
    .line 981
    const/16 v44, 0x6

    .line 982
    .line 983
    move-object/from16 v43, v0

    .line 984
    .line 985
    invoke-static/range {v25 .. v46}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1e
    move-object/from16 v43, v0

    .line 990
    .line 991
    invoke-virtual/range {v43 .. v43}, Lrz;->U()V

    .line 992
    .line 993
    .line 994
    :goto_f
    return-object v5

    .line 995
    :pswitch_11
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lrz;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    if-eq v2, v6, :cond_1f

    .line 1010
    .line 1011
    move v8, v7

    .line 1012
    :cond_1f
    and-int/2addr v1, v7

    .line 1013
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_20

    .line 1018
    .line 1019
    const/16 v1, 0x10

    .line 1020
    .line 1021
    invoke-static {v1}, Lk51;->M(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v10

    .line 1025
    sget-object v12, Lfp0;->m:Lfp0;

    .line 1026
    .line 1027
    const/16 v26, 0x0

    .line 1028
    .line 1029
    const v27, 0x1ff96

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "Rename Tab"

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    const-wide/16 v8, 0x0

    .line 1036
    .line 1037
    sget-object v13, Lco0;->e:Lj80;

    .line 1038
    .line 1039
    const-wide/16 v14, 0x0

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const-wide/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    const v25, 0x30c06

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v24, v0

    .line 1059
    .line 1060
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_20
    move-object/from16 v24, v0

    .line 1065
    .line 1066
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 1067
    .line 1068
    .line 1069
    :goto_10
    return-object v5

    .line 1070
    :pswitch_12
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lrz;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v2, v1, 0x3

    .line 1083
    .line 1084
    if-eq v2, v6, :cond_21

    .line 1085
    .line 1086
    move v8, v7

    .line 1087
    :cond_21
    and-int/2addr v1, v7

    .line 1088
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_22

    .line 1093
    .line 1094
    sget-object v31, Lfp0;->l:Lfp0;

    .line 1095
    .line 1096
    const/16 v45, 0x0

    .line 1097
    .line 1098
    const v46, 0x1ffde

    .line 1099
    .line 1100
    .line 1101
    const-string v25, "Package details"

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const-wide/16 v27, 0x0

    .line 1106
    .line 1107
    const-wide/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    const-wide/16 v33, 0x0

    .line 1112
    .line 1113
    const/16 v35, 0x0

    .line 1114
    .line 1115
    const-wide/16 v36, 0x0

    .line 1116
    .line 1117
    const/16 v38, 0x0

    .line 1118
    .line 1119
    const/16 v39, 0x0

    .line 1120
    .line 1121
    const/16 v40, 0x0

    .line 1122
    .line 1123
    const/16 v41, 0x0

    .line 1124
    .line 1125
    const/16 v42, 0x0

    .line 1126
    .line 1127
    const v44, 0x30006

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v43, v0

    .line 1131
    .line 1132
    invoke-static/range {v25 .. v46}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_22
    move-object/from16 v43, v0

    .line 1137
    .line 1138
    invoke-virtual/range {v43 .. v43}, Lrz;->U()V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    return-object v5

    .line 1142
    :pswitch_13
    move-object/from16 v11, p1

    .line 1143
    .line 1144
    check-cast v11, Lrz;

    .line 1145
    .line 1146
    move-object/from16 v0, p2

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    and-int/lit8 v1, v0, 0x3

    .line 1155
    .line 1156
    if-eq v1, v6, :cond_23

    .line 1157
    .line 1158
    move v8, v7

    .line 1159
    :cond_23
    and-int/2addr v0, v7

    .line 1160
    invoke-virtual {v11, v0, v8}, Lrz;->R(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_24

    .line 1165
    .line 1166
    invoke-static {}, Ldl3;->z()Lhz0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    sget-object v0, Ltw;->a:Lsf0;

    .line 1171
    .line 1172
    invoke-virtual {v11, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lrw;

    .line 1177
    .line 1178
    iget-wide v9, v0, Lrw;->s:J

    .line 1179
    .line 1180
    const/16 v12, 0x30

    .line 1181
    .line 1182
    const/4 v13, 0x4

    .line 1183
    const-string v7, "Package info"

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_24
    invoke-virtual {v11}, Lrz;->U()V

    .line 1191
    .line 1192
    .line 1193
    :goto_12
    return-object v5

    .line 1194
    :pswitch_14
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Lrz;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/lit8 v2, v1, 0x3

    .line 1207
    .line 1208
    if-eq v2, v6, :cond_25

    .line 1209
    .line 1210
    move v8, v7

    .line 1211
    :cond_25
    and-int/2addr v1, v7

    .line 1212
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_26

    .line 1217
    .line 1218
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    sget-object v1, Ltw;->a:Lsf0;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lrw;

    .line 1229
    .line 1230
    iget-wide v1, v1, Lrw;->q:J

    .line 1231
    .line 1232
    const/16 v18, 0x30

    .line 1233
    .line 1234
    const/16 v19, 0x4

    .line 1235
    .line 1236
    const-string v13, "Back"

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    move-object/from16 v17, v0

    .line 1240
    .line 1241
    move-wide v15, v1

    .line 1242
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_26
    move-object/from16 v17, v0

    .line 1247
    .line 1248
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 1249
    .line 1250
    .line 1251
    :goto_13
    return-object v5

    .line 1252
    :pswitch_15
    move-object/from16 v11, p1

    .line 1253
    .line 1254
    check-cast v11, Lrz;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    and-int/lit8 v2, v0, 0x3

    .line 1265
    .line 1266
    if-eq v2, v6, :cond_27

    .line 1267
    .line 1268
    move v2, v7

    .line 1269
    goto :goto_14

    .line 1270
    :cond_27
    move v2, v8

    .line 1271
    :goto_14
    and-int/2addr v0, v7

    .line 1272
    invoke-virtual {v11, v0, v2}, Lrz;->R(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_28

    .line 1277
    .line 1278
    const v0, 0x7f0800ab

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v8, v11}, Lx41;->L(IILrz;)Ls12;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    sget-object v0, Ltw;->a:Lsf0;

    .line 1286
    .line 1287
    invoke-virtual {v11, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lrw;

    .line 1292
    .line 1293
    iget-wide v9, v0, Lrw;->a:J

    .line 1294
    .line 1295
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    const/16 v12, 0x1b0

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    const-string v7, "Copy Log"

    .line 1303
    .line 1304
    invoke-static/range {v6 .. v13}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_28
    invoke-virtual {v11}, Lrz;->U()V

    .line 1309
    .line 1310
    .line 1311
    :goto_15
    return-object v5

    .line 1312
    :pswitch_16
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lrz;

    .line 1315
    .line 1316
    move-object/from16 v2, p2

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    and-int/lit8 v3, v2, 0x3

    .line 1325
    .line 1326
    if-eq v3, v6, :cond_29

    .line 1327
    .line 1328
    move v3, v7

    .line 1329
    goto :goto_16

    .line 1330
    :cond_29
    move v3, v8

    .line 1331
    :goto_16
    and-int/2addr v2, v7

    .line 1332
    invoke-virtual {v0, v2, v3}, Lrz;->R(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_2a

    .line 1337
    .line 1338
    const v2, 0x7f0800ad

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v2, v8, v0}, Lx41;->L(IILrz;)Ls12;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    sget-object v2, Ltw;->a:Lsf0;

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lrw;

    .line 1352
    .line 1353
    iget-wide v2, v2, Lrw;->a:J

    .line 1354
    .line 1355
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    const/16 v18, 0x1b0

    .line 1360
    .line 1361
    const/16 v19, 0x0

    .line 1362
    .line 1363
    const-string v13, "Download Log"

    .line 1364
    .line 1365
    move-object/from16 v17, v0

    .line 1366
    .line 1367
    move-wide v15, v2

    .line 1368
    invoke-static/range {v12 .. v19}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_2a
    move-object/from16 v17, v0

    .line 1373
    .line 1374
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 1375
    .line 1376
    .line 1377
    :goto_17
    return-object v5

    .line 1378
    :pswitch_17
    move-object/from16 v11, p1

    .line 1379
    .line 1380
    check-cast v11, Lrz;

    .line 1381
    .line 1382
    move-object/from16 v0, p2

    .line 1383
    .line 1384
    check-cast v0, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    and-int/lit8 v1, v0, 0x3

    .line 1391
    .line 1392
    if-eq v1, v6, :cond_2b

    .line 1393
    .line 1394
    move v8, v7

    .line 1395
    :cond_2b
    and-int/2addr v0, v7

    .line 1396
    invoke-virtual {v11, v0, v8}, Lrz;->R(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2d

    .line 1401
    .line 1402
    sget-object v0, Lkk1;->n:Lhz0;

    .line 1403
    .line 1404
    if-eqz v0, :cond_2c

    .line 1405
    .line 1406
    :goto_18
    move-object v6, v0

    .line 1407
    goto :goto_19

    .line 1408
    :cond_2c
    new-instance v12, Lgz0;

    .line 1409
    .line 1410
    const/16 v20, 0x0

    .line 1411
    .line 1412
    const/16 v22, 0x60

    .line 1413
    .line 1414
    const-string v13, "Filled.Clear"

    .line 1415
    .line 1416
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1417
    .line 1418
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1419
    .line 1420
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1421
    .line 1422
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1423
    .line 1424
    const-wide/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v21, 0x0

    .line 1427
    .line 1428
    invoke-direct/range {v12 .. v22}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1429
    .line 1430
    .line 1431
    sget v0, Lcf3;->a:I

    .line 1432
    .line 1433
    new-instance v0, Lnt2;

    .line 1434
    .line 1435
    sget-wide v1, Lmw;->b:J

    .line 1436
    .line 1437
    invoke-direct {v0, v1, v2}, Lnt2;-><init>(J)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lm22;

    .line 1441
    .line 1442
    invoke-direct {v1}, Lm22;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const/high16 v2, 0x41980000    # 19.0f

    .line 1446
    .line 1447
    const v3, 0x40cd1eb8    # 6.41f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v3}, Lm22;->j(FF)V

    .line 1451
    .line 1452
    .line 1453
    const v4, 0x418cb852    # 17.59f

    .line 1454
    .line 1455
    .line 1456
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1457
    .line 1458
    invoke-virtual {v1, v4, v6}, Lm22;->h(FF)V

    .line 1459
    .line 1460
    .line 1461
    const/high16 v7, 0x41400000    # 12.0f

    .line 1462
    .line 1463
    const v8, 0x412970a4    # 10.59f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v7, v8}, Lm22;->h(FF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v3, v6}, Lm22;->h(FF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v6, v3}, Lm22;->h(FF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v8, v7}, Lm22;->h(FF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v6, v4}, Lm22;->h(FF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v3, v2}, Lm22;->h(FF)V

    .line 1482
    .line 1483
    .line 1484
    const v3, 0x41568f5c    # 13.41f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v7, v3}, Lm22;->h(FF)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v4, v2}, Lm22;->h(FF)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v2, v4}, Lm22;->h(FF)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v3, v7}, Lm22;->h(FF)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lm22;->c()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v1, Lm22;->a:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-static {v12, v1, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v12}, Lgz0;->b()Lhz0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    sput-object v0, Lkk1;->n:Lhz0;

    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :goto_19
    const/16 v12, 0x30

    .line 1515
    .line 1516
    const/16 v13, 0xc

    .line 1517
    .line 1518
    const-string v7, "Clear search"

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    const-wide/16 v9, 0x0

    .line 1522
    .line 1523
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :cond_2d
    invoke-virtual {v11}, Lrz;->U()V

    .line 1528
    .line 1529
    .line 1530
    :goto_1a
    return-object v5

    .line 1531
    :pswitch_18
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lrz;

    .line 1534
    .line 1535
    move-object/from16 v1, p2

    .line 1536
    .line 1537
    check-cast v1, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    and-int/lit8 v2, v1, 0x3

    .line 1544
    .line 1545
    if-eq v2, v6, :cond_2e

    .line 1546
    .line 1547
    move v8, v7

    .line 1548
    :cond_2e
    and-int/2addr v1, v7

    .line 1549
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_2f

    .line 1554
    .line 1555
    invoke-static {}, Lu41;->E()Lhz0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    const/16 v18, 0x30

    .line 1560
    .line 1561
    const/16 v19, 0xc

    .line 1562
    .line 1563
    const/4 v13, 0x0

    .line 1564
    const/4 v14, 0x0

    .line 1565
    const-wide/16 v15, 0x0

    .line 1566
    .line 1567
    move-object/from16 v17, v0

    .line 1568
    .line 1569
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1b

    .line 1573
    :cond_2f
    move-object/from16 v17, v0

    .line 1574
    .line 1575
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 1576
    .line 1577
    .line 1578
    :goto_1b
    return-object v5

    .line 1579
    :pswitch_19
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Lrz;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v2, v1, 0x3

    .line 1592
    .line 1593
    if-eq v2, v6, :cond_30

    .line 1594
    .line 1595
    move v8, v7

    .line 1596
    :cond_30
    and-int/2addr v1, v7

    .line 1597
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_31

    .line 1602
    .line 1603
    const/16 v38, 0x0

    .line 1604
    .line 1605
    const v39, 0x1ffbe

    .line 1606
    .line 1607
    .line 1608
    const-string v18, "Container Name (e.g. Work Lab)"

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const-wide/16 v20, 0x0

    .line 1613
    .line 1614
    const-wide/16 v22, 0x0

    .line 1615
    .line 1616
    const/16 v24, 0x0

    .line 1617
    .line 1618
    sget-object v25, Lco0;->e:Lj80;

    .line 1619
    .line 1620
    const-wide/16 v26, 0x0

    .line 1621
    .line 1622
    const/16 v28, 0x0

    .line 1623
    .line 1624
    const-wide/16 v29, 0x0

    .line 1625
    .line 1626
    const/16 v31, 0x0

    .line 1627
    .line 1628
    const/16 v32, 0x0

    .line 1629
    .line 1630
    const/16 v33, 0x0

    .line 1631
    .line 1632
    const/16 v34, 0x0

    .line 1633
    .line 1634
    const/16 v35, 0x0

    .line 1635
    .line 1636
    const/16 v37, 0x6

    .line 1637
    .line 1638
    move-object/from16 v36, v0

    .line 1639
    .line 1640
    invoke-static/range {v18 .. v39}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1c

    .line 1644
    :cond_31
    move-object/from16 v36, v0

    .line 1645
    .line 1646
    invoke-virtual/range {v36 .. v36}, Lrz;->U()V

    .line 1647
    .line 1648
    .line 1649
    :goto_1c
    return-object v5

    .line 1650
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lrz;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v2, v1, 0x3

    .line 1663
    .line 1664
    if-eq v2, v6, :cond_32

    .line 1665
    .line 1666
    move v8, v7

    .line 1667
    :cond_32
    and-int/2addr v1, v7

    .line 1668
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_33

    .line 1673
    .line 1674
    const/16 v26, 0x0

    .line 1675
    .line 1676
    const v27, 0x1ffbe

    .line 1677
    .line 1678
    .line 1679
    const-string v6, "Linux Username (non-root)"

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    const-wide/16 v8, 0x0

    .line 1683
    .line 1684
    const-wide/16 v10, 0x0

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    sget-object v13, Lco0;->e:Lj80;

    .line 1688
    .line 1689
    const-wide/16 v14, 0x0

    .line 1690
    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v23, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x6

    .line 1706
    .line 1707
    move-object/from16 v24, v0

    .line 1708
    .line 1709
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_33
    move-object/from16 v24, v0

    .line 1714
    .line 1715
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 1716
    .line 1717
    .line 1718
    :goto_1d
    return-object v5

    .line 1719
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Lrz;

    .line 1722
    .line 1723
    move-object/from16 v1, p2

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    and-int/lit8 v2, v1, 0x3

    .line 1732
    .line 1733
    if-eq v2, v6, :cond_34

    .line 1734
    .line 1735
    move v8, v7

    .line 1736
    :cond_34
    and-int/2addr v1, v7

    .line 1737
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_35

    .line 1742
    .line 1743
    const/16 v1, 0xb

    .line 1744
    .line 1745
    invoke-static {v1}, Lk51;->M(I)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v29

    .line 1749
    const/16 v45, 0x0

    .line 1750
    .line 1751
    const v46, 0x1fff6

    .line 1752
    .line 1753
    .line 1754
    const-string v25, "Environment Name (optional)"

    .line 1755
    .line 1756
    const/16 v26, 0x0

    .line 1757
    .line 1758
    const-wide/16 v27, 0x0

    .line 1759
    .line 1760
    const/16 v31, 0x0

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const-wide/16 v33, 0x0

    .line 1765
    .line 1766
    const/16 v35, 0x0

    .line 1767
    .line 1768
    const-wide/16 v36, 0x0

    .line 1769
    .line 1770
    const/16 v38, 0x0

    .line 1771
    .line 1772
    const/16 v39, 0x0

    .line 1773
    .line 1774
    const/16 v40, 0x0

    .line 1775
    .line 1776
    const/16 v41, 0x0

    .line 1777
    .line 1778
    const/16 v42, 0x0

    .line 1779
    .line 1780
    const/16 v44, 0xc06

    .line 1781
    .line 1782
    move-object/from16 v43, v0

    .line 1783
    .line 1784
    invoke-static/range {v25 .. v46}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1e

    .line 1788
    :cond_35
    move-object/from16 v43, v0

    .line 1789
    .line 1790
    invoke-virtual/range {v43 .. v43}, Lrz;->U()V

    .line 1791
    .line 1792
    .line 1793
    :goto_1e
    return-object v5

    .line 1794
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lrz;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    and-int/lit8 v2, v1, 0x3

    .line 1807
    .line 1808
    if-eq v2, v6, :cond_36

    .line 1809
    .line 1810
    move v8, v7

    .line 1811
    :cond_36
    and-int/2addr v1, v7

    .line 1812
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_37

    .line 1817
    .line 1818
    const/16 v1, 0xa

    .line 1819
    .line 1820
    invoke-static {v1}, Lk51;->M(I)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v10

    .line 1824
    sget-wide v8, Low;->F:J

    .line 1825
    .line 1826
    const/16 v26, 0x0

    .line 1827
    .line 1828
    const v27, 0x1fff2

    .line 1829
    .line 1830
    .line 1831
    const-string v6, "Default: root"

    .line 1832
    .line 1833
    const/4 v7, 0x0

    .line 1834
    const/4 v12, 0x0

    .line 1835
    const/4 v13, 0x0

    .line 1836
    const-wide/16 v14, 0x0

    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    const-wide/16 v17, 0x0

    .line 1841
    .line 1842
    const/16 v19, 0x0

    .line 1843
    .line 1844
    const/16 v20, 0x0

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const/16 v22, 0x0

    .line 1849
    .line 1850
    const/16 v23, 0x0

    .line 1851
    .line 1852
    const/16 v25, 0xd86

    .line 1853
    .line 1854
    move-object/from16 v24, v0

    .line 1855
    .line 1856
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1f

    .line 1860
    :cond_37
    move-object/from16 v24, v0

    .line 1861
    .line 1862
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 1863
    .line 1864
    .line 1865
    :goto_1f
    return-object v5

    .line 1866
    nop

    .line 1867
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
