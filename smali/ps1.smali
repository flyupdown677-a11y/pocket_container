.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLyr0;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lps1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lps1;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lps1;->g:Lyr0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lps1;->h:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lps1;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ldx;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lrz;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-virtual {v12, v2, v1}, Lrz;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    sget-object v2, Lin1;->a:Lin1;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ldl3;->c:Lij;

    .line 47
    .line 48
    sget-object v6, Lbg0;->r:Lwn;

    .line 49
    .line 50
    invoke-static {v3, v6, v12, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v8, Lgz;->b:Lfz;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lfz;->b:Le00;

    .line 72
    .line 73
    invoke-virtual {v12}, Lrz;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v12, Lrz;->S:Z

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12, v8}, Lrz;->k(Lwr0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v12}, Lrz;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v9, Lfz;->e:Lac;

    .line 88
    .line 89
    invoke-static {v12, v9, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lfz;->d:Lac;

    .line 93
    .line 94
    invoke-static {v12, v3, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lfz;->f:Lac;

    .line 98
    .line 99
    iget-boolean v10, v12, Lrz;->S:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v6, v12, v6, v7}, Lsw;->r(ILrz;ILac;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v6, Lfz;->c:Lac;

    .line 121
    .line 122
    invoke-static {v12, v6, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-static {v1}, Lk51;->M(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    move-object v1, v8

    .line 132
    sget-object v8, Lfp0;->m:Lfp0;

    .line 133
    .line 134
    sget-object v13, Ltw;->a:Lsf0;

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lrw;

    .line 141
    .line 142
    iget-wide v14, v14, Lrw;->o:J

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v23, 0x1ffd2

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    const-string v2, "Default Login Account"

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    move-wide v6, v10

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v20

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v24, v4

    .line 172
    .line 173
    move/from16 v25, v5

    .line 174
    .line 175
    move-wide v4, v14

    .line 176
    move-object v15, v13

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    move-object/from16 v26, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v27, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v28, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v29, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v31, v21

    .line 199
    .line 200
    const v21, 0x30c06

    .line 201
    .line 202
    .line 203
    move/from16 v0, v24

    .line 204
    .line 205
    move-object/from16 v35, v26

    .line 206
    .line 207
    move-object/from16 v32, v28

    .line 208
    .line 209
    move-object/from16 v33, v30

    .line 210
    .line 211
    move-object/from16 v34, v31

    .line 212
    .line 213
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-static {v2}, Lk51;->M(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sget-wide v4, Low;->F:J

    .line 223
    .line 224
    const/high16 v10, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v6, v27

    .line 231
    .line 232
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v23, 0x1fff0

    .line 237
    .line 238
    .line 239
    move-wide/from16 v40, v2

    .line 240
    .line 241
    move-object v3, v7

    .line 242
    move-wide/from16 v6, v40

    .line 243
    .line 244
    const-string v2, "Select which user logs in by default when launching sessions"

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    const/16 v21, 0xdb6

    .line 251
    .line 252
    move-object/from16 v0, v27

    .line 253
    .line 254
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v12, v20

    .line 258
    .line 259
    const/high16 v15, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lkj;

    .line 266
    .line 267
    sget-object v3, Lac;->p:Lac;

    .line 268
    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-direct {v2, v4, v5, v3}, Lkj;-><init>(FZLms0;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lbg0;->o:Lxn;

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    invoke-static {v2, v3, v12, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v12}, Lrz;->c0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v12, Lrz;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_4

    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lrz;->k(Lwr0;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    move-object/from16 v1, v29

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {v12}, Lrz;->l0()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_3
    invoke-static {v12, v1, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v32

    .line 315
    .line 316
    invoke-static {v12, v1, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v12, Lrz;->S:Z

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    :cond_5
    move-object/from16 v1, v33

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    :goto_4
    move-object/from16 v1, v34

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    invoke-static {v3, v12, v3, v1}, Lsw;->r(ILrz;ILac;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_6
    invoke-static {v12, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    iget-object v1, v0, Lps1;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const-string v1, "pocketlinux"

    .line 361
    .line 362
    :cond_7
    move-object/from16 v21, v1

    .line 363
    .line 364
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-direct {v1, v15, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lwf2;->b(F)Lvf2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v1, v0, Lps1;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v12, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Lps1;->g:Lyr0;

    .line 385
    .line 386
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v2, v7

    .line 391
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v13, Ljz;->a:Lbg0;

    .line 396
    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    if-ne v7, v13, :cond_9

    .line 400
    .line 401
    :cond_8
    new-instance v7, Lcq;

    .line 402
    .line 403
    invoke-direct {v7, v1, v3, v5}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    move-object v10, v7

    .line 410
    check-cast v10, Lwr0;

    .line 411
    .line 412
    const/4 v11, 0x7

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v30, v3

    .line 421
    .line 422
    invoke-static {v4}, Lwf2;->b(F)Lvf2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v5, 0x3e19999a    # 0.15f

    .line 427
    .line 428
    .line 429
    iget-boolean v6, v0, Lps1;->h:Z

    .line 430
    .line 431
    iget-wide v7, v0, Lps1;->i:J

    .line 432
    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    invoke-static {v5, v7, v8}, Lmw;->c(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    sget-wide v9, Lmw;->g:J

    .line 441
    .line 442
    :goto_7
    const v0, 0x3e99999a    # 0.3f

    .line 443
    .line 444
    .line 445
    if-nez v6, :cond_b

    .line 446
    .line 447
    const v11, 0x226bf33e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v11}, Lrz;->Z(I)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 455
    .line 456
    .line 457
    move/from16 v22, v6

    .line 458
    .line 459
    move-wide v4, v7

    .line 460
    move-object/from16 v14, v35

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    const/4 v11, 0x0

    .line 464
    const v14, 0x226bf9a5

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v14}, Lrz;->Z(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v14, v35

    .line 471
    .line 472
    invoke-virtual {v12, v14}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    check-cast v4, Lrw;

    .line 479
    .line 480
    move/from16 v22, v6

    .line 481
    .line 482
    iget-wide v5, v4, Lrw;->A:J

    .line 483
    .line 484
    invoke-static {v0, v5, v6}, Lmw;->c(FJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-static {v15, v4, v5}, Ln41;->b(FJ)Lzp;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v16, Lic0;

    .line 496
    .line 497
    move-object/from16 v20, v1

    .line 498
    .line 499
    move-wide/from16 v17, v7

    .line 500
    .line 501
    move-object/from16 v19, v30

    .line 502
    .line 503
    invoke-direct/range {v16 .. v22}, Lic0;-><init>(JLyr0;Landroid/view/View;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    move-object/from16 v29, v20

    .line 509
    .line 510
    const v5, 0x60e6f20e

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v1, v12}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object v5, v13

    .line 518
    const/high16 v13, 0xc00000

    .line 519
    .line 520
    move-object/from16 v35, v14

    .line 521
    .line 522
    const/16 v14, 0x38

    .line 523
    .line 524
    const-wide/16 v6, 0x0

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    move-wide/from16 v40, v9

    .line 530
    .line 531
    move-object v10, v4

    .line 532
    move-wide/from16 v4, v40

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v11, v1

    .line 536
    move-object/from16 v39, v16

    .line 537
    .line 538
    move-wide/from16 v37, v17

    .line 539
    .line 540
    move-object/from16 v0, v29

    .line 541
    .line 542
    move-object/from16 v36, v30

    .line 543
    .line 544
    move-object/from16 v1, v35

    .line 545
    .line 546
    const/high16 v16, 0x41000000    # 8.0f

    .line 547
    .line 548
    invoke-static/range {v2 .. v14}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-direct {v2, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v12, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move-object/from16 v3, v36

    .line 570
    .line 571
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    or-int/2addr v2, v5

    .line 576
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v2, :cond_c

    .line 581
    .line 582
    move-object/from16 v2, v39

    .line 583
    .line 584
    if-ne v5, v2, :cond_d

    .line 585
    .line 586
    :cond_c
    new-instance v5, Lcq;

    .line 587
    .line 588
    const/4 v2, 0x7

    .line 589
    invoke-direct {v5, v0, v3, v2}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    move-object v8, v5

    .line 596
    check-cast v8, Lwr0;

    .line 597
    .line 598
    const/4 v9, 0x7

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v22, :cond_e

    .line 611
    .line 612
    move-wide/from16 v6, v37

    .line 613
    .line 614
    const v5, 0x3e19999a    # 0.15f

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v6, v7}, Lmw;->c(FJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    goto :goto_9

    .line 622
    :cond_e
    move-wide/from16 v6, v37

    .line 623
    .line 624
    sget-wide v8, Lmw;->g:J

    .line 625
    .line 626
    :goto_9
    if-eqz v22, :cond_f

    .line 627
    .line 628
    const v1, 0x226d183e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v1}, Lrz;->Z(I)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 636
    .line 637
    .line 638
    move-wide v13, v6

    .line 639
    goto :goto_a

    .line 640
    :cond_f
    const/4 v11, 0x0

    .line 641
    const v5, 0x226d1ea5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v5}, Lrz;->Z(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lrw;

    .line 652
    .line 653
    iget-wide v13, v1, Lrw;->A:J

    .line 654
    .line 655
    const v1, 0x3e99999a    # 0.3f

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v13, v14}, Lmw;->c(FJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 663
    .line 664
    .line 665
    :goto_a
    invoke-static {v15, v13, v14}, Ln41;->b(FJ)Lzp;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    new-instance v25, Lda1;

    .line 670
    .line 671
    move-object/from16 v29, v0

    .line 672
    .line 673
    move-object/from16 v30, v3

    .line 674
    .line 675
    move-wide/from16 v26, v6

    .line 676
    .line 677
    move/from16 v28, v22

    .line 678
    .line 679
    invoke-direct/range {v25 .. v30}, Lda1;-><init>(JZLandroid/view/View;Lyr0;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v25

    .line 683
    .line 684
    const v1, 0x6d132b45

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0, v12}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    const/high16 v13, 0xc00000

    .line 692
    .line 693
    const/16 v14, 0x38

    .line 694
    .line 695
    const-wide/16 v6, 0x0

    .line 696
    .line 697
    move-object v3, v4

    .line 698
    move-wide v4, v8

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static/range {v2 .. v14}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-virtual {v12, v5}, Lrz;->p(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v5}, Lrz;->p(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_10
    invoke-virtual {v12}, Lrz;->U()V

    .line 713
    .line 714
    .line 715
    :goto_b
    sget-object v0, Lnd3;->a:Lnd3;

    .line 716
    .line 717
    return-object v0
.end method
