.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lwr0;

.field public final synthetic m:J

.field public final synthetic n:Lwr0;

.field public final synthetic o:Lwr0;

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZZLandroid/content/Context;JZLwr0;JLwr0;Lwr0;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcn2;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcn2;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcn2;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcn2;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcn2;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-wide p6, p0, Lcn2;->j:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lcn2;->k:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcn2;->l:Lwr0;

    .line 19
    .line 20
    iput-wide p10, p0, Lcn2;->m:J

    .line 21
    .line 22
    iput-object p12, p0, Lcn2;->n:Lwr0;

    .line 23
    .line 24
    iput-object p13, p0, Lcn2;->o:Lwr0;

    .line 25
    .line 26
    iput p14, p0, Lcn2;->p:F

    .line 27
    .line 28
    iput-object p15, p0, Lcn2;->q:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldx;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbg0;->o:Lxn;

    .line 20
    .line 21
    sget-object v4, Lac;->p:Lac;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v2, 0x11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v8

    .line 37
    :goto_0
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v6, v2, v1}, Lrz;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_20

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {v1}, Lk51;->M(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move v5, v8

    .line 51
    sget-object v8, Lfp0;->k:Lfp0;

    .line 52
    .line 53
    sget-object v9, Ltw;->a:Lsf0;

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lrw;

    .line 60
    .line 61
    iget-wide v10, v10, Lrw;->q:J

    .line 62
    .line 63
    const/16 v17, 0x5

    .line 64
    .line 65
    sget-object v18, Lin1;->a:Lin1;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/high16 v22, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/high16 v16, 0x40800000    # 4.0f

    .line 72
    .line 73
    move-object/from16 v12, v18

    .line 74
    .line 75
    move/from16 v14, v22

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move/from16 v25, v14

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const v23, 0x1ff90

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    move-wide/from16 v47, v1

    .line 93
    .line 94
    move v1, v7

    .line 95
    move-wide/from16 v6, v47

    .line 96
    .line 97
    const-string v2, "Backup & restore"

    .line 98
    .line 99
    move-object v12, v9

    .line 100
    sget-object v9, Lco0;->e:Lj80;

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    move v15, v5

    .line 104
    move-wide v4, v10

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v12

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object v3, v13

    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    move/from16 v21, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v26, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v28, v18

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move/from16 v30, v21

    .line 137
    .line 138
    const v21, 0x30c36

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v27

    .line 142
    .line 143
    move-object/from16 v32, v28

    .line 144
    .line 145
    move-object/from16 v31, v29

    .line 146
    .line 147
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, v20

    .line 151
    .line 152
    iget-boolean v2, v0, Lcn2;->e:Z

    .line 153
    .line 154
    iget-boolean v3, v0, Lcn2;->g:Z

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v5, 0x42100000    # 36.0f

    .line 159
    .line 160
    sget-object v7, Lcg2;->a:Lcg2;

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    const/16 v27, 0xb

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const v2, -0x5af92554

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v6, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lrw;

    .line 183
    .line 184
    iget-wide v13, v2, Lrw;->s:J

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v23, 0x7

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v24

    .line 195
    .line 196
    move/from16 v22, v25

    .line 197
    .line 198
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v15, 0x0

    .line 203
    const v23, 0x1ffb0

    .line 204
    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    const-string v2, "Premium feature \u2014 unlock to back up and restore containers."

    .line 210
    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move-wide/from16 v47, v11

    .line 219
    .line 220
    move-object v12, v7

    .line 221
    move-wide/from16 v6, v47

    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move/from16 v24, v4

    .line 229
    .line 230
    move/from16 v25, v5

    .line 231
    .line 232
    move-wide v4, v13

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    move/from16 v27, v22

    .line 236
    .line 237
    move/from16 v22, v15

    .line 238
    .line 239
    move/from16 v28, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v29, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v33, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v34, v21

    .line 256
    .line 257
    const/16 v21, 0xc36

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    move/from16 v0, v24

    .line 262
    .line 263
    move-object/from16 v1, v30

    .line 264
    .line 265
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, v20

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lkj;

    .line 275
    .line 276
    move-object/from16 v4, v32

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    const/high16 v14, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-direct {v3, v14, v5, v4}, Lkj;-><init>(FZLms0;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v31

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-static {v3, v5, v6, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v6, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v7, Lgz;->b:Lfz;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v7, Lfz;->b:Le00;

    .line 309
    .line 310
    invoke-virtual {v6}, Lrz;->c0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v6, Lrz;->S:Z

    .line 314
    .line 315
    if-eqz v8, :cond_1

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lrz;->k(Lwr0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v6}, Lrz;->l0()V

    .line 322
    .line 323
    .line 324
    :goto_1
    sget-object v7, Lfz;->e:Lac;

    .line 325
    .line 326
    invoke-static {v6, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lfz;->d:Lac;

    .line 330
    .line 331
    invoke-static {v6, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lfz;->f:Lac;

    .line 335
    .line 336
    iget-boolean v5, v6, Lrz;->S:Z

    .line 337
    .line 338
    if-nez v5, :cond_2

    .line 339
    .line 340
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_3

    .line 353
    .line 354
    :cond_2
    invoke-static {v4, v6, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 358
    .line 359
    invoke-static {v6, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v34

    .line 363
    .line 364
    invoke-static {v13, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/high16 v3, 0x42100000    # 36.0f

    .line 369
    .line 370
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v14}, Lwf2;->b(F)Lvf2;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static/range {v28 .. v28}, Lu51;->e0(Z)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const v16, 0x3df5c28f    # 0.12f

    .line 383
    .line 384
    .line 385
    if-eqz v28, :cond_4

    .line 386
    .line 387
    move/from16 v4, v16

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    const v4, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-static {v4, v2, v3}, Lmw;->c(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v0, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object v12, v8

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v2, Lqr;->a:Ls02;

    .line 408
    .line 409
    move-object/from16 v2, v25

    .line 410
    .line 411
    invoke-virtual {v6, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lrw;

    .line 416
    .line 417
    iget-wide v4, v3, Lrw;->s:J

    .line 418
    .line 419
    const/16 v7, 0xd

    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    move-object/from16 v15, v17

    .line 426
    .line 427
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v5, v9

    .line 432
    sget-object v9, Ls7;->h:Lly;

    .line 433
    .line 434
    move/from16 v33, v11

    .line 435
    .line 436
    const/high16 v11, 0x30c00000

    .line 437
    .line 438
    move-object v3, v12

    .line 439
    const/16 v12, 0x124

    .line 440
    .line 441
    move-object/from16 v4, p0

    .line 442
    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object v6, v2

    .line 446
    iget-object v2, v4, Lcn2;->l:Lwr0;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    move-object v7, v10

    .line 450
    move-object/from16 v10, v20

    .line 451
    .line 452
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 453
    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move-object v6, v10

    .line 457
    invoke-static {v13, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/high16 v3, 0x42100000    # 36.0f

    .line 462
    .line 463
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v14}, Lwf2;->b(F)Lvf2;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static/range {v28 .. v28}, Lu51;->e0(Z)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    if-eqz v28, :cond_5

    .line 476
    .line 477
    move/from16 v4, v16

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_5
    const v4, 0x3e4ccccd    # 0.2f

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-static {v4, v2, v3}, Lmw;->c(FJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {v0, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v11, v8

    .line 492
    const/4 v13, 0x2

    .line 493
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v6, v15}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lrw;

    .line 502
    .line 503
    iget-wide v4, v2, Lrw;->s:J

    .line 504
    .line 505
    const/16 v7, 0xd

    .line 506
    .line 507
    const-wide/16 v2, 0x0

    .line 508
    .line 509
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v3, v9

    .line 514
    sget-object v9, Ls7;->i:Lly;

    .line 515
    .line 516
    move-object/from16 v20, v6

    .line 517
    .line 518
    move-object v6, v2

    .line 519
    move-object v2, v11

    .line 520
    const/high16 v11, 0x30c00000

    .line 521
    .line 522
    const/16 v12, 0x124

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    move-object v7, v0

    .line 526
    move-object v5, v10

    .line 527
    move-object/from16 v10, v20

    .line 528
    .line 529
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 530
    .line 531
    .line 532
    move-object v6, v10

    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-virtual {v6, v5}, Lrz;->p(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v6, v2}, Lrz;->p(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move v15, v2

    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_6
    move-object v15, v1

    .line 547
    move/from16 v28, v3

    .line 548
    .line 549
    move v0, v4

    .line 550
    move-object v13, v7

    .line 551
    move/from16 v35, v10

    .line 552
    .line 553
    move-object/from16 v1, v24

    .line 554
    .line 555
    move/from16 v14, v25

    .line 556
    .line 557
    move-object/from16 v5, v31

    .line 558
    .line 559
    move-object/from16 v4, v32

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const v3, -0x5ad58201

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3}, Lrz;->Z(I)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    invoke-virtual {v6, v15}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lrw;

    .line 577
    .line 578
    iget-wide v10, v3, Lrw;->s:J

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v23, 0x7

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    move/from16 v22, v14

    .line 591
    .line 592
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v12, 0x0

    .line 597
    const v23, 0x1ffb0

    .line 598
    .line 599
    .line 600
    move/from16 v30, v2

    .line 601
    .line 602
    const-string v2, "Backups go to shared storage as .tar.gz. They can contain SSH keys, browser data, and shell history. Set a password when you back up if you want them encrypted."

    .line 603
    .line 604
    move-object/from16 v20, v6

    .line 605
    .line 606
    move-wide v6, v7

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object v14, v4

    .line 609
    move-wide v4, v10

    .line 610
    const-wide/16 v10, 0x0

    .line 611
    .line 612
    move/from16 v36, v22

    .line 613
    .line 614
    move/from16 v22, v12

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    move-object/from16 v34, v13

    .line 618
    .line 619
    move-object/from16 v32, v14

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    move-object/from16 v17, v15

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move-object/from16 v25, v17

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v21, 0xc36

    .line 637
    .line 638
    move-object/from16 v39, v25

    .line 639
    .line 640
    move-object/from16 v37, v31

    .line 641
    .line 642
    move-object/from16 v38, v32

    .line 643
    .line 644
    move-object/from16 v40, v34

    .line 645
    .line 646
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v6, v20

    .line 650
    .line 651
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Lkj;

    .line 656
    .line 657
    move-object/from16 v14, v38

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    const/high16 v13, 0x41000000    # 8.0f

    .line 661
    .line 662
    invoke-direct {v3, v13, v5, v14}, Lkj;-><init>(FZLms0;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, v37

    .line 666
    .line 667
    const/4 v4, 0x6

    .line 668
    invoke-static {v3, v5, v6, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v6, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v7, Lgz;->b:Lfz;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v15, Lfz;->b:Le00;

    .line 690
    .line 691
    invoke-virtual {v6}, Lrz;->c0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v7, v6, Lrz;->S:Z

    .line 695
    .line 696
    if-eqz v7, :cond_7

    .line 697
    .line 698
    invoke-virtual {v6, v15}, Lrz;->k(Lwr0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_7
    invoke-virtual {v6}, Lrz;->l0()V

    .line 703
    .line 704
    .line 705
    :goto_4
    sget-object v8, Lfz;->e:Lac;

    .line 706
    .line 707
    invoke-static {v6, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v9, Lfz;->d:Lac;

    .line 711
    .line 712
    invoke-static {v6, v9, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v10, Lfz;->f:Lac;

    .line 716
    .line 717
    iget-boolean v3, v6, Lrz;->S:Z

    .line 718
    .line 719
    if-nez v3, :cond_8

    .line 720
    .line 721
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_9

    .line 734
    .line 735
    :cond_8
    invoke-static {v4, v6, v4, v10}, Lsw;->r(ILrz;ILac;)V

    .line 736
    .line 737
    .line 738
    :cond_9
    sget-object v11, Lfz;->c:Lac;

    .line 739
    .line 740
    invoke-static {v6, v11, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v12, v40

    .line 744
    .line 745
    invoke-static {v12, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/high16 v3, 0x42100000    # 36.0f

    .line 750
    .line 751
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    invoke-static {v13}, Lwf2;->b(F)Lvf2;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    move-object/from16 v2, p0

    .line 760
    .line 761
    iget-wide v3, v2, Lcn2;->m:J

    .line 762
    .line 763
    invoke-static {v0, v3, v4}, Ln41;->b(FJ)Lzp;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    move-object/from16 v19, v8

    .line 768
    .line 769
    const/4 v5, 0x2

    .line 770
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    sget-object v7, Lqr;->a:Ls02;

    .line 775
    .line 776
    const-wide v20, 0xff68b2a0L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    move-wide/from16 v22, v3

    .line 782
    .line 783
    move/from16 v35, v5

    .line 784
    .line 785
    invoke-static/range {v20 .. v21}, Lr11;->c(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    const/16 v7, 0xd

    .line 790
    .line 791
    const-wide/16 v2, 0x0

    .line 792
    .line 793
    move/from16 v25, v13

    .line 794
    .line 795
    move-wide/from16 v41, v22

    .line 796
    .line 797
    move-object/from16 v13, p0

    .line 798
    .line 799
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v3, v9

    .line 804
    sget-object v9, Ls7;->j:Lly;

    .line 805
    .line 806
    move-object v4, v11

    .line 807
    const/high16 v11, 0x30c00000

    .line 808
    .line 809
    move-object/from16 v34, v12

    .line 810
    .line 811
    const/16 v12, 0x124

    .line 812
    .line 813
    move-object v7, v6

    .line 814
    move-object v6, v2

    .line 815
    iget-object v2, v13, Lcn2;->n:Lwr0;

    .line 816
    .line 817
    move-object v5, v4

    .line 818
    const/4 v4, 0x0

    .line 819
    move-object/from16 v44, v3

    .line 820
    .line 821
    move-object/from16 v46, v5

    .line 822
    .line 823
    move-object/from16 v45, v10

    .line 824
    .line 825
    move-object/from16 v3, v16

    .line 826
    .line 827
    move-object/from16 v5, v17

    .line 828
    .line 829
    move-object/from16 v43, v19

    .line 830
    .line 831
    move-object/from16 v0, v34

    .line 832
    .line 833
    move-object v10, v7

    .line 834
    move-object/from16 v7, v18

    .line 835
    .line 836
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 837
    .line 838
    .line 839
    move-object v6, v10

    .line 840
    invoke-static {v0, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/high16 v3, 0x42100000    # 36.0f

    .line 845
    .line 846
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static/range {v25 .. v25}, Lwf2;->b(F)Lvf2;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    move-wide/from16 v2, v41

    .line 855
    .line 856
    const/high16 v4, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v4, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    move-object v12, v8

    .line 863
    move/from16 v11, v25

    .line 864
    .line 865
    const/4 v10, 0x2

    .line 866
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static/range {v20 .. v21}, Lr11;->c(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    const/16 v7, 0xd

    .line 875
    .line 876
    const-wide/16 v2, 0x0

    .line 877
    .line 878
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object v7, v9

    .line 883
    sget-object v9, Ls7;->k:Lly;

    .line 884
    .line 885
    move/from16 v22, v11

    .line 886
    .line 887
    const/high16 v11, 0x30c00000

    .line 888
    .line 889
    move-object v5, v12

    .line 890
    const/16 v12, 0x124

    .line 891
    .line 892
    move-object/from16 v20, v6

    .line 893
    .line 894
    move-object v6, v2

    .line 895
    iget-object v2, v13, Lcn2;->o:Lwr0;

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    move-object v3, v0

    .line 899
    move v0, v10

    .line 900
    move-object/from16 v10, v20

    .line 901
    .line 902
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 903
    .line 904
    .line 905
    move-object v6, v10

    .line 906
    const/4 v5, 0x1

    .line 907
    invoke-virtual {v6, v5}, Lrz;->p(Z)V

    .line 908
    .line 909
    .line 910
    iget-boolean v2, v13, Lcn2;->f:Z

    .line 911
    .line 912
    if-eqz v2, :cond_f

    .line 913
    .line 914
    const v2, -0x5ab46aa6

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 918
    .line 919
    .line 920
    const/high16 v4, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 923
    .line 924
    .line 925
    move-result-object v19

    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0xd

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    move/from16 v36, v22

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    move/from16 v21, v36

    .line 937
    .line 938
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v3, Lkj;

    .line 943
    .line 944
    const/high16 v4, 0x40800000    # 4.0f

    .line 945
    .line 946
    const/4 v5, 0x1

    .line 947
    invoke-direct {v3, v4, v5, v14}, Lkj;-><init>(FZLms0;)V

    .line 948
    .line 949
    .line 950
    sget-object v4, Lbg0;->r:Lwn;

    .line 951
    .line 952
    const/4 v5, 0x6

    .line 953
    invoke-static {v3, v4, v6, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v6, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v6}, Lrz;->c0()V

    .line 970
    .line 971
    .line 972
    iget-boolean v7, v6, Lrz;->S:Z

    .line 973
    .line 974
    if-eqz v7, :cond_a

    .line 975
    .line 976
    invoke-virtual {v6, v15}, Lrz;->k(Lwr0;)V

    .line 977
    .line 978
    .line 979
    :goto_5
    move-object/from16 v7, v43

    .line 980
    .line 981
    goto :goto_6

    .line 982
    :cond_a
    invoke-virtual {v6}, Lrz;->l0()V

    .line 983
    .line 984
    .line 985
    goto :goto_5

    .line 986
    :goto_6
    invoke-static {v6, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v3, v44

    .line 990
    .line 991
    invoke-static {v6, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-boolean v3, v6, Lrz;->S:Z

    .line 995
    .line 996
    if-nez v3, :cond_b

    .line 997
    .line 998
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_c

    .line 1011
    .line 1012
    :cond_b
    move-object/from16 v3, v45

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_c
    :goto_7
    move-object/from16 v4, v46

    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :goto_8
    invoke-static {v4, v6, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :goto_9
    invoke-static {v6, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget v2, v13, Lcn2;->p:F

    .line 1026
    .line 1027
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const/4 v4, 0x0

    .line 1032
    cmpl-float v2, v2, v4

    .line 1033
    .line 1034
    if-lez v2, :cond_d

    .line 1035
    .line 1036
    :goto_a
    move-object v2, v3

    .line 1037
    move-object/from16 v20, v6

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_d
    const/4 v3, 0x0

    .line 1041
    goto :goto_a

    .line 1042
    :goto_b
    const/4 v6, 0x0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const-wide/16 v4, 0x0

    .line 1046
    .line 1047
    move-object/from16 v7, v20

    .line 1048
    .line 1049
    invoke-static/range {v2 .. v8}, Lg61;->r(Ljava/lang/Float;Lln1;JFLrz;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object v6, v7

    .line 1053
    iget-object v2, v13, Lcn2;->q:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-lez v3, :cond_e

    .line 1060
    .line 1061
    const v3, 0x48f1bcf6

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v3}, Lrz;->Z(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    move-object/from16 v12, v39

    .line 1072
    .line 1073
    invoke-virtual {v6, v12}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lrw;

    .line 1078
    .line 1079
    iget-wide v7, v5, Lrw;->s:J

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    const v23, 0x1fff2

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v20, v6

    .line 1087
    .line 1088
    move-wide/from16 v47, v7

    .line 1089
    .line 1090
    move-wide v6, v3

    .line 1091
    move-wide/from16 v4, v47

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    const-wide/16 v10, 0x0

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    const-wide/16 v13, 0x0

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    const/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0xc00

    .line 1111
    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v6, v20

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 1121
    .line 1122
    .line 1123
    :goto_c
    const/4 v5, 0x1

    .line 1124
    goto :goto_d

    .line 1125
    :cond_e
    move-object v0, v13

    .line 1126
    const/4 v15, 0x0

    .line 1127
    const v2, 0x48f531cb

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :goto_d
    invoke-virtual {v6, v5}, Lrz;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_f
    move-object v0, v13

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const v2, -0x5aa820e0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_e
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    .line 1156
    .line 1157
    .line 1158
    :goto_f
    invoke-static/range {v28 .. v28}, Lu51;->e0(Z)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0xd

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/high16 v20, 0x41200000    # 10.0f

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    move-object/from16 v18, v1

    .line 1173
    .line 1174
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/16 v7, 0x36

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1182
    .line 1183
    invoke-static/range {v2 .. v8}, Lr11;->m(Lln1;FJLrz;II)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v13, v0, Lcn2;->i:Landroid/content/Context;

    .line 1191
    .line 1192
    sget-object v14, Ljz;->a:Lbg0;

    .line 1193
    .line 1194
    if-ne v1, v14, :cond_13

    .line 1195
    .line 1196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "bind_phone_storage"

    .line 1208
    .line 1209
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_10

    .line 1214
    .line 1215
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    goto :goto_11

    .line 1220
    :cond_10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1221
    .line 1222
    const/16 v2, 0x1e

    .line 1223
    .line 1224
    if-lt v1, v2, :cond_11

    .line 1225
    .line 1226
    invoke-static {}, Li1;->r()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    goto :goto_10

    .line 1231
    :cond_11
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1232
    .line 1233
    invoke-static {v13, v1}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    if-nez v1, :cond_12

    .line 1238
    .line 1239
    const/4 v7, 0x1

    .line 1240
    goto :goto_10

    .line 1241
    :catch_0
    :cond_12
    move v7, v15

    .line 1242
    :goto_10
    move v1, v7

    .line 1243
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v6, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_13
    check-cast v1, Lsq1;

    .line 1255
    .line 1256
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    iget-boolean v9, v0, Lcn2;->h:Z

    .line 1267
    .line 1268
    if-eqz v2, :cond_14

    .line 1269
    .line 1270
    if-eqz v9, :cond_14

    .line 1271
    .line 1272
    const-string v2, "On \u2014 Linux can read photos and downloads at /sdcard. Software you install inside can too."

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_14
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_15

    .line 1286
    .line 1287
    const-string v2, "On, but All files access is off \u2014 nothing is mounted until you grant it."

    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :cond_15
    const-string v2, "Off \u2014 Linux cannot see phone files. Needed separately from backups."

    .line 1291
    .line 1292
    :goto_12
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-virtual {v6, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-nez v4, :cond_16

    .line 1311
    .line 1312
    if-ne v5, v14, :cond_17

    .line 1313
    .line 1314
    :cond_16
    new-instance v5, Lx91;

    .line 1315
    .line 1316
    const/4 v4, 0x1

    .line 1317
    invoke-direct {v5, v13, v1, v4}, Lx91;-><init>(Landroid/content/Context;Lsq1;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_17
    move-object v4, v5

    .line 1324
    check-cast v4, Lyr0;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    const/4 v8, 0x6

    .line 1328
    move-object v7, v6

    .line 1329
    move/from16 v6, v28

    .line 1330
    .line 1331
    invoke-static/range {v2 .. v8}, Lu51;->i(Ljava/lang/String;ZLyr0;ZZLrz;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object v6, v7

    .line 1335
    invoke-virtual {v6, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-nez v1, :cond_18

    .line 1344
    .line 1345
    if-ne v2, v14, :cond_19

    .line 1346
    .line 1347
    :cond_18
    new-instance v2, Lx72;

    .line 1348
    .line 1349
    const/4 v5, 0x2

    .line 1350
    invoke-direct {v2, v13, v5}, Lx72;-><init>(Landroid/content/Context;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_19
    move-object v5, v2

    .line 1357
    check-cast v5, Lwr0;

    .line 1358
    .line 1359
    invoke-virtual {v6, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-nez v1, :cond_1a

    .line 1368
    .line 1369
    if-ne v2, v14, :cond_1b

    .line 1370
    .line 1371
    :cond_1a
    new-instance v2, Lx72;

    .line 1372
    .line 1373
    const/4 v1, 0x3

    .line 1374
    invoke-direct {v2, v13, v1}, Lx72;-><init>(Landroid/content/Context;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1b
    check-cast v2, Lwr0;

    .line 1381
    .line 1382
    move v4, v9

    .line 1383
    const/4 v9, 0x1

    .line 1384
    const v12, 0x180036

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v20, v6

    .line 1388
    .line 1389
    move-object v6, v2

    .line 1390
    const-string v2, "All files access"

    .line 1391
    .line 1392
    const-string v3, "Needed for backups and for mounting phone files"

    .line 1393
    .line 1394
    iget-wide v7, v0, Lcn2;->j:J

    .line 1395
    .line 1396
    move-object/from16 v11, v20

    .line 1397
    .line 1398
    move/from16 v10, v28

    .line 1399
    .line 1400
    invoke-static/range {v2 .. v12}, Lu51;->d(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZLrz;I)V

    .line 1401
    .line 1402
    .line 1403
    move-object v6, v11

    .line 1404
    invoke-virtual {v6, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-nez v1, :cond_1c

    .line 1413
    .line 1414
    if-ne v2, v14, :cond_1d

    .line 1415
    .line 1416
    :cond_1c
    new-instance v2, Lx72;

    .line 1417
    .line 1418
    const/4 v1, 0x4

    .line 1419
    invoke-direct {v2, v13, v1}, Lx72;-><init>(Landroid/content/Context;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_1d
    move-object v5, v2

    .line 1426
    check-cast v5, Lwr0;

    .line 1427
    .line 1428
    invoke-virtual {v6, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    if-nez v1, :cond_1e

    .line 1437
    .line 1438
    if-ne v2, v14, :cond_1f

    .line 1439
    .line 1440
    :cond_1e
    new-instance v2, Lx72;

    .line 1441
    .line 1442
    const/4 v1, 0x5

    .line 1443
    invoke-direct {v2, v13, v1}, Lx72;-><init>(Landroid/content/Context;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_1f
    check-cast v2, Lwr0;

    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    const v12, 0x180036

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v20, v6

    .line 1456
    .line 1457
    move-object v6, v2

    .line 1458
    const-string v2, "Notifications"

    .line 1459
    .line 1460
    const-string v3, "Background & terminal status"

    .line 1461
    .line 1462
    iget-boolean v4, v0, Lcn2;->k:Z

    .line 1463
    .line 1464
    move-object/from16 v11, v20

    .line 1465
    .line 1466
    move/from16 v10, v28

    .line 1467
    .line 1468
    invoke-static/range {v2 .. v12}, Lu51;->d(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZLrz;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_13

    .line 1472
    :cond_20
    invoke-virtual {v6}, Lrz;->U()V

    .line 1473
    .line 1474
    .line 1475
    :goto_13
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1476
    .line 1477
    return-object v0
.end method
