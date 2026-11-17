.class public final synthetic Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv03;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv03;->f:J

    .line 7
    .line 8
    iput-object p5, p0, Lv03;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lv03;->h:Lyr0;

    .line 11
    .line 12
    iput-object p7, p0, Lv03;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lv03;->j:Lyr0;

    .line 15
    .line 16
    iput-object p9, p0, Lv03;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    new-instance v2, Lkj;

    .line 33
    .line 34
    sget-object v3, Lac;->p:Lac;

    .line 35
    .line 36
    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-direct {v2, v4, v6, v3}, Lkj;-><init>(FZLms0;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbg0;->r:Lwn;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v2, v3, v1, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v7, Lin1;->a:Lin1;

    .line 57
    .line 58
    invoke-static {v1, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lgz;->b:Lfz;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lfz;->b:Le00;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrz;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v1, Lrz;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lrz;->k(Lwr0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lrz;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 84
    .line 85
    invoke-static {v1, v8, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lfz;->d:Lac;

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lfz;->f:Lac;

    .line 94
    .line 95
    iget-boolean v4, v1, Lrz;->S:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lsw;->r(ILrz;ILac;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v2, Lfz;->c:Lac;

    .line 117
    .line 118
    invoke-static {v1, v2, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x3f400000    # 0.75f

    .line 122
    .line 123
    iget-wide v3, v0, Lv03;->e:J

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lmw;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2}, Lk51;->M(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v22, 0x1fff2

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    const-string v1, "Name appears on the key (max 4 characters). Combination is what gets sent to the terminal."

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-wide v11, v3

    .line 146
    move-wide v3, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move v13, v5

    .line 150
    move v14, v6

    .line 151
    move-wide v5, v9

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    move-wide v15, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move/from16 v17, v13

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move-wide/from16 v23, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move/from16 v19, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move/from16 v25, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move/from16 v26, v19

    .line 177
    .line 178
    move-object/from16 v19, v20

    .line 179
    .line 180
    const/16 v20, 0xc06

    .line 181
    .line 182
    move-wide/from16 v27, v23

    .line 183
    .line 184
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v19

    .line 188
    .line 189
    const v1, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    move-wide/from16 v3, v27

    .line 193
    .line 194
    invoke-static {v1, v3, v4}, Lmw;->c(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    move-object/from16 v21, v20

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const v22, 0x7fffe6fc

    .line 203
    .line 204
    .line 205
    move v5, v1

    .line 206
    iget-wide v1, v0, Lv03;->f:J

    .line 207
    .line 208
    move v7, v5

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    move v9, v7

    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    move v11, v9

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    move v13, v11

    .line 220
    move-wide v11, v1

    .line 221
    move/from16 v23, v13

    .line 222
    .line 223
    move-wide v13, v1

    .line 224
    invoke-static/range {v1 .. v22}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    move-wide/from16 v25, v1

    .line 229
    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    iget-object v2, v0, Lv03;->h:Lyr0;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_4

    .line 243
    .line 244
    sget-object v5, Ljz;->a:Lbg0;

    .line 245
    .line 246
    if-ne v6, v5, :cond_5

    .line 247
    .line 248
    :cond_4
    new-instance v6, Lep;

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-direct {v6, v2, v5}, Lep;-><init>(Lyr0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v2, v6

    .line 259
    check-cast v2, Lyr0;

    .line 260
    .line 261
    new-instance v5, Lgo;

    .line 262
    .line 263
    const/16 v6, 0x17

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct {v5, v3, v4, v6, v13}, Lgo;-><init>(JIB)V

    .line 267
    .line 268
    .line 269
    const v6, -0x5ea06ff1

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Lgc0;

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    const/4 v12, 0x0

    .line 280
    iget-object v8, v0, Lv03;->g:Ljava/lang/String;

    .line 281
    .line 282
    move-wide v9, v3

    .line 283
    invoke-direct/range {v7 .. v12}, Lgc0;-><init>(Ljava/lang/String;JIB)V

    .line 284
    .line 285
    .line 286
    const v5, -0xb57f7a4

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const v24, 0x3defbc

    .line 296
    .line 297
    .line 298
    move-wide v15, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    move-object v1, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    move/from16 v29, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-wide/from16 v27, v15

    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/high16 v21, 0x180000

    .line 324
    .line 325
    const v22, 0xc00180

    .line 326
    .line 327
    .line 328
    move-wide/from16 v30, v27

    .line 329
    .line 330
    move/from16 v0, v29

    .line 331
    .line 332
    invoke-static/range {v1 .. v24}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v20

    .line 336
    .line 337
    new-instance v2, Lgo;

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    move-wide/from16 v9, v30

    .line 342
    .line 343
    invoke-direct {v2, v9, v10, v3, v0}, Lgo;-><init>(JIB)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7cec6306

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    new-instance v2, Lgo;

    .line 354
    .line 355
    const/16 v3, 0x19

    .line 356
    .line 357
    invoke-direct {v2, v9, v10, v3, v0}, Lgo;-><init>(JIB)V

    .line 358
    .line 359
    .line 360
    const v3, 0x1aefb825

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    const v13, 0x3e99999a    # 0.3f

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v9, v10}, Lmw;->c(FJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    const v22, 0x7fffe6fc

    .line 377
    .line 378
    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    move-wide v3, v9

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    move-wide/from16 v11, v25

    .line 389
    .line 390
    move-wide/from16 v13, v25

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    move-wide/from16 v1, v25

    .line 395
    .line 396
    invoke-static/range {v1 .. v22}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    move-object/from16 v20, v21

    .line 401
    .line 402
    move-object/from16 v6, v23

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move-object/from16 v7, v24

    .line 407
    .line 408
    const v24, 0x3dff3c

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    iget-object v2, v1, Lv03;->i:Ljava/lang/String;

    .line 414
    .line 415
    move-object v3, v2

    .line 416
    iget-object v2, v1, Lv03;->j:Lyr0;

    .line 417
    .line 418
    move-object v1, v3

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x1

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/high16 v21, 0xd80000

    .line 437
    .line 438
    const/high16 v22, 0xc00000

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-static/range {v1 .. v24}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v20

    .line 446
    .line 447
    iget-object v0, v0, Lv03;->k:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const v2, 0x732ff567

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 455
    .line 456
    .line 457
    const-wide v2, 0xffe06c75L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    const/16 v4, 0xb

    .line 467
    .line 468
    invoke-static {v4}, Lk51;->M(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const v21, 0x1fff2

    .line 475
    .line 476
    .line 477
    move-object/from16 v19, v1

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    move-object/from16 v18, v19

    .line 495
    .line 496
    const/16 v19, 0xd80

    .line 497
    .line 498
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v18

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-virtual {v1, v13}, Lrz;->p(Z)V

    .line 505
    .line 506
    .line 507
    :goto_2
    const/4 v14, 0x1

    .line 508
    goto :goto_3

    .line 509
    :cond_6
    const/4 v13, 0x0

    .line 510
    const v0, 0x7331744d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v13}, Lrz;->p(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :goto_3
    invoke-virtual {v1, v14}, Lrz;->p(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_7
    invoke-virtual {v1}, Lrz;->U()V

    .line 525
    .line 526
    .line 527
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 528
    .line 529
    return-object v0
.end method
