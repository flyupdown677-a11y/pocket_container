.class public final synthetic Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lps2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lps2;->f:Ljava/util/List;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lps2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lps2;->f:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lgw;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v6, v0, v1, v3, v2}, Ltv2;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move-object v2, v10

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lu12;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v4, Lz11;

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v1, v5, v2}, Lx11;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v6, Ljava/lang/String;

    .line 74
    .line 75
    iget v11, v4, Lx11;->f:I

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    if-le v1, v11, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5, v3, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v10

    .line 114
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lu12;

    .line 123
    .line 124
    invoke-direct {v2, v0, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-eq v1, v11, :cond_0

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-le v1, v11, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v7, v1

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Ltv2;->X0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object v2, v10

    .line 168
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lu12;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-eq v7, v11, :cond_0

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_5
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v0, v2, Lu12;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v2, Lu12;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v10, Lu12;

    .line 205
    .line 206
    invoke-direct {v10, v0, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-object v10

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lrz;

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-int/lit8 v5, v4, 0x3

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    if-eq v5, v6, :cond_e

    .line 226
    .line 227
    move v5, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    move v5, v3

    .line 230
    :goto_6
    and-int/2addr v4, v2

    .line 231
    invoke-virtual {v1, v4, v5}, Lrz;->R(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v4, Lkj;

    .line 238
    .line 239
    sget-object v5, Lac;->p:Lac;

    .line 240
    .line 241
    const/high16 v6, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-direct {v4, v6, v2, v5}, Lkj;-><init>(FZLms0;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lbg0;->r:Lwn;

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    invoke-static {v4, v5, v1, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lin1;->a:Lin1;

    .line 262
    .line 263
    invoke-static {v1, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Lgz;->b:Lfz;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v9, Lfz;->b:Le00;

    .line 273
    .line 274
    invoke-virtual {v1}, Lrz;->c0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v10, v1, Lrz;->S:Z

    .line 278
    .line 279
    if-eqz v10, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lrz;->k(Lwr0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    invoke-virtual {v1}, Lrz;->l0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    sget-object v9, Lfz;->e:Lac;

    .line 289
    .line 290
    invoke-static {v1, v9, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lfz;->d:Lac;

    .line 294
    .line 295
    invoke-static {v1, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lfz;->f:Lac;

    .line 299
    .line 300
    iget-boolean v6, v1, Lrz;->S:Z

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    :cond_10
    invoke-static {v5, v1, v5, v4}, Lsw;->r(ILrz;ILac;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    sget-object v4, Lfz;->c:Lac;

    .line 322
    .line 323
    invoke-static {v1, v4, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v4, -0x2b008550

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lu12;

    .line 347
    .line 348
    iget-object v5, v4, Lu12;->e:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v11, v5

    .line 351
    check-cast v11, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v4, Lu12;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    sget-object v5, Ldl3;->a:Lhj;

    .line 358
    .line 359
    sget-object v6, Lbg0;->o:Lxn;

    .line 360
    .line 361
    invoke-static {v5, v6, v1, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v1, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Lgz;->b:Lfz;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v10, Lfz;->b:Le00;

    .line 383
    .line 384
    invoke-virtual {v1}, Lrz;->c0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v12, v1, Lrz;->S:Z

    .line 388
    .line 389
    if-eqz v12, :cond_12

    .line 390
    .line 391
    invoke-virtual {v1, v10}, Lrz;->k(Lwr0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    invoke-virtual {v1}, Lrz;->l0()V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object v10, Lfz;->e:Lac;

    .line 399
    .line 400
    invoke-static {v1, v10, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Lfz;->d:Lac;

    .line 404
    .line 405
    invoke-static {v1, v5, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lfz;->f:Lac;

    .line 409
    .line 410
    iget-boolean v8, v1, Lrz;->S:Z

    .line 411
    .line 412
    if-nez v8, :cond_13

    .line 413
    .line 414
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v8, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_14

    .line 427
    .line 428
    :cond_13
    invoke-static {v6, v1, v6, v5}, Lsw;->r(ILrz;ILac;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    sget-object v5, Lfz;->c:Lac;

    .line 432
    .line 433
    invoke-static {v1, v5, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v5, 0xc

    .line 437
    .line 438
    invoke-static {v5}, Lk51;->M(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v15

    .line 442
    sget-object v6, Ltw;->a:Lsf0;

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lrw;

    .line 449
    .line 450
    iget-wide v13, v8, Lrw;->s:J

    .line 451
    .line 452
    const/high16 v8, 0x42c00000    # 96.0f

    .line 453
    .line 454
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const v32, 0x1fff0

    .line 461
    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const-wide/16 v19, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const-wide/16 v22, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v30, 0xc30

    .line 484
    .line 485
    move-object/from16 v29, v1

    .line 486
    .line 487
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lk51;->M(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    invoke-virtual {v1, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lrw;

    .line 499
    .line 500
    iget-wide v13, v5, Lrw;->q:J

    .line 501
    .line 502
    const v32, 0x1ffb2

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    sget-object v18, Lco0;->g:Lft0;

    .line 507
    .line 508
    const/16 v30, 0xc00

    .line 509
    .line 510
    move-object v11, v4

    .line 511
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_15
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_16
    invoke-virtual {v1}, Lrz;->U()V

    .line 527
    .line 528
    .line 529
    :goto_a
    sget-object v0, Lnd3;->a:Lnd3;

    .line 530
    .line 531
    return-object v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
