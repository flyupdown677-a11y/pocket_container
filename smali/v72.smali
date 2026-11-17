.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lt72;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lwr0;

.field public final synthetic k:J

.field public final synthetic l:Lwr0;


# direct methods
.method public synthetic constructor <init>(JLt72;JJLandroid/view/View;Lwr0;JLwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv72;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lv72;->f:Lt72;

    .line 7
    .line 8
    iput-wide p4, p0, Lv72;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lv72;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Lv72;->i:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lv72;->j:Lwr0;

    .line 15
    .line 16
    iput-wide p10, p0, Lv72;->k:J

    .line 17
    .line 18
    iput-object p12, p0, Lv72;->l:Lwr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const/4 v4, 0x0

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
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Lrz;->R(IZ)Z

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
    invoke-static {v8, v9, v5, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v5, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

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
    invoke-virtual {v5}, Lrz;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v12, v5, Lrz;->S:Z

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v11}, Lrz;->k(Lwr0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v5}, Lrz;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 88
    .line 89
    invoke-static {v5, v11, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lfz;->d:Lac;

    .line 93
    .line 94
    invoke-static {v5, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lfz;->f:Lac;

    .line 98
    .line 99
    iget-boolean v10, v5, Lrz;->S:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

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
    invoke-static {v9, v5, v9, v8}, Lsw;->r(ILrz;ILac;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v8, Lfz;->c:Lac;

    .line 121
    .line 122
    invoke-static {v5, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-static {v3}, Lk51;->M(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    move v3, v7

    .line 132
    sget-object v7, Lfp0;->l:Lfp0;

    .line 133
    .line 134
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Lk51;->K(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const v22, 0x1ff12

    .line 146
    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const-string v1, "Premium"

    .line 150
    .line 151
    move v13, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    move v15, v3

    .line 154
    move v14, v4

    .line 155
    iget-wide v3, v0, Lv72;->e:J

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    move-wide/from16 v31, v8

    .line 160
    .line 161
    move v9, v6

    .line 162
    move-wide/from16 v5, v31

    .line 163
    .line 164
    sget-object v8, Lco0;->e:Lj80;

    .line 165
    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    move-wide v9, v10

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    move/from16 v17, v13

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v23, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v24, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v25, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v26, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v27, v20

    .line 195
    .line 196
    const v20, 0xc30c06

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v26

    .line 200
    .line 201
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v23, v3

    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    const/high16 v1, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v5, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    iget-object v2, v1, Lv72;->f:Lt72;

    .line 220
    .line 221
    iget-object v3, v2, Lt72;->a:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v4, 0x11

    .line 224
    .line 225
    invoke-static {v4}, Lk51;->M(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    move-wide v5, v6

    .line 230
    sget-object v7, Lfp0;->m:Lfp0;

    .line 231
    .line 232
    const v22, 0x1ff92

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v9, v3

    .line 238
    move-object v10, v4

    .line 239
    iget-wide v3, v1, Lv72;->g:J

    .line 240
    .line 241
    move-object v1, v9

    .line 242
    move-object v11, v10

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v14, v12

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move-object v15, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v16, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v17, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v20

    .line 268
    .line 269
    const v20, 0x30c00

    .line 270
    .line 271
    .line 272
    move-object/from16 v28, v25

    .line 273
    .line 274
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 275
    .line 276
    .line 277
    move-wide/from16 v25, v3

    .line 278
    .line 279
    move-object/from16 v5, v19

    .line 280
    .line 281
    const/high16 v1, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v14, v28

    .line 291
    .line 292
    iget-object v1, v14, Lt72;->b:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v2, 0xd

    .line 295
    .line 296
    invoke-static {v2}, Lk51;->M(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    invoke-static {v4}, Lk51;->M(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    const/16 v21, 0x6

    .line 307
    .line 308
    const v22, 0x1fbb2

    .line 309
    .line 310
    .line 311
    move-wide v5, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    move-object/from16 v3, p0

    .line 314
    .line 315
    iget-wide v9, v3, Lv72;->h:J

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-wide v3, v9

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v20, 0xc00

    .line 323
    .line 324
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v19

    .line 328
    .line 329
    const/high16 v15, 0x41900000    # 18.0f

    .line 330
    .line 331
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v5, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lqr;->a:Ls02;

    .line 339
    .line 340
    sget-wide v3, Lmw;->d:J

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    const/16 v10, 0xc

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    move-object/from16 v9, v19

    .line 349
    .line 350
    move-wide/from16 v1, v23

    .line 351
    .line 352
    invoke-static/range {v1 .. v10}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v8, v9

    .line 357
    const/high16 v13, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-static {v13}, Lwf2;->b(F)Lvf2;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/high16 v15, 0x42300000    # 44.0f

    .line 370
    .line 371
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v1, Ls02;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v1, v3, v3, v3, v3}, Ls02;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, p0

    .line 382
    .line 383
    iget-object v7, v6, Lv72;->i:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget-object v10, v6, Lv72;->j:Lwr0;

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    or-int/2addr v9, v11

    .line 396
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    sget-object v12, Ljz;->a:Lbg0;

    .line 401
    .line 402
    if-nez v9, :cond_4

    .line 403
    .line 404
    if-ne v11, v12, :cond_5

    .line 405
    .line 406
    :cond_4
    new-instance v11, Lj10;

    .line 407
    .line 408
    const/16 v9, 0x19

    .line 409
    .line 410
    invoke-direct {v11, v7, v10, v9}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    check-cast v11, Lwr0;

    .line 417
    .line 418
    sget-object v9, Lkq3;->i:Lly;

    .line 419
    .line 420
    move-object/from16 v19, v8

    .line 421
    .line 422
    move-object v8, v1

    .line 423
    move-object v1, v11

    .line 424
    const v11, 0x30c00030

    .line 425
    .line 426
    .line 427
    move-object v10, v12

    .line 428
    const/16 v12, 0x164

    .line 429
    .line 430
    move/from16 v16, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object/from16 v17, v7

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v15, p0

    .line 438
    .line 439
    move-object/from16 v30, v10

    .line 440
    .line 441
    move-object/from16 v29, v17

    .line 442
    .line 443
    move-object/from16 v10, v19

    .line 444
    .line 445
    invoke-static/range {v1 .. v12}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 446
    .line 447
    .line 448
    move-object v5, v10

    .line 449
    const v1, -0x5616f4a7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lrz;->Z(I)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v5, v1}, Lrz;->p(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v5, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 464
    .line 465
    .line 466
    iget-wide v1, v15, Lv72;->k:J

    .line 467
    .line 468
    invoke-static {v14, v1, v2}, Ln41;->b(FJ)Lzp;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-wide v1, Lmw;->g:J

    .line 473
    .line 474
    const/16 v6, 0xc

    .line 475
    .line 476
    move-wide/from16 v3, v25

    .line 477
    .line 478
    invoke-static/range {v1 .. v6}, Lqr;->d(JJLrz;I)Lpr;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v13}, Lwf2;->b(F)Lvf2;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/high16 v1, 0x42300000    # 44.0f

    .line 491
    .line 492
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v6, Ls02;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-direct {v6, v0, v0, v0, v0}, Ls02;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v29

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v8, v15, Lv72;->l:Lwr0;

    .line 509
    .line 510
    invoke-virtual {v5, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    or-int/2addr v2, v9

    .line 515
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v2, :cond_6

    .line 520
    .line 521
    move-object/from16 v10, v30

    .line 522
    .line 523
    if-ne v9, v10, :cond_7

    .line 524
    .line 525
    :cond_6
    new-instance v9, Lj10;

    .line 526
    .line 527
    const/16 v2, 0x1a

    .line 528
    .line 529
    invoke-direct {v9, v0, v8, v2}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    move-object v0, v9

    .line 536
    check-cast v0, Lwr0;

    .line 537
    .line 538
    move-object/from16 v19, v5

    .line 539
    .line 540
    move-object v5, v7

    .line 541
    sget-object v7, Lkq3;->j:Lly;

    .line 542
    .line 543
    const v9, 0x30c00030

    .line 544
    .line 545
    .line 546
    const/16 v10, 0x124

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    move-object/from16 v8, v19

    .line 550
    .line 551
    invoke-static/range {v0 .. v10}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 552
    .line 553
    .line 554
    move-object v5, v8

    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-virtual {v5, v9}, Lrz;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_8
    invoke-virtual {v5}, Lrz;->U()V

    .line 561
    .line 562
    .line 563
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 564
    .line 565
    return-object v0
.end method
