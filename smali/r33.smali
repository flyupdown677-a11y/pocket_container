.class public final synthetic Lr33;
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
    iput p1, p0, Lr33;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lr33;->f:J

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr33;->e:I

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const v3, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    iget-wide v5, v0, Lr33;->f:J

    .line 14
    .line 15
    sget-object v7, Lnd3;->a:Lnd3;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lrz;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, v1, 0x3

    .line 36
    .line 37
    if-eq v2, v9, :cond_0

    .line 38
    .line 39
    move v8, v10

    .line 40
    :cond_0
    and-int/2addr v1, v10

    .line 41
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v5, v6}, Lmw;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v4}, Lk51;->M(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const v32, 0x1fff2

    .line 58
    .line 59
    .line 60
    const-string v11, "e.g. port"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v30, 0xc06

    .line 84
    .line 85
    move-object/from16 v29, v0

    .line 86
    .line 87
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v29, v0

    .line 92
    .line 93
    invoke-virtual/range {v29 .. v29}, Lrz;->U()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v7

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lrz;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v3, v1, 0x3

    .line 110
    .line 111
    if-eq v3, v9, :cond_2

    .line 112
    .line 113
    move v8, v10

    .line 114
    :cond_2
    and-int/2addr v1, v10

    .line 115
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v5, v6}, Lmw;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v32

    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const v51, 0x1fffa

    .line 128
    .line 129
    .line 130
    const-string v30, "Variables (optional, comma-separated)"

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const-wide/16 v34, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const-wide/16 v38, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const-wide/16 v41, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const/16 v49, 0x6

    .line 157
    .line 158
    move-object/from16 v48, v0

    .line 159
    .line 160
    invoke-static/range {v30 .. v51}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v48, v0

    .line 165
    .line 166
    invoke-virtual/range {v48 .. v48}, Lrz;->U()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lrz;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x3

    .line 183
    .line 184
    if-eq v2, v9, :cond_4

    .line 185
    .line 186
    move v8, v10

    .line 187
    :cond_4
    and-int/2addr v1, v10

    .line 188
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v3, v5, v6}, Lmw;->c(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v4}, Lk51;->M(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const v29, 0x1fff2

    .line 205
    .line 206
    .line 207
    const-string v8, "e.g. python3 -m http.server {{port}}"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v27, 0xc06

    .line 229
    .line 230
    move-object/from16 v26, v0

    .line 231
    .line 232
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v26, v0

    .line 237
    .line 238
    invoke-virtual/range {v26 .. v26}, Lrz;->U()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v7

    .line 242
    :pswitch_2
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lrz;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v3, v1, 0x3

    .line 255
    .line 256
    if-eq v3, v9, :cond_6

    .line 257
    .line 258
    move v8, v10

    .line 259
    :cond_6
    and-int/2addr v1, v10

    .line 260
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-static {v2, v5, v6}, Lmw;->c(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v29

    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    const v48, 0x1fffa

    .line 273
    .line 274
    .line 275
    const-string v27, "Command"

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const-wide/16 v31, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const-wide/16 v35, 0x0

    .line 286
    .line 287
    const/16 v37, 0x0

    .line 288
    .line 289
    const-wide/16 v38, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const/16 v46, 0x6

    .line 302
    .line 303
    move-object/from16 v45, v0

    .line 304
    .line 305
    invoke-static/range {v27 .. v48}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object/from16 v45, v0

    .line 310
    .line 311
    invoke-virtual/range {v45 .. v45}, Lrz;->U()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v7

    .line 315
    :pswitch_3
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lrz;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/lit8 v2, v1, 0x3

    .line 328
    .line 329
    if-eq v2, v9, :cond_8

    .line 330
    .line 331
    move v8, v10

    .line 332
    :cond_8
    and-int/2addr v1, v10

    .line 333
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-static {v3, v5, v6}, Lmw;->c(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-static {v4}, Lk51;->M(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const v29, 0x1fff2

    .line 350
    .line 351
    .line 352
    const-string v8, "e.g. Start Web Server"

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v27, 0xc06

    .line 374
    .line 375
    move-object/from16 v26, v0

    .line 376
    .line 377
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move-object/from16 v26, v0

    .line 382
    .line 383
    invoke-virtual/range {v26 .. v26}, Lrz;->U()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v7

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
    and-int/lit8 v3, v1, 0x3

    .line 400
    .line 401
    if-eq v3, v9, :cond_a

    .line 402
    .line 403
    move v8, v10

    .line 404
    :cond_a
    and-int/2addr v1, v10

    .line 405
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-static {v2, v5, v6}, Lmw;->c(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v29

    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const v48, 0x1fffa

    .line 418
    .line 419
    .line 420
    const-string v27, "Title"

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const-wide/16 v31, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    const-wide/16 v35, 0x0

    .line 431
    .line 432
    const/16 v37, 0x0

    .line 433
    .line 434
    const-wide/16 v38, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v46, 0x6

    .line 447
    .line 448
    move-object/from16 v45, v0

    .line 449
    .line 450
    invoke-static/range {v27 .. v48}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    move-object/from16 v45, v0

    .line 455
    .line 456
    invoke-virtual/range {v45 .. v45}, Lrz;->U()V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-object v7

    .line 460
    :pswitch_5
    move-object/from16 v13, p1

    .line 461
    .line 462
    check-cast v13, Lrz;

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
    if-eq v2, v9, :cond_c

    .line 475
    .line 476
    move v8, v10

    .line 477
    :cond_c
    and-int/2addr v1, v10

    .line 478
    invoke-virtual {v13, v1, v8}, Lrz;->R(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v1, Lin1;->a:Lin1;

    .line 489
    .line 490
    const/high16 v2, 0x41900000    # 18.0f

    .line 491
    .line 492
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/16 v14, 0x1b0

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const-string v9, "Close"

    .line 500
    .line 501
    iget-wide v11, v0, Lr33;->f:J

    .line 502
    .line 503
    invoke-static/range {v8 .. v15}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    invoke-virtual {v13}, Lrz;->U()V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v7

    .line 511
    :pswitch_6
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lrz;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    and-int/lit8 v3, v2, 0x3

    .line 524
    .line 525
    if-eq v3, v9, :cond_e

    .line 526
    .line 527
    move v8, v10

    .line 528
    :cond_e
    and-int/2addr v2, v10

    .line 529
    invoke-virtual {v1, v2, v8}, Lrz;->R(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_f

    .line 534
    .line 535
    invoke-static {}, Lx70;->P()Lhz0;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/16 v20, 0x30

    .line 540
    .line 541
    const/16 v21, 0x4

    .line 542
    .line 543
    const-string v15, "Add Snippet"

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    iget-wide v2, v0, Lr33;->f:J

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    move-wide/from16 v17, v2

    .line 552
    .line 553
    invoke-static/range {v14 .. v21}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_f
    move-object/from16 v19, v1

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-object v7

    .line 563
    :pswitch_7
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lrz;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    and-int/lit8 v2, v1, 0x3

    .line 576
    .line 577
    if-eq v2, v9, :cond_10

    .line 578
    .line 579
    move v8, v10

    .line 580
    :cond_10
    and-int/2addr v1, v10

    .line 581
    invoke-virtual {v0, v1, v8}, Lrz;->R(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_11

    .line 586
    .line 587
    const v1, 0x3ecccccd    # 0.4f

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v5, v6}, Lmw;->c(FJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v22

    .line 594
    invoke-static {v4}, Lk51;->M(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v24

    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const v41, 0x1fff2

    .line 601
    .line 602
    .line 603
    const-string v20, "Filter snippets..."

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-wide/16 v28, 0x0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const-wide/16 v31, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v36, 0x0

    .line 624
    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    const/16 v39, 0xc06

    .line 628
    .line 629
    move-object/from16 v38, v0

    .line 630
    .line 631
    invoke-static/range {v20 .. v41}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_11
    move-object/from16 v38, v0

    .line 636
    .line 637
    invoke-virtual/range {v38 .. v38}, Lrz;->U()V

    .line 638
    .line 639
    .line 640
    :goto_8
    return-object v7

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
