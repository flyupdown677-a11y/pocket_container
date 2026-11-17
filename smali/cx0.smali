.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh01;Lh01;Lh01;Lh01;Lh01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcx0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcx0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcx0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcx0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcx0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcx0;->e:I

    iput-object p1, p0, Lcx0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcx0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcx0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcx0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcx0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcx0;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lcx0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcx0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcx0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcx0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    check-cast v6, Lyr0;

    .line 23
    .line 24
    check-cast v5, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    check-cast v4, Lyr0;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "pocketlinux_accent"

    .line 48
    .line 49
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    check-cast v6, Lj33;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    check-cast v4, Lgi1;

    .line 67
    .line 68
    check-cast v3, Lsq1;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v7, "terminal_theme"

    .line 82
    .line 83
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v0, v6, Lj33;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v4, Lgi1;->L:Lyr0;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    check-cast v0, Lwu2;

    .line 107
    .line 108
    check-cast v3, Lh01;

    .line 109
    .line 110
    check-cast v6, Lwu2;

    .line 111
    .line 112
    check-cast v5, Lwu2;

    .line 113
    .line 114
    check-cast v4, Lwu2;

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    check-cast v7, Lhe0;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-interface {v7, v1}, Lea0;->x(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v8, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-interface {v7, v8}, Lea0;->x(F)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    invoke-interface {v7}, Lhe0;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Lgp2;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/high16 v18, 0x40000000    # 2.0f

    .line 144
    .line 145
    mul-float v9, v17, v18

    .line 146
    .line 147
    sub-float v19, v8, v9

    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-long v8, v8

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v10, v10

    .line 159
    const/16 v20, 0x20

    .line 160
    .line 161
    shl-long v8, v8, v20

    .line 162
    .line 163
    const-wide v21, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v10, v10, v21

    .line 169
    .line 170
    or-long v15, v8, v10

    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v8, v8

    .line 177
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    int-to-long v10, v10

    .line 182
    shl-long v8, v8, v20

    .line 183
    .line 184
    and-long v10, v10, v21

    .line 185
    .line 186
    or-long v23, v8, v10

    .line 187
    .line 188
    invoke-interface {v7}, Lhe0;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    shr-long v8, v8, v20

    .line 193
    .line 194
    long-to-int v8, v8

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    div-float v25, v8, v18

    .line 200
    .line 201
    invoke-interface {v7}, Lhe0;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-long v8, v8, v21

    .line 206
    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    div-float v26, v8, v18

    .line 213
    .line 214
    sget-wide v8, Low;->a:J

    .line 215
    .line 216
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v10, 0x3eb33333    # 0.35f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v0, v10

    .line 230
    invoke-static {v0, v8, v9}, Lmw;->c(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    const v0, 0x3e8f5c29    # 0.28f

    .line 235
    .line 236
    .line 237
    mul-float v0, v0, v19

    .line 238
    .line 239
    iget-object v3, v3, Lh01;->h:Lg22;

    .line 240
    .line 241
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    mul-float/2addr v3, v0

    .line 252
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v12, v0

    .line 257
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move/from16 p0, v1

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    shl-long v12, v12, v20

    .line 265
    .line 266
    and-long v0, v0, v21

    .line 267
    .line 268
    or-long/2addr v0, v12

    .line 269
    const/4 v13, 0x0

    .line 270
    const/16 v14, 0x78

    .line 271
    .line 272
    move-wide/from16 v34, v10

    .line 273
    .line 274
    move-wide v11, v0

    .line 275
    move-wide v0, v8

    .line 276
    move-wide/from16 v8, v34

    .line 277
    .line 278
    move v10, v3

    .line 279
    invoke-static/range {v7 .. v14}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    int-to-long v8, v6

    .line 297
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-long v10, v6

    .line 302
    shl-long v8, v8, v20

    .line 303
    .line 304
    and-long v10, v10, v21

    .line 305
    .line 306
    or-long/2addr v8, v10

    .line 307
    invoke-interface {v7}, Lhe0;->B()Lai;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lai;->E()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-virtual {v6}, Lai;->v()Lus;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v12}, Lus;->l()V

    .line 320
    .line 321
    .line 322
    :try_start_0
    iget-object v12, v6, Lai;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Lsp0;

    .line 325
    .line 326
    invoke-virtual {v12, v3, v8, v9}, Lsp0;->G(FJ)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v14, 0x1a

    .line 333
    .line 334
    move-wide v11, v10

    .line 335
    const/4 v10, 0x0

    .line 336
    move-wide/from16 v27, v11

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    const/4 v12, 0x0

    .line 340
    move/from16 v9, p0

    .line 341
    .line 342
    move-wide/from16 v29, v0

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    move-wide/from16 v1, v27

    .line 346
    .line 347
    :try_start_1
    invoke-direct/range {v8 .. v14}, Lbw2;-><init>(FFIILy9;I)V

    .line 348
    .line 349
    .line 350
    move v0, v9

    .line 351
    const/high16 v10, -0x3e600000    # -20.0f

    .line 352
    .line 353
    const/high16 v11, 0x42dc0000    # 110.0f

    .line 354
    .line 355
    move-wide v12, v15

    .line 356
    move-wide/from16 v14, v23

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    move-wide/from16 v8, v29

    .line 361
    .line 362
    invoke-interface/range {v7 .. v16}, Lhe0;->y0(JFFJJLie0;)V

    .line 363
    .line 364
    .line 365
    sget-wide v8, Low;->b:J

    .line 366
    .line 367
    const v10, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v8, v9}, Lmw;->c(FJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    new-instance v16, Lbw2;

    .line 375
    .line 376
    const v10, 0x3f333333    # 0.7f

    .line 377
    .line 378
    .line 379
    mul-float v28, v0, v10

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    const/16 v33, 0x1a

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x1

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v16

    .line 392
    .line 393
    invoke-direct/range {v27 .. v33}, Lbw2;-><init>(FFIILy9;I)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x430c0000    # 140.0f

    .line 397
    .line 398
    const/high16 v11, 0x428c0000    # 70.0f

    .line 399
    .line 400
    invoke-interface/range {v7 .. v16}, Lhe0;->y0(JFFJJLie0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lai;->v()Lus;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v8}, Lus;->i()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1, v2}, Lai;->W(J)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-interface {v7, v1}, Lea0;->x(F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-float v2, v2, v17

    .line 420
    .line 421
    invoke-interface {v7}, Lhe0;->c()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9}, Lgp2;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    mul-float v18, v18, v2

    .line 430
    .line 431
    sub-float v6, v6, v18

    .line 432
    .line 433
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    int-to-long v8, v8

    .line 448
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    int-to-long v10, v10

    .line 453
    shl-long v8, v8, v20

    .line 454
    .line 455
    and-long v10, v10, v21

    .line 456
    .line 457
    or-long/2addr v8, v10

    .line 458
    invoke-interface {v7}, Lhe0;->B()Lai;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Lai;->E()J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-virtual {v10}, Lai;->v()Lus;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v13}, Lus;->l()V

    .line 471
    .line 472
    .line 473
    :try_start_2
    iget-object v13, v10, Lai;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v13, Lsp0;

    .line 476
    .line 477
    invoke-virtual {v13, v5, v8, v9}, Lsp0;->G(FJ)V

    .line 478
    .line 479
    .line 480
    sget-wide v8, Low;->c:J

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-long v13, v5

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-long v1, v2

    .line 492
    shl-long v13, v13, v20

    .line 493
    .line 494
    and-long v1, v1, v21

    .line 495
    .line 496
    or-long/2addr v1, v13

    .line 497
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-long v13, v5

    .line 502
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-long v5, v5

    .line 507
    shl-long v13, v13, v20

    .line 508
    .line 509
    and-long v5, v5, v21

    .line 510
    .line 511
    or-long v14, v13, v5

    .line 512
    .line 513
    new-instance v16, Lbw2;

    .line 514
    .line 515
    const/high16 v5, 0x3f400000    # 0.75f

    .line 516
    .line 517
    mul-float v28, v0, v5

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const/16 v33, 0x1a

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v30, 0x1

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    move-object/from16 v27, v16

    .line 530
    .line 531
    invoke-direct/range {v27 .. v33}, Lbw2;-><init>(FFIILy9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    .line 533
    .line 534
    move-object v5, v10

    .line 535
    const/high16 v10, 0x42200000    # 40.0f

    .line 536
    .line 537
    move-wide v12, v11

    .line 538
    const/high16 v11, 0x43020000    # 130.0f

    .line 539
    .line 540
    move-wide/from16 v34, v12

    .line 541
    .line 542
    move-wide v12, v1

    .line 543
    move-wide/from16 v1, v34

    .line 544
    .line 545
    :try_start_3
    invoke-interface/range {v7 .. v16}, Lhe0;->y0(JFFJJLie0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lai;->v()Lus;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Lus;->i()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1, v2}, Lai;->W(J)V

    .line 556
    .line 557
    .line 558
    const v0, 0x3ef5c28f    # 0.48f

    .line 559
    .line 560
    .line 561
    mul-float v19, v19, v0

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_0
    const/4 v1, 0x3

    .line 565
    if-ge v0, v1, :cond_1

    .line 566
    .line 567
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    float-to-double v1, v1

    .line 578
    int-to-double v5, v0

    .line 579
    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    .line 580
    .line 581
    mul-double/2addr v5, v8

    .line 582
    add-double/2addr v5, v1

    .line 583
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    double-to-float v5, v5

    .line 592
    mul-float v5, v5, v19

    .line 593
    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    double-to-float v1, v1

    .line 599
    mul-float v1, v1, v19

    .line 600
    .line 601
    sget-wide v8, Low;->a:J

    .line 602
    .line 603
    int-to-float v2, v0

    .line 604
    const v6, 0x3e19999a    # 0.15f

    .line 605
    .line 606
    .line 607
    mul-float/2addr v6, v2

    .line 608
    const v10, 0x3f666666    # 0.9f

    .line 609
    .line 610
    .line 611
    sub-float/2addr v10, v6

    .line 612
    invoke-static {v10, v8, v9}, Lmw;->c(FJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    const/high16 v6, 0x40800000    # 4.0f

    .line 617
    .line 618
    invoke-interface {v7, v6}, Lea0;->x(F)F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const v10, 0x3f19999a    # 0.6f

    .line 623
    .line 624
    .line 625
    mul-float/2addr v2, v10

    .line 626
    add-float v10, v2, v6

    .line 627
    .line 628
    add-float v5, v25, v5

    .line 629
    .line 630
    add-float v1, v26, v1

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    int-to-long v5, v2

    .line 637
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    int-to-long v1, v1

    .line 642
    shl-long v5, v5, v20

    .line 643
    .line 644
    and-long v1, v1, v21

    .line 645
    .line 646
    or-long v11, v5, v1

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/16 v14, 0x78

    .line 650
    .line 651
    invoke-static/range {v7 .. v14}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_1
    sget-wide v0, Low;->c:J

    .line 658
    .line 659
    new-instance v2, Lmw;

    .line 660
    .line 661
    invoke-direct {v2, v0, v1}, Lmw;-><init>(J)V

    .line 662
    .line 663
    .line 664
    sget-wide v0, Low;->a:J

    .line 665
    .line 666
    new-instance v4, Lmw;

    .line 667
    .line 668
    invoke-direct {v4, v0, v1}, Lmw;-><init>(J)V

    .line 669
    .line 670
    .line 671
    sget-wide v0, Low;->b:J

    .line 672
    .line 673
    new-instance v5, Lmw;

    .line 674
    .line 675
    invoke-direct {v5, v0, v1}, Lmw;-><init>(J)V

    .line 676
    .line 677
    .line 678
    filled-new-array {v2, v4, v5}, [Lmw;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    int-to-long v1, v1

    .line 691
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-long v4, v4

    .line 696
    shl-long v1, v1, v20

    .line 697
    .line 698
    and-long v4, v4, v21

    .line 699
    .line 700
    or-long/2addr v1, v4

    .line 701
    const/high16 v4, 0x41600000    # 14.0f

    .line 702
    .line 703
    invoke-interface {v7, v4}, Lea0;->x(F)F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    new-instance v8, Lcb2;

    .line 708
    .line 709
    invoke-direct {v8, v0, v1, v2, v4}, Lcb2;-><init>(Ljava/util/List;JF)V

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41300000    # 11.0f

    .line 713
    .line 714
    invoke-interface {v7, v0}, Lea0;->x(F)F

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v0, v0

    .line 723
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-long v4, v2

    .line 728
    shl-long v0, v0, v20

    .line 729
    .line 730
    and-long v4, v4, v21

    .line 731
    .line 732
    or-long v10, v0, v4

    .line 733
    .line 734
    sget-object v12, Lnl0;->a:Lnl0;

    .line 735
    .line 736
    invoke-interface/range {v7 .. v12}, Lhe0;->s(Lcb2;FJLie0;)V

    .line 737
    .line 738
    .line 739
    return-object v3

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_1

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    move-object v5, v10

    .line 744
    move-wide v1, v11

    .line 745
    :goto_1
    invoke-static {v5, v1, v2}, Lsw;->s(Lai;J)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    goto :goto_2

    .line 751
    :catchall_3
    move-exception v0

    .line 752
    move-wide v1, v10

    .line 753
    :goto_2
    invoke-static {v6, v1, v2}, Lsw;->s(Lai;J)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
