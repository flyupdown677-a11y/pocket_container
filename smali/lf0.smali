.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llf0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Llf0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llf0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf0;->e:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    sget-object v3, Ljz;->a:Lbg0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lnd3;->a:Lnd3;

    .line 14
    .line 15
    iget-object v8, v0, Llf0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Llf0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lyr0;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ldx;

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    check-cast v9, Lrz;

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v10, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v6

    .line 52
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v4, v1}, Lrz;->R(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Lx03;->values()[Lx03;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v10, v4

    .line 78
    move v11, v6

    .line 79
    :goto_1
    if-ge v11, v10, :cond_4

    .line 80
    .line 81
    aget-object v12, v4, v11

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v13, v12, Lx03;->h:Z

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-object v13, v12, Lx03;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v14, "meslo"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v13, v12, Lx03;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static {v13, v14}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_4
    if-ge v6, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    check-cast v4, Lx03;

    .line 140
    .line 141
    new-instance v10, Lrp;

    .line 142
    .line 143
    invoke-direct {v10, v2, v4, v8}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v11, -0x3bdc3791

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v10, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v9, v12}, Lrz;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    or-int/2addr v11, v12

    .line 166
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    if-ne v12, v3, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v12, Lvi;

    .line 175
    .line 176
    const/16 v11, 0x14

    .line 177
    .line 178
    invoke-direct {v12, v11, v0, v4}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v12, Lwr0;

    .line 185
    .line 186
    const/16 v17, 0x6

    .line 187
    .line 188
    const/16 v18, 0x1fc

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v9 .. v18}, Ln9;->b(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;Lrz;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v16, v9

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v7

    .line 211
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 212
    .line 213
    check-cast v8, Lv9;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lqt2;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    new-instance v4, Lfo0;

    .line 236
    .line 237
    iget-object v9, v1, Lqt2;->f:Lco0;

    .line 238
    .line 239
    iget-object v10, v1, Lqt2;->c:Lfp0;

    .line 240
    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    sget-object v10, Lfp0;->j:Lfp0;

    .line 244
    .line 245
    :cond_9
    iget-object v11, v1, Lqt2;->d:Lzo0;

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    iget v6, v11, Lzo0;->a:I

    .line 250
    .line 251
    :cond_a
    iget-object v1, v1, Lqt2;->e:Lap0;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget v1, v1, Lap0;->a:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const v1, 0xffff

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v8, v8, Lv9;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lw9;

    .line 264
    .line 265
    iget-object v11, v8, Lw9;->i:Lbo0;

    .line 266
    .line 267
    check-cast v11, Ldo0;

    .line 268
    .line 269
    invoke-virtual {v11, v9, v10, v6, v1}, Ldo0;->b(Lco0;Lfp0;II)Lad3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v6, v1, Lzc3;

    .line 274
    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    new-instance v6, Lai;

    .line 278
    .line 279
    iget-object v9, v8, Lw9;->n:Lai;

    .line 280
    .line 281
    invoke-direct {v6, v1, v9}, Lai;-><init>(Lad3;Lai;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v8, Lw9;->n:Lai;

    .line 285
    .line 286
    iget-object v1, v6, Lai;->h:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v1, Landroid/graphics/Typeface;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    check-cast v1, Lzc3;

    .line 295
    .line 296
    iget-object v1, v1, Lzc3;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroid/graphics/Typeface;

    .line 302
    .line 303
    :goto_6
    invoke-direct {v4, v5, v1}, Lfo0;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x21

    .line 307
    .line 308
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    check-cast v8, Lsq1;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v8, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Landroid/content/Intent;

    .line 349
    .line 350
    const-string v3, "lm.broadcast.HANDLE_CHOICE"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "choice_id"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lsd1;->l(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_2
    check-cast v0, Lxn1;

    .line 366
    .line 367
    check-cast v8, Lsq1;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ldx;

    .line 372
    .line 373
    move-object/from16 v13, p2

    .line 374
    .line 375
    check-cast v13, Lrz;

    .line 376
    .line 377
    move-object/from16 v9, p3

    .line 378
    .line 379
    check-cast v9, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    and-int/lit8 v1, v9, 0x11

    .line 389
    .line 390
    if-eq v1, v4, :cond_d

    .line 391
    .line 392
    move v1, v5

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move v1, v6

    .line 395
    :goto_7
    and-int/lit8 v4, v9, 0x1

    .line 396
    .line 397
    invoke-virtual {v13, v4, v1}, Lrz;->R(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget v1, v0, Lxn1;->g:I

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    move v1, v6

    .line 409
    :goto_8
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget v0, v0, Lxn1;->h:I

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    move v0, v6

    .line 415
    :goto_9
    add-int v4, v1, v0

    .line 416
    .line 417
    const/16 v9, 0x20

    .line 418
    .line 419
    if-lt v4, v9, :cond_10

    .line 420
    .line 421
    move v4, v5

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move v4, v6

    .line 424
    :goto_a
    const-string v9, " / 32"

    .line 425
    .line 426
    invoke-static {v1, v9}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    const v9, 0x5a1d6ae3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v9}, Lrz;->Z(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v6}, Lrz;->p(Z)V

    .line 439
    .line 440
    .line 441
    sget-wide v11, Low;->h:J

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    const v9, 0x5a1d6f49

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v9}, Lrz;->Z(I)V

    .line 448
    .line 449
    .line 450
    sget-object v9, Ltw;->a:Lsf0;

    .line 451
    .line 452
    invoke-virtual {v13, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lrw;

    .line 457
    .line 458
    iget-wide v11, v9, Lrw;->q:J

    .line 459
    .line 460
    invoke-virtual {v13, v6}, Lrz;->p(Z)V

    .line 461
    .line 462
    .line 463
    :goto_b
    const/4 v14, 0x6

    .line 464
    const/4 v15, 0x0

    .line 465
    const-string v9, "Linux processes"

    .line 466
    .line 467
    invoke-static/range {v9 .. v15}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 468
    .line 469
    .line 470
    sget-object v15, Lin1;->a:Lin1;

    .line 471
    .line 472
    const/high16 v9, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v13, v10}, Lu41;->h(Lrz;Lln1;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v4, v13, v6}, Lno1;->b(IIZLrz;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v13, v10}, Lu41;->h(Lrz;Lln1;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lkj;

    .line 492
    .line 493
    sget-object v11, Lac;->p:Lac;

    .line 494
    .line 495
    const/high16 v12, 0x41600000    # 14.0f

    .line 496
    .line 497
    invoke-direct {v10, v12, v5, v11}, Lkj;-><init>(FZLms0;)V

    .line 498
    .line 499
    .line 500
    sget-object v11, Lbg0;->o:Lxn;

    .line 501
    .line 502
    const/4 v12, 0x6

    .line 503
    invoke-static {v10, v11, v13, v12}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v13, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    sget-object v16, Lgz;->b:Lfz;

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move/from16 v16, v2

    .line 525
    .line 526
    sget-object v2, Lfz;->b:Le00;

    .line 527
    .line 528
    invoke-virtual {v13}, Lrz;->c0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v9, v13, Lrz;->S:Z

    .line 532
    .line 533
    if-eqz v9, :cond_12

    .line 534
    .line 535
    invoke-virtual {v13, v2}, Lrz;->k(Lwr0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    invoke-virtual {v13}, Lrz;->l0()V

    .line 540
    .line 541
    .line 542
    :goto_c
    sget-object v9, Lfz;->e:Lac;

    .line 543
    .line 544
    invoke-static {v13, v9, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v10, Lfz;->d:Lac;

    .line 548
    .line 549
    invoke-static {v13, v10, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v12, Lfz;->f:Lac;

    .line 553
    .line 554
    iget-boolean v5, v13, Lrz;->S:Z

    .line 555
    .line 556
    if-nez v5, :cond_13

    .line 557
    .line 558
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_14

    .line 571
    .line 572
    :cond_13
    invoke-static {v11, v13, v11, v12}, Lsw;->r(ILrz;ILac;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    sget-object v5, Lfz;->c:Lac;

    .line 576
    .line 577
    invoke-static {v13, v5, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v6, v9

    .line 581
    move-object v11, v10

    .line 582
    sget-wide v9, Lno1;->a:J

    .line 583
    .line 584
    move-object v14, v11

    .line 585
    const-string v11, "Android app"

    .line 586
    .line 587
    move-object/from16 v18, v14

    .line 588
    .line 589
    const/16 v14, 0x36

    .line 590
    .line 591
    move/from16 p0, v1

    .line 592
    .line 593
    move-object v1, v12

    .line 594
    const/high16 p1, 0x41000000    # 8.0f

    .line 595
    .line 596
    move v12, v0

    .line 597
    move-object/from16 v0, v18

    .line 598
    .line 599
    invoke-static/range {v9 .. v14}, Lno1;->j(JLjava/lang/String;ILrz;I)V

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    const v4, -0x3c45e541

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v4}, Lrz;->Z(I)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-virtual {v13, v4}, Lrz;->p(Z)V

    .line 612
    .line 613
    .line 614
    sget-wide v9, Low;->h:J

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_15
    const/4 v4, 0x0

    .line 618
    const v9, -0x3c45e0dd

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v9}, Lrz;->Z(I)V

    .line 622
    .line 623
    .line 624
    sget-object v9, Ltw;->a:Lsf0;

    .line 625
    .line 626
    invoke-virtual {v13, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lrw;

    .line 631
    .line 632
    iget-wide v9, v9, Lrw;->a:J

    .line 633
    .line 634
    invoke-virtual {v13, v4}, Lrz;->p(Z)V

    .line 635
    .line 636
    .line 637
    :goto_d
    const-string v11, "Linux"

    .line 638
    .line 639
    const/16 v14, 0x30

    .line 640
    .line 641
    move/from16 v12, p0

    .line 642
    .line 643
    invoke-static/range {v9 .. v14}, Lno1;->j(JLjava/lang/String;ILrz;I)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-virtual {v13, v4}, Lrz;->p(Z)V

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x40c00000    # 6.0f

    .line 651
    .line 652
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v13, v9}, Lu41;->h(Lrz;Lln1;)V

    .line 657
    .line 658
    .line 659
    sget-object v9, Lbg0;->p:Lxn;

    .line 660
    .line 661
    sget-object v10, Ldl3;->a:Lhj;

    .line 662
    .line 663
    const/16 v11, 0x30

    .line 664
    .line 665
    invoke-static {v10, v9, v13, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v13, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v13}, Lrz;->c0()V

    .line 682
    .line 683
    .line 684
    iget-boolean v14, v13, Lrz;->S:Z

    .line 685
    .line 686
    if-eqz v14, :cond_16

    .line 687
    .line 688
    invoke-virtual {v13, v2}, Lrz;->k(Lwr0;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_16
    invoke-virtual {v13}, Lrz;->l0()V

    .line 693
    .line 694
    .line 695
    :goto_e
    invoke-static {v13, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v13, v0, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v0, v13, Lrz;->S:Z

    .line 702
    .line 703
    if-nez v0, :cond_17

    .line 704
    .line 705
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_18

    .line 718
    .line 719
    :cond_17
    invoke-static {v10, v13, v10, v1}, Lsw;->r(ILrz;ILac;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    invoke-static {v13, v5, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Ltw;->a:Lsf0;

    .line 726
    .line 727
    invoke-virtual {v13, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lrw;

    .line 732
    .line 733
    iget-wide v11, v1, Lrw;->s:J

    .line 734
    .line 735
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 740
    .line 741
    const/high16 v5, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    invoke-direct {v10, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 745
    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const v30, 0x1ffb0

    .line 750
    .line 751
    .line 752
    const-string v9, "Android stops extra processes past 32"

    .line 753
    .line 754
    move-object v5, v15

    .line 755
    const/4 v15, 0x0

    .line 756
    sget-object v16, Lco0;->e:Lj80;

    .line 757
    .line 758
    const-wide/16 v17, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const-wide/16 v20, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v28, 0xc00

    .line 775
    .line 776
    move-object/from16 v27, v13

    .line 777
    .line 778
    move-wide v13, v1

    .line 779
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v13, v27

    .line 783
    .line 784
    invoke-virtual {v13, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lrw;

    .line 789
    .line 790
    iget-wide v11, v0, Lrw;->a:J

    .line 791
    .line 792
    const/16 v0, 0xd

    .line 793
    .line 794
    invoke-static {v0}, Lk51;->M(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    sget-object v15, Lfp0;->l:Lfp0;

    .line 799
    .line 800
    invoke-static/range {p1 .. p1}, Lwf2;->b(F)Lvf2;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v5, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-ne v2, v3, :cond_19

    .line 813
    .line 814
    new-instance v2, Lnt0;

    .line 815
    .line 816
    const/16 v3, 0x1d

    .line 817
    .line 818
    invoke-direct {v2, v8, v3}, Lnt0;-><init>(Lsq1;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_19
    move-object/from16 v21, v2

    .line 825
    .line 826
    check-cast v21, Lwr0;

    .line 827
    .line 828
    const/16 v22, 0x7

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move/from16 v3, p1

    .line 841
    .line 842
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const v30, 0x1ff90

    .line 849
    .line 850
    .line 851
    const-string v9, "Why?"

    .line 852
    .line 853
    const-wide/16 v17, 0x0

    .line 854
    .line 855
    const-wide/16 v20, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const v28, 0x30c06

    .line 868
    .line 869
    .line 870
    move-object/from16 v27, v13

    .line 871
    .line 872
    move-wide v13, v0

    .line 873
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v13, v27

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    invoke-virtual {v13, v4}, Lrz;->p(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_1a
    invoke-virtual {v13}, Lrz;->U()V

    .line 884
    .line 885
    .line 886
    :goto_f
    return-object v7

    .line 887
    :pswitch_3
    check-cast v0, Lxn1;

    .line 888
    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ldx;

    .line 894
    .line 895
    move-object/from16 v13, p2

    .line 896
    .line 897
    check-cast v13, Lrz;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    and-int/lit8 v1, v2, 0x11

    .line 911
    .line 912
    if-eq v1, v4, :cond_1b

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    :goto_10
    const/4 v6, 0x1

    .line 916
    goto :goto_11

    .line 917
    :cond_1b
    const/4 v4, 0x0

    .line 918
    goto :goto_10

    .line 919
    :goto_11
    and-int/lit8 v1, v2, 0x1

    .line 920
    .line 921
    invoke-virtual {v13, v1, v4}, Lrz;->R(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_22

    .line 926
    .line 927
    if-nez v0, :cond_1c

    .line 928
    .line 929
    const-string v1, ""

    .line 930
    .line 931
    :goto_12
    move-object v10, v1

    .line 932
    goto :goto_13

    .line 933
    :cond_1c
    iget v1, v0, Lxn1;->b:I

    .line 934
    .line 935
    if-ne v1, v6, :cond_1d

    .line 936
    .line 937
    const-string v1, "1 core"

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1d
    const-string v2, " cores"

    .line 941
    .line 942
    invoke-static {v1, v2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_12

    .line 947
    :goto_13
    const/4 v14, 0x6

    .line 948
    const/4 v15, 0x4

    .line 949
    const-string v9, "CPU"

    .line 950
    .line 951
    const-wide/16 v11, 0x0

    .line 952
    .line 953
    invoke-static/range {v9 .. v15}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 954
    .line 955
    .line 956
    if-nez v0, :cond_1e

    .line 957
    .line 958
    const-string v1, "\u2014"

    .line 959
    .line 960
    :goto_14
    move-object v9, v1

    .line 961
    goto :goto_15

    .line 962
    :cond_1e
    iget v1, v0, Lxn1;->a:I

    .line 963
    .line 964
    const-string v2, "%"

    .line 965
    .line 966
    invoke-static {v1, v2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto :goto_14

    .line 971
    :goto_15
    sget-object v1, Ltw;->a:Lsf0;

    .line 972
    .line 973
    invoke-virtual {v13, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lrw;

    .line 978
    .line 979
    iget-wide v11, v1, Lrw;->q:J

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x2

    .line 983
    const/4 v10, 0x0

    .line 984
    invoke-static/range {v9 .. v15}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 985
    .line 986
    .line 987
    if-nez v0, :cond_1f

    .line 988
    .line 989
    const-string v1, "Measuring"

    .line 990
    .line 991
    :goto_16
    const/4 v4, 0x0

    .line 992
    goto :goto_17

    .line 993
    :cond_1f
    iget-object v1, v0, Lxn1;->c:Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :goto_17
    invoke-static {v1, v13, v4}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 997
    .line 998
    .line 999
    if-eqz v0, :cond_20

    .line 1000
    .line 1001
    iget v6, v0, Lxn1;->a:I

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_20
    move v6, v4

    .line 1005
    :goto_18
    int-to-float v0, v6

    .line 1006
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1007
    .line 1008
    div-float/2addr v0, v1

    .line 1009
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-ne v1, v3, :cond_21

    .line 1014
    .line 1015
    new-instance v1, Lun1;

    .line 1016
    .line 1017
    const/4 v2, 0x3

    .line 1018
    invoke-direct {v1, v2}, Lun1;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_21
    check-cast v1, Lyr0;

    .line 1025
    .line 1026
    const/16 v2, 0x180

    .line 1027
    .line 1028
    invoke-static {v8, v0, v1, v13, v2}, Lno1;->l(Ljava/util/List;FLyr0;Lrz;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_22
    invoke-virtual {v13}, Lrz;->U()V

    .line 1033
    .line 1034
    .line 1035
    :goto_19
    return-object v7

    .line 1036
    :pswitch_4
    check-cast v0, Lzg1;

    .line 1037
    .line 1038
    check-cast v8, Lwg1;

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v3, p3

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lzg1;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/Collection;

    .line 1068
    .line 1069
    invoke-static {v0}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-ltz v1, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-ge v1, v4, :cond_23

    .line 1080
    .line 1081
    new-instance v4, Lvu;

    .line 1082
    .line 1083
    invoke-static {v3}, Lr11;->b(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    invoke-direct {v4, v2, v5, v6}, Lvu;-><init>(Ljava/lang/String;J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v0}, Lwg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    :cond_23
    return-object v7

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
