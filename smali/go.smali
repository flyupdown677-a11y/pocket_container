.class public final synthetic Lgo;
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
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lgo;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lgo;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 11
    iput p3, p0, Lgo;->e:I

    iput-wide p1, p0, Lgo;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo;->e:I

    .line 4
    .line 5
    const v2, 0x7f0800b9

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    .line 12
    const v5, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    iget-wide v7, v0, Lgo;->f:J

    .line 18
    .line 19
    const/high16 v9, 0x41900000    # 18.0f

    .line 20
    .line 21
    sget-object v10, Lin1;->a:Lin1;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    sget-object v14, Lnd3;->a:Lnd3;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lrz;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-eq v3, v12, :cond_0

    .line 46
    .line 47
    move v11, v13

    .line 48
    :cond_0
    and-int/2addr v2, v13

    .line 49
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lx70;->P()Lhz0;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const/16 v21, 0x1b0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v16, "New Session"

    .line 68
    .line 69
    iget-wide v2, v0, Lgo;->f:J

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    move-wide/from16 v18, v2

    .line 74
    .line 75
    invoke-static/range {v15 .. v22}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v20, v1

    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Lrz;->U()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v14

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lrz;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x3

    .line 98
    .line 99
    if-eq v3, v12, :cond_2

    .line 100
    .line 101
    move v11, v13

    .line 102
    :cond_2
    and-int/2addr v2, v13

    .line 103
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sget-object v27, Lfp0;->m:Lfp0;

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const v42, 0x1ffda

    .line 114
    .line 115
    .line 116
    const-string v21, "Add custom key"

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    iget-wide v2, v0, Lgo;->f:J

    .line 121
    .line 122
    const-wide/16 v25, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const-wide/16 v29, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const-wide/16 v32, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    const v40, 0x30006

    .line 143
    .line 144
    .line 145
    move-object/from16 v39, v1

    .line 146
    .line 147
    move-wide/from16 v23, v2

    .line 148
    .line 149
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v39, v1

    .line 154
    .line 155
    invoke-virtual/range {v39 .. v39}, Lrz;->U()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v14

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lrz;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    if-eq v3, v12, :cond_4

    .line 174
    .line 175
    move v11, v13

    .line 176
    :cond_4
    and-int/2addr v2, v13

    .line 177
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-static {v6}, Lk51;->M(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const v36, 0x1fff2

    .line 190
    .line 191
    .line 192
    const-string v15, "Restore the default top bar and panel layout. Custom keys you added will be removed."

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    iget-wide v2, v0, Lgo;->f:J

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const-wide/16 v23, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v34, 0xc06

    .line 219
    .line 220
    move-object/from16 v33, v1

    .line 221
    .line 222
    move-wide/from16 v17, v2

    .line 223
    .line 224
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v33, v1

    .line 229
    .line 230
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v14

    .line 234
    :pswitch_2
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lrz;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v3, v2, 0x3

    .line 247
    .line 248
    if-eq v3, v12, :cond_6

    .line 249
    .line 250
    move v11, v13

    .line 251
    :cond_6
    and-int/2addr v2, v13

    .line 252
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const v55, 0x1fffa

    .line 261
    .line 262
    .line 263
    const-string v34, "Reset extra keys?"

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    iget-wide v2, v0, Lgo;->f:J

    .line 268
    .line 269
    const-wide/16 v38, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const-wide/16 v42, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const-wide/16 v45, 0x0

    .line 280
    .line 281
    const/16 v47, 0x0

    .line 282
    .line 283
    const/16 v48, 0x0

    .line 284
    .line 285
    const/16 v49, 0x0

    .line 286
    .line 287
    const/16 v50, 0x0

    .line 288
    .line 289
    const/16 v51, 0x0

    .line 290
    .line 291
    const/16 v53, 0x6

    .line 292
    .line 293
    move-object/from16 v52, v1

    .line 294
    .line 295
    move-wide/from16 v36, v2

    .line 296
    .line 297
    invoke-static/range {v34 .. v55}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move-object/from16 v52, v1

    .line 302
    .line 303
    invoke-virtual/range {v52 .. v52}, Lrz;->U()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v14

    .line 307
    :pswitch_3
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lrz;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    and-int/lit8 v2, v1, 0x3

    .line 320
    .line 321
    if-eq v2, v12, :cond_8

    .line 322
    .line 323
    move v11, v13

    .line 324
    :cond_8
    and-int/2addr v1, v13

    .line 325
    invoke-virtual {v0, v1, v11}, Lrz;->R(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    const v1, 0x3eb33333    # 0.35f

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v7, v8}, Lmw;->c(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    invoke-static {v1}, Lk51;->M(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const v36, 0x1fff2

    .line 347
    .line 348
    .line 349
    const-string v15, "Ctrl+C, Alt+b, Esc, or text"

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v34, 0xc06

    .line 374
    .line 375
    move-object/from16 v33, v0

    .line 376
    .line 377
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move-object/from16 v33, v0

    .line 382
    .line 383
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v14

    .line 387
    :pswitch_4
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lrz;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v2, v1, 0x3

    .line 400
    .line 401
    if-eq v2, v12, :cond_a

    .line 402
    .line 403
    move v11, v13

    .line 404
    :cond_a
    and-int/2addr v1, v13

    .line 405
    invoke-virtual {v0, v1, v11}, Lrz;->R(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-static {v5, v7, v8}, Lmw;->c(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v36

    .line 415
    const/16 v54, 0x0

    .line 416
    .line 417
    const v55, 0x1fffa

    .line 418
    .line 419
    .line 420
    const-string v34, "Key / combination"

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const-wide/16 v38, 0x0

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    const/16 v41, 0x0

    .line 429
    .line 430
    const-wide/16 v42, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-wide/16 v45, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    const/16 v48, 0x0

    .line 439
    .line 440
    const/16 v49, 0x0

    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const/16 v51, 0x0

    .line 445
    .line 446
    const/16 v53, 0x6

    .line 447
    .line 448
    move-object/from16 v52, v0

    .line 449
    .line 450
    invoke-static/range {v34 .. v55}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    move-object/from16 v52, v0

    .line 455
    .line 456
    invoke-virtual/range {v52 .. v52}, Lrz;->U()V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-object v14

    .line 460
    :pswitch_5
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lrz;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 473
    .line 474
    if-eq v2, v12, :cond_c

    .line 475
    .line 476
    move v11, v13

    .line 477
    :cond_c
    and-int/2addr v1, v13

    .line 478
    invoke-virtual {v0, v1, v11}, Lrz;->R(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    invoke-static {v5, v7, v8}, Lmw;->c(FJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v17

    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    const v36, 0x1fffa

    .line 491
    .line 492
    .line 493
    const-string v15, "Name (max 4)"

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const-wide/16 v19, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const-wide/16 v23, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const-wide/16 v26, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v34, 0x6

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    move-object/from16 v33, v0

    .line 528
    .line 529
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 530
    .line 531
    .line 532
    :goto_6
    return-object v14

    .line 533
    :pswitch_6
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lrz;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-int/lit8 v3, v2, 0x3

    .line 546
    .line 547
    if-eq v3, v12, :cond_e

    .line 548
    .line 549
    move v11, v13

    .line 550
    :cond_e
    and-int/2addr v2, v13

    .line 551
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    const/16 v54, 0x0

    .line 558
    .line 559
    const v55, 0x1fffa

    .line 560
    .line 561
    .line 562
    const-string v34, "Delete custom key?"

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    iget-wide v2, v0, Lgo;->f:J

    .line 567
    .line 568
    const-wide/16 v38, 0x0

    .line 569
    .line 570
    const/16 v40, 0x0

    .line 571
    .line 572
    const/16 v41, 0x0

    .line 573
    .line 574
    const-wide/16 v42, 0x0

    .line 575
    .line 576
    const/16 v44, 0x0

    .line 577
    .line 578
    const-wide/16 v45, 0x0

    .line 579
    .line 580
    const/16 v47, 0x0

    .line 581
    .line 582
    const/16 v48, 0x0

    .line 583
    .line 584
    const/16 v49, 0x0

    .line 585
    .line 586
    const/16 v50, 0x0

    .line 587
    .line 588
    const/16 v51, 0x0

    .line 589
    .line 590
    const/16 v53, 0x6

    .line 591
    .line 592
    move-object/from16 v52, v1

    .line 593
    .line 594
    move-wide/from16 v36, v2

    .line 595
    .line 596
    invoke-static/range {v34 .. v55}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_f
    move-object/from16 v52, v1

    .line 601
    .line 602
    invoke-virtual/range {v52 .. v52}, Lrz;->U()V

    .line 603
    .line 604
    .line 605
    :goto_7
    return-object v14

    .line 606
    :pswitch_7
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lrz;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    and-int/lit8 v5, v2, 0x3

    .line 619
    .line 620
    if-eq v5, v12, :cond_10

    .line 621
    .line 622
    move v11, v13

    .line 623
    :cond_10
    and-int/2addr v2, v13

    .line 624
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    const/high16 v2, 0x41200000    # 10.0f

    .line 631
    .line 632
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v6, Lbg0;->o:Lxn;

    .line 637
    .line 638
    sget-object v7, Ldl3;->a:Lhj;

    .line 639
    .line 640
    const/16 v8, 0x30

    .line 641
    .line 642
    invoke-static {v7, v6, v1, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v1, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v9, Lgz;->b:Lfz;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v9, Lfz;->b:Le00;

    .line 664
    .line 665
    invoke-virtual {v1}, Lrz;->c0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v11, v1, Lrz;->S:Z

    .line 669
    .line 670
    if-eqz v11, :cond_11

    .line 671
    .line 672
    invoke-virtual {v1, v9}, Lrz;->k(Lwr0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_11
    invoke-virtual {v1}, Lrz;->l0()V

    .line 677
    .line 678
    .line 679
    :goto_8
    sget-object v9, Lfz;->e:Lac;

    .line 680
    .line 681
    invoke-static {v1, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v6, Lfz;->d:Lac;

    .line 685
    .line 686
    invoke-static {v1, v6, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v6, Lfz;->f:Lac;

    .line 690
    .line 691
    iget-boolean v8, v1, Lrz;->S:Z

    .line 692
    .line 693
    if-nez v8, :cond_12

    .line 694
    .line 695
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_13

    .line 708
    .line 709
    :cond_12
    invoke-static {v7, v1, v7, v6}, Lsw;->r(ILrz;ILac;)V

    .line 710
    .line 711
    .line 712
    :cond_13
    sget-object v6, Lfz;->c:Lac;

    .line 713
    .line 714
    invoke-static {v1, v6, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v5, Lnn3;->C:Lhz0;

    .line 718
    .line 719
    if-eqz v5, :cond_14

    .line 720
    .line 721
    :goto_9
    move-object v15, v5

    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_14
    new-instance v15, Lgz0;

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v25, 0x60

    .line 729
    .line 730
    const-string v16, "Filled.Info"

    .line 731
    .line 732
    const/high16 v17, 0x41c00000    # 24.0f

    .line 733
    .line 734
    const/high16 v18, 0x41c00000    # 24.0f

    .line 735
    .line 736
    const/high16 v19, 0x41c00000    # 24.0f

    .line 737
    .line 738
    const/high16 v20, 0x41c00000    # 24.0f

    .line 739
    .line 740
    const-wide/16 v21, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    invoke-direct/range {v15 .. v25}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 745
    .line 746
    .line 747
    sget v5, Lcf3;->a:I

    .line 748
    .line 749
    new-instance v5, Lnt2;

    .line 750
    .line 751
    sget-wide v6, Lmw;->b:J

    .line 752
    .line 753
    invoke-direct {v5, v6, v7}, Lnt2;-><init>(J)V

    .line 754
    .line 755
    .line 756
    new-instance v6, Lm22;

    .line 757
    .line 758
    invoke-direct {v6}, Lm22;-><init>()V

    .line 759
    .line 760
    .line 761
    const/high16 v7, 0x41400000    # 12.0f

    .line 762
    .line 763
    const/high16 v8, 0x40000000    # 2.0f

    .line 764
    .line 765
    invoke-virtual {v6, v7, v8}, Lm22;->j(FF)V

    .line 766
    .line 767
    .line 768
    const/high16 v21, 0x40000000    # 2.0f

    .line 769
    .line 770
    const/high16 v22, 0x41400000    # 12.0f

    .line 771
    .line 772
    const v17, 0x40cf5c29    # 6.48f

    .line 773
    .line 774
    .line 775
    const/high16 v18, 0x40000000    # 2.0f

    .line 776
    .line 777
    const/high16 v19, 0x40000000    # 2.0f

    .line 778
    .line 779
    const v20, 0x40cf5c29    # 6.48f

    .line 780
    .line 781
    .line 782
    move-object/from16 v16, v6

    .line 783
    .line 784
    invoke-virtual/range {v16 .. v22}, Lm22;->d(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v9, 0x408f5c29    # 4.48f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v9, v2, v2, v2}, Lm22;->l(FFFF)V

    .line 791
    .line 792
    .line 793
    const v9, -0x3f70a3d7    # -4.48f

    .line 794
    .line 795
    .line 796
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 797
    .line 798
    invoke-virtual {v6, v2, v9, v2, v11}, Lm22;->l(FFFF)V

    .line 799
    .line 800
    .line 801
    const v2, 0x418c28f6    # 17.52f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v2, v8, v7, v8}, Lm22;->k(FFFF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lm22;->c()V

    .line 808
    .line 809
    .line 810
    const/high16 v2, 0x41880000    # 17.0f

    .line 811
    .line 812
    const/high16 v7, 0x41500000    # 13.0f

    .line 813
    .line 814
    invoke-virtual {v6, v7, v2}, Lm22;->j(FF)V

    .line 815
    .line 816
    .line 817
    const/high16 v2, -0x40000000    # -2.0f

    .line 818
    .line 819
    invoke-virtual {v6, v2}, Lm22;->g(F)V

    .line 820
    .line 821
    .line 822
    const/high16 v9, -0x3f400000    # -6.0f

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Lm22;->n(F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v8}, Lm22;->g(F)V

    .line 828
    .line 829
    .line 830
    const/high16 v9, 0x40c00000    # 6.0f

    .line 831
    .line 832
    invoke-virtual {v6, v9}, Lm22;->n(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Lm22;->c()V

    .line 836
    .line 837
    .line 838
    const/high16 v9, 0x41100000    # 9.0f

    .line 839
    .line 840
    invoke-virtual {v6, v7, v9}, Lm22;->j(FF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v2}, Lm22;->g(F)V

    .line 844
    .line 845
    .line 846
    const/high16 v2, 0x41300000    # 11.0f

    .line 847
    .line 848
    const/high16 v7, 0x40e00000    # 7.0f

    .line 849
    .line 850
    invoke-virtual {v6, v2, v7}, Lm22;->h(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v8}, Lm22;->g(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v8}, Lm22;->n(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lm22;->c()V

    .line 860
    .line 861
    .line 862
    iget-object v2, v6, Lm22;->a:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-static {v15, v2, v5}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15}, Lgz0;->b()Lhz0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sput-object v5, Lnn3;->C:Lhz0;

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :goto_a
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const/16 v21, 0xd

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/high16 v18, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    const/16 v21, 0x1b0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    iget-wide v4, v0, Lgo;->f:J

    .line 900
    .line 901
    move-object/from16 v20, v1

    .line 902
    .line 903
    move-wide/from16 v18, v4

    .line 904
    .line 905
    invoke-static/range {v15 .. v22}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, v20

    .line 909
    .line 910
    const/high16 v1, 0x41000000    # 8.0f

    .line 911
    .line 912
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v0, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 917
    .line 918
    .line 919
    sget-wide v17, Low;->F:J

    .line 920
    .line 921
    const/16 v1, 0xa

    .line 922
    .line 923
    invoke-static {v1}, Lk51;->M(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v19

    .line 927
    invoke-static {v3}, Lk51;->M(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v26

    .line 931
    const/16 v35, 0x6

    .line 932
    .line 933
    const v36, 0x1fbf2

    .line 934
    .line 935
    .line 936
    const-string v15, "Default credentials are pocketlinux (user) and root (superuser). Both plain commands and sudo commands work seamlessly inside PocketLinux."

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    const-wide/16 v23, 0x0

    .line 943
    .line 944
    const/16 v25, 0x0

    .line 945
    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    const/16 v29, 0x0

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    const/16 v32, 0x0

    .line 955
    .line 956
    const/16 v34, 0xd86

    .line 957
    .line 958
    move-object/from16 v33, v0

    .line 959
    .line 960
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v13}, Lrz;->p(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_15
    move-object v0, v1

    .line 968
    invoke-virtual {v0}, Lrz;->U()V

    .line 969
    .line 970
    .line 971
    :goto_b
    return-object v14

    .line 972
    :pswitch_8
    move-object/from16 v6, p1

    .line 973
    .line 974
    check-cast v6, Lrz;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    and-int/lit8 v2, v1, 0x3

    .line 985
    .line 986
    if-eq v2, v12, :cond_16

    .line 987
    .line 988
    move v11, v13

    .line 989
    :cond_16
    and-int/2addr v1, v13

    .line 990
    invoke-virtual {v6, v1, v11}, Lrz;->R(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_17

    .line 995
    .line 996
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v7, 0x30

    .line 1001
    .line 1002
    const/4 v8, 0x4

    .line 1003
    const-string v2, "Back"

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    iget-wide v4, v0, Lgo;->f:J

    .line 1007
    .line 1008
    invoke-static/range {v1 .. v8}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_17
    invoke-virtual {v6}, Lrz;->U()V

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    return-object v14

    .line 1016
    :pswitch_9
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lrz;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    and-int/lit8 v3, v2, 0x3

    .line 1029
    .line 1030
    if-eq v3, v12, :cond_18

    .line 1031
    .line 1032
    move v11, v13

    .line 1033
    :cond_18
    and-int/2addr v2, v13

    .line 1034
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_19

    .line 1039
    .line 1040
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    const/16 v21, 0x30

    .line 1045
    .line 1046
    const/16 v22, 0x4

    .line 1047
    .line 1048
    const-string v16, "Close"

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    iget-wide v2, v0, Lgo;->f:J

    .line 1053
    .line 1054
    move-object/from16 v20, v1

    .line 1055
    .line 1056
    move-wide/from16 v18, v2

    .line 1057
    .line 1058
    invoke-static/range {v15 .. v22}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_19
    move-object/from16 v20, v1

    .line 1063
    .line 1064
    invoke-virtual/range {v20 .. v20}, Lrz;->U()V

    .line 1065
    .line 1066
    .line 1067
    :goto_d
    return-object v14

    .line 1068
    :pswitch_a
    move-object/from16 v5, p1

    .line 1069
    .line 1070
    check-cast v5, Lrz;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v2, v1, 0x3

    .line 1081
    .line 1082
    if-eq v2, v12, :cond_1a

    .line 1083
    .line 1084
    move v11, v13

    .line 1085
    :cond_1a
    and-int/2addr v1, v13

    .line 1086
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_1b

    .line 1091
    .line 1092
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v6, 0x30

    .line 1097
    .line 1098
    const/4 v7, 0x4

    .line 1099
    move-object v2, v1

    .line 1100
    const-string v1, "Back"

    .line 1101
    .line 1102
    move-object v3, v2

    .line 1103
    const/4 v2, 0x0

    .line 1104
    move-object v8, v3

    .line 1105
    iget-wide v3, v0, Lgo;->f:J

    .line 1106
    .line 1107
    move-object v0, v8

    .line 1108
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_1b
    invoke-virtual {v5}, Lrz;->U()V

    .line 1113
    .line 1114
    .line 1115
    :goto_e
    return-object v14

    .line 1116
    :pswitch_b
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lrz;

    .line 1119
    .line 1120
    move-object/from16 v3, p2

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    and-int/lit8 v5, v3, 0x3

    .line 1129
    .line 1130
    if-eq v5, v12, :cond_1c

    .line 1131
    .line 1132
    move v5, v13

    .line 1133
    goto :goto_f

    .line 1134
    :cond_1c
    move v5, v11

    .line 1135
    :goto_f
    and-int/2addr v3, v13

    .line 1136
    invoke-virtual {v1, v3, v5}, Lrz;->R(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_1d

    .line 1141
    .line 1142
    invoke-static {v2, v11, v1}, Lx41;->L(IILrz;)Ls12;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const/16 v12, 0x180

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    const-string v7, "Info CAPTURED_POINTER_SPEED_%"

    .line 1154
    .line 1155
    iget-wide v9, v0, Lgo;->f:J

    .line 1156
    .line 1157
    move-object v11, v1

    .line 1158
    invoke-static/range {v6 .. v13}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_1d
    move-object v11, v1

    .line 1163
    invoke-virtual {v11}, Lrz;->U()V

    .line 1164
    .line 1165
    .line 1166
    :goto_10
    return-object v14

    .line 1167
    :pswitch_c
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Lrz;

    .line 1170
    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    and-int/lit8 v4, v2, 0x3

    .line 1180
    .line 1181
    if-eq v4, v12, :cond_1e

    .line 1182
    .line 1183
    move v11, v13

    .line 1184
    :cond_1e
    and-int/2addr v2, v13

    .line 1185
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_1f

    .line 1190
    .line 1191
    invoke-static {v3}, Lk51;->M(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v19

    .line 1195
    const/16 v2, 0x14

    .line 1196
    .line 1197
    invoke-static {v2}, Lk51;->M(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v26

    .line 1201
    const/16 v35, 0x6

    .line 1202
    .line 1203
    const v36, 0x1fbb2

    .line 1204
    .line 1205
    .line 1206
    const-string v15, "Thank you so much \u2014 that means a lot.\n\nPocketLinux is built by a solo developer. A 5\u2605 rating on the Play Store helps more people discover the app and keeps development going.\n\nIt only takes a few seconds and would be hugely appreciated."

    .line 1207
    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    iget-wide v2, v0, Lgo;->f:J

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    sget-object v22, Lco0;->e:Lj80;

    .line 1215
    .line 1216
    const-wide/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    const/16 v29, 0x0

    .line 1223
    .line 1224
    const/16 v30, 0x0

    .line 1225
    .line 1226
    const/16 v31, 0x0

    .line 1227
    .line 1228
    const/16 v32, 0x0

    .line 1229
    .line 1230
    const/16 v34, 0xc00

    .line 1231
    .line 1232
    move-object/from16 v33, v1

    .line 1233
    .line 1234
    move-wide/from16 v17, v2

    .line 1235
    .line 1236
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_1f
    move-object/from16 v33, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 1243
    .line 1244
    .line 1245
    :goto_11
    return-object v14

    .line 1246
    :pswitch_d
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lrz;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    and-int/lit8 v3, v2, 0x3

    .line 1259
    .line 1260
    if-eq v3, v12, :cond_20

    .line 1261
    .line 1262
    move v11, v13

    .line 1263
    :cond_20
    and-int/2addr v2, v13

    .line 1264
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_21

    .line 1269
    .line 1270
    sget-object v40, Lfp0;->m:Lfp0;

    .line 1271
    .line 1272
    const/16 v54, 0x0

    .line 1273
    .line 1274
    const v55, 0x1ff9a

    .line 1275
    .line 1276
    .line 1277
    const-string v34, "Love PocketLinux?"

    .line 1278
    .line 1279
    const/16 v35, 0x0

    .line 1280
    .line 1281
    iget-wide v2, v0, Lgo;->f:J

    .line 1282
    .line 1283
    const-wide/16 v38, 0x0

    .line 1284
    .line 1285
    sget-object v41, Lco0;->e:Lj80;

    .line 1286
    .line 1287
    const-wide/16 v42, 0x0

    .line 1288
    .line 1289
    const/16 v44, 0x0

    .line 1290
    .line 1291
    const-wide/16 v45, 0x0

    .line 1292
    .line 1293
    const/16 v47, 0x0

    .line 1294
    .line 1295
    const/16 v48, 0x0

    .line 1296
    .line 1297
    const/16 v49, 0x0

    .line 1298
    .line 1299
    const/16 v50, 0x0

    .line 1300
    .line 1301
    const/16 v51, 0x0

    .line 1302
    .line 1303
    const v53, 0x30006

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v52, v1

    .line 1307
    .line 1308
    move-wide/from16 v36, v2

    .line 1309
    .line 1310
    invoke-static/range {v34 .. v55}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_21
    move-object/from16 v52, v1

    .line 1315
    .line 1316
    invoke-virtual/range {v52 .. v52}, Lrz;->U()V

    .line 1317
    .line 1318
    .line 1319
    :goto_12
    return-object v14

    .line 1320
    :pswitch_e
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lrz;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const/4 v1, 0x7

    .line 1332
    invoke-static {v1}, Lr61;->h0(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-static {v7, v8, v0, v1}, Lx70;->u(JLrz;I)V

    .line 1337
    .line 1338
    .line 1339
    return-object v14

    .line 1340
    :pswitch_f
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lrz;

    .line 1343
    .line 1344
    move-object/from16 v3, p2

    .line 1345
    .line 1346
    check-cast v3, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    and-int/lit8 v4, v3, 0x3

    .line 1353
    .line 1354
    if-eq v4, v12, :cond_22

    .line 1355
    .line 1356
    move v4, v13

    .line 1357
    goto :goto_13

    .line 1358
    :cond_22
    move v4, v11

    .line 1359
    :goto_13
    and-int/2addr v3, v13

    .line 1360
    invoke-virtual {v1, v3, v4}, Lrz;->R(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_23

    .line 1365
    .line 1366
    invoke-static {v2, v11, v1}, Lx41;->L(IILrz;)Ls12;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v17

    .line 1374
    const/16 v21, 0x1b0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const-string v16, "Info tawcroot modes"

    .line 1379
    .line 1380
    iget-wide v2, v0, Lgo;->f:J

    .line 1381
    .line 1382
    move-object/from16 v20, v1

    .line 1383
    .line 1384
    move-wide/from16 v18, v2

    .line 1385
    .line 1386
    invoke-static/range {v15 .. v22}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :cond_23
    move-object/from16 v20, v1

    .line 1391
    .line 1392
    invoke-virtual/range {v20 .. v20}, Lrz;->U()V

    .line 1393
    .line 1394
    .line 1395
    :goto_14
    return-object v14

    .line 1396
    :pswitch_10
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Lrz;

    .line 1399
    .line 1400
    move-object/from16 v2, p2

    .line 1401
    .line 1402
    check-cast v2, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    and-int/lit8 v3, v2, 0x3

    .line 1409
    .line 1410
    if-eq v3, v12, :cond_24

    .line 1411
    .line 1412
    move v11, v13

    .line 1413
    :cond_24
    and-int/2addr v2, v13

    .line 1414
    invoke-virtual {v1, v2, v11}, Lrz;->R(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_25

    .line 1419
    .line 1420
    sget-object v27, Lfp0;->m:Lfp0;

    .line 1421
    .line 1422
    const/16 v2, 0x10

    .line 1423
    .line 1424
    invoke-static {v2}, Lk51;->M(I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v25

    .line 1428
    const/16 v41, 0x0

    .line 1429
    .line 1430
    const v42, 0x1ff92

    .line 1431
    .line 1432
    .line 1433
    const-string v21, "tawcroot performance log"

    .line 1434
    .line 1435
    const/16 v22, 0x0

    .line 1436
    .line 1437
    iget-wide v2, v0, Lgo;->f:J

    .line 1438
    .line 1439
    sget-object v28, Lco0;->e:Lj80;

    .line 1440
    .line 1441
    const-wide/16 v29, 0x0

    .line 1442
    .line 1443
    const/16 v31, 0x0

    .line 1444
    .line 1445
    const-wide/16 v32, 0x0

    .line 1446
    .line 1447
    const/16 v34, 0x0

    .line 1448
    .line 1449
    const/16 v35, 0x0

    .line 1450
    .line 1451
    const/16 v36, 0x0

    .line 1452
    .line 1453
    const/16 v37, 0x0

    .line 1454
    .line 1455
    const/16 v38, 0x0

    .line 1456
    .line 1457
    const v40, 0x30c06

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v39, v1

    .line 1461
    .line 1462
    move-wide/from16 v23, v2

    .line 1463
    .line 1464
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :cond_25
    move-object/from16 v39, v1

    .line 1469
    .line 1470
    invoke-virtual/range {v39 .. v39}, Lrz;->U()V

    .line 1471
    .line 1472
    .line 1473
    :goto_15
    return-object v14

    .line 1474
    :pswitch_11
    move-object/from16 v5, p1

    .line 1475
    .line 1476
    check-cast v5, Lrz;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v2, v1, 0x3

    .line 1487
    .line 1488
    if-eq v2, v12, :cond_26

    .line 1489
    .line 1490
    move v11, v13

    .line 1491
    :cond_26
    and-int/2addr v1, v13

    .line 1492
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_27

    .line 1497
    .line 1498
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const/16 v6, 0x30

    .line 1503
    .line 1504
    const/4 v7, 0x4

    .line 1505
    move-object v2, v1

    .line 1506
    const-string v1, "Back"

    .line 1507
    .line 1508
    move-object v3, v2

    .line 1509
    const/4 v2, 0x0

    .line 1510
    move-object v8, v3

    .line 1511
    iget-wide v3, v0, Lgo;->f:J

    .line 1512
    .line 1513
    move-object v0, v8

    .line 1514
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :cond_27
    invoke-virtual {v5}, Lrz;->U()V

    .line 1519
    .line 1520
    .line 1521
    :goto_16
    return-object v14

    .line 1522
    :pswitch_12
    move v1, v11

    .line 1523
    move-object/from16 v11, p1

    .line 1524
    .line 1525
    check-cast v11, Lrz;

    .line 1526
    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    and-int/lit8 v3, v2, 0x3

    .line 1536
    .line 1537
    if-eq v3, v12, :cond_28

    .line 1538
    .line 1539
    move v1, v13

    .line 1540
    :cond_28
    and-int/2addr v2, v13

    .line 1541
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_29

    .line 1546
    .line 1547
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    const/16 v12, 0x1b0

    .line 1556
    .line 1557
    const/4 v13, 0x0

    .line 1558
    const-string v7, "Close"

    .line 1559
    .line 1560
    iget-wide v9, v0, Lgo;->f:J

    .line 1561
    .line 1562
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_29
    invoke-virtual {v11}, Lrz;->U()V

    .line 1567
    .line 1568
    .line 1569
    :goto_17
    return-object v14

    .line 1570
    :pswitch_13
    move v1, v11

    .line 1571
    move-object/from16 v5, p1

    .line 1572
    .line 1573
    check-cast v5, Lrz;

    .line 1574
    .line 1575
    move-object/from16 v2, p2

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0x3

    .line 1584
    .line 1585
    if-eq v3, v12, :cond_2a

    .line 1586
    .line 1587
    move v11, v13

    .line 1588
    goto :goto_18

    .line 1589
    :cond_2a
    move v11, v1

    .line 1590
    :goto_18
    and-int/lit8 v1, v2, 0x1

    .line 1591
    .line 1592
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_2b

    .line 1597
    .line 1598
    invoke-static {}, Lkk1;->i()Lhz0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const/16 v6, 0x1b0

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    move-object v3, v1

    .line 1610
    const-string v1, "Copy command"

    .line 1611
    .line 1612
    move-object v8, v3

    .line 1613
    iget-wide v3, v0, Lgo;->f:J

    .line 1614
    .line 1615
    move-object v0, v8

    .line 1616
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_19

    .line 1620
    :cond_2b
    invoke-virtual {v5}, Lrz;->U()V

    .line 1621
    .line 1622
    .line 1623
    :goto_19
    return-object v14

    .line 1624
    :pswitch_14
    move v1, v11

    .line 1625
    move-object/from16 v11, p1

    .line 1626
    .line 1627
    check-cast v11, Lrz;

    .line 1628
    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    and-int/lit8 v3, v2, 0x3

    .line 1638
    .line 1639
    if-eq v3, v12, :cond_2c

    .line 1640
    .line 1641
    move v1, v13

    .line 1642
    :cond_2c
    and-int/2addr v2, v13

    .line 1643
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_2d

    .line 1648
    .line 1649
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    const/16 v12, 0x1b0

    .line 1658
    .line 1659
    const/4 v13, 0x0

    .line 1660
    const-string v7, "Close"

    .line 1661
    .line 1662
    iget-wide v9, v0, Lgo;->f:J

    .line 1663
    .line 1664
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1a

    .line 1668
    :cond_2d
    invoke-virtual {v11}, Lrz;->U()V

    .line 1669
    .line 1670
    .line 1671
    :goto_1a
    return-object v14

    .line 1672
    :pswitch_15
    move v1, v11

    .line 1673
    move-object/from16 v5, p1

    .line 1674
    .line 1675
    check-cast v5, Lrz;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    and-int/lit8 v3, v2, 0x3

    .line 1686
    .line 1687
    if-eq v3, v12, :cond_2e

    .line 1688
    .line 1689
    move v11, v13

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_2e
    move v11, v1

    .line 1692
    :goto_1b
    and-int/lit8 v1, v2, 0x1

    .line 1693
    .line 1694
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_2f

    .line 1699
    .line 1700
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/16 v6, 0x30

    .line 1705
    .line 1706
    const/4 v7, 0x4

    .line 1707
    move-object v2, v1

    .line 1708
    const-string v1, "Back"

    .line 1709
    .line 1710
    move-object v3, v2

    .line 1711
    const/4 v2, 0x0

    .line 1712
    move-object v8, v3

    .line 1713
    iget-wide v3, v0, Lgo;->f:J

    .line 1714
    .line 1715
    move-object v0, v8

    .line 1716
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1c

    .line 1720
    :cond_2f
    invoke-virtual {v5}, Lrz;->U()V

    .line 1721
    .line 1722
    .line 1723
    :goto_1c
    return-object v14

    .line 1724
    :pswitch_16
    move v1, v11

    .line 1725
    move-object/from16 v2, p1

    .line 1726
    .line 1727
    check-cast v2, Lrz;

    .line 1728
    .line 1729
    move-object/from16 v3, p2

    .line 1730
    .line 1731
    check-cast v3, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    and-int/lit8 v4, v3, 0x3

    .line 1738
    .line 1739
    if-eq v4, v12, :cond_30

    .line 1740
    .line 1741
    move v11, v13

    .line 1742
    goto :goto_1d

    .line 1743
    :cond_30
    move v11, v1

    .line 1744
    :goto_1d
    and-int/lit8 v1, v3, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v2, v1, v11}, Lrz;->R(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_31

    .line 1751
    .line 1752
    invoke-static {v6}, Lk51;->M(I)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v19

    .line 1756
    const/16 v35, 0x0

    .line 1757
    .line 1758
    const v36, 0x1fff2

    .line 1759
    .line 1760
    .line 1761
    const-string v15, "What were you doing? (optional)"

    .line 1762
    .line 1763
    const/16 v16, 0x0

    .line 1764
    .line 1765
    iget-wide v0, v0, Lgo;->f:J

    .line 1766
    .line 1767
    const/16 v21, 0x0

    .line 1768
    .line 1769
    const/16 v22, 0x0

    .line 1770
    .line 1771
    const-wide/16 v23, 0x0

    .line 1772
    .line 1773
    const/16 v25, 0x0

    .line 1774
    .line 1775
    const-wide/16 v26, 0x0

    .line 1776
    .line 1777
    const/16 v28, 0x0

    .line 1778
    .line 1779
    const/16 v29, 0x0

    .line 1780
    .line 1781
    const/16 v30, 0x0

    .line 1782
    .line 1783
    const/16 v31, 0x0

    .line 1784
    .line 1785
    const/16 v32, 0x0

    .line 1786
    .line 1787
    const/16 v34, 0xc06

    .line 1788
    .line 1789
    move-wide/from16 v17, v0

    .line 1790
    .line 1791
    move-object/from16 v33, v2

    .line 1792
    .line 1793
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1e

    .line 1797
    :cond_31
    move-object/from16 v33, v2

    .line 1798
    .line 1799
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 1800
    .line 1801
    .line 1802
    :goto_1e
    return-object v14

    .line 1803
    :pswitch_17
    move v1, v11

    .line 1804
    move-object/from16 v2, p1

    .line 1805
    .line 1806
    check-cast v2, Lrz;

    .line 1807
    .line 1808
    move-object/from16 v3, p2

    .line 1809
    .line 1810
    check-cast v3, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    and-int/lit8 v4, v3, 0x3

    .line 1817
    .line 1818
    if-eq v4, v12, :cond_32

    .line 1819
    .line 1820
    move v11, v13

    .line 1821
    goto :goto_1f

    .line 1822
    :cond_32
    move v11, v1

    .line 1823
    :goto_1f
    and-int/lit8 v1, v3, 0x1

    .line 1824
    .line 1825
    invoke-virtual {v2, v1, v11}, Lrz;->R(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_33

    .line 1830
    .line 1831
    sget-object v40, Lfp0;->m:Lfp0;

    .line 1832
    .line 1833
    const/16 v54, 0x0

    .line 1834
    .line 1835
    const v55, 0x1ff9a

    .line 1836
    .line 1837
    .line 1838
    const-string v34, "Delete Container"

    .line 1839
    .line 1840
    const/16 v35, 0x0

    .line 1841
    .line 1842
    iget-wide v0, v0, Lgo;->f:J

    .line 1843
    .line 1844
    const-wide/16 v38, 0x0

    .line 1845
    .line 1846
    sget-object v41, Lco0;->e:Lj80;

    .line 1847
    .line 1848
    const-wide/16 v42, 0x0

    .line 1849
    .line 1850
    const/16 v44, 0x0

    .line 1851
    .line 1852
    const-wide/16 v45, 0x0

    .line 1853
    .line 1854
    const/16 v47, 0x0

    .line 1855
    .line 1856
    const/16 v48, 0x0

    .line 1857
    .line 1858
    const/16 v49, 0x0

    .line 1859
    .line 1860
    const/16 v50, 0x0

    .line 1861
    .line 1862
    const/16 v51, 0x0

    .line 1863
    .line 1864
    const v53, 0x30006

    .line 1865
    .line 1866
    .line 1867
    move-wide/from16 v36, v0

    .line 1868
    .line 1869
    move-object/from16 v52, v2

    .line 1870
    .line 1871
    invoke-static/range {v34 .. v55}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_20

    .line 1875
    :cond_33
    move-object/from16 v52, v2

    .line 1876
    .line 1877
    invoke-virtual/range {v52 .. v52}, Lrz;->U()V

    .line 1878
    .line 1879
    .line 1880
    :goto_20
    return-object v14

    .line 1881
    :pswitch_18
    move v1, v11

    .line 1882
    move-object/from16 v5, p1

    .line 1883
    .line 1884
    check-cast v5, Lrz;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    and-int/lit8 v3, v2, 0x3

    .line 1895
    .line 1896
    if-eq v3, v12, :cond_34

    .line 1897
    .line 1898
    move v11, v13

    .line 1899
    goto :goto_21

    .line 1900
    :cond_34
    move v11, v1

    .line 1901
    :goto_21
    and-int/lit8 v1, v2, 0x1

    .line 1902
    .line 1903
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_35

    .line 1908
    .line 1909
    invoke-static {}, Lu51;->L()Lhz0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1914
    .line 1915
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const/16 v6, 0x1b0

    .line 1920
    .line 1921
    const/4 v7, 0x0

    .line 1922
    move-object v3, v1

    .line 1923
    const/4 v1, 0x0

    .line 1924
    move-object v8, v3

    .line 1925
    iget-wide v3, v0, Lgo;->f:J

    .line 1926
    .line 1927
    move-object v0, v8

    .line 1928
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_22

    .line 1932
    :cond_35
    invoke-virtual {v5}, Lrz;->U()V

    .line 1933
    .line 1934
    .line 1935
    :goto_22
    return-object v14

    .line 1936
    :pswitch_19
    move v1, v11

    .line 1937
    move-object/from16 v11, p1

    .line 1938
    .line 1939
    check-cast v11, Lrz;

    .line 1940
    .line 1941
    move-object/from16 v2, p2

    .line 1942
    .line 1943
    check-cast v2, Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    and-int/lit8 v3, v2, 0x3

    .line 1950
    .line 1951
    if-eq v3, v12, :cond_36

    .line 1952
    .line 1953
    move v1, v13

    .line 1954
    :cond_36
    and-int/2addr v2, v13

    .line 1955
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_37

    .line 1960
    .line 1961
    invoke-static {}, Lu41;->E()Lhz0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    const/16 v12, 0x30

    .line 1966
    .line 1967
    const/4 v13, 0x4

    .line 1968
    const/4 v7, 0x0

    .line 1969
    const/4 v8, 0x0

    .line 1970
    iget-wide v9, v0, Lgo;->f:J

    .line 1971
    .line 1972
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_23

    .line 1976
    :cond_37
    invoke-virtual {v11}, Lrz;->U()V

    .line 1977
    .line 1978
    .line 1979
    :goto_23
    return-object v14

    .line 1980
    :pswitch_1a
    move v1, v11

    .line 1981
    move-object/from16 v2, p1

    .line 1982
    .line 1983
    check-cast v2, Lrz;

    .line 1984
    .line 1985
    move-object/from16 v3, p2

    .line 1986
    .line 1987
    check-cast v3, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    and-int/lit8 v4, v3, 0x3

    .line 1994
    .line 1995
    if-eq v4, v12, :cond_38

    .line 1996
    .line 1997
    move v11, v13

    .line 1998
    goto :goto_24

    .line 1999
    :cond_38
    move v11, v1

    .line 2000
    :goto_24
    and-int/lit8 v1, v3, 0x1

    .line 2001
    .line 2002
    invoke-virtual {v2, v1, v11}, Lrz;->R(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_39

    .line 2007
    .line 2008
    const/16 v35, 0x0

    .line 2009
    .line 2010
    const v36, 0x1ffba

    .line 2011
    .line 2012
    .line 2013
    const-string v15, "Search apps"

    .line 2014
    .line 2015
    const/16 v16, 0x0

    .line 2016
    .line 2017
    iget-wide v0, v0, Lgo;->f:J

    .line 2018
    .line 2019
    const-wide/16 v19, 0x0

    .line 2020
    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    sget-object v22, Lco0;->e:Lj80;

    .line 2024
    .line 2025
    const-wide/16 v23, 0x0

    .line 2026
    .line 2027
    const/16 v25, 0x0

    .line 2028
    .line 2029
    const-wide/16 v26, 0x0

    .line 2030
    .line 2031
    const/16 v28, 0x0

    .line 2032
    .line 2033
    const/16 v29, 0x0

    .line 2034
    .line 2035
    const/16 v30, 0x0

    .line 2036
    .line 2037
    const/16 v31, 0x0

    .line 2038
    .line 2039
    const/16 v32, 0x0

    .line 2040
    .line 2041
    const/16 v34, 0x6

    .line 2042
    .line 2043
    move-wide/from16 v17, v0

    .line 2044
    .line 2045
    move-object/from16 v33, v2

    .line 2046
    .line 2047
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_25

    .line 2051
    :cond_39
    move-object/from16 v33, v2

    .line 2052
    .line 2053
    invoke-virtual/range {v33 .. v33}, Lrz;->U()V

    .line 2054
    .line 2055
    .line 2056
    :goto_25
    return-object v14

    .line 2057
    :pswitch_1b
    move v1, v11

    .line 2058
    move-object/from16 v5, p1

    .line 2059
    .line 2060
    check-cast v5, Lrz;

    .line 2061
    .line 2062
    move-object/from16 v2, p2

    .line 2063
    .line 2064
    check-cast v2, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    and-int/lit8 v3, v2, 0x3

    .line 2071
    .line 2072
    if-eq v3, v12, :cond_3a

    .line 2073
    .line 2074
    move v11, v13

    .line 2075
    goto :goto_26

    .line 2076
    :cond_3a
    move v11, v1

    .line 2077
    :goto_26
    and-int/lit8 v1, v2, 0x1

    .line 2078
    .line 2079
    invoke-virtual {v5, v1, v11}, Lrz;->R(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_3b

    .line 2084
    .line 2085
    invoke-static {}, Lnn3;->m()Lhz0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const/16 v6, 0x30

    .line 2090
    .line 2091
    const/4 v7, 0x4

    .line 2092
    move-object v2, v1

    .line 2093
    const-string v1, "Back"

    .line 2094
    .line 2095
    move-object v3, v2

    .line 2096
    const/4 v2, 0x0

    .line 2097
    move-object v8, v3

    .line 2098
    iget-wide v3, v0, Lgo;->f:J

    .line 2099
    .line 2100
    move-object v0, v8

    .line 2101
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_27

    .line 2105
    :cond_3b
    invoke-virtual {v5}, Lrz;->U()V

    .line 2106
    .line 2107
    .line 2108
    :goto_27
    return-object v14

    .line 2109
    :pswitch_1c
    move v1, v11

    .line 2110
    move-object/from16 v11, p1

    .line 2111
    .line 2112
    check-cast v11, Lrz;

    .line 2113
    .line 2114
    move-object/from16 v2, p2

    .line 2115
    .line 2116
    check-cast v2, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    and-int/lit8 v3, v2, 0x3

    .line 2123
    .line 2124
    if-eq v3, v12, :cond_3c

    .line 2125
    .line 2126
    move v1, v13

    .line 2127
    :cond_3c
    and-int/2addr v2, v13

    .line 2128
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_3d

    .line 2133
    .line 2134
    invoke-static {}, Lkk1;->i()Lhz0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    const/16 v12, 0x1b0

    .line 2143
    .line 2144
    const/4 v13, 0x0

    .line 2145
    const-string v7, "Copy"

    .line 2146
    .line 2147
    iget-wide v9, v0, Lgo;->f:J

    .line 2148
    .line 2149
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_28

    .line 2153
    :cond_3d
    invoke-virtual {v11}, Lrz;->U()V

    .line 2154
    .line 2155
    .line 2156
    :goto_28
    return-object v14

    .line 2157
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
