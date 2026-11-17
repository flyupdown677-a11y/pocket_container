.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lwr0;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(JLwr0;JZJJLsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkj0;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lkj0;->f:Lwr0;

    .line 7
    .line 8
    iput-wide p4, p0, Lkj0;->g:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lkj0;->h:Z

    .line 11
    .line 12
    iput-wide p7, p0, Lkj0;->i:J

    .line 13
    .line 14
    iput-wide p9, p0, Lkj0;->j:J

    .line 15
    .line 16
    iput-object p11, p0, Lkj0;->k:Lsq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v5, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    sget-object v11, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lk51;->j0(Lln1;)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lk51;->W(Lln1;)Lln1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v13, Ldl3;->c:Lij;

    .line 49
    .line 50
    sget-object v14, Lbg0;->r:Lwn;

    .line 51
    .line 52
    invoke-static {v13, v14, v5, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lgz;->b:Lfz;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v15, Lfz;->b:Le00;

    .line 74
    .line 75
    invoke-virtual {v5}, Lrz;->c0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v5, Lrz;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v15}, Lrz;->k(Lwr0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Lrz;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 90
    .line 91
    invoke-static {v5, v6, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lfz;->d:Lac;

    .line 95
    .line 96
    invoke-static {v5, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lfz;->f:Lac;

    .line 100
    .line 101
    iget-boolean v7, v5, Lrz;->S:Z

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v3, v5, v3, v4}, Lsw;->r(ILrz;ILac;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 123
    .line 124
    invoke-static {v5, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v7, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v8, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v7, Lbg0;->p:Lxn;

    .line 140
    .line 141
    sget-object v8, Ldl3;->a:Lhj;

    .line 142
    .line 143
    const/16 v10, 0x30

    .line 144
    .line 145
    invoke-static {v8, v7, v5, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v5, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, Lrz;->c0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v12, v5, Lrz;->S:Z

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, v15}, Lrz;->k(Lwr0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v5}, Lrz;->l0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v5, v6, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v7, v5, Lrz;->S:Z

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v7, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v8, v5, v8, v4}, Lsw;->r(ILrz;ILac;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v5, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lgo;

    .line 206
    .line 207
    const/16 v7, 0xb

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    move-object v10, v3

    .line 211
    iget-wide v2, v0, Lkj0;->g:J

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v7, v9}, Lgo;-><init>(JIB)V

    .line 214
    .line 215
    .line 216
    const v7, 0x52b7278e

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1, v5}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v7, 0x30000

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    const/16 v8, 0x1e

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    iget-object v1, v0, Lkj0;->f:Lwr0;

    .line 232
    .line 233
    move-wide/from16 v17, v2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v24, v10

    .line 241
    .line 242
    move-object/from16 v23, v20

    .line 243
    .line 244
    move-object v10, v6

    .line 245
    move-object/from16 v6, v19

    .line 246
    .line 247
    invoke-static/range {v1 .. v8}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x12

    .line 251
    .line 252
    invoke-static {v1}, Lk51;->M(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sget-object v7, Lfp0;->m:Lfp0;

    .line 257
    .line 258
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const v22, 0x1ff90

    .line 269
    .line 270
    .line 271
    move/from16 v16, v1

    .line 272
    .line 273
    const-string v1, "Experimental settings"

    .line 274
    .line 275
    sget-object v8, Lco0;->e:Lj80;

    .line 276
    .line 277
    move/from16 v20, v9

    .line 278
    .line 279
    move-object v4, v10

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v28, v12

    .line 286
    .line 287
    move-object/from16 v27, v13

    .line 288
    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move-object/from16 v29, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 v30, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move/from16 v31, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move/from16 v32, v3

    .line 302
    .line 303
    move-wide/from16 v44, v17

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    move-wide/from16 v3, v44

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v33, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move/from16 v34, v20

    .line 316
    .line 317
    const v20, 0x30c06

    .line 318
    .line 319
    .line 320
    move-object/from16 v35, v27

    .line 321
    .line 322
    move-object/from16 v38, v28

    .line 323
    .line 324
    move-object/from16 v36, v29

    .line 325
    .line 326
    move-object/from16 v37, v33

    .line 327
    .line 328
    move/from16 v0, v34

    .line 329
    .line 330
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v27, v3

    .line 334
    .line 335
    move-object/from16 v5, v19

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0xb

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/high16 v14, 0x41400000    # 12.0f

    .line 343
    .line 344
    move-object/from16 v11, v26

    .line 345
    .line 346
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/high16 v2, 0x40c00000    # 6.0f

    .line 351
    .line 352
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-wide v3, Low;->g:J

    .line 361
    .line 362
    const v6, 0x3e3851ec    # 0.18f

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v3, v4}, Lmw;->c(FJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    sget-object v6, Lkk1;->j:Lky0;

    .line 370
    .line 371
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v6, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v3, v4}, Lmw;->c(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v1, v6, v9, v10, v2}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/high16 v2, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v9, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lbg0;->f:Lyn;

    .line 401
    .line 402
    invoke-static {v2, v0}, Ljq;->c(Lz4;Z)Lrk1;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v5, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5}, Lrz;->c0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v11, v5, Lrz;->S:Z

    .line 422
    .line 423
    if-eqz v11, :cond_7

    .line 424
    .line 425
    move-object/from16 v11, v30

    .line 426
    .line 427
    invoke-virtual {v5, v11}, Lrz;->k(Lwr0;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    move-object/from16 v12, v37

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move-object/from16 v11, v30

    .line 434
    .line 435
    invoke-virtual {v5}, Lrz;->l0()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :goto_4
    invoke-static {v5, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, v38

    .line 443
    .line 444
    invoke-static {v5, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v10, v5, Lrz;->S:Z

    .line 448
    .line 449
    if-nez v10, :cond_8

    .line 450
    .line 451
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v10, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_9

    .line 464
    .line 465
    :cond_8
    move-object/from16 v10, v23

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    move-object/from16 v10, v23

    .line 469
    .line 470
    :goto_5
    move-object/from16 v9, v24

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :goto_6
    invoke-static {v9, v5, v9, v10}, Lsw;->r(ILrz;ILac;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_7
    invoke-static {v5, v9, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    invoke-static {v1}, Lk51;->M(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static/range {v15 .. v16}, Lk51;->K(D)J

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const v22, 0x1ff12

    .line 498
    .line 499
    .line 500
    const-string v1, "UNSTABLE"

    .line 501
    .line 502
    move-object/from16 v38, v2

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    move-object/from16 v30, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    move-object/from16 v19, v5

    .line 509
    .line 510
    move-object/from16 v33, v12

    .line 511
    .line 512
    move-wide/from16 v44, v13

    .line 513
    .line 514
    move v14, v6

    .line 515
    move-wide/from16 v5, v44

    .line 516
    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    move/from16 v17, v14

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    move-object/from16 v24, v9

    .line 523
    .line 524
    move-object/from16 v20, v10

    .line 525
    .line 526
    move-wide v9, v15

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move/from16 v18, v17

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move/from16 v23, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move-object/from16 v25, v20

    .line 539
    .line 540
    const v20, 0xc30d86

    .line 541
    .line 542
    .line 543
    move-object/from16 v43, v24

    .line 544
    .line 545
    move-object/from16 v42, v25

    .line 546
    .line 547
    move-object/from16 v0, v26

    .line 548
    .line 549
    move-object/from16 v39, v30

    .line 550
    .line 551
    move-object/from16 v40, v33

    .line 552
    .line 553
    move-object/from16 v41, v38

    .line 554
    .line 555
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, v19

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-virtual {v5, v9}, Lrz;->p(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v9}, Lrz;->p(Z)V

    .line 565
    .line 566
    .line 567
    const/16 v6, 0x30

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v1, 0x0

    .line 571
    move-object/from16 v10, p0

    .line 572
    .line 573
    iget-wide v3, v10, Lkj0;->e:J

    .line 574
    .line 575
    move/from16 v2, v23

    .line 576
    .line 577
    invoke-static/range {v1 .. v7}, Lr11;->m(Lln1;FJLrz;II)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v5}, La41;->R(Lrz;)Lcj2;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v2, v9}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v2, 0x41a00000    # 20.0f

    .line 595
    .line 596
    const/high16 v15, 0x41800000    # 16.0f

    .line 597
    .line 598
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v3, v35

    .line 603
    .line 604
    move-object/from16 v4, v36

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v3, v4, v5, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v5, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v5}, Lrz;->c0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v7, v5, Lrz;->S:Z

    .line 627
    .line 628
    if-eqz v7, :cond_a

    .line 629
    .line 630
    move-object/from16 v11, v39

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Lrz;->k(Lwr0;)V

    .line 633
    .line 634
    .line 635
    :goto_8
    move-object/from16 v12, v40

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_a
    invoke-virtual {v5}, Lrz;->l0()V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :goto_9
    invoke-static {v5, v12, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v12, v41

    .line 646
    .line 647
    invoke-static {v5, v12, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v3, v5, Lrz;->S:Z

    .line 651
    .line 652
    if-nez v3, :cond_b

    .line 653
    .line 654
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_c

    .line 667
    .line 668
    :cond_b
    move-object/from16 v3, v42

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    :goto_a
    move-object/from16 v3, v43

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :goto_b
    invoke-static {v4, v5, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_c
    invoke-static {v5, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const/16 v16, 0x7

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    move-object v11, v0

    .line 687
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/16 v8, 0xc00

    .line 692
    .line 693
    iget-boolean v1, v10, Lkj0;->h:Z

    .line 694
    .line 695
    move-object/from16 v19, v5

    .line 696
    .line 697
    iget-wide v4, v10, Lkj0;->i:J

    .line 698
    .line 699
    move v12, v2

    .line 700
    move-object/from16 v7, v19

    .line 701
    .line 702
    move-wide/from16 v2, v27

    .line 703
    .line 704
    invoke-static/range {v1 .. v8}, Lel3;->f(ZJJLln1;Lrz;I)V

    .line 705
    .line 706
    .line 707
    move-wide/from16 v44, v4

    .line 708
    .line 709
    move-object v5, v7

    .line 710
    move-wide/from16 v6, v44

    .line 711
    .line 712
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v2, Ljz;->a:Lbg0;

    .line 717
    .line 718
    if-ne v0, v2, :cond_d

    .line 719
    .line 720
    new-instance v0, Ls20;

    .line 721
    .line 722
    const/4 v2, 0x5

    .line 723
    iget-object v3, v10, Lkj0;->k:Lsq1;

    .line 724
    .line 725
    invoke-direct {v0, v3, v2}, Ls20;-><init>(Lsq1;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_d
    move-object v3, v0

    .line 732
    check-cast v3, Lms0;

    .line 733
    .line 734
    move-object/from16 v19, v5

    .line 735
    .line 736
    const/16 v5, 0x186

    .line 737
    .line 738
    iget-wide v13, v10, Lkj0;->j:J

    .line 739
    .line 740
    move v2, v1

    .line 741
    move-wide v0, v13

    .line 742
    move-object/from16 v4, v19

    .line 743
    .line 744
    invoke-static/range {v0 .. v5}, Lx70;->k(JZLms0;Lrz;I)V

    .line 745
    .line 746
    .line 747
    move-wide/from16 v44, v0

    .line 748
    .line 749
    move v1, v2

    .line 750
    move-wide/from16 v2, v44

    .line 751
    .line 752
    move-object v5, v4

    .line 753
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v5, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 758
    .line 759
    .line 760
    move v4, v1

    .line 761
    move-wide v0, v2

    .line 762
    move-wide v2, v6

    .line 763
    const/4 v6, 0x6

    .line 764
    invoke-static/range {v0 .. v6}, Lel3;->e(JJZLrz;I)V

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x42000000    # 32.0f

    .line 768
    .line 769
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v5, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v9}, Lrz;->p(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v9}, Lrz;->p(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_e
    invoke-virtual {v5}, Lrz;->U()V

    .line 784
    .line 785
    .line 786
    :goto_d
    sget-object v0, Lnd3;->a:Lnd3;

    .line 787
    .line 788
    return-object v0
.end method
