.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lhj0;->g:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lhj0;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZJI)V
    .locals 0

    .line 12
    iput p4, p0, Lhj0;->e:I

    iput-boolean p1, p0, Lhj0;->f:Z

    iput-wide p2, p0, Lhj0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhj0;->e:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-wide v9, v0, Lhj0;->g:J

    .line 18
    .line 19
    iget-boolean v0, v0, Lhj0;->f:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldx;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lrz;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v7

    .line 50
    :goto_0
    and-int/lit8 v6, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v6, v1}, Lrz;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v12, Lin1;->a:Lin1;

    .line 59
    .line 60
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ldl3;->c:Lij;

    .line 65
    .line 66
    sget-object v6, Lbg0;->r:Lwn;

    .line 67
    .line 68
    invoke-static {v4, v6, v11, v7}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v11, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v14, Lgz;->b:Lfz;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v14, Lfz;->b:Le00;

    .line 90
    .line 91
    invoke-virtual {v11}, Lrz;->c0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v15, v11, Lrz;->S:Z

    .line 95
    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v14}, Lrz;->k(Lwr0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v11}, Lrz;->l0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v14, Lfz;->e:Lac;

    .line 106
    .line 107
    invoke-static {v11, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lfz;->d:Lac;

    .line 111
    .line 112
    invoke-static {v11, v4, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lfz;->f:Lac;

    .line 116
    .line 117
    iget-boolean v13, v11, Lrz;->S:Z

    .line 118
    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v6, v11, v6, v4}, Lsw;->r(ILrz;ILac;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v4, Lfz;->c:Lac;

    .line 139
    .line 140
    invoke-static {v11, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v1, -0x64b7b51f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1}, Lrz;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Lrz;->p(Z)V

    .line 152
    .line 153
    .line 154
    move-wide v6, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const v1, -0x64b7afc1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1}, Lrz;->Z(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltw;->a:Lsf0;

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lrw;

    .line 169
    .line 170
    iget-wide v13, v1, Lrw;->q:J

    .line 171
    .line 172
    invoke-virtual {v11, v7}, Lrz;->p(Z)V

    .line 173
    .line 174
    .line 175
    move-wide v6, v13

    .line 176
    :goto_2
    invoke-static {v3}, Lk51;->M(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sget-object v1, Lfp0;->m:Lfp0;

    .line 181
    .line 182
    const/high16 v16, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/16 v17, 0x7

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v33, v12

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const v32, 0x1ff90

    .line 198
    .line 199
    .line 200
    move-object/from16 v29, v11

    .line 201
    .line 202
    const-string v11, "Add Recommended Packages"

    .line 203
    .line 204
    sget-object v18, Lco0;->e:Lj80;

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const v30, 0x30c36

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-wide v15, v3

    .line 228
    move-object v12, v13

    .line 229
    move-wide v13, v6

    .line 230
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 231
    .line 232
    .line 233
    sget-wide v3, Low;->F:J

    .line 234
    .line 235
    invoke-static {v2}, Lk51;->M(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    const/high16 v16, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/16 v17, 0x7

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v12, v33

    .line 247
    .line 248
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v32, 0x1ffb0

    .line 253
    .line 254
    .line 255
    const-string v11, "Installs all recommended utility apps, tools and default browser. (+ ~1.5 - 2.5 GB size increase; takes more time to install)"

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v30, 0xdb6

    .line 260
    .line 261
    move-wide v15, v1

    .line 262
    move-wide v13, v3

    .line 263
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-static {v1, v9, v10}, Lmw;->c(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :goto_3
    move-wide v13, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-static {v1, v13, v14}, Lmw;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-static {v0}, Lk51;->M(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    sget-object v17, Lfp0;->k:Lfp0;

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const v32, 0x1ff92

    .line 293
    .line 294
    .line 295
    const-string v11, "Includes: Firefox ESR/Browser, pavucontrol (Audio), evince (PDF/Document viewer), file-roller (Archive Manager), network-manager-gnome, extra fonts & themes, Python3 utilities, and desktop system helpers."

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const v30, 0x30c06

    .line 315
    .line 316
    .line 317
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v29

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lrz;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move-object v0, v11

    .line 327
    invoke-virtual {v0}, Lrz;->U()V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v5

    .line 331
    :pswitch_0
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ldx;

    .line 334
    .line 335
    move-object/from16 v11, p2

    .line 336
    .line 337
    check-cast v11, Lrz;

    .line 338
    .line 339
    move-object/from16 v12, p3

    .line 340
    .line 341
    check-cast v12, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    and-int/lit8 v1, v12, 0x11

    .line 351
    .line 352
    if-eq v1, v6, :cond_7

    .line 353
    .line 354
    move v1, v8

    .line 355
    goto :goto_6

    .line 356
    :cond_7
    move v1, v7

    .line 357
    :goto_6
    and-int/lit8 v6, v12, 0x1

    .line 358
    .line 359
    invoke-virtual {v11, v6, v1}, Lrz;->R(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    sget-object v12, Lin1;->a:Lin1;

    .line 366
    .line 367
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v4, Ldl3;->c:Lij;

    .line 372
    .line 373
    sget-object v6, Lbg0;->r:Lwn;

    .line 374
    .line 375
    invoke-static {v4, v6, v11, v7}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v11}, Ldl3;->y(Lrz;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v11}, Lrz;->l()Lp32;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v11, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v14, Lgz;->b:Lfz;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v14, Lfz;->b:Le00;

    .line 397
    .line 398
    invoke-virtual {v11}, Lrz;->c0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v15, v11, Lrz;->S:Z

    .line 402
    .line 403
    if-eqz v15, :cond_8

    .line 404
    .line 405
    invoke-virtual {v11, v14}, Lrz;->k(Lwr0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-virtual {v11}, Lrz;->l0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object v14, Lfz;->e:Lac;

    .line 413
    .line 414
    invoke-static {v11, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lfz;->d:Lac;

    .line 418
    .line 419
    invoke-static {v11, v4, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v4, Lfz;->f:Lac;

    .line 423
    .line 424
    iget-boolean v13, v11, Lrz;->S:Z

    .line 425
    .line 426
    if-nez v13, :cond_9

    .line 427
    .line 428
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_a

    .line 441
    .line 442
    :cond_9
    invoke-static {v6, v11, v6, v4}, Lsw;->r(ILrz;ILac;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    sget-object v4, Lfz;->c:Lac;

    .line 446
    .line 447
    invoke-static {v11, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    const v0, 0x1b27daf8

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Lrz;->Z(I)V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual {v11, v7}, Lrz;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_b
    const v0, 0x1b27e056

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v0}, Lrz;->Z(I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ltw;->a:Lsf0;

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lrw;

    .line 475
    .line 476
    iget-wide v9, v0, Lrw;->q:J

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_9
    invoke-static {v3}, Lk51;->M(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    sget-object v3, Lfp0;->m:Lfp0;

    .line 484
    .line 485
    const/high16 v16, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/16 v17, 0x7

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    const v32, 0x1ff90

    .line 499
    .line 500
    .line 501
    move-object/from16 v29, v11

    .line 502
    .line 503
    const-string v11, "Minimal"

    .line 504
    .line 505
    sget-object v18, Lco0;->e:Lj80;

    .line 506
    .line 507
    const-wide/16 v19, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v22, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const v30, 0x30c36

    .line 524
    .line 525
    .line 526
    move-wide v15, v0

    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    move-wide v13, v9

    .line 530
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 531
    .line 532
    .line 533
    sget-wide v13, Low;->F:J

    .line 534
    .line 535
    invoke-static {v2}, Lk51;->M(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v15

    .line 539
    const v32, 0x1ffb2

    .line 540
    .line 541
    .line 542
    const-string v11, "Default slim setup with only core packages. (Fastest install)"

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v30, 0xd86

    .line 548
    .line 549
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v29

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Lrz;->p(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_c
    move-object v0, v11

    .line 559
    invoke-virtual {v0}, Lrz;->U()V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-object v5

    .line 563
    :pswitch_1
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ldx;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Lrz;

    .line 570
    .line 571
    move-object/from16 v3, p3

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    and-int/lit8 v1, v3, 0x11

    .line 583
    .line 584
    if-eq v1, v6, :cond_d

    .line 585
    .line 586
    move v7, v8

    .line 587
    :cond_d
    and-int/lit8 v1, v3, 0x1

    .line 588
    .line 589
    invoke-virtual {v2, v1, v7}, Lrz;->R(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    const v1, 0x301b6

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v9, v10, v2, v0}, Lel3;->d(IJLrz;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_e
    invoke-virtual {v2}, Lrz;->U()V

    .line 603
    .line 604
    .line 605
    :goto_b
    return-object v5

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
