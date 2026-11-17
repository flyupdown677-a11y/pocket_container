.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lzh;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lzh;JJJJLandroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->e:Lzh;

    .line 5
    .line 6
    iput-wide p2, p0, Lwh;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwh;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lwh;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Lwh;->i:J

    .line 13
    .line 14
    iput-object p10, p0, Lwh;->j:Landroid/view/View;

    .line 15
    .line 16
    iput-wide p11, p0, Lwh;->k:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lrz;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v4, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget-object v1, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v7, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v3, v7, v7}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v8, Ldl3;->c:Lij;

    .line 47
    .line 48
    sget-object v9, Lbg0;->r:Lwn;

    .line 49
    .line 50
    invoke-static {v8, v9, v4, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v4, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v11, Lgz;->b:Lfz;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v11, Lfz;->b:Le00;

    .line 72
    .line 73
    invoke-virtual {v4}, Lrz;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v12, v4, Lrz;->S:Z

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Lrz;->k(Lwr0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Lrz;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 88
    .line 89
    invoke-static {v4, v11, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lfz;->d:Lac;

    .line 93
    .line 94
    invoke-static {v4, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lfz;->f:Lac;

    .line 98
    .line 99
    iget-boolean v10, v4, Lrz;->S:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v9, v4, v9, v8}, Lsw;->r(ILrz;ILac;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v8, Lfz;->c:Lac;

    .line 121
    .line 122
    invoke-static {v4, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lwh;->e:Lzh;

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    iget-object v1, v3, Lzh;->a:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    invoke-static {v9}, Lk51;->M(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    move v11, v7

    .line 137
    sget-object v7, Lfp0;->m:Lfp0;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const v22, 0x1ff92

    .line 142
    .line 143
    .line 144
    move v12, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v13, v3

    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    iget-wide v3, v0, Lwh;->f:J

    .line 150
    .line 151
    move-object v14, v8

    .line 152
    sget-object v8, Lco0;->e:Lj80;

    .line 153
    .line 154
    move v15, v5

    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    move-wide v5, v9

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    move/from16 v17, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move/from16 v18, v12

    .line 164
    .line 165
    move-object/from16 v20, v13

    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v14

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move/from16 v25, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v26, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move/from16 v27, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v28, v20

    .line 188
    .line 189
    const v20, 0x30c00

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v4, v19

    .line 200
    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v28

    .line 211
    .line 212
    iget-object v2, v1, Lzh;->b:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    invoke-static {v3}, Lk51;->M(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-static {v3}, Lk51;->M(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    const/high16 v3, 0x438c0000    # 280.0f

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x1

    .line 230
    invoke-static {v0, v7, v3, v9}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4}, La41;->R(Lrz;)Lcj2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v3, v10, v9}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v21, 0x6

    .line 243
    .line 244
    const v22, 0x1fbb0

    .line 245
    .line 246
    .line 247
    move-object/from16 v10, p0

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    move-object v2, v3

    .line 251
    iget-wide v3, v10, Lwh;->g:J

    .line 252
    .line 253
    move v11, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v29, v9

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move v14, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move v15, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    move/from16 v16, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v18, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move/from16 v20, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move/from16 v25, v20

    .line 279
    .line 280
    const/16 v20, 0xc00

    .line 281
    .line 282
    move-object/from16 v30, v28

    .line 283
    .line 284
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v19

    .line 288
    .line 289
    const/high16 v11, 0x41900000    # 18.0f

    .line 290
    .line 291
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v4, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/16 v10, 0xc

    .line 301
    .line 302
    move-object/from16 v13, p0

    .line 303
    .line 304
    iget-wide v1, v13, Lwh;->h:J

    .line 305
    .line 306
    iget-wide v3, v13, Lwh;->i:J

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    move-object/from16 v9, v19

    .line 311
    .line 312
    invoke-static/range {v1 .. v10}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v4, v9

    .line 317
    const/high16 v14, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-static {v14}, Lwf2;->b(F)Lvf2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/high16 v15, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/high16 v3, 0x42300000    # 44.0f

    .line 330
    .line 331
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v8, Ls02;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v8, v6, v6, v6, v6}, Ls02;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v13, Lwh;->j:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    move-object/from16 v10, v30

    .line 348
    .line 349
    invoke-virtual {v4, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    or-int/2addr v9, v11

    .line 354
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    sget-object v12, Ljz;->a:Lbg0;

    .line 359
    .line 360
    if-nez v9, :cond_5

    .line 361
    .line 362
    if-ne v11, v12, :cond_4

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    const/4 v9, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    :goto_2
    new-instance v11, Lxh;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct {v11, v7, v10, v9}, Lxh;-><init>(Landroid/view/View;Lzh;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    check-cast v11, Lwr0;

    .line 377
    .line 378
    new-instance v3, Lyh;

    .line 379
    .line 380
    invoke-direct {v3, v10, v9}, Lyh;-><init>(Lzh;I)V

    .line 381
    .line 382
    .line 383
    const v9, 0x2ad4386d

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v3, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-object v4, v1

    .line 393
    move-object v1, v11

    .line 394
    const v11, 0x30c00030

    .line 395
    .line 396
    .line 397
    move-object v3, v12

    .line 398
    const/16 v12, 0x164

    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move/from16 v17, v6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    move-object/from16 v18, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v28, v10

    .line 410
    .line 411
    move-object/from16 v32, v16

    .line 412
    .line 413
    move-object/from16 v31, v18

    .line 414
    .line 415
    move-object/from16 v10, v19

    .line 416
    .line 417
    invoke-static/range {v1 .. v12}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 418
    .line 419
    .line 420
    move-object v4, v10

    .line 421
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v4, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 426
    .line 427
    .line 428
    iget-wide v1, v13, Lwh;->k:J

    .line 429
    .line 430
    invoke-static {v15, v1, v2}, Ln41;->b(FJ)Lzp;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v8, v0

    .line 435
    sget-wide v0, Lmw;->g:J

    .line 436
    .line 437
    const/16 v5, 0xc

    .line 438
    .line 439
    move-wide/from16 v2, v23

    .line 440
    .line 441
    move-object/from16 v13, v28

    .line 442
    .line 443
    invoke-static/range {v0 .. v5}, Lqr;->d(JJLrz;I)Lpr;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v14}, Lwf2;->b(F)Lvf2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/high16 v2, 0x42300000    # 44.0f

    .line 456
    .line 457
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v5, v6

    .line 462
    new-instance v6, Ls02;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-direct {v6, v14, v14, v14, v14}, Ls02;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v31

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v4, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    or-int/2addr v7, v8

    .line 479
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-nez v7, :cond_7

    .line 484
    .line 485
    move-object/from16 v7, v32

    .line 486
    .line 487
    if-ne v8, v7, :cond_6

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    const/4 v11, 0x1

    .line 491
    goto :goto_5

    .line 492
    :cond_7
    :goto_4
    new-instance v8, Lxh;

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-direct {v8, v2, v13, v11}, Lxh;-><init>(Landroid/view/View;Lzh;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    check-cast v8, Lwr0;

    .line 502
    .line 503
    new-instance v2, Lyh;

    .line 504
    .line 505
    invoke-direct {v2, v13, v11}, Lyh;-><init>(Lzh;I)V

    .line 506
    .line 507
    .line 508
    const v7, 0x286a5f2b

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v2, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const v9, 0x30c00030

    .line 516
    .line 517
    .line 518
    const/16 v10, 0x124

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    move-object/from16 v33, v4

    .line 522
    .line 523
    move-object v4, v0

    .line 524
    move-object v0, v8

    .line 525
    move-object/from16 v8, v33

    .line 526
    .line 527
    invoke-static/range {v0 .. v10}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 528
    .line 529
    .line 530
    move-object v4, v8

    .line 531
    invoke-virtual {v4, v11}, Lrz;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_8
    invoke-virtual {v4}, Lrz;->U()V

    .line 536
    .line 537
    .line 538
    :goto_6
    sget-object v0, Lnd3;->a:Lnd3;

    .line 539
    .line 540
    return-object v0
.end method
