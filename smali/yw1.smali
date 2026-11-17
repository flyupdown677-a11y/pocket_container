.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lyw1;->e:I

    iput-object p2, p0, Lyw1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lyw1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyw1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lyw1;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyw1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyw1;->e:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lyw1;->f:Z

    .line 6
    .line 7
    const/16 v4, 0x36

    .line 8
    .line 9
    const/high16 v5, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lnd3;->a:Lnd3;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lyw1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lhp;

    .line 25
    .line 26
    iget-object v1, v11, Lhp;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ldx;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lrz;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, v13, 0x11

    .line 48
    .line 49
    if-eq v2, v8, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v10

    .line 54
    :goto_0
    and-int/lit8 v8, v13, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v8, v2}, Lrz;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_21

    .line 61
    .line 62
    sget-object v2, Lin1;->a:Lin1;

    .line 63
    .line 64
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lbg0;->s:Lwn;

    .line 73
    .line 74
    sget-object v8, Ldl3;->d:Lof2;

    .line 75
    .line 76
    invoke-static {v8, v6, v12, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v12, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v13, Lgz;->b:Lfz;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v13, Lfz;->b:Le00;

    .line 98
    .line 99
    invoke-virtual {v12}, Lrz;->c0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v14, v12, Lrz;->S:Z

    .line 103
    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Lrz;->k(Lwr0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v12}, Lrz;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v14, Lfz;->e:Lac;

    .line 114
    .line 115
    invoke-static {v12, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lfz;->d:Lac;

    .line 119
    .line 120
    invoke-static {v12, v4, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lfz;->f:Lac;

    .line 124
    .line 125
    iget-boolean v15, v12, Lrz;->S:Z

    .line 126
    .line 127
    if-nez v15, :cond_2

    .line 128
    .line 129
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v34, 0xb

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v15, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/16 v34, 0xb

    .line 147
    .line 148
    :goto_2
    invoke-static {v6, v12, v6, v8}, Lsw;->r(ILrz;ILac;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 152
    .line 153
    invoke-static {v12, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v11, Lhp;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sparse-switch v6, :sswitch_data_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_0
    const-string v6, "thunderbird"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    const-string v5, "\ud83d\udce7"

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :sswitch_1
    const-string v6, "chromium"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    const-string v5, "\ud83c\udf10"

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :sswitch_2
    const-string v6, "dolphin"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_3
    const-string v6, "discord"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    const-string v5, "\ud83d\udcac"

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_4
    const-string v6, "inkscape"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_5
    const-string v6, "transmission-gtk"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :sswitch_6
    const-string v6, "transmission-cli"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_7
    const-string v5, "\u2b07\ufe0f"

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_7
    const-string v6, "geany"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    const-string v5, "\ud83d\udcdd"

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :sswitch_8
    const-string v6, "gimp"

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    const-string v5, "\ud83c\udfa8"

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_9
    const-string v6, "vlc"

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    const-string v5, "\ud83d\udcfd\ufe0f"

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_a
    const-string v6, "nnn"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_f

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :sswitch_b
    const-string v6, "mpv"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const-string v5, "\ud83c\udfac"

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_c
    const-string v6, "pcmanfm"

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :sswitch_d
    const-string v6, "firefox"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    const-string v5, "\ud83e\udd8a"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_e
    const-string v6, "code-oss"

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    const-string v5, "\ud83d\udc68\u200d\ud83d\udcbb"

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :sswitch_f
    const-string v6, "thunar"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_e
    const-string v5, "\ud83d\udcc2"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_10
    const-string v6, "ranger"

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_f

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :sswitch_11
    const-string v6, "neovim"

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_f
    const-string v5, "\ud83d\udcbb"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :sswitch_12
    const-string v6, "libreoffice"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_10
    const-string v5, "\ud83d\udcca"

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :sswitch_13
    const-string v6, "spotify"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_11

    .line 403
    .line 404
    :goto_3
    const-string v5, "\ud83d\udce6"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_11
    const-string v5, "\ud83c\udfb5"

    .line 408
    .line 409
    :goto_4
    const/high16 v6, 0x42200000    # 40.0f

    .line 410
    .line 411
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v11, Lbg0;->j:Lyn;

    .line 416
    .line 417
    invoke-static {v11, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v12, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v12}, Lrz;->c0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v9, v12, Lrz;->S:Z

    .line 437
    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    invoke-virtual {v12, v13}, Lrz;->k(Lwr0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    invoke-virtual {v12}, Lrz;->l0()V

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-static {v12, v14, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v4, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v4, v12, Lrz;->S:Z

    .line 454
    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v4, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_14

    .line 470
    .line 471
    :cond_13
    invoke-static {v11, v12, v11, v8}, Lsw;->r(ILrz;ILac;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-static {v12, v3, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v3, 0x1c

    .line 478
    .line 479
    invoke-static {v3}, Lk51;->M(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v16

    .line 483
    new-instance v3, Lx43;

    .line 484
    .line 485
    const/4 v4, 0x3

    .line 486
    invoke-direct {v3, v4}, Lx43;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const v33, 0x1fdf6

    .line 492
    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    const-wide/16 v23, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v31, 0xc00

    .line 516
    .line 517
    move-object/from16 v22, v3

    .line 518
    .line 519
    move-object/from16 v30, v12

    .line 520
    .line 521
    move-object v12, v5

    .line 522
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v30

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    invoke-virtual {v3, v5}, Lrz;->p(Z)V

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v3, v5}, Lu41;->h(Lrz;Lln1;)V

    .line 538
    .line 539
    .line 540
    const-string v5, " "

    .line 541
    .line 542
    filled-new-array {v5}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v8, 0x6

    .line 547
    invoke-static {v1, v6, v8}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object v12, v6

    .line 556
    check-cast v12, Ljava/lang/String;

    .line 557
    .line 558
    sget-wide v14, Low;->E:J

    .line 559
    .line 560
    invoke-static/range {v34 .. v34}, Lk51;->M(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v16

    .line 564
    sget-object v18, Lfp0;->m:Lfp0;

    .line 565
    .line 566
    new-instance v6, Lx43;

    .line 567
    .line 568
    invoke-direct {v6, v4}, Lx43;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/16 v32, 0xc30

    .line 572
    .line 573
    const v33, 0x1d592

    .line 574
    .line 575
    .line 576
    sget-object v19, Lco0;->e:Lj80;

    .line 577
    .line 578
    const/16 v25, 0x2

    .line 579
    .line 580
    const/16 v27, 0x1

    .line 581
    .line 582
    const v31, 0x30d80

    .line 583
    .line 584
    .line 585
    move-object/from16 v22, v6

    .line 586
    .line 587
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 588
    .line 589
    .line 590
    move-wide v9, v14

    .line 591
    filled-new-array {v5}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v3, v8}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-static {v5, v1}, Lgw;->Q0(ILjava/util/List;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x3e

    .line 606
    .line 607
    const-string v12, " "

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static/range {v11 .. v16}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    sget-wide v14, Low;->F:J

    .line 615
    .line 616
    const/16 v1, 0x9

    .line 617
    .line 618
    invoke-static {v1}, Lk51;->M(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v16

    .line 622
    new-instance v1, Lx43;

    .line 623
    .line 624
    invoke-direct {v1, v4}, Lx43;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const v33, 0x1d5b2

    .line 628
    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v27, 0x2

    .line 633
    .line 634
    const/16 v31, 0xd80

    .line 635
    .line 636
    move-object/from16 v22, v1

    .line 637
    .line 638
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v30

    .line 642
    .line 643
    sget-wide v4, Low;->f:J

    .line 644
    .line 645
    sget-wide v11, Low;->K:J

    .line 646
    .line 647
    sget-wide v13, Lmw;->h:J

    .line 648
    .line 649
    sget-object v1, Ltw;->a:Lsf0;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lrw;

    .line 656
    .line 657
    invoke-static {v1}, Lv21;->u(Lrw;)Lpu;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-wide v15, Lmw;->g:J

    .line 662
    .line 663
    const-wide/16 v17, 0x10

    .line 664
    .line 665
    cmp-long v6, v9, v17

    .line 666
    .line 667
    if-eqz v6, :cond_15

    .line 668
    .line 669
    move-wide/from16 v37, v9

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_15
    iget-wide v8, v1, Lpu;->a:J

    .line 673
    .line 674
    move-wide/from16 v37, v8

    .line 675
    .line 676
    :goto_6
    cmp-long v6, v15, v17

    .line 677
    .line 678
    if-eqz v6, :cond_16

    .line 679
    .line 680
    move-wide/from16 v39, v15

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_16
    iget-wide v8, v1, Lpu;->b:J

    .line 684
    .line 685
    move-wide/from16 v39, v8

    .line 686
    .line 687
    :goto_7
    cmp-long v8, v4, v17

    .line 688
    .line 689
    if-eqz v8, :cond_17

    .line 690
    .line 691
    move-wide/from16 v41, v4

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_17
    iget-wide v9, v1, Lpu;->c:J

    .line 695
    .line 696
    move-wide/from16 v41, v9

    .line 697
    .line 698
    :goto_8
    if-eqz v6, :cond_18

    .line 699
    .line 700
    move-wide/from16 v43, v15

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_18
    iget-wide v9, v1, Lpu;->d:J

    .line 704
    .line 705
    move-wide/from16 v43, v9

    .line 706
    .line 707
    :goto_9
    cmp-long v9, v13, v17

    .line 708
    .line 709
    if-eqz v9, :cond_19

    .line 710
    .line 711
    move-object/from16 p1, v2

    .line 712
    .line 713
    move-object/from16 v30, v3

    .line 714
    .line 715
    move-wide/from16 v45, v13

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_19
    move-object/from16 p1, v2

    .line 719
    .line 720
    move-object/from16 v30, v3

    .line 721
    .line 722
    iget-wide v2, v1, Lpu;->e:J

    .line 723
    .line 724
    move-wide/from16 v45, v2

    .line 725
    .line 726
    :goto_a
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    move-wide/from16 v47, v15

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1a
    iget-wide v2, v1, Lpu;->f:J

    .line 732
    .line 733
    move-wide/from16 v47, v2

    .line 734
    .line 735
    :goto_b
    if-eqz v9, :cond_1b

    .line 736
    .line 737
    move-wide/from16 v49, v13

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1b
    iget-wide v2, v1, Lpu;->g:J

    .line 741
    .line 742
    move-wide/from16 v49, v2

    .line 743
    .line 744
    :goto_c
    if-eqz v8, :cond_1c

    .line 745
    .line 746
    :goto_d
    move-wide/from16 v51, v4

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_1c
    iget-wide v4, v1, Lpu;->h:J

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :goto_e
    cmp-long v2, v11, v17

    .line 753
    .line 754
    if-eqz v2, :cond_1d

    .line 755
    .line 756
    :goto_f
    move-wide/from16 v53, v11

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1d
    iget-wide v11, v1, Lpu;->i:J

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :goto_10
    if-eqz v9, :cond_1e

    .line 763
    .line 764
    move-wide/from16 v55, v13

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1e
    iget-wide v2, v1, Lpu;->j:J

    .line 768
    .line 769
    move-wide/from16 v55, v2

    .line 770
    .line 771
    :goto_11
    if-eqz v9, :cond_1f

    .line 772
    .line 773
    move-wide/from16 v57, v13

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1f
    iget-wide v2, v1, Lpu;->k:J

    .line 777
    .line 778
    move-wide/from16 v57, v2

    .line 779
    .line 780
    :goto_12
    if-eqz v9, :cond_20

    .line 781
    .line 782
    :goto_13
    move-wide/from16 v59, v13

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_20
    iget-wide v13, v1, Lpu;->l:J

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :goto_14
    new-instance v16, Lpu;

    .line 789
    .line 790
    move-object/from16 v36, v16

    .line 791
    .line 792
    invoke-direct/range {v36 .. v60}, Lpu;-><init>(JJJJJJJJJJJJ)V

    .line 793
    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0xd

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/high16 v15, 0x40800000    # 4.0f

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    move-object/from16 v13, p1

    .line 805
    .line 806
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    const/16 v18, 0x1b0

    .line 811
    .line 812
    const/16 v19, 0x28

    .line 813
    .line 814
    iget-boolean v12, v0, Lyw1;->f:Z

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    move-object/from16 v17, v30

    .line 819
    .line 820
    move-object/from16 v16, v36

    .line 821
    .line 822
    invoke-static/range {v12 .. v19}, Lw21;->h(ZLyr0;Lln1;ZLpu;Lrz;II)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, v17

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    invoke-virtual {v3, v5}, Lrz;->p(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_21
    move-object v3, v12

    .line 833
    invoke-virtual {v3}, Lrz;->U()V

    .line 834
    .line 835
    .line 836
    :goto_15
    return-object v7

    .line 837
    :pswitch_0
    const/16 v34, 0xb

    .line 838
    .line 839
    check-cast v11, Lwr0;

    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ldx;

    .line 844
    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    check-cast v1, Lrz;

    .line 848
    .line 849
    move-object/from16 v3, p3

    .line 850
    .line 851
    check-cast v3, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    and-int/lit8 v0, v3, 0x11

    .line 861
    .line 862
    if-eq v0, v8, :cond_22

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    :goto_16
    const/16 v35, 0x1

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_22
    move v0, v10

    .line 869
    goto :goto_16

    .line 870
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 871
    .line 872
    invoke-virtual {v1, v3, v0}, Lrz;->R(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2e

    .line 877
    .line 878
    sget-object v0, Lin1;->a:Lin1;

    .line 879
    .line 880
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v5, Lbg0;->p:Lxn;

    .line 889
    .line 890
    sget-object v8, Ldl3;->e:Lbg0;

    .line 891
    .line 892
    invoke-static {v8, v5, v1, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v1, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v9, Lgz;->b:Lfz;

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v9, Lfz;->b:Le00;

    .line 914
    .line 915
    invoke-virtual {v1}, Lrz;->c0()V

    .line 916
    .line 917
    .line 918
    iget-boolean v12, v1, Lrz;->S:Z

    .line 919
    .line 920
    if-eqz v12, :cond_23

    .line 921
    .line 922
    invoke-virtual {v1, v9}, Lrz;->k(Lwr0;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_23
    invoke-virtual {v1}, Lrz;->l0()V

    .line 927
    .line 928
    .line 929
    :goto_18
    sget-object v12, Lfz;->e:Lac;

    .line 930
    .line 931
    invoke-static {v1, v12, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v4, Lfz;->d:Lac;

    .line 935
    .line 936
    invoke-static {v1, v4, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v8, Lfz;->f:Lac;

    .line 940
    .line 941
    iget-boolean v13, v1, Lrz;->S:Z

    .line 942
    .line 943
    if-nez v13, :cond_24

    .line 944
    .line 945
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-nez v13, :cond_25

    .line 958
    .line 959
    :cond_24
    invoke-static {v5, v1, v5, v8}, Lsw;->r(ILrz;ILac;)V

    .line 960
    .line 961
    .line 962
    :cond_25
    sget-object v5, Lfz;->c:Lac;

    .line 963
    .line 964
    const/4 v13, 0x1

    .line 965
    invoke-static {v1, v3, v5, v6, v13}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    sget-object v6, Ldl3;->c:Lij;

    .line 970
    .line 971
    sget-object v13, Lbg0;->r:Lwn;

    .line 972
    .line 973
    invoke-static {v6, v13, v1, v10}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-static {v1, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v1}, Lrz;->c0()V

    .line 990
    .line 991
    .line 992
    iget-boolean v15, v1, Lrz;->S:Z

    .line 993
    .line 994
    if-eqz v15, :cond_26

    .line 995
    .line 996
    invoke-virtual {v1, v9}, Lrz;->k(Lwr0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_26
    invoke-virtual {v1}, Lrz;->l0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_19
    invoke-static {v1, v12, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v4, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v4, v1, Lrz;->S:Z

    .line 1010
    .line 1011
    if-nez v4, :cond_27

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-nez v4, :cond_28

    .line 1026
    .line 1027
    :cond_27
    invoke-static {v13, v1, v13, v8}, Lsw;->r(ILrz;ILac;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_28
    invoke-static {v1, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v2, :cond_29

    .line 1034
    .line 1035
    const-string v3, "Premium"

    .line 1036
    .line 1037
    :goto_1a
    move-object v12, v3

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_29
    const-string v3, "Free"

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :goto_1b
    const/16 v3, 0xe

    .line 1043
    .line 1044
    invoke-static {v3}, Lk51;->M(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v16

    .line 1048
    sget-object v18, Lfp0;->l:Lfp0;

    .line 1049
    .line 1050
    sget-object v3, Ltw;->a:Lsf0;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lrw;

    .line 1057
    .line 1058
    iget-wide v14, v4, Lrw;->q:J

    .line 1059
    .line 1060
    const/16 v32, 0x0

    .line 1061
    .line 1062
    const v33, 0x1ff92

    .line 1063
    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    sget-object v19, Lco0;->e:Lj80;

    .line 1067
    .line 1068
    const-wide/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    const-wide/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    const/16 v26, 0x0

    .line 1077
    .line 1078
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const v31, 0x30c00

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v30, v1

    .line 1088
    .line 1089
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v2, :cond_2a

    .line 1093
    .line 1094
    const v4, -0x272bb6d

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1101
    .line 1102
    .line 1103
    const-string v4, "Unlimited environments & distros"

    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_2a
    const v4, -0x2712f35

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, Luo;->j:Lbg0;

    .line 1113
    .line 1114
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Landroid/content/Context;

    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, Lbg0;->t(Landroid/content/Context;)Luo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v4}, Luo;->h()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-gez v4, :cond_2b

    .line 1135
    .line 1136
    move v5, v10

    .line 1137
    :goto_1c
    const/16 v35, 0x1

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2b
    move v5, v4

    .line 1141
    goto :goto_1c

    .line 1142
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    if-nez v4, :cond_2c

    .line 1145
    .line 1146
    const-string v4, "Alpine & Debian \u00b7 1 environment"

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_2c
    const-string v6, " unlocked \u00b7 "

    .line 1150
    .line 1151
    const-string v8, " environments"

    .line 1152
    .line 1153
    const-string v9, "Alpine, Debian + "

    .line 1154
    .line 1155
    invoke-static {v9, v4, v6, v5, v8}, Llq0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    :goto_1e
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1160
    .line 1161
    .line 1162
    :goto_1f
    invoke-static/range {v34 .. v34}, Lk51;->M(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    invoke-virtual {v1, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lrw;

    .line 1171
    .line 1172
    iget-wide v8, v3, Lrw;->s:J

    .line 1173
    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0xd

    .line 1177
    .line 1178
    const/4 v13, 0x0

    .line 1179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    move-object v12, v0

    .line 1183
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    const/16 v32, 0x0

    .line 1188
    .line 1189
    const v33, 0x1ffb0

    .line 1190
    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const-wide/16 v20, 0x0

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const-wide/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    const/16 v28, 0x0

    .line 1207
    .line 1208
    const/16 v29, 0x0

    .line 1209
    .line 1210
    const/16 v31, 0xc30

    .line 1211
    .line 1212
    move-object/from16 v30, v1

    .line 1213
    .line 1214
    move-object v12, v4

    .line 1215
    move-wide/from16 v16, v5

    .line 1216
    .line 1217
    move-wide v14, v8

    .line 1218
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v5, 0x1

    .line 1222
    invoke-virtual {v1, v5}, Lrz;->p(Z)V

    .line 1223
    .line 1224
    .line 1225
    if-nez v2, :cond_2d

    .line 1226
    .line 1227
    const v2, -0x4da0dd84

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Lqr;->a:Ls02;

    .line 1234
    .line 1235
    const-wide v2, 0xffffd600L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v12

    .line 1244
    sget-wide v14, Lmw;->b:J

    .line 1245
    .line 1246
    const-wide/16 v18, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0xc

    .line 1249
    .line 1250
    const-wide/16 v16, 0x0

    .line 1251
    .line 1252
    move-object/from16 v20, v1

    .line 1253
    .line 1254
    invoke-static/range {v12 .. v21}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    move-object/from16 v30, v20

    .line 1259
    .line 1260
    const/high16 v1, 0x41800000    # 16.0f

    .line 1261
    .line 1262
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    new-instance v1, Ls02;

    .line 1267
    .line 1268
    const/high16 v2, 0x41600000    # 14.0f

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-direct {v1, v2, v3, v2, v3}, Ls02;-><init>(FFFF)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v2, 0x42000000    # 32.0f

    .line 1275
    .line 1276
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    sget-object v19, Ls7;->g:Lly;

    .line 1281
    .line 1282
    const v21, 0x30c00030

    .line 1283
    .line 1284
    .line 1285
    const/16 v22, 0x164

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/16 v16, 0x0

    .line 1289
    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    move-object/from16 v18, v1

    .line 1293
    .line 1294
    invoke-static/range {v11 .. v22}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v1, v20

    .line 1298
    .line 1299
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1300
    .line 1301
    .line 1302
    :goto_20
    const/4 v5, 0x1

    .line 1303
    goto :goto_21

    .line 1304
    :cond_2d
    const v0, -0x4d960d31

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :goto_21
    invoke-virtual {v1, v5}, Lrz;->p(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_2e
    invoke-virtual {v1}, Lrz;->U()V

    .line 1319
    .line 1320
    .line 1321
    :goto_22
    return-object v7

    .line 1322
    :pswitch_1
    check-cast v11, Lqw1;

    .line 1323
    .line 1324
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lcg2;

    .line 1327
    .line 1328
    move-object/from16 v1, p2

    .line 1329
    .line 1330
    check-cast v1, Lrz;

    .line 1331
    .line 1332
    move-object/from16 v3, p3

    .line 1333
    .line 1334
    check-cast v3, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    and-int/lit8 v0, v3, 0x11

    .line 1344
    .line 1345
    if-eq v0, v8, :cond_2f

    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    :cond_2f
    const/16 v35, 0x1

    .line 1349
    .line 1350
    and-int/lit8 v0, v3, 0x1

    .line 1351
    .line 1352
    invoke-virtual {v1, v0, v10}, Lrz;->R(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_32

    .line 1357
    .line 1358
    sget-object v0, Lqw1;->g:Lqw1;

    .line 1359
    .line 1360
    if-ne v11, v0, :cond_30

    .line 1361
    .line 1362
    const-string v0, "Agree and continue"

    .line 1363
    .line 1364
    :goto_23
    move-object v12, v0

    .line 1365
    goto :goto_24

    .line 1366
    :cond_30
    if-eqz v2, :cond_31

    .line 1367
    .line 1368
    const-string v0, "Create environment"

    .line 1369
    .line 1370
    goto :goto_23

    .line 1371
    :cond_31
    const-string v0, "Next"

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :goto_24
    const/16 v0, 0xf

    .line 1375
    .line 1376
    invoke-static {v0}, Lk51;->M(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v16

    .line 1380
    sget-object v18, Lfp0;->l:Lfp0;

    .line 1381
    .line 1382
    const/16 v32, 0x0

    .line 1383
    .line 1384
    const v33, 0x1ff96

    .line 1385
    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    const-wide/16 v14, 0x0

    .line 1389
    .line 1390
    sget-object v19, Lco0;->e:Lj80;

    .line 1391
    .line 1392
    const-wide/16 v20, 0x0

    .line 1393
    .line 1394
    const/16 v22, 0x0

    .line 1395
    .line 1396
    const-wide/16 v23, 0x0

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    const/16 v26, 0x0

    .line 1401
    .line 1402
    const/16 v27, 0x0

    .line 1403
    .line 1404
    const/16 v28, 0x0

    .line 1405
    .line 1406
    const/16 v29, 0x0

    .line 1407
    .line 1408
    const v31, 0x30c00

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v30, v1

    .line 1412
    .line 1413
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_25

    .line 1417
    :cond_32
    move-object/from16 v30, v1

    .line 1418
    .line 1419
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 1420
    .line 1421
    .line 1422
    :goto_25
    return-object v7

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x77221946 -> :sswitch_13
        -0x56e017cc -> :sswitch_12
        -0x3e87687e -> :sswitch_11
        -0x37ed112b -> :sswitch_10
        -0x341d7302 -> :sswitch_f
        -0x33cdecd1 -> :sswitch_e
        -0x32a19d27 -> :sswitch_d
        -0x2c288a72 -> :sswitch_c
        0x1a733 -> :sswitch_b
        0x1aaae -> :sswitch_a
        0x1c86d -> :sswitch_9
        0x306a05 -> :sswitch_8
        0x5dad84e -> :sswitch_7
        0x125225b7 -> :sswitch_6
        0x125235b5 -> :sswitch_5
        0x136271a0 -> :sswitch_4
        0x639f3d2c -> :sswitch_3
        0x6d7f79de -> :sswitch_2
        0x72743996 -> :sswitch_1
        0x783c2f9d -> :sswitch_0
    .end sparse-switch
.end method
