.class public final Lf02;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lf02;->f:I

    iput-object p2, p0, Lf02;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf02;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb83;Lde;Loc1;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lf02;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lf02;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf02;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lf02;->f:I

    .line 15
    iput-object p1, p0, Lf02;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf02;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf02;->f:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v10, 0x20

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v8, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    iget-object v9, v0, Lf02;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lf02;->g:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lo42;

    .line 37
    .line 38
    check-cast v0, Lp42;

    .line 39
    .line 40
    check-cast v9, Lcl3;

    .line 41
    .line 42
    iget v2, v9, Lcl3;->s:F

    .line 43
    .line 44
    invoke-virtual {v1, v0, v14, v14, v2}, Lo42;->h(Lp42;IIF)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ls6;

    .line 51
    .line 52
    check-cast v9, Lly;

    .line 53
    .line 54
    check-cast v0, Luk3;

    .line 55
    .line 56
    iget-boolean v2, v0, Luk3;->g:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Ls6;->a:Lib1;

    .line 61
    .line 62
    invoke-interface {v1}, Lib1;->getLifecycle()Lcb1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v9, v0, Luk3;->i:Lly;

    .line 67
    .line 68
    iget-object v2, v0, Luk3;->h:Lcb1;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iput-object v1, v0, Luk3;->h:Lcb1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcb1;->a(Lhb1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v1, Lkb1;

    .line 79
    .line 80
    iget-object v1, v1, Lkb1;->c:Lbb1;

    .line 81
    .line 82
    sget-object v2, Lbb1;->g:Lbb1;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, Luk3;->f:La00;

    .line 91
    .line 92
    new-instance v2, Ltk3;

    .line 93
    .line 94
    invoke-direct {v2, v0, v9, v15}, Ltk3;-><init>(Luk3;Lly;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lly;

    .line 98
    .line 99
    const v3, 0x4f523a4f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v15}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, La00;->A(Lms0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-object v8

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lvb0;

    .line 112
    .line 113
    check-cast v0, Ldk3;

    .line 114
    .line 115
    check-cast v9, Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, v0, Ldk3;->t:Lf11;

    .line 118
    .line 119
    iget v2, v0, Ldk3;->s:I

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v9, v1}, Lhg3;->j(Landroid/view/View;Lsv1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v1}, Ljj3;->a(Landroid/view/View;Lbj3;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v1, v0, Ldk3;->s:I

    .line 144
    .line 145
    add-int/2addr v1, v15

    .line 146
    iput v1, v0, Ldk3;->s:I

    .line 147
    .line 148
    new-instance v1, Lv7;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-direct {v1, v2, v0, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    check-cast v0, Lwd3;

    .line 164
    .line 165
    iget v1, v0, Lwd3;->e:F

    .line 166
    .line 167
    iput v13, v0, Lwd3;->e:F

    .line 168
    .line 169
    check-cast v9, Lyr0;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v9, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lvb0;

    .line 182
    .line 183
    check-cast v0, Lfb3;

    .line 184
    .line 185
    check-cast v9, Lcb3;

    .line 186
    .line 187
    iget-object v1, v0, Lfb3;->i:Lfr2;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lv7;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v1, v2, v0, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lvb0;

    .line 203
    .line 204
    check-cast v0, Lfb3;

    .line 205
    .line 206
    check-cast v9, Lza3;

    .line 207
    .line 208
    new-instance v1, Lv7;

    .line 209
    .line 210
    invoke-direct {v1, v5, v0, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_5
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lvb0;

    .line 217
    .line 218
    check-cast v0, Lfb3;

    .line 219
    .line 220
    check-cast v9, Lfb3;

    .line 221
    .line 222
    iget-object v1, v0, Lfb3;->j:Lfr2;

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lv7;

    .line 228
    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    invoke-direct {v1, v2, v0, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lvb0;

    .line 238
    .line 239
    check-cast v0, Ls60;

    .line 240
    .line 241
    new-instance v1, Lbv2;

    .line 242
    .line 243
    check-cast v9, Lfb3;

    .line 244
    .line 245
    invoke-direct {v1, v9, v12}, Lbv2;-><init>(Lfb3;Lg50;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12, v1, v15}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lfa;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Lfa;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_7
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lo42;

    .line 260
    .line 261
    check-cast v9, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v5, v14

    .line 270
    :goto_1
    if-ge v5, v2, :cond_4

    .line 271
    .line 272
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lu12;

    .line 277
    .line 278
    iget-object v7, v6, Lu12;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lp42;

    .line 281
    .line 282
    iget-object v6, v6, Lu12;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lw11;

    .line 285
    .line 286
    iget-wide v10, v6, Lw11;->a:J

    .line 287
    .line 288
    invoke-static {v1, v7, v10, v11}, Lo42;->j(Lo42;Lp42;J)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_2
    if-ge v14, v2, :cond_6

    .line 303
    .line 304
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lu12;

    .line 309
    .line 310
    iget-object v6, v5, Lu12;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lp42;

    .line 313
    .line 314
    iget-object v5, v5, Lu12;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lwr0;

    .line 317
    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lw11;

    .line 325
    .line 326
    iget-wide v9, v5, Lw11;->a:J

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    move-wide v9, v3

    .line 330
    :goto_3
    invoke-static {v1, v6, v9, v10}, Lo42;->j(Lo42;Lp42;J)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    return-object v8

    .line 337
    :pswitch_8
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lqe2;

    .line 340
    .line 341
    check-cast v0, Lb83;

    .line 342
    .line 343
    check-cast v9, Lde;

    .line 344
    .line 345
    iget-object v2, v0, Lb83;->b:Lee;

    .line 346
    .line 347
    iget-object v0, v0, Lb83;->a:Lg22;

    .line 348
    .line 349
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lx73;

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    iget-object v3, v3, Lx73;->a:Lw73;

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    iget-object v3, v3, Lw73;->a:Lee;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-object v3, v12

    .line 365
    :goto_4
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    :cond_8
    :goto_5
    move-object v5, v12

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_9
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lx73;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v2, v0, Lx73;->b:Lip1;

    .line 383
    .line 384
    invoke-static {v9, v0}, Lb83;->c(Lde;Lx73;)Lde;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    iget v4, v3, Lde;->c:I

    .line 392
    .line 393
    iget v3, v3, Lde;->b:I

    .line 394
    .line 395
    invoke-virtual {v0, v3, v4}, Lx73;->i(II)Lx9;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v0, v3}, Lx73;->b(I)Lub2;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sub-int/2addr v4, v15

    .line 404
    invoke-virtual {v0, v4}, Lx73;->b(I)Lub2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v3}, Lip1;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2, v4}, Lip1;->d(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v3, v2, :cond_b

    .line 417
    .line 418
    iget v0, v0, Lub2;->a:F

    .line 419
    .line 420
    iget v2, v6, Lub2;->a:F

    .line 421
    .line 422
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    :cond_b
    iget v0, v6, Lub2;->b:F

    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-long v2, v2

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v6, v0

    .line 438
    shl-long/2addr v2, v10

    .line 439
    and-long v6, v6, v16

    .line 440
    .line 441
    or-long/2addr v2, v6

    .line 442
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    xor-long/2addr v2, v6

    .line 448
    iget-object v0, v5, Lx9;->d:Landroid/graphics/Matrix;

    .line 449
    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    new-instance v0, Landroid/graphics/Matrix;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v0, v5, Lx9;->d:Landroid/graphics/Matrix;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 461
    .line 462
    .line 463
    :goto_6
    iget-object v0, v5, Lx9;->d:Landroid/graphics/Matrix;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    shr-long v6, v2, v10

    .line 469
    .line 470
    long-to-int v4, v6

    .line 471
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    and-long v2, v2, v16

    .line 476
    .line 477
    long-to-int v2, v2

    .line 478
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lx9;->a:Landroid/graphics/Path;

    .line 486
    .line 487
    iget-object v2, v5, Lx9;->d:Landroid/graphics/Matrix;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    if-eqz v5, :cond_d

    .line 496
    .line 497
    new-instance v12, La83;

    .line 498
    .line 499
    invoke-direct {v12, v5}, La83;-><init>(Lx9;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    if-eqz v12, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1, v12}, Lqe2;->j(Lvn2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v15}, Lqe2;->e(Z)V

    .line 508
    .line 509
    .line 510
    :cond_e
    return-object v8

    .line 511
    :pswitch_9
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ld53;

    .line 514
    .line 515
    check-cast v9, Loc1;

    .line 516
    .line 517
    iget-object v3, v9, Loc1;->b:Ld22;

    .line 518
    .line 519
    check-cast v0, Lde;

    .line 520
    .line 521
    iget-object v4, v0, Lde;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v5, v4

    .line 524
    check-cast v5, Lnc1;

    .line 525
    .line 526
    invoke-virtual {v5}, Lnc1;->b()Lc83;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_f

    .line 531
    .line 532
    iget-object v5, v5, Lc83;->a:Lqt2;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    move-object v5, v12

    .line 536
    :goto_8
    invoke-virtual {v3}, Ld22;->h()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    and-int/2addr v6, v15

    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    move-object v6, v4

    .line 544
    check-cast v6, Lnc1;

    .line 545
    .line 546
    invoke-virtual {v6}, Lnc1;->b()Lc83;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    iget-object v6, v6, Lc83;->b:Lqt2;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_10
    move-object v6, v12

    .line 556
    :goto_9
    if-eqz v5, :cond_11

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lqt2;->c(Lqt2;)Lqt2;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :cond_11
    invoke-virtual {v3}, Ld22;->h()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    and-int/2addr v5, v11

    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    move-object v5, v4

    .line 570
    check-cast v5, Lnc1;

    .line 571
    .line 572
    invoke-virtual {v5}, Lnc1;->b()Lc83;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_12

    .line 577
    .line 578
    iget-object v5, v5, Lc83;->c:Lqt2;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_12
    move-object v5, v12

    .line 582
    :goto_a
    if-eqz v6, :cond_13

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Lqt2;->c(Lqt2;)Lqt2;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_13
    invoke-virtual {v3}, Ld22;->h()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    and-int/2addr v3, v7

    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    check-cast v4, Lnc1;

    .line 596
    .line 597
    invoke-virtual {v4}, Lnc1;->b()Lc83;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    iget-object v12, v3, Lc83;->d:Lqt2;

    .line 604
    .line 605
    :cond_14
    if-eqz v5, :cond_15

    .line 606
    .line 607
    invoke-virtual {v5, v12}, Lqt2;->c(Lqt2;)Lqt2;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    :cond_15
    new-instance v3, Lxc2;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v4, v1, Ld53;->a:Lee;

    .line 617
    .line 618
    new-instance v5, Lsb;

    .line 619
    .line 620
    invoke-direct {v5, v3, v0, v12, v2}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Lce;

    .line 627
    .line 628
    invoke-direct {v0, v4}, Lce;-><init>(Lee;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lce;->g:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_b
    if-ge v14, v3, :cond_16

    .line 638
    .line 639
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lbe;

    .line 644
    .line 645
    const/high16 v6, -0x80000000

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Lbe;->a(I)Lde;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v5, v4}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lde;

    .line 656
    .line 657
    new-instance v6, Lbe;

    .line 658
    .line 659
    iget-object v7, v4, Lde;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget v9, v4, Lde;->b:I

    .line 662
    .line 663
    iget v10, v4, Lde;->c:I

    .line 664
    .line 665
    iget-object v4, v4, Lde;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v6, v9, v10, v7, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_16
    invoke-virtual {v0}, Lce;->h()Lee;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, Ld53;->b:Lee;

    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_a
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lvb0;

    .line 686
    .line 687
    check-cast v0, Lsq1;

    .line 688
    .line 689
    check-cast v9, Lxp1;

    .line 690
    .line 691
    new-instance v1, Lv7;

    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    invoke-direct {v1, v2, v0, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_b
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Las;

    .line 702
    .line 703
    check-cast v0, Lvn2;

    .line 704
    .line 705
    iget-object v2, v1, Las;->e:Lor;

    .line 706
    .line 707
    invoke-interface {v2}, Lor;->c()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    iget-object v4, v1, Las;->e:Lor;

    .line 712
    .line 713
    invoke-interface {v4}, Lor;->getLayoutDirection()Ll51;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v0, v2, v3, v4, v1}, Lvn2;->a(JLl51;Lea0;)Lu51;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, Lf02;

    .line 722
    .line 723
    check-cast v9, Lu53;

    .line 724
    .line 725
    invoke-direct {v2, v5, v0, v9}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lzr;

    .line 729
    .line 730
    invoke-direct {v0, v2, v14}, Lzr;-><init>(Lyr0;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Las;->a(Lyr0;)Lsp0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_c
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lhe0;

    .line 741
    .line 742
    check-cast v0, Lu51;

    .line 743
    .line 744
    check-cast v9, Lu53;

    .line 745
    .line 746
    invoke-virtual {v9}, Lu53;->a()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    invoke-static {v1, v0, v2, v3}, Lv51;->y(Lhe0;Lu51;J)V

    .line 751
    .line 752
    .line 753
    return-object v8

    .line 754
    :pswitch_d
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ll41;

    .line 757
    .line 758
    iget-object v1, v1, Ll41;->a:Landroid/view/KeyEvent;

    .line 759
    .line 760
    check-cast v0, Lin0;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_17

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_17
    const/16 v4, 0x201

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_18

    .line 777
    .line 778
    goto/16 :goto_c

    .line 779
    .line 780
    :cond_18
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_19
    invoke-static {v1}, Ln41;->G(Landroid/view/KeyEvent;)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-ne v3, v11, :cond_20

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    const/16 v4, 0x101

    .line 798
    .line 799
    if-ne v3, v4, :cond_1a

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_1a
    const/16 v3, 0x13

    .line 803
    .line 804
    invoke-static {v3, v1}, Lk51;->P(ILandroid/view/KeyEvent;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_1b

    .line 809
    .line 810
    check-cast v0, Lkn0;

    .line 811
    .line 812
    invoke-virtual {v0, v6}, Lkn0;->g(I)Z

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    goto :goto_c

    .line 817
    :cond_1b
    invoke-static {v2, v1}, Lk51;->P(ILandroid/view/KeyEvent;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1c

    .line 822
    .line 823
    const/4 v1, 0x6

    .line 824
    check-cast v0, Lkn0;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lkn0;->g(I)Z

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    goto :goto_c

    .line 831
    :cond_1c
    const/16 v2, 0x15

    .line 832
    .line 833
    invoke-static {v2, v1}, Lk51;->P(ILandroid/view/KeyEvent;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_1d

    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    check-cast v0, Lkn0;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lkn0;->g(I)Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    goto :goto_c

    .line 847
    :cond_1d
    const/16 v2, 0x16

    .line 848
    .line 849
    invoke-static {v2, v1}, Lk51;->P(ILandroid/view/KeyEvent;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1e

    .line 854
    .line 855
    check-cast v0, Lkn0;

    .line 856
    .line 857
    invoke-virtual {v0, v7}, Lkn0;->g(I)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    goto :goto_c

    .line 862
    :cond_1e
    const/16 v0, 0x17

    .line 863
    .line 864
    invoke-static {v0, v1}, Lk51;->P(ILandroid/view/KeyEvent;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_20

    .line 869
    .line 870
    check-cast v9, Lma1;

    .line 871
    .line 872
    iget-object v0, v9, Lma1;->c:Let2;

    .line 873
    .line 874
    if-eqz v0, :cond_1f

    .line 875
    .line 876
    check-cast v0, Lu90;

    .line 877
    .line 878
    invoke-virtual {v0}, Lu90;->b()V

    .line 879
    .line 880
    .line 881
    :cond_1f
    move v14, v15

    .line 882
    :cond_20
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_e
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    check-cast v0, Lys2;

    .line 896
    .line 897
    check-cast v9, Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_f
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    check-cast v0, Lsh2;

    .line 917
    .line 918
    check-cast v9, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Lsh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v0, "app"

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_10
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    check-cast v0, Lsh2;

    .line 939
    .line 940
    check-cast v9, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Lsh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_11
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lo42;

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Lp42;

    .line 957
    .line 958
    check-cast v9, Ldp2;

    .line 959
    .line 960
    iget-object v5, v9, Ldp2;->E:Lbj2;

    .line 961
    .line 962
    const/4 v6, 0x4

    .line 963
    const/4 v3, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-static/range {v1 .. v6}, Lo42;->o(Lo42;Lp42;IILyr0;I)V

    .line 966
    .line 967
    .line 968
    return-object v8

    .line 969
    :pswitch_12
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lt40;

    .line 972
    .line 973
    check-cast v0, Ly40;

    .line 974
    .line 975
    sget-object v2, Lh53;->g:Lh53;

    .line 976
    .line 977
    check-cast v9, Lel2;

    .line 978
    .line 979
    invoke-virtual {v9}, Lel2;->h()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_21

    .line 984
    .line 985
    new-instance v3, Ls;

    .line 986
    .line 987
    invoke-direct {v3, v6, v2}, Ls;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lgl2;

    .line 991
    .line 992
    invoke-direct {v2, v0, v9, v14}, Lgl2;-><init>(Ly40;Lel2;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v3, v2}, Lt40;->b(Lt40;Ls;Lwr0;)V

    .line 996
    .line 997
    .line 998
    :cond_21
    sget-object v2, Lh53;->i:Lh53;

    .line 999
    .line 1000
    invoke-virtual {v9}, Lel2;->f()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_22

    .line 1005
    .line 1006
    new-instance v3, Ls;

    .line 1007
    .line 1008
    invoke-direct {v3, v6, v2}, Ls;-><init>(ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lgl2;

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v9, v15}, Lgl2;-><init>(Ly40;Lel2;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v3, v2}, Lt40;->b(Lt40;Ls;Lwr0;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_22
    filled-new-array {v8, v8}, [Lnd3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    return-object v8

    .line 1027
    :pswitch_13
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lgk2;

    .line 1030
    .line 1031
    check-cast v0, Lel2;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Lel2;->m(Lgk2;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v9, Lyr0;

    .line 1037
    .line 1038
    invoke-interface {v9, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    return-object v8

    .line 1042
    :pswitch_14
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lee;

    .line 1045
    .line 1046
    check-cast v0, Ls60;

    .line 1047
    .line 1048
    new-instance v2, Li;

    .line 1049
    .line 1050
    check-cast v9, Luv;

    .line 1051
    .line 1052
    const/16 v3, 0x11

    .line 1053
    .line 1054
    invoke-direct {v2, v9, v1, v12, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v12, v2, v15}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 1058
    .line 1059
    .line 1060
    return-object v8

    .line 1061
    :pswitch_15
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lyc0;

    .line 1064
    .line 1065
    check-cast v0, Lrj2;

    .line 1066
    .line 1067
    check-cast v9, Ltj2;

    .line 1068
    .line 1069
    iget-wide v1, v1, Lyc0;->a:J

    .line 1070
    .line 1071
    iget-object v3, v9, Ltj2;->d:Lsy1;

    .line 1072
    .line 1073
    sget-object v4, Lsy1;->f:Lsy1;

    .line 1074
    .line 1075
    if-ne v3, v4, :cond_23

    .line 1076
    .line 1077
    invoke-static {v1, v2, v13, v15}, Llv1;->a(JFI)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v1

    .line 1081
    goto :goto_d

    .line 1082
    :cond_23
    invoke-static {v1, v2, v13, v11}, Llv1;->a(JFI)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    :goto_d
    invoke-virtual {v0, v15, v1, v2}, Lrj2;->a(IJ)J

    .line 1087
    .line 1088
    .line 1089
    return-object v8

    .line 1090
    :pswitch_16
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lwe1;

    .line 1093
    .line 1094
    check-cast v0, Leg2;

    .line 1095
    .line 1096
    iget-object v2, v0, Leg2;->s:Le11;

    .line 1097
    .line 1098
    iget-object v2, v2, Le11;->k:Ld22;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ld22;->h()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-lez v2, :cond_27

    .line 1105
    .line 1106
    iput-boolean v15, v1, Lwe1;->e:Z

    .line 1107
    .line 1108
    iget-object v2, v1, Lwe1;->h:Lze1;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lze1;->B0()Lj51;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget-wide v6, v1, Lwe1;->f:J

    .line 1115
    .line 1116
    const-wide v11, 0x7fffffff7fffffffL

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v7, v11, v12}, Lw11;->a(JJ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_24

    .line 1126
    .line 1127
    invoke-interface {v5, v3, v4}, Lj51;->d(J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    invoke-static {v3, v4}, Lcr3;->b(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    iput-wide v3, v1, Lwe1;->f:J

    .line 1136
    .line 1137
    invoke-interface {v5}, Lj51;->S()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    iput-wide v3, v1, Lwe1;->g:J

    .line 1142
    .line 1143
    :cond_24
    invoke-virtual {v2}, Lze1;->D0()Lb61;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v2, v2, Lb61;->J:Lf61;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lf61;->b()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v5}, Lj51;->S()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    check-cast v9, Le11;

    .line 1157
    .line 1158
    iget-object v4, v9, Le11;->j:Lmq1;

    .line 1159
    .line 1160
    shr-long v5, v2, v10

    .line 1161
    .line 1162
    long-to-int v5, v5

    .line 1163
    and-long v2, v2, v16

    .line 1164
    .line 1165
    long-to-int v2, v2

    .line 1166
    sget-object v3, Landroidx/compose/ui/layout/b;->b:[Lgk3;

    .line 1167
    .line 1168
    array-length v6, v3

    .line 1169
    move v7, v14

    .line 1170
    :goto_e
    if-ge v7, v6, :cond_26

    .line 1171
    .line 1172
    aget-object v9, v3, v7

    .line 1173
    .line 1174
    invoke-virtual {v4, v9}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    check-cast v10, Lok3;

    .line 1182
    .line 1183
    move-object v11, v9

    .line 1184
    check-cast v11, Lhk3;

    .line 1185
    .line 1186
    iget-object v11, v11, Lhk3;->c:Lu01;

    .line 1187
    .line 1188
    iget-wide v12, v10, Lok3;->h:J

    .line 1189
    .line 1190
    move-object/from16 v16, v1

    .line 1191
    .line 1192
    move/from16 v21, v2

    .line 1193
    .line 1194
    move/from16 v20, v5

    .line 1195
    .line 1196
    move-object/from16 v17, v11

    .line 1197
    .line 1198
    move-wide/from16 v18, v12

    .line 1199
    .line 1200
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/b;->b(Lwe1;Lu01;JII)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v10, Lok3;->b:Lg22;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_25

    .line 1216
    .line 1217
    iget-object v1, v10, Lok3;->f:Lu01;

    .line 1218
    .line 1219
    iget-wide v11, v10, Lok3;->j:J

    .line 1220
    .line 1221
    move-object/from16 v17, v1

    .line 1222
    .line 1223
    move-wide/from16 v18, v11

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/b;->b(Lwe1;Lu01;JII)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v10, Lok3;->g:Lu01;

    .line 1229
    .line 1230
    iget-wide v11, v10, Lok3;->k:J

    .line 1231
    .line 1232
    move-object/from16 v17, v1

    .line 1233
    .line 1234
    move-wide/from16 v18, v11

    .line 1235
    .line 1236
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/b;->b(Lwe1;Lu01;JII)V

    .line 1237
    .line 1238
    .line 1239
    :cond_25
    check-cast v9, Lhk3;

    .line 1240
    .line 1241
    iget-object v1, v9, Lhk3;->d:Lu01;

    .line 1242
    .line 1243
    iget-wide v9, v10, Lok3;->i:J

    .line 1244
    .line 1245
    move-object/from16 v17, v1

    .line 1246
    .line 1247
    move-wide/from16 v18, v9

    .line 1248
    .line 1249
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/b;->b(Lwe1;Lu01;JII)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v16

    .line 1253
    .line 1254
    add-int/lit8 v7, v7, 0x1

    .line 1255
    .line 1256
    move/from16 v5, v20

    .line 1257
    .line 1258
    move/from16 v2, v21

    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_26
    iget-object v2, v0, Leg2;->s:Le11;

    .line 1262
    .line 1263
    iget-object v2, v2, Le11;->l:Lfq1;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lfq1;->h()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_27

    .line 1270
    .line 1271
    iget-object v2, v0, Leg2;->s:Le11;

    .line 1272
    .line 1273
    iget-object v2, v2, Le11;->l:Lfq1;

    .line 1274
    .line 1275
    iget-object v3, v2, Lfq1;->a:[Ljava/lang/Object;

    .line 1276
    .line 1277
    iget v2, v2, Lfq1;->b:I

    .line 1278
    .line 1279
    :goto_f
    if-ge v14, v2, :cond_27

    .line 1280
    .line 1281
    aget-object v4, v3, v14

    .line 1282
    .line 1283
    check-cast v4, Lsq1;

    .line 1284
    .line 1285
    iget-object v5, v0, Leg2;->s:Le11;

    .line 1286
    .line 1287
    iget-object v5, v5, Le11;->m:Lfr2;

    .line 1288
    .line 1289
    invoke-virtual {v5, v14}, Lfr2;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Lu01;

    .line 1294
    .line 1295
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Landroid/graphics/Rect;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Lu01;->b()Liy0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1306
    .line 1307
    int-to-float v7, v7

    .line 1308
    invoke-virtual {v1, v6, v7}, Lwe1;->a(Liy0;F)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5}, Lu01;->d()Liy0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1316
    .line 1317
    int-to-float v7, v7

    .line 1318
    invoke-virtual {v1, v6, v7}, Lwe1;->a(Liy0;F)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5}, Lu01;->c()Liy0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1326
    .line 1327
    int-to-float v7, v7

    .line 1328
    invoke-virtual {v1, v6, v7}, Lwe1;->a(Liy0;F)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5}, Lu01;->a()Liy0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1336
    .line 1337
    int-to-float v4, v4

    .line 1338
    invoke-virtual {v1, v5, v4}, Lwe1;->a(Liy0;F)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v14, v14, 0x1

    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_27
    return-object v8

    .line 1345
    :pswitch_17
    move-object/from16 v15, p1

    .line 1346
    .line 1347
    check-cast v15, Lhe0;

    .line 1348
    .line 1349
    const/high16 v1, 0x40000000    # 2.0f

    .line 1350
    .line 1351
    invoke-interface {v15, v1}, Lea0;->x(F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v17

    .line 1355
    check-cast v0, Lwu2;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Lmw;

    .line 1362
    .line 1363
    iget-wide v2, v2, Lmw;->a:J

    .line 1364
    .line 1365
    const/high16 v4, 0x41200000    # 10.0f

    .line 1366
    .line 1367
    invoke-interface {v15, v4}, Lea0;->x(F)F

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    div-float v1, v17, v1

    .line 1372
    .line 1373
    sub-float/2addr v4, v1

    .line 1374
    new-instance v16, Lbw2;

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x1e

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/16 v19, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    invoke-direct/range {v16 .. v22}, Lbw2;-><init>(FFIILy9;I)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v22, 0x6c

    .line 1390
    .line 1391
    const-wide/16 v19, 0x0

    .line 1392
    .line 1393
    move/from16 v18, v4

    .line 1394
    .line 1395
    move-object/from16 v21, v16

    .line 1396
    .line 1397
    move-wide/from16 v16, v2

    .line 1398
    .line 1399
    invoke-static/range {v15 .. v22}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v9, Lwu2;

    .line 1403
    .line 1404
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lpc0;

    .line 1409
    .line 1410
    iget v2, v2, Lpc0;->e:F

    .line 1411
    .line 1412
    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-lez v2, :cond_28

    .line 1417
    .line 1418
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lmw;

    .line 1423
    .line 1424
    iget-wide v2, v0, Lmw;->a:J

    .line 1425
    .line 1426
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lpc0;

    .line 1431
    .line 1432
    iget v0, v0, Lpc0;->e:F

    .line 1433
    .line 1434
    invoke-interface {v15, v0}, Lea0;->x(F)F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    sub-float v18, v0, v1

    .line 1439
    .line 1440
    sget-object v21, Lnl0;->a:Lnl0;

    .line 1441
    .line 1442
    const/16 v22, 0x6c

    .line 1443
    .line 1444
    const-wide/16 v19, 0x0

    .line 1445
    .line 1446
    move-wide/from16 v16, v2

    .line 1447
    .line 1448
    invoke-static/range {v15 .. v22}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_28
    return-object v8

    .line 1452
    :pswitch_18
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Landroid/view/MotionEvent;

    .line 1455
    .line 1456
    check-cast v9, Lf62;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-nez v2, :cond_2a

    .line 1463
    .line 1464
    check-cast v0, Ldr0;

    .line 1465
    .line 1466
    invoke-virtual {v9}, Lf62;->g()Lyr0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lqb;

    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, Lqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_29

    .line 1483
    .line 1484
    sget-object v1, Le62;->f:Le62;

    .line 1485
    .line 1486
    goto :goto_10

    .line 1487
    :cond_29
    sget-object v1, Le62;->g:Le62;

    .line 1488
    .line 1489
    :goto_10
    iput-object v1, v0, Ldr0;->f:Ljava/lang/Object;

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :cond_2a
    invoke-virtual {v9}, Lf62;->g()Lyr0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lqb;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Lqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :goto_11
    return-object v8

    .line 1502
    :pswitch_19
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lo42;

    .line 1505
    .line 1506
    new-instance v2, Lp8;

    .line 1507
    .line 1508
    check-cast v9, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v2, v7, v9}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 1511
    .line 1512
    .line 1513
    iput-boolean v15, v1, Lo42;->e:Z

    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Lp8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    iput-boolean v14, v1, Lo42;->e:Z

    .line 1519
    .line 1520
    check-cast v0, Lsq1;

    .line 1521
    .line 1522
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    return-object v8

    .line 1526
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Ljava/lang/Number;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    check-cast v0, Lun1;

    .line 1535
    .line 1536
    check-cast v9, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v0, v1}, Lun1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
