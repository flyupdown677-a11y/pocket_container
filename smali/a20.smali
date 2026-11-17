.class public final synthetic La20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La20;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La20;->f:J

    .line 8
    .line 9
    iput-object p5, p0, La20;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, La20;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llr2;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, La20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->h:Ljava/lang/Object;

    iput-wide p2, p0, La20;->f:J

    iput-wide p4, p0, La20;->g:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La20;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, v0, La20;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Llr2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ldx;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lrz;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v4, v1}, Lrz;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    sget-object v1, Lin1;->a:Lin1;

    .line 56
    .line 57
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v10, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v11, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v10, Lkj;

    .line 70
    .line 71
    sget-object v11, Lac;->p:Lac;

    .line 72
    .line 73
    const/high16 v12, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-direct {v10, v12, v5, v11}, Lkj;-><init>(FZLms0;)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lbg0;->r:Lwn;

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    invoke-static {v10, v11, v9, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v9}, Lrz;->l()Lp32;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v9, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v13, Lgz;->b:Lfz;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Lfz;->b:Le00;

    .line 103
    .line 104
    invoke-virtual {v9}, Lrz;->c0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v14, v9, Lrz;->S:Z

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Lrz;->k(Lwr0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v9}, Lrz;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v14, Lfz;->e:Lac;

    .line 119
    .line 120
    invoke-static {v9, v14, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lfz;->d:Lac;

    .line 124
    .line 125
    invoke-static {v9, v10, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lfz;->f:Lac;

    .line 129
    .line 130
    iget-boolean v15, v9, Lrz;->S:Z

    .line 131
    .line 132
    if-nez v15, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v15, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v11, v9, v11, v12}, Lsw;->r(ILrz;ILac;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v5, Lfz;->c:Lac;

    .line 152
    .line 153
    invoke-static {v9, v5, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lbg0;->p:Lxn;

    .line 157
    .line 158
    sget-object v11, Ldl3;->a:Lhj;

    .line 159
    .line 160
    invoke-static {v11, v4, v9, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v9}, Lrz;->l()Lp32;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v9}, Lrz;->c0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v9, Lrz;->S:Z

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Lrz;->k(Lwr0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v9}, Lrz;->l0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v9, v14, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v9, Lrz;->S:Z

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    :cond_5
    invoke-static {v4, v9, v4, v12}, Lsw;->r(ILrz;ILac;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v9, v5, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v27, v9

    .line 221
    .line 222
    iget-object v9, v8, Llr2;->b:Ljava/lang/String;

    .line 223
    .line 224
    const v3, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    iget-wide v4, v0, La20;->f:J

    .line 228
    .line 229
    invoke-static {v3, v4, v5}, Lmw;->c(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    sget-object v15, Lfp0;->l:Lfp0;

    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    invoke-static {v3}, Lk51;->M(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v10, v7, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    const/16 v29, 0xc30

    .line 248
    .line 249
    const v30, 0x1d7d0

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x2

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const v28, 0x30c00

    .line 271
    .line 272
    .line 273
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v27

    .line 277
    .line 278
    iget-object v6, v8, Llr2;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    const v6, -0x54a367e4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lrz;->Z(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v6}, Lu41;->h(Lrz;Lln1;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v8, Llr2;->d:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v6, 0x9

    .line 304
    .line 305
    invoke-static {v6}, Lk51;->M(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    sget-object v15, Lfp0;->m:Lfp0;

    .line 310
    .line 311
    const/high16 v6, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-static {v6}, Lwf2;->b(F)Lvf2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v1, v6}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v6, 0x3e0f5c29    # 0.14f

    .line 322
    .line 323
    .line 324
    iget-wide v11, v0, La20;->g:J

    .line 325
    .line 326
    move-object/from16 v32, v8

    .line 327
    .line 328
    invoke-static {v6, v11, v12}, Lmw;->c(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sget-object v0, Lkk1;->j:Lky0;

    .line 333
    .line 334
    invoke-static {v1, v7, v8, v0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v30, 0x1ffd0

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const v28, 0x30c00

    .line 370
    .line 371
    .line 372
    move-object/from16 v27, v3

    .line 373
    .line 374
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_3
    const/4 v0, 0x1

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    move-object/from16 v32, v8

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    const v1, -0x549a7602

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lrz;->Z(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v32

    .line 400
    .line 401
    iget-object v9, v8, Llr2;->c:Ljava/lang/String;

    .line 402
    .line 403
    const v0, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4, v5}, Lmw;->c(FJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    const/16 v0, 0xb

    .line 411
    .line 412
    invoke-static {v0}, Lk51;->M(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    const/16 v29, 0xc30

    .line 417
    .line 418
    const v30, 0x1d7b2

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    sget-object v16, Lco0;->g:Lft0;

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    const/16 v22, 0x2

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x1

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0xc00

    .line 442
    .line 443
    move-object/from16 v27, v3

    .line 444
    .line 445
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_8
    move-object v3, v9

    .line 454
    invoke-virtual {v3}, Lrz;->U()V

    .line 455
    .line 456
    .line 457
    :goto_5
    return-object v2

    .line 458
    :pswitch_0
    check-cast v8, Lwr0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ldx;

    .line 463
    .line 464
    move-object/from16 v13, p2

    .line 465
    .line 466
    check-cast v13, Lrz;

    .line 467
    .line 468
    move-object/from16 v5, p3

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    and-int/lit8 v1, v5, 0x11

    .line 480
    .line 481
    if-eq v1, v4, :cond_9

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    :goto_6
    const/16 v31, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_9
    const/4 v1, 0x0

    .line 488
    goto :goto_6

    .line 489
    :goto_7
    and-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    invoke-virtual {v13, v5, v1}, Lrz;->R(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    sget-object v14, Lin1;->a:Lin1;

    .line 498
    .line 499
    const/high16 v1, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v6, Ldl3;->c:Lij;

    .line 506
    .line 507
    sget-object v7, Lbg0;->r:Lwn;

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-static {v6, v7, v13, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v13, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v11, Lgz;->b:Lfz;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v11, Lfz;->b:Le00;

    .line 532
    .line 533
    invoke-virtual {v13}, Lrz;->c0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v12, v13, Lrz;->S:Z

    .line 537
    .line 538
    if-eqz v12, :cond_a

    .line 539
    .line 540
    invoke-virtual {v13, v11}, Lrz;->k(Lwr0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_a
    invoke-virtual {v13}, Lrz;->l0()V

    .line 545
    .line 546
    .line 547
    :goto_8
    sget-object v12, Lfz;->e:Lac;

    .line 548
    .line 549
    invoke-static {v13, v12, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lfz;->d:Lac;

    .line 553
    .line 554
    invoke-static {v13, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v9, Lfz;->f:Lac;

    .line 558
    .line 559
    iget-boolean v15, v13, Lrz;->S:Z

    .line 560
    .line 561
    if-nez v15, :cond_b

    .line 562
    .line 563
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v15, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_c

    .line 576
    .line 577
    :cond_b
    invoke-static {v7, v13, v7, v9}, Lsw;->r(ILrz;ILac;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    sget-object v1, Lfz;->c:Lac;

    .line 581
    .line 582
    invoke-static {v13, v1, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v5, Lbg0;->p:Lxn;

    .line 586
    .line 587
    const/16 v19, 0x7

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/high16 v18, 0x41000000    # 8.0f

    .line 595
    .line 596
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget-object v15, Ldl3;->a:Lhj;

    .line 601
    .line 602
    invoke-static {v15, v5, v13, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-static {v13, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v13}, Lrz;->c0()V

    .line 619
    .line 620
    .line 621
    move/from16 v19, v4

    .line 622
    .line 623
    iget-boolean v4, v13, Lrz;->S:Z

    .line 624
    .line 625
    if-eqz v4, :cond_d

    .line 626
    .line 627
    invoke-virtual {v13, v11}, Lrz;->k(Lwr0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    invoke-virtual {v13}, Lrz;->l0()V

    .line 632
    .line 633
    .line 634
    :goto_9
    invoke-static {v13, v12, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v13, v6, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v3, v13, Lrz;->S:Z

    .line 641
    .line 642
    if-nez v3, :cond_e

    .line 643
    .line 644
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_f

    .line 657
    .line 658
    :cond_e
    invoke-static {v5, v13, v5, v9}, Lsw;->r(ILrz;ILac;)V

    .line 659
    .line 660
    .line 661
    :cond_f
    invoke-static {v13, v1, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, La41;->B()Lhz0;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    sget-wide v3, Low;->h:J

    .line 669
    .line 670
    const/high16 v1, 0x41a00000    # 20.0f

    .line 671
    .line 672
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v17, 0xdb0

    .line 677
    .line 678
    move/from16 v5, v18

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const-string v12, "Warning"

    .line 683
    .line 684
    move-object/from16 v16, v13

    .line 685
    .line 686
    move-object v13, v1

    .line 687
    move-object v1, v14

    .line 688
    move-wide v14, v3

    .line 689
    invoke-static/range {v11 .. v18}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v13, v16

    .line 693
    .line 694
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v13, v6}, Lu41;->h(Lrz;Lln1;)V

    .line 699
    .line 700
    .line 701
    const/16 v6, 0xe

    .line 702
    .line 703
    invoke-static {v6}, Lk51;->M(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v36

    .line 707
    sget-object v38, Lfp0;->m:Lfp0;

    .line 708
    .line 709
    const/16 v52, 0x0

    .line 710
    .line 711
    const v53, 0x1ff92

    .line 712
    .line 713
    .line 714
    const-string v32, "Delete Container"

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    iget-wide v6, v0, La20;->g:J

    .line 719
    .line 720
    sget-object v39, Lco0;->e:Lj80;

    .line 721
    .line 722
    const-wide/16 v40, 0x0

    .line 723
    .line 724
    const/16 v42, 0x0

    .line 725
    .line 726
    const-wide/16 v43, 0x0

    .line 727
    .line 728
    const/16 v45, 0x0

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    const/16 v47, 0x0

    .line 733
    .line 734
    const/16 v48, 0x0

    .line 735
    .line 736
    const/16 v49, 0x0

    .line 737
    .line 738
    const v51, 0x30c06

    .line 739
    .line 740
    .line 741
    move-wide/from16 v34, v6

    .line 742
    .line 743
    move-object/from16 v50, v13

    .line 744
    .line 745
    invoke-static/range {v32 .. v53}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v13, v6}, Lrz;->p(Z)V

    .line 750
    .line 751
    .line 752
    const/16 v6, 0xc

    .line 753
    .line 754
    invoke-static {v6}, Lk51;->M(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v36

    .line 758
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v43

    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v19, 0x7

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move-object v14, v1

    .line 770
    const/high16 v18, 0x41800000    # 16.0f

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 773
    .line 774
    .line 775
    move-result-object v33

    .line 776
    const/16 v52, 0x6

    .line 777
    .line 778
    const v53, 0x1fbb0

    .line 779
    .line 780
    .line 781
    const-string v32, "Permanently removes this container, including its root filesystem, user files, installed packages, and configuration. You cannot undo this action."

    .line 782
    .line 783
    iget-wide v6, v0, La20;->f:J

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/16 v51, 0xc36

    .line 788
    .line 789
    move-wide/from16 v34, v6

    .line 790
    .line 791
    invoke-static/range {v32 .. v53}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lqr;->a:Ls02;

    .line 795
    .line 796
    const v0, 0x3f6147ae    # 0.88f

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v3, v4}, Lmw;->c(FJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    sget-wide v13, Lmw;->d:J

    .line 804
    .line 805
    const-wide/16 v17, 0x0

    .line 806
    .line 807
    const/16 v20, 0xc

    .line 808
    .line 809
    const-wide/16 v15, 0x0

    .line 810
    .line 811
    move-object/from16 v19, v50

    .line 812
    .line 813
    invoke-static/range {v11 .. v20}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v13, v19

    .line 818
    .line 819
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    const/high16 v10, 0x3f800000    # 1.0f

    .line 824
    .line 825
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/high16 v3, 0x42280000    # 42.0f

    .line 830
    .line 831
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v12, Lw21;->i:Lly;

    .line 836
    .line 837
    const v14, 0x30000030

    .line 838
    .line 839
    .line 840
    const/16 v15, 0x1e4

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    move-object v4, v8

    .line 847
    move-object v8, v0

    .line 848
    invoke-static/range {v4 .. v15}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {v13, v0}, Lrz;->p(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_10
    invoke-virtual {v13}, Lrz;->U()V

    .line 857
    .line 858
    .line 859
    :goto_a
    return-object v2

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
