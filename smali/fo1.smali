.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfo1;->e:I

    iput-object p1, p0, Lfo1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfo1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfo1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfo1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfo1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfo1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfo1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxn1;Landroid/content/Context;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lfo1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfo1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfo1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfo1;->e:I

    .line 4
    .line 5
    const-string v2, "\u2014"

    .line 6
    .line 7
    sget-object v3, Lin1;->a:Lin1;

    .line 8
    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v10, 0x41000000    # 8.0f

    .line 14
    .line 15
    sget-object v11, Ljz;->a:Lbg0;

    .line 16
    .line 17
    sget-object v12, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    const/16 v13, 0x10

    .line 20
    .line 21
    iget-object v14, v0, Lfo1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lfo1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lfo1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v16, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v17, 0xc

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v15, Lj02;

    .line 39
    .line 40
    check-cast v14, Lsq1;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldx;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lrz;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v3, 0x11

    .line 62
    .line 63
    if-eq v1, v13, :cond_0

    .line 64
    .line 65
    move v1, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v7

    .line 68
    :goto_0
    and-int/2addr v3, v8

    .line 69
    invoke-virtual {v2, v3, v1}, Lrz;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v3, v7

    .line 80
    :goto_1
    if-ge v3, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 89
    .line 90
    new-instance v5, Ld02;

    .line 91
    .line 92
    invoke-direct {v5, v4, v7}, Ld02;-><init>(Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 93
    .line 94
    .line 95
    const v6, -0x7681c12b

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v2, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    if-ne v6, v11, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v6, Llz;

    .line 120
    .line 121
    const/16 v5, 0x15

    .line 122
    .line 123
    invoke-direct {v6, v4, v15, v14, v5}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object/from16 v17, v6

    .line 130
    .line 131
    check-cast v17, Lwr0;

    .line 132
    .line 133
    new-instance v5, Ld02;

    .line 134
    .line 135
    invoke-direct {v5, v4, v8}, Ld02;-><init>(Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x40ecfb18

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const/16 v24, 0xc06

    .line 146
    .line 147
    const/16 v25, 0x1f4

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v2

    .line 158
    .line 159
    invoke-static/range {v16 .. v25}, Ln9;->b(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;Lrz;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 v23, v2

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v23}, Lrz;->U()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object v12

    .line 169
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    check-cast v18, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v14, Lsq1;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcg2;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lrz;

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v3, 0x11

    .line 197
    .line 198
    if-eq v1, v13, :cond_5

    .line 199
    .line 200
    move v7, v8

    .line 201
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v2, v1, v7}, Lrz;->R(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v14}, Lb6;->c(Lsq1;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt v0, v8, :cond_6

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_2
    move-wide/from16 v22, v0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    sget-object v24, Lfp0;->l:Lfp0;

    .line 230
    .line 231
    const/16 v38, 0xc00

    .line 232
    .line 233
    const v39, 0x1df96

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    sget-object v25, Lco0;->e:Lj80;

    .line 241
    .line 242
    const-wide/16 v26, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const-wide/16 v29, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x1

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/high16 v37, 0x30000

    .line 259
    .line 260
    move-object/from16 v36, v2

    .line 261
    .line 262
    invoke-static/range {v18 .. v39}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object/from16 v36, v2

    .line 267
    .line 268
    invoke-virtual/range {v36 .. v36}, Lrz;->U()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v12

    .line 272
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast v14, Lsq1;

    .line 275
    .line 276
    check-cast v15, Lsq1;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ldx;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Lrz;

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v3, 0x11

    .line 298
    .line 299
    if-eq v1, v13, :cond_8

    .line 300
    .line 301
    move v1, v8

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v1, v7

    .line 304
    :goto_5
    and-int/2addr v3, v8

    .line 305
    invoke-virtual {v2, v3, v1}, Lrz;->R(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v11, :cond_9

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v1, Lsq1;

    .line 327
    .line 328
    sget-object v3, Lbg0;->p:Lxn;

    .line 329
    .line 330
    sget-object v13, Lin1;->a:Lin1;

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v10}, Lwf2;->b(F)Lvf2;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v9, v4}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v11, :cond_a

    .line 351
    .line 352
    new-instance v4, Lnt0;

    .line 353
    .line 354
    const/16 v9, 0x1c

    .line 355
    .line 356
    invoke-direct {v4, v1, v9}, Lnt0;-><init>(Lsq1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    move-object/from16 v20, v4

    .line 363
    .line 364
    check-cast v20, Lwr0;

    .line 365
    .line 366
    const/16 v21, 0x7

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v9, Ldl3;->a:Lhj;

    .line 379
    .line 380
    invoke-static {v9, v3, v2, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v2, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v16, Lgz;->b:Lfz;

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v10, Lfz;->b:Le00;

    .line 402
    .line 403
    invoke-virtual {v2}, Lrz;->c0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v7, v2, Lrz;->S:Z

    .line 407
    .line 408
    if-eqz v7, :cond_b

    .line 409
    .line 410
    invoke-virtual {v2, v10}, Lrz;->k(Lwr0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    invoke-virtual {v2}, Lrz;->l0()V

    .line 415
    .line 416
    .line 417
    :goto_6
    sget-object v7, Lfz;->e:Lac;

    .line 418
    .line 419
    invoke-static {v2, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lfz;->d:Lac;

    .line 423
    .line 424
    invoke-static {v2, v3, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Lfz;->f:Lac;

    .line 428
    .line 429
    iget-boolean v6, v2, Lrz;->S:Z

    .line 430
    .line 431
    if-nez v6, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v6, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_d

    .line 446
    .line 447
    :cond_c
    invoke-static {v5, v2, v5, v9}, Lsw;->r(ILrz;ILac;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    sget-object v5, Lfz;->c:Lac;

    .line 451
    .line 452
    const/high16 v6, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    invoke-static {v2, v4, v5, v6, v8}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v6, Lbg0;->f:Lyn;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v6, v8}, Ljq;->c(Lz4;Z)Lrk1;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    move-object/from16 p1, v1

    .line 471
    .line 472
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v2, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2}, Lrz;->c0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v27, v12

    .line 484
    .line 485
    iget-boolean v12, v2, Lrz;->S:Z

    .line 486
    .line 487
    if-eqz v12, :cond_e

    .line 488
    .line 489
    invoke-virtual {v2, v10}, Lrz;->k(Lwr0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    invoke-virtual {v2}, Lrz;->l0()V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-static {v2, v7, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v2, Lrz;->S:Z

    .line 503
    .line 504
    if-nez v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_10

    .line 519
    .line 520
    :cond_f
    invoke-static {v8, v2, v8, v9}, Lsw;->r(ILrz;ILac;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-static {v2, v5, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    const/16 v21, 0x6

    .line 535
    .line 536
    const/16 v22, 0x4

    .line 537
    .line 538
    const-string v16, "Apps"

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    invoke-static/range {v16 .. v22}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v20

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    invoke-virtual {v1, v8}, Lrz;->p(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    sget-object v2, Ldl3;->z:Lhz0;

    .line 566
    .line 567
    if-eqz v2, :cond_11

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_11
    new-instance v28, Lgz0;

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/16 v38, 0x60

    .line 576
    .line 577
    const-string v29, "Filled.ExpandLess"

    .line 578
    .line 579
    const/high16 v30, 0x41c00000    # 24.0f

    .line 580
    .line 581
    const/high16 v31, 0x41c00000    # 24.0f

    .line 582
    .line 583
    const/high16 v32, 0x41c00000    # 24.0f

    .line 584
    .line 585
    const/high16 v33, 0x41c00000    # 24.0f

    .line 586
    .line 587
    const-wide/16 v34, 0x0

    .line 588
    .line 589
    const/16 v37, 0x0

    .line 590
    .line 591
    invoke-direct/range {v28 .. v38}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v28

    .line 595
    .line 596
    sget v3, Lcf3;->a:I

    .line 597
    .line 598
    new-instance v3, Lnt2;

    .line 599
    .line 600
    sget-wide v4, Lmw;->b:J

    .line 601
    .line 602
    invoke-direct {v3, v4, v5}, Lnt2;-><init>(J)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/16 v5, 0x20

    .line 608
    .line 609
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lt22;

    .line 613
    .line 614
    const/high16 v6, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/high16 v7, 0x41000000    # 8.0f

    .line 617
    .line 618
    invoke-direct {v5, v6, v7}, Lt22;-><init>(FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v5, La32;

    .line 625
    .line 626
    const/high16 v7, -0x3f400000    # -6.0f

    .line 627
    .line 628
    const/high16 v8, 0x40c00000    # 6.0f

    .line 629
    .line 630
    invoke-direct {v5, v7, v8}, La32;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v5, La32;

    .line 637
    .line 638
    const v7, 0x3fb47ae1    # 1.41f

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v7, v7}, La32;-><init>(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v5, Ls22;

    .line 648
    .line 649
    const v7, 0x412d47ae    # 10.83f

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v6, v7}, Ls22;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v5, La32;

    .line 659
    .line 660
    const v6, 0x4092e148    # 4.59f

    .line 661
    .line 662
    .line 663
    const v7, 0x40928f5c    # 4.58f

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v6, v7}, La32;-><init>(FF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v5, Ls22;

    .line 673
    .line 674
    const/high16 v6, 0x41900000    # 18.0f

    .line 675
    .line 676
    const/high16 v7, 0x41600000    # 14.0f

    .line 677
    .line 678
    invoke-direct {v5, v6, v7}, Ls22;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    sget-object v5, Lp22;->c:Lp22;

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v4, v3}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lgz0;->b()Lhz0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sput-object v2, Ldl3;->z:Lhz0;

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_12
    invoke-static {}, Lnn3;->p()Lhz0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_8
    invoke-interface/range {p1 .. p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    const-string v3, "Collapse apps"

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_13
    const-string v3, "Expand apps"

    .line 719
    .line 720
    :goto_9
    sget-object v4, Ltw;->a:Lsf0;

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lrw;

    .line 727
    .line 728
    iget-wide v4, v4, Lrw;->s:J

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0xe

    .line 733
    .line 734
    const/high16 v17, 0x40c00000    # 6.0f

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    move-object/from16 v16, v13

    .line 741
    .line 742
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object/from16 v7, v16

    .line 747
    .line 748
    const/high16 v8, 0x41a00000    # 20.0f

    .line 749
    .line 750
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 751
    .line 752
    .line 753
    move-result-object v18

    .line 754
    const/16 v22, 0x180

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v21, v1

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    move-object/from16 v17, v3

    .line 763
    .line 764
    move-wide/from16 v19, v4

    .line 765
    .line 766
    invoke-static/range {v16 .. v23}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    invoke-virtual {v1, v8}, Lrz;->p(Z)V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {p1 .. p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_14

    .line 784
    .line 785
    const v0, -0x7d09ebd1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 789
    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    :goto_a
    invoke-virtual {v1, v8}, Lrz;->p(Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_16

    .line 802
    .line 803
    const v0, -0x7d08c9eb

    .line 804
    .line 805
    .line 806
    const/high16 v2, 0x41000000    # 8.0f

    .line 807
    .line 808
    invoke-static {v1, v0, v7, v2, v1}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ltn1;

    .line 816
    .line 817
    iget-boolean v0, v0, Ltn1;->a:Z

    .line 818
    .line 819
    if-nez v0, :cond_15

    .line 820
    .line 821
    const-string v0, "Nothing running"

    .line 822
    .line 823
    :goto_b
    const/4 v8, 0x0

    .line 824
    goto :goto_c

    .line 825
    :cond_15
    const-string v0, "No guest processes yet"

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :goto_c
    invoke-static {v0, v1, v8}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_16
    const v2, -0x7d0612d7

    .line 833
    .line 834
    .line 835
    const/high16 v3, 0x41000000    # 8.0f

    .line 836
    .line 837
    invoke-static {v1, v2, v7, v3, v1}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_d
    if-ge v4, v2, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    add-int/lit8 v6, v3, 0x1

    .line 855
    .line 856
    if-ltz v3, :cond_1b

    .line 857
    .line 858
    check-cast v5, Lpo1;

    .line 859
    .line 860
    if-lez v3, :cond_17

    .line 861
    .line 862
    const v3, -0x284a68f1

    .line 863
    .line 864
    .line 865
    const/high16 v8, 0x41000000    # 8.0f

    .line 866
    .line 867
    invoke-static {v1, v3, v7, v8, v1}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 868
    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    :goto_e
    invoke-virtual {v1, v8}, Lrz;->p(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_17
    const/4 v8, 0x0

    .line 876
    const v3, 0x1efde0fb

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v3}, Lrz;->Z(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :goto_f
    iget-object v3, v5, Lpo1;->e:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_18

    .line 890
    .line 891
    const v3, 0x1effc5d6

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Lrz;->Z(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v8}, Lrz;->p(Z)V

    .line 898
    .line 899
    .line 900
    move v3, v8

    .line 901
    move-object/from16 v8, v24

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_18
    const v3, 0x1efff2a5

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3}, Lrz;->Z(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    if-nez v3, :cond_19

    .line 919
    .line 920
    if-ne v8, v11, :cond_1a

    .line 921
    .line 922
    :cond_19
    new-instance v8, Lbo1;

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    invoke-direct {v8, v5, v15, v3}, Lbo1;-><init>(Lpo1;Lsq1;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    check-cast v8, Lwr0;

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 935
    .line 936
    .line 937
    :goto_10
    invoke-static {v5, v8, v1, v3}, Lno1;->n(Lpo1;Lwr0;Lrz;I)V

    .line 938
    .line 939
    .line 940
    move v3, v6

    .line 941
    goto :goto_d

    .line 942
    :cond_1b
    invoke-static {}, Lx70;->B0()V

    .line 943
    .line 944
    .line 945
    throw v24

    .line 946
    :cond_1c
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_1d
    move-object v1, v2

    .line 952
    move-object/from16 v27, v12

    .line 953
    .line 954
    invoke-virtual {v1}, Lrz;->U()V

    .line 955
    .line 956
    .line 957
    :goto_11
    return-object v27

    .line 958
    :pswitch_2
    move-object/from16 v27, v12

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    check-cast v15, Ljava/util/List;

    .line 963
    .line 964
    check-cast v0, Lxn1;

    .line 965
    .line 966
    check-cast v14, Landroid/content/Context;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Ldx;

    .line 971
    .line 972
    move-object/from16 v4, p2

    .line 973
    .line 974
    check-cast v4, Lrz;

    .line 975
    .line 976
    move-object/from16 v6, p3

    .line 977
    .line 978
    check-cast v6, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    sget-object v7, Ldl3;->a:Lhj;

    .line 985
    .line 986
    sget-object v8, Lbg0;->p:Lxn;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    and-int/lit8 v1, v6, 0x11

    .line 992
    .line 993
    if-eq v1, v13, :cond_1e

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    :goto_12
    const/16 v26, 0x1

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1e
    const/4 v1, 0x0

    .line 1000
    goto :goto_12

    .line 1001
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v4, v6, v1}, Lrz;->R(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_43

    .line 1008
    .line 1009
    if-eqz v15, :cond_20

    .line 1010
    .line 1011
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_20

    .line 1016
    .line 1017
    :cond_1f
    const/4 v1, 0x0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_20
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_1f

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 1034
    .line 1035
    new-instance v9, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v12, "containers/"

    .line 1046
    .line 1047
    const-string v13, "/rootfs/usr/lib/pocketlinux_portlog.so"

    .line 1048
    .line 1049
    invoke-static {v12, v6, v13}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-nez v6, :cond_21

    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    :goto_14
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    if-ne v6, v11, :cond_22

    .line 1068
    .line 1069
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v4, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    check-cast v6, Lsq1;

    .line 1079
    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    iget-object v9, v0, Lxn1;->s:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    goto :goto_15

    .line 1089
    :cond_23
    const/4 v9, 0x0

    .line 1090
    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v29

    .line 1094
    const/16 v33, 0x6

    .line 1095
    .line 1096
    const/16 v34, 0x4

    .line 1097
    .line 1098
    const-string v28, "Open ports"

    .line 1099
    .line 1100
    const-wide/16 v30, 0x0

    .line 1101
    .line 1102
    move-object/from16 v32, v4

    .line 1103
    .line 1104
    invoke-static/range {v28 .. v34}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_24

    .line 1112
    .line 1113
    if-nez v1, :cond_25

    .line 1114
    .line 1115
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    check-cast v9, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-eqz v9, :cond_24

    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_24
    const/4 v1, 0x0

    .line 1129
    goto/16 :goto_1a

    .line 1130
    .line 1131
    :cond_25
    :goto_16
    const v9, 0x4bb3aad6    # 2.3549356E7f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v10, 0x41000000    # 8.0f

    .line 1135
    .line 1136
    invoke-static {v4, v9, v3, v10, v4}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-eqz v9, :cond_26

    .line 1150
    .line 1151
    if-nez v1, :cond_26

    .line 1152
    .line 1153
    const v1, 0x4bb4a922    # 2.3679556E7f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v1}, Lrz;->Z(I)V

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "Installed. Open a new terminal or restart the desktop, then start servers again to see program names."

    .line 1160
    .line 1161
    const/4 v6, 0x6

    .line 1162
    invoke-static {v1, v4, v6}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_18

    .line 1170
    .line 1171
    :cond_26
    const v1, 0x4bb7bcba    # 2.4082804E7f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v1}, Lrz;->Z(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v7, v8, v4, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-static {v4, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    sget-object v13, Lgz;->b:Lfz;

    .line 1194
    .line 1195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v13, Lfz;->b:Le00;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Lrz;->c0()V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v5, v4, Lrz;->S:Z

    .line 1204
    .line 1205
    if-eqz v5, :cond_27

    .line 1206
    .line 1207
    invoke-virtual {v4, v13}, Lrz;->k(Lwr0;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_27
    invoke-virtual {v4}, Lrz;->l0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_17
    sget-object v5, Lfz;->e:Lac;

    .line 1215
    .line 1216
    invoke-static {v4, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, Lfz;->d:Lac;

    .line 1220
    .line 1221
    invoke-static {v4, v1, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Lfz;->f:Lac;

    .line 1225
    .line 1226
    iget-boolean v5, v4, Lrz;->S:Z

    .line 1227
    .line 1228
    if-nez v5, :cond_28

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-static {v5, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_29

    .line 1243
    .line 1244
    :cond_28
    invoke-static {v9, v4, v9, v1}, Lsw;->r(ILrz;ILac;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_29
    sget-object v1, Lfz;->c:Lac;

    .line 1248
    .line 1249
    invoke-static {v4, v1, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Ltw;->a:Lsf0;

    .line 1253
    .line 1254
    invoke-virtual {v4, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Lrw;

    .line 1259
    .line 1260
    iget-wide v9, v5, Lrw;->s:J

    .line 1261
    .line 1262
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v32

    .line 1266
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1267
    .line 1268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/4 v13, 0x1

    .line 1271
    invoke-direct {v5, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v48, 0x0

    .line 1275
    .line 1276
    const v49, 0x1ffb0

    .line 1277
    .line 1278
    .line 1279
    const-string v28, "Install port tracking so servers you start in Linux show up here with their program name."

    .line 1280
    .line 1281
    const/16 v34, 0x0

    .line 1282
    .line 1283
    sget-object v35, Lco0;->e:Lj80;

    .line 1284
    .line 1285
    const-wide/16 v36, 0x0

    .line 1286
    .line 1287
    const/16 v38, 0x0

    .line 1288
    .line 1289
    const-wide/16 v39, 0x0

    .line 1290
    .line 1291
    const/16 v41, 0x0

    .line 1292
    .line 1293
    const/16 v42, 0x0

    .line 1294
    .line 1295
    const/16 v43, 0x0

    .line 1296
    .line 1297
    const/16 v44, 0x0

    .line 1298
    .line 1299
    const/16 v45, 0x0

    .line 1300
    .line 1301
    const/16 v47, 0xc06

    .line 1302
    .line 1303
    move-object/from16 v46, v4

    .line 1304
    .line 1305
    move-object/from16 v29, v5

    .line 1306
    .line 1307
    move-wide/from16 v30, v9

    .line 1308
    .line 1309
    invoke-static/range {v28 .. v49}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lrw;

    .line 1317
    .line 1318
    iget-wide v9, v1, Lrw;->a:J

    .line 1319
    .line 1320
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v32

    .line 1324
    sget-object v34, Lfp0;->l:Lfp0;

    .line 1325
    .line 1326
    const/high16 v25, 0x41000000    # 8.0f

    .line 1327
    .line 1328
    invoke-static/range {v25 .. v25}, Lwf2;->b(F)Lvf2;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v3, v1}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v36

    .line 1336
    invoke-virtual {v4, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-virtual {v4, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    or-int/2addr v1, v5

    .line 1345
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    if-nez v1, :cond_2a

    .line 1350
    .line 1351
    if-ne v5, v11, :cond_2b

    .line 1352
    .line 1353
    :cond_2a
    new-instance v5, Llz;

    .line 1354
    .line 1355
    const/16 v1, 0x11

    .line 1356
    .line 1357
    invoke-direct {v5, v15, v14, v6, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2b
    move-object/from16 v40, v5

    .line 1364
    .line 1365
    check-cast v40, Lwr0;

    .line 1366
    .line 1367
    const/16 v41, 0x7

    .line 1368
    .line 1369
    const/16 v37, 0x0

    .line 1370
    .line 1371
    const/16 v38, 0x0

    .line 1372
    .line 1373
    const/16 v39, 0x0

    .line 1374
    .line 1375
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1380
    .line 1381
    const/high16 v6, 0x41000000    # 8.0f

    .line 1382
    .line 1383
    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v29

    .line 1387
    const/16 v48, 0x0

    .line 1388
    .line 1389
    const v49, 0x1ff90

    .line 1390
    .line 1391
    .line 1392
    const-string v28, "Install"

    .line 1393
    .line 1394
    const-wide/16 v36, 0x0

    .line 1395
    .line 1396
    const-wide/16 v39, 0x0

    .line 1397
    .line 1398
    const/16 v41, 0x0

    .line 1399
    .line 1400
    const/16 v42, 0x0

    .line 1401
    .line 1402
    const/16 v43, 0x0

    .line 1403
    .line 1404
    const/16 v44, 0x0

    .line 1405
    .line 1406
    const/16 v45, 0x0

    .line 1407
    .line 1408
    const v47, 0x30c06

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v46, v4

    .line 1412
    .line 1413
    move-wide/from16 v30, v9

    .line 1414
    .line 1415
    invoke-static/range {v28 .. v49}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v13, 0x1

    .line 1419
    invoke-virtual {v4, v13}, Lrz;->p(Z)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_18
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 1427
    .line 1428
    .line 1429
    :goto_19
    const/high16 v6, 0x41000000    # 8.0f

    .line 1430
    .line 1431
    goto :goto_1b

    .line 1432
    :goto_1a
    const v5, 0x4bcf693a    # 2.718578E7f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v5}, Lrz;->Z(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :goto_1b
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v4, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1447
    .line 1448
    .line 1449
    if-eqz v0, :cond_2c

    .line 1450
    .line 1451
    iget-object v1, v0, Lxn1;->s:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_2c
    move-object/from16 v1, v24

    .line 1455
    .line 1456
    :goto_1c
    if-nez v1, :cond_2d

    .line 1457
    .line 1458
    sget-object v1, Lnh0;->e:Lnh0;

    .line 1459
    .line 1460
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_2f

    .line 1465
    .line 1466
    const v1, 0x4bd18646    # 2.7462796E7f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v1}, Lrz;->Z(I)V

    .line 1470
    .line 1471
    .line 1472
    if-nez v0, :cond_2e

    .line 1473
    .line 1474
    const-string v0, "Measuring"

    .line 1475
    .line 1476
    :goto_1d
    const/4 v8, 0x0

    .line 1477
    goto :goto_1e

    .line 1478
    :cond_2e
    const-string v0, "No servers started from PocketLinux"

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :goto_1e
    invoke-static {v0, v4, v8}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v8}, Lrz;->p(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_2b

    .line 1488
    .line 1489
    :cond_2f
    const v0, 0x4bd4257f    # 2.7806462E7f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_42

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    add-int/lit8 v6, v1, 0x1

    .line 1511
    .line 1512
    if-ltz v1, :cond_41

    .line 1513
    .line 1514
    check-cast v5, Lix1;

    .line 1515
    .line 1516
    if-lez v1, :cond_30

    .line 1517
    .line 1518
    const v1, -0x10a64a57

    .line 1519
    .line 1520
    .line 1521
    const/high16 v10, 0x41000000    # 8.0f

    .line 1522
    .line 1523
    invoke-static {v4, v1, v3, v10, v4}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    :goto_20
    invoke-virtual {v4, v1}, Lrz;->p(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_21

    .line 1531
    :cond_30
    const/4 v1, 0x0

    .line 1532
    const v9, -0x4226a5f

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v9}, Lrz;->Z(I)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_20

    .line 1539
    :goto_21
    iget v1, v5, Lix1;->b:I

    .line 1540
    .line 1541
    invoke-static {v1}, Lvn1;->h(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v9, v5, Lix1;->c:Ljava/lang/String;

    .line 1546
    .line 1547
    iget v10, v5, Lix1;->b:I

    .line 1548
    .line 1549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    const-string v12, "["

    .line 1561
    .line 1562
    invoke-static {v9, v12}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    const-string v13, "]"

    .line 1567
    .line 1568
    invoke-static {v9, v13}, Ltv2;->L0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    if-eqz v15, :cond_31

    .line 1573
    .line 1574
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v15

    .line 1578
    const/16 v26, 0x1

    .line 1579
    .line 1580
    add-int/lit8 v15, v15, -0x1

    .line 1581
    .line 1582
    move-object/from16 p1, v0

    .line 1583
    .line 1584
    const/4 v0, 0x0

    .line 1585
    invoke-virtual {v9, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    goto :goto_22

    .line 1590
    :cond_31
    move-object/from16 p1, v0

    .line 1591
    .line 1592
    :goto_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_32

    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :cond_32
    const-string v0, "*"

    .line 1600
    .line 1601
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_34

    .line 1606
    .line 1607
    const-string v0, "0.0.0.0"

    .line 1608
    .line 1609
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_34

    .line 1614
    .line 1615
    const-string v0, "::"

    .line 1616
    .line 1617
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_34

    .line 1622
    .line 1623
    const-string v0, "0:0:0:0:0:0:0:0"

    .line 1624
    .line 1625
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_33

    .line 1630
    .line 1631
    goto :goto_23

    .line 1632
    :cond_33
    const/16 v0, 0x3a

    .line 1633
    .line 1634
    invoke-static {v9, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_35

    .line 1639
    .line 1640
    invoke-static {v12, v9, v13}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    goto :goto_24

    .line 1645
    :cond_34
    :goto_23
    const-string v9, "127.0.0.1"

    .line 1646
    .line 1647
    :cond_35
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v9, ":"

    .line 1653
    .line 1654
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v28

    .line 1664
    const/16 v0, 0x30

    .line 1665
    .line 1666
    invoke-static {v7, v8, v4, v0}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v12

    .line 1678
    invoke-static {v4, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    sget-object v15, Lgz;->b:Lfz;

    .line 1683
    .line 1684
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    sget-object v15, Lfz;->b:Le00;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lrz;->c0()V

    .line 1690
    .line 1691
    .line 1692
    iget-boolean v0, v4, Lrz;->S:Z

    .line 1693
    .line 1694
    if-eqz v0, :cond_36

    .line 1695
    .line 1696
    invoke-virtual {v4, v15}, Lrz;->k(Lwr0;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_25

    .line 1700
    :cond_36
    invoke-virtual {v4}, Lrz;->l0()V

    .line 1701
    .line 1702
    .line 1703
    :goto_25
    sget-object v0, Lfz;->e:Lac;

    .line 1704
    .line 1705
    invoke-static {v4, v0, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v9, Lfz;->d:Lac;

    .line 1709
    .line 1710
    invoke-static {v4, v9, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v12, Lfz;->f:Lac;

    .line 1714
    .line 1715
    move-object/from16 p2, v1

    .line 1716
    .line 1717
    iget-boolean v1, v4, Lrz;->S:Z

    .line 1718
    .line 1719
    if-nez v1, :cond_37

    .line 1720
    .line 1721
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object/from16 v16, v2

    .line 1726
    .line 1727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-nez v1, :cond_38

    .line 1736
    .line 1737
    goto :goto_26

    .line 1738
    :cond_37
    move-object/from16 v16, v2

    .line 1739
    .line 1740
    :goto_26
    invoke-static {v10, v4, v10, v12}, Lsw;->r(ILrz;ILac;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_38
    sget-object v1, Lfz;->c:Lac;

    .line 1744
    .line 1745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1746
    .line 1747
    const/4 v10, 0x1

    .line 1748
    invoke-static {v4, v13, v1, v2, v10}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    sget-object v10, Lbg0;->f:Lyn;

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    invoke-static {v10, v2}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    move/from16 p3, v6

    .line 1764
    .line 1765
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-static {v4, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    invoke-virtual {v4}, Lrz;->c0()V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v17, v7

    .line 1777
    .line 1778
    iget-boolean v7, v4, Lrz;->S:Z

    .line 1779
    .line 1780
    if-eqz v7, :cond_39

    .line 1781
    .line 1782
    invoke-virtual {v4, v15}, Lrz;->k(Lwr0;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_27

    .line 1786
    :cond_39
    invoke-virtual {v4}, Lrz;->l0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_27
    invoke-static {v4, v0, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v4, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-boolean v0, v4, Lrz;->S:Z

    .line 1796
    .line 1797
    if-nez v0, :cond_3a

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-static {v0, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_3b

    .line 1812
    .line 1813
    :cond_3a
    invoke-static {v2, v4, v2, v12}, Lsw;->r(ILrz;ILac;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_3b
    invoke-static {v4, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v5, Lix1;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-boolean v1, v5, Lix1;->e:Z

    .line 1822
    .line 1823
    if-eqz v1, :cond_3c

    .line 1824
    .line 1825
    const-string v1, "local only"

    .line 1826
    .line 1827
    goto :goto_28

    .line 1828
    :cond_3c
    move-object/from16 v1, v24

    .line 1829
    .line 1830
    :goto_28
    if-eqz p2, :cond_3d

    .line 1831
    .line 1832
    invoke-static/range {p2 .. p2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-nez v2, :cond_3d

    .line 1837
    .line 1838
    move-object/from16 v2, p2

    .line 1839
    .line 1840
    goto :goto_29

    .line 1841
    :cond_3d
    move-object/from16 v2, v24

    .line 1842
    .line 1843
    :goto_29
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Lwj;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v29

    .line 1851
    const/16 v33, 0x0

    .line 1852
    .line 1853
    const/16 v34, 0x3e

    .line 1854
    .line 1855
    const-string v30, " \u00b7 "

    .line 1856
    .line 1857
    const/16 v31, 0x0

    .line 1858
    .line 1859
    const/16 v32, 0x0

    .line 1860
    .line 1861
    invoke-static/range {v29 .. v34}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v29

    .line 1865
    iget-object v0, v5, Lix1;->d:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_3e

    .line 1872
    .line 1873
    move-object/from16 v30, v16

    .line 1874
    .line 1875
    goto :goto_2a

    .line 1876
    :cond_3e
    move-object/from16 v30, v0

    .line 1877
    .line 1878
    :goto_2a
    const/16 v34, 0x0

    .line 1879
    .line 1880
    const/16 v35, 0x8

    .line 1881
    .line 1882
    const-wide/16 v31, 0x0

    .line 1883
    .line 1884
    move-object/from16 v33, v4

    .line 1885
    .line 1886
    invoke-static/range {v28 .. v35}, Lno1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v0, v28

    .line 1890
    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-virtual {v4, v13}, Lrz;->p(Z)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v4, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    invoke-virtual {v4, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    or-int/2addr v1, v2

    .line 1904
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-nez v1, :cond_3f

    .line 1909
    .line 1910
    if-ne v2, v11, :cond_40

    .line 1911
    .line 1912
    :cond_3f
    new-instance v2, Lco;

    .line 1913
    .line 1914
    const/4 v1, 0x3

    .line 1915
    invoke-direct {v2, v1, v14, v0}, Lco;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v4, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_40
    move-object/from16 v28, v2

    .line 1922
    .line 1923
    check-cast v28, Lwr0;

    .line 1924
    .line 1925
    new-instance v1, La30;

    .line 1926
    .line 1927
    const/4 v2, 0x2

    .line 1928
    invoke-direct {v1, v0, v2}, La30;-><init>(Ljava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    const v0, 0x4958dce0    # 888270.0f

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0, v1, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v32

    .line 1938
    const/high16 v34, 0x30000

    .line 1939
    .line 1940
    const/16 v35, 0x1e

    .line 1941
    .line 1942
    const/16 v29, 0x0

    .line 1943
    .line 1944
    const/16 v30, 0x0

    .line 1945
    .line 1946
    const/16 v31, 0x0

    .line 1947
    .line 1948
    move-object/from16 v33, v4

    .line 1949
    .line 1950
    invoke-static/range {v28 .. v35}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v13, 0x1

    .line 1954
    invoke-virtual {v4, v13}, Lrz;->p(Z)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    move/from16 v1, p3

    .line 1960
    .line 1961
    move-object/from16 v2, v16

    .line 1962
    .line 1963
    move-object/from16 v7, v17

    .line 1964
    .line 1965
    goto/16 :goto_1f

    .line 1966
    .line 1967
    :cond_41
    invoke-static {}, Lx70;->B0()V

    .line 1968
    .line 1969
    .line 1970
    throw v24

    .line 1971
    :cond_42
    const/4 v8, 0x0

    .line 1972
    invoke-virtual {v4, v8}, Lrz;->p(Z)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2b

    .line 1976
    :cond_43
    invoke-virtual {v4}, Lrz;->U()V

    .line 1977
    .line 1978
    .line 1979
    :goto_2b
    return-object v27

    .line 1980
    :pswitch_3
    move-object/from16 v16, v2

    .line 1981
    .line 1982
    move v8, v7

    .line 1983
    move-object/from16 v27, v12

    .line 1984
    .line 1985
    const/16 v24, 0x0

    .line 1986
    .line 1987
    check-cast v0, Lxn1;

    .line 1988
    .line 1989
    check-cast v15, Lcom/sg/linuxgo/ContainerConfig;

    .line 1990
    .line 1991
    check-cast v14, Lsq1;

    .line 1992
    .line 1993
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, Ldx;

    .line 1996
    .line 1997
    move-object/from16 v2, p2

    .line 1998
    .line 1999
    check-cast v2, Lrz;

    .line 2000
    .line 2001
    move-object/from16 v4, p3

    .line 2002
    .line 2003
    check-cast v4, Ljava/lang/Integer;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    and-int/lit8 v1, v4, 0x11

    .line 2013
    .line 2014
    if-eq v1, v13, :cond_44

    .line 2015
    .line 2016
    const/4 v7, 0x1

    .line 2017
    :goto_2c
    const/16 v26, 0x1

    .line 2018
    .line 2019
    goto :goto_2d

    .line 2020
    :cond_44
    move v7, v8

    .line 2021
    goto :goto_2c

    .line 2022
    :goto_2d
    and-int/lit8 v1, v4, 0x1

    .line 2023
    .line 2024
    invoke-virtual {v2, v1, v7}, Lrz;->R(IZ)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_56

    .line 2029
    .line 2030
    const/16 v22, 0x36

    .line 2031
    .line 2032
    const/16 v23, 0x4

    .line 2033
    .line 2034
    const-string v17, "Thermal and storage"

    .line 2035
    .line 2036
    const-string v18, ""

    .line 2037
    .line 2038
    const-wide/16 v19, 0x0

    .line 2039
    .line 2040
    move-object/from16 v21, v2

    .line 2041
    .line 2042
    invoke-static/range {v17 .. v23}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v1, v21

    .line 2046
    .line 2047
    const/high16 v6, 0x41000000    # 8.0f

    .line 2048
    .line 2049
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 2054
    .line 2055
    .line 2056
    if-eqz v0, :cond_45

    .line 2057
    .line 2058
    iget-object v2, v0, Lxn1;->n:Ljava/lang/Float;

    .line 2059
    .line 2060
    goto :goto_2e

    .line 2061
    :cond_45
    move-object/from16 v2, v24

    .line 2062
    .line 2063
    :goto_2e
    sget-object v4, Lvn1;->a:Ljava/util/Set;

    .line 2064
    .line 2065
    const-string v4, "No reading"

    .line 2066
    .line 2067
    if-nez v2, :cond_46

    .line 2068
    .line 2069
    move-object/from16 v18, v4

    .line 2070
    .line 2071
    goto :goto_30

    .line 2072
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    const/high16 v6, 0x42200000    # 40.0f

    .line 2077
    .line 2078
    cmpg-float v5, v5, v6

    .line 2079
    .line 2080
    if-gez v5, :cond_47

    .line 2081
    .line 2082
    const-string v2, "Optimal"

    .line 2083
    .line 2084
    :goto_2f
    move-object/from16 v18, v2

    .line 2085
    .line 2086
    goto :goto_30

    .line 2087
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    const/high16 v5, 0x42480000    # 50.0f

    .line 2092
    .line 2093
    cmpg-float v2, v2, v5

    .line 2094
    .line 2095
    if-gez v2, :cond_48

    .line 2096
    .line 2097
    const-string v2, "Warm"

    .line 2098
    .line 2099
    goto :goto_2f

    .line 2100
    :cond_48
    const-string v2, "Hot"

    .line 2101
    .line 2102
    goto :goto_2f

    .line 2103
    :goto_30
    if-eqz v0, :cond_49

    .line 2104
    .line 2105
    iget-object v2, v0, Lxn1;->n:Ljava/lang/Float;

    .line 2106
    .line 2107
    goto :goto_31

    .line 2108
    :cond_49
    move-object/from16 v2, v24

    .line 2109
    .line 2110
    :goto_31
    const-string v5, "%.1f \u00b0C"

    .line 2111
    .line 2112
    if-eqz v2, :cond_4b

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    if-eqz v6, :cond_4a

    .line 2123
    .line 2124
    goto :goto_32

    .line 2125
    :cond_4a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2126
    .line 2127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const/4 v13, 0x1

    .line 2132
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    move-object/from16 v19, v2

    .line 2141
    .line 2142
    goto :goto_33

    .line 2143
    :cond_4b
    :goto_32
    move-object/from16 v19, v16

    .line 2144
    .line 2145
    :goto_33
    if-eqz v0, :cond_4c

    .line 2146
    .line 2147
    iget-object v2, v0, Lxn1;->n:Ljava/lang/Float;

    .line 2148
    .line 2149
    goto :goto_34

    .line 2150
    :cond_4c
    move-object/from16 v2, v24

    .line 2151
    .line 2152
    :goto_34
    invoke-static {v2, v1}, Lnz2;->a(Ljava/lang/Float;Lrz;)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v20

    .line 2156
    const/16 v23, 0x6

    .line 2157
    .line 2158
    const-string v17, "Battery"

    .line 2159
    .line 2160
    move-object/from16 v22, v1

    .line 2161
    .line 2162
    invoke-static/range {v17 .. v23}, Lno1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;I)V

    .line 2163
    .line 2164
    .line 2165
    const/high16 v6, 0x41000000    # 8.0f

    .line 2166
    .line 2167
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 2172
    .line 2173
    .line 2174
    if-eqz v0, :cond_4d

    .line 2175
    .line 2176
    iget-object v2, v0, Lxn1;->o:Ljava/lang/Float;

    .line 2177
    .line 2178
    goto :goto_35

    .line 2179
    :cond_4d
    move-object/from16 v2, v24

    .line 2180
    .line 2181
    :goto_35
    if-nez v2, :cond_4e

    .line 2182
    .line 2183
    :goto_36
    move-object/from16 v18, v4

    .line 2184
    .line 2185
    goto :goto_37

    .line 2186
    :cond_4e
    iget-object v4, v0, Lxn1;->p:Ljava/lang/String;

    .line 2187
    .line 2188
    goto :goto_36

    .line 2189
    :goto_37
    if-eqz v0, :cond_4f

    .line 2190
    .line 2191
    iget-object v2, v0, Lxn1;->o:Ljava/lang/Float;

    .line 2192
    .line 2193
    goto :goto_38

    .line 2194
    :cond_4f
    move-object/from16 v2, v24

    .line 2195
    .line 2196
    :goto_38
    if-eqz v2, :cond_51

    .line 2197
    .line 2198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    if-eqz v4, :cond_50

    .line 2207
    .line 2208
    goto :goto_39

    .line 2209
    :cond_50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2210
    .line 2211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const/4 v13, 0x1

    .line 2216
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    move-object/from16 v19, v2

    .line 2225
    .line 2226
    goto :goto_3a

    .line 2227
    :cond_51
    :goto_39
    move-object/from16 v19, v16

    .line 2228
    .line 2229
    :goto_3a
    if-eqz v0, :cond_52

    .line 2230
    .line 2231
    iget-object v9, v0, Lxn1;->o:Ljava/lang/Float;

    .line 2232
    .line 2233
    goto :goto_3b

    .line 2234
    :cond_52
    move-object/from16 v9, v24

    .line 2235
    .line 2236
    :goto_3b
    invoke-static {v9, v1}, Lnz2;->a(Ljava/lang/Float;Lrz;)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v20

    .line 2240
    const/16 v23, 0x6

    .line 2241
    .line 2242
    const-string v17, "Processor"

    .line 2243
    .line 2244
    move-object/from16 v22, v1

    .line 2245
    .line 2246
    invoke-static/range {v17 .. v23}, Lno1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;I)V

    .line 2247
    .line 2248
    .line 2249
    const/high16 v2, 0x41800000    # 16.0f

    .line 2250
    .line 2251
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 2256
    .line 2257
    .line 2258
    if-nez v15, :cond_53

    .line 2259
    .line 2260
    const-string v2, "No rootfs"

    .line 2261
    .line 2262
    :goto_3c
    move-object/from16 v29, v2

    .line 2263
    .line 2264
    goto :goto_3d

    .line 2265
    :cond_53
    const-string v2, "Installed files"

    .line 2266
    .line 2267
    goto :goto_3c

    .line 2268
    :goto_3d
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    check-cast v2, Ltn1;

    .line 2273
    .line 2274
    iget v2, v2, Ltn1;->g:I

    .line 2275
    .line 2276
    invoke-static {v2}, Lvn1;->c(I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v30

    .line 2280
    const/16 v34, 0x6

    .line 2281
    .line 2282
    const/16 v35, 0x8

    .line 2283
    .line 2284
    const-string v28, "Linux environment"

    .line 2285
    .line 2286
    const-wide/16 v31, 0x0

    .line 2287
    .line 2288
    move-object/from16 v33, v1

    .line 2289
    .line 2290
    invoke-static/range {v28 .. v35}, Lno1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 2291
    .line 2292
    .line 2293
    const/high16 v6, 0x41000000    # 8.0f

    .line 2294
    .line 2295
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 2300
    .line 2301
    .line 2302
    if-eqz v0, :cond_54

    .line 2303
    .line 2304
    iget v2, v0, Lxn1;->r:I

    .line 2305
    .line 2306
    invoke-static {v2}, Lvn1;->c(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    const-string v3, "Total "

    .line 2311
    .line 2312
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    :goto_3e
    move-object/from16 v29, v2

    .line 2317
    .line 2318
    goto :goto_3f

    .line 2319
    :cond_54
    const-string v2, ""

    .line 2320
    .line 2321
    goto :goto_3e

    .line 2322
    :goto_3f
    if-eqz v0, :cond_55

    .line 2323
    .line 2324
    iget v0, v0, Lxn1;->q:I

    .line 2325
    .line 2326
    goto :goto_40

    .line 2327
    :cond_55
    const/4 v0, -0x1

    .line 2328
    :goto_40
    invoke-static {v0}, Lvn1;->c(I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v30

    .line 2332
    sget-wide v31, Low;->P:J

    .line 2333
    .line 2334
    const/16 v34, 0xc06

    .line 2335
    .line 2336
    const/16 v35, 0x0

    .line 2337
    .line 2338
    const-string v28, "Device storage free"

    .line 2339
    .line 2340
    move-object/from16 v33, v1

    .line 2341
    .line 2342
    invoke-static/range {v28 .. v35}, Lno1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_41

    .line 2346
    :cond_56
    move-object v1, v2

    .line 2347
    invoke-virtual {v1}, Lrz;->U()V

    .line 2348
    .line 2349
    .line 2350
    :goto_41
    return-object v27

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
