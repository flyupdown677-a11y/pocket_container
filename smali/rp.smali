.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lrp;->e:I

    iput-object p3, p0, Lrp;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrp;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput p2, p0, Lrp;->e:I

    iput-object p4, p0, Lrp;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lrp;->e:I

    iput-object p2, p0, Lrp;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp;Lem0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrp;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lrp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lrp;->e:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    sget-object v4, Lin1;->a:Lin1;

    .line 9
    .line 10
    sget-object v5, Ljz;->a:Lbg0;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lnd3;->a:Lnd3;

    .line 16
    .line 17
    iget-object v11, v0, Lrp;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lrp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v11, Lyr0;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lrz;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lr61;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v11, v2, v1}, Lx83;->a(Ljava/lang/String;Lyr0;Lrz;I)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :pswitch_0
    check-cast v11, Lx03;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lrz;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v3, v1, 0x3

    .line 60
    .line 61
    if-eq v3, v7, :cond_0

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_0
    and-int/2addr v1, v9

    .line 65
    invoke-virtual {v2, v1, v8}, Lrz;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v12, v11, Lx03;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v11, Lx03;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-wide v3, Lm43;->b:J

    .line 82
    .line 83
    :goto_0
    move-wide v14, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-wide v3, Lmw;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lfp0;->m:Lfp0;

    .line 95
    .line 96
    :goto_2
    move-object/from16 v18, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v0, Lfp0;->j:Lfp0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const/16 v32, 0x0

    .line 103
    .line 104
    const v33, 0x1ffda

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    move-object/from16 v30, v2

    .line 131
    .line 132
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object/from16 v30, v2

    .line 137
    .line 138
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-object v10

    .line 142
    :pswitch_1
    check-cast v11, Lc43;

    .line 143
    .line 144
    check-cast v0, Lsq1;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Lrz;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v3, v1, 0x3

    .line 157
    .line 158
    if-eq v3, v7, :cond_4

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_4
    and-int/2addr v1, v9

    .line 162
    invoke-virtual {v2, v1, v8}, Lrz;->R(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v12, v1

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    sget-wide v14, Lmw;->d:J

    .line 176
    .line 177
    iget-wide v8, v11, Lc43;->h:J

    .line 178
    .line 179
    move-wide/from16 v22, v8

    .line 180
    .line 181
    iget-wide v7, v11, Lc43;->j:J

    .line 182
    .line 183
    move-wide/from16 v34, v7

    .line 184
    .line 185
    iget-wide v6, v11, Lc43;->i:J

    .line 186
    .line 187
    const v1, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v7}, Lmw;->c(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v36

    .line 194
    iget-wide v6, v11, Lc43;->j:J

    .line 195
    .line 196
    sget-wide v18, Lmw;->h:J

    .line 197
    .line 198
    sget-object v1, Ltw;->a:Lsf0;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lrw;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lbg0;->r(Lrw;Lrz;)Lr53;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-wide/from16 v16, v14

    .line 211
    .line 212
    move-wide/from16 v20, v18

    .line 213
    .line 214
    move-wide/from16 v24, v22

    .line 215
    .line 216
    move-wide/from16 v26, v18

    .line 217
    .line 218
    move-wide/from16 v28, v18

    .line 219
    .line 220
    move-wide/from16 v32, v18

    .line 221
    .line 222
    move-wide/from16 v38, v18

    .line 223
    .line 224
    move-wide/from16 v40, v18

    .line 225
    .line 226
    move-wide/from16 v42, v18

    .line 227
    .line 228
    move-wide/from16 v44, v18

    .line 229
    .line 230
    move-wide/from16 v46, v18

    .line 231
    .line 232
    move-wide/from16 v48, v18

    .line 233
    .line 234
    move-wide/from16 v50, v18

    .line 235
    .line 236
    move-wide/from16 v52, v18

    .line 237
    .line 238
    move-wide/from16 v54, v18

    .line 239
    .line 240
    move-wide/from16 v56, v18

    .line 241
    .line 242
    move-wide/from16 v58, v18

    .line 243
    .line 244
    move-wide/from16 v60, v18

    .line 245
    .line 246
    move-wide/from16 v62, v18

    .line 247
    .line 248
    move-wide/from16 v64, v18

    .line 249
    .line 250
    move-wide/from16 v66, v18

    .line 251
    .line 252
    move-wide/from16 v68, v18

    .line 253
    .line 254
    move-wide/from16 v70, v18

    .line 255
    .line 256
    move-wide/from16 v72, v18

    .line 257
    .line 258
    move-wide/from16 v74, v18

    .line 259
    .line 260
    move-wide/from16 v76, v18

    .line 261
    .line 262
    move-wide/from16 v78, v18

    .line 263
    .line 264
    move-wide/from16 v80, v18

    .line 265
    .line 266
    move-wide/from16 v82, v18

    .line 267
    .line 268
    move-wide/from16 v84, v18

    .line 269
    .line 270
    move-wide/from16 v86, v18

    .line 271
    .line 272
    move-wide/from16 v88, v18

    .line 273
    .line 274
    move-wide/from16 v90, v18

    .line 275
    .line 276
    move-wide/from16 v92, v18

    .line 277
    .line 278
    move-wide/from16 v94, v18

    .line 279
    .line 280
    move-wide/from16 v96, v18

    .line 281
    .line 282
    move-wide/from16 v30, v6

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v97}, Lr53;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lr53;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v5, :cond_5

    .line 299
    .line 300
    new-instance v1, Ll03;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    invoke-direct {v1, v0, v3}, Ll03;-><init>(Lsq1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    move-object v13, v1

    .line 310
    check-cast v13, Lyr0;

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x1b0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    invoke-static/range {v12 .. v26}, Lu51;->m(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    move-object/from16 v25, v2

    .line 338
    .line 339
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v10

    .line 343
    :pswitch_2
    check-cast v11, Lwr0;

    .line 344
    .line 345
    check-cast v0, Lc43;

    .line 346
    .line 347
    move-object/from16 v7, p1

    .line 348
    .line 349
    check-cast v7, Lrz;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    if-eq v2, v3, :cond_7

    .line 361
    .line 362
    move v8, v9

    .line 363
    :cond_7
    and-int/2addr v1, v9

    .line 364
    invoke-virtual {v7, v1, v8}, Lrz;->R(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    new-instance v1, La23;

    .line 371
    .line 372
    invoke-direct {v1, v0, v9}, La23;-><init>(Lc43;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x6b189422

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/high16 v8, 0x30000000

    .line 383
    .line 384
    const/16 v9, 0x1fe

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v0, v11

    .line 392
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    invoke-virtual {v7}, Lrz;->U()V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-object v10

    .line 400
    :pswitch_3
    check-cast v11, Lns0;

    .line 401
    .line 402
    check-cast v0, Lpr2;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Lat2;

    .line 407
    .line 408
    check-cast v1, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lpr2;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v11, v2, v0, v1}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v10

    .line 422
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v11, Lln1;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Lrz;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lr61;->h0(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v11, v2, v1}, Lu51;->h(Ljava/lang/String;Lln1;Lrz;I)V

    .line 440
    .line 441
    .line 442
    return-object v10

    .line 443
    :pswitch_5
    check-cast v11, Ls72;

    .line 444
    .line 445
    check-cast v0, Lw72;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Lrz;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lr61;->h0(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v11, v0, v2, v1}, Le82;->b(Ls72;Lw72;Lrz;I)V

    .line 461
    .line 462
    .line 463
    return-object v10

    .line 464
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v11, Lly;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Lrz;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x31

    .line 478
    .line 479
    invoke-static {v1}, Lr61;->h0(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0, v11, v2, v1}, Lg61;->h(Ljava/lang/String;Lly;Lrz;I)V

    .line 484
    .line 485
    .line 486
    return-object v10

    .line 487
    :pswitch_7
    check-cast v11, Lpo1;

    .line 488
    .line 489
    check-cast v0, Lsq1;

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Lrz;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v3, v1, 0x3

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    if-eq v3, v4, :cond_9

    .line 505
    .line 506
    move v3, v9

    .line 507
    goto :goto_7

    .line 508
    :cond_9
    move v3, v8

    .line 509
    :goto_7
    and-int/2addr v1, v9

    .line 510
    invoke-virtual {v2, v1, v3}, Lrz;->R(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-virtual {v2, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v1, :cond_a

    .line 525
    .line 526
    if-ne v3, v5, :cond_b

    .line 527
    .line 528
    :cond_a
    new-instance v3, Lbo1;

    .line 529
    .line 530
    invoke-direct {v3, v11, v0, v8}, Lbo1;-><init>(Lpo1;Lsq1;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    move-object v12, v3

    .line 537
    check-cast v12, Lwr0;

    .line 538
    .line 539
    sget-object v18, Lw21;->j:Lly;

    .line 540
    .line 541
    const/high16 v20, 0x30000000

    .line 542
    .line 543
    const/16 v21, 0x1fe

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    move-object/from16 v19, v2

    .line 559
    .line 560
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-object v10

    .line 564
    :pswitch_8
    check-cast v11, Lpo1;

    .line 565
    .line 566
    check-cast v0, Lwr0;

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lrz;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Lr61;->h0(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v11, v0, v2, v1}, Lno1;->n(Lpo1;Lwr0;Lrz;I)V

    .line 582
    .line 583
    .line 584
    return-object v10

    .line 585
    :pswitch_9
    check-cast v11, Lwr0;

    .line 586
    .line 587
    check-cast v0, Lwr0;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lrz;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lr61;->h0(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v11, v0, v2, v1}, Lno1;->p(Lwr0;Lwr0;Lrz;I)V

    .line 603
    .line 604
    .line 605
    return-object v10

    .line 606
    :pswitch_a
    check-cast v11, Landroid/view/View;

    .line 607
    .line 608
    check-cast v0, Lwr0;

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Lrz;

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    and-int/lit8 v3, v1, 0x3

    .line 621
    .line 622
    const/4 v6, 0x2

    .line 623
    if-eq v3, v6, :cond_d

    .line 624
    .line 625
    move v3, v9

    .line 626
    goto :goto_9

    .line 627
    :cond_d
    move v3, v8

    .line 628
    :goto_9
    and-int/2addr v1, v9

    .line 629
    invoke-virtual {v2, v1, v3}, Lrz;->R(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_13

    .line 634
    .line 635
    const/high16 v1, 0x41900000    # 18.0f

    .line 636
    .line 637
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v3, Ldl3;->c:Lij;

    .line 642
    .line 643
    sget-object v6, Lbg0;->r:Lwn;

    .line 644
    .line 645
    invoke-static {v3, v6, v2, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v2, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v8, Lgz;->b:Lfz;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v8, Lfz;->b:Le00;

    .line 667
    .line 668
    invoke-virtual {v2}, Lrz;->c0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v12, v2, Lrz;->S:Z

    .line 672
    .line 673
    if-eqz v12, :cond_e

    .line 674
    .line 675
    invoke-virtual {v2, v8}, Lrz;->k(Lwr0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_e
    invoke-virtual {v2}, Lrz;->l0()V

    .line 680
    .line 681
    .line 682
    :goto_a
    sget-object v8, Lfz;->e:Lac;

    .line 683
    .line 684
    invoke-static {v2, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v3, Lfz;->d:Lac;

    .line 688
    .line 689
    invoke-static {v2, v3, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Lfz;->f:Lac;

    .line 693
    .line 694
    iget-boolean v7, v2, Lrz;->S:Z

    .line 695
    .line 696
    if-nez v7, :cond_f

    .line 697
    .line 698
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_10

    .line 711
    .line 712
    :cond_f
    invoke-static {v6, v2, v6, v3}, Lsw;->r(ILrz;ILac;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    sget-object v3, Lfz;->c:Lac;

    .line 716
    .line 717
    invoke-static {v2, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-wide v14, Low;->D:J

    .line 721
    .line 722
    const/16 v1, 0x11

    .line 723
    .line 724
    invoke-static {v1}, Lk51;->M(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v16

    .line 728
    sget-object v18, Lfp0;->m:Lfp0;

    .line 729
    .line 730
    const/16 v32, 0x0

    .line 731
    .line 732
    const v33, 0x1ff92

    .line 733
    .line 734
    .line 735
    const-string v12, "Using the desktop"

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    sget-object v19, Lco0;->e:Lj80;

    .line 739
    .line 740
    const-wide/16 v20, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const-wide/16 v23, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const v31, 0x30d86

    .line 757
    .line 758
    .line 759
    move-object/from16 v30, v2

    .line 760
    .line 761
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v30

    .line 765
    .line 766
    const/high16 v2, 0x41200000    # 10.0f

    .line 767
    .line 768
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 773
    .line 774
    .line 775
    sget-wide v14, Low;->F:J

    .line 776
    .line 777
    const/16 v2, 0xd

    .line 778
    .line 779
    invoke-static {v2}, Lk51;->M(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v16

    .line 783
    const/16 v2, 0x13

    .line 784
    .line 785
    invoke-static {v2}, Lk51;->M(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v23

    .line 789
    const/16 v32, 0x6

    .line 790
    .line 791
    const v33, 0x1fbb2

    .line 792
    .line 793
    .line 794
    const-string v12, "\u2022 Tap the side pill, then the Home icon, to return to Home \u2014 your session keeps running.\n\u2022 Use Stop on the environment card to end the session fully.\n\u2022 Mouse: long-press or two-finger tap for right-click.\n\u2022 Special keys (Ctrl / Esc) appear when the on-screen keyboard is open."

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v31, 0xd80

    .line 799
    .line 800
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 801
    .line 802
    .line 803
    const/high16 v2, 0x41800000    # 16.0f

    .line 804
    .line 805
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Lqr;->a:Ls02;

    .line 813
    .line 814
    const-wide v2, 0xff2d88ffL

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v12

    .line 823
    sget-wide v14, Lmw;->d:J

    .line 824
    .line 825
    const-wide/16 v18, 0x0

    .line 826
    .line 827
    const/16 v21, 0xc

    .line 828
    .line 829
    const-wide/16 v16, 0x0

    .line 830
    .line 831
    move-object/from16 v20, v1

    .line 832
    .line 833
    invoke-static/range {v12 .. v21}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    const/high16 v2, 0x41000000    # 8.0f

    .line 838
    .line 839
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    const/high16 v2, 0x3f800000    # 1.0f

    .line 844
    .line 845
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/high16 v3, 0x42300000    # 44.0f

    .line 850
    .line 851
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual {v1, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    or-int/2addr v2, v3

    .line 864
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-nez v2, :cond_11

    .line 869
    .line 870
    if-ne v3, v5, :cond_12

    .line 871
    .line 872
    :cond_11
    new-instance v3, Lj10;

    .line 873
    .line 874
    const/16 v2, 0xf

    .line 875
    .line 876
    invoke-direct {v3, v11, v0, v2}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_12
    move-object v12, v3

    .line 883
    check-cast v12, Lwr0;

    .line 884
    .line 885
    sget-object v20, Lel3;->d:Lly;

    .line 886
    .line 887
    const v22, 0x30000030

    .line 888
    .line 889
    .line 890
    const/16 v23, 0x1e4

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    move-object/from16 v21, v1

    .line 900
    .line 901
    invoke-static/range {v12 .. v23}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v9}, Lrz;->p(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_13
    move-object v1, v2

    .line 909
    invoke-virtual {v1}, Lrz;->U()V

    .line 910
    .line 911
    .line 912
    :goto_b
    return-object v10

    .line 913
    :pswitch_b
    check-cast v11, Ljd2;

    .line 914
    .line 915
    check-cast v0, Leq2;

    .line 916
    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    instance-of v3, v1, Lxy;

    .line 926
    .line 927
    if-eqz v3, :cond_14

    .line 928
    .line 929
    move-object v0, v1

    .line 930
    check-cast v0, Lxy;

    .line 931
    .line 932
    iget-object v1, v11, Ljd2;->e:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lxq1;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_14
    instance-of v3, v1, Lld2;

    .line 941
    .line 942
    if-eqz v3, :cond_15

    .line 943
    .line 944
    move-object v3, v1

    .line 945
    check-cast v3, Lld2;

    .line 946
    .line 947
    iget-object v4, v3, Lld2;->a:Lkd2;

    .line 948
    .line 949
    instance-of v4, v4, Lnz;

    .line 950
    .line 951
    if-nez v4, :cond_16

    .line 952
    .line 953
    invoke-static {v0, v2, v1}, Ltz;->e(Leq2;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v3}, Ljd2;->e(Lld2;)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_15
    instance-of v3, v1, Lkb2;

    .line 961
    .line 962
    if-eqz v3, :cond_16

    .line 963
    .line 964
    invoke-static {v0, v2, v1}, Ltz;->e(Leq2;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object v0, v1

    .line 968
    check-cast v0, Lkb2;

    .line 969
    .line 970
    invoke-virtual {v0}, Lkb2;->c()V

    .line 971
    .line 972
    .line 973
    :cond_16
    :goto_c
    return-object v10

    .line 974
    :pswitch_c
    check-cast v11, Lem0;

    .line 975
    .line 976
    check-cast v0, Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Float;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    move-object v12, v1

    .line 987
    check-cast v12, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    const/16 v1, 0x4c

    .line 993
    .line 994
    const/16 v2, 0x5e

    .line 995
    .line 996
    invoke-static {v1, v9, v2}, Lr11;->R(IFI)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const-string v13, "Installing"

    .line 1001
    .line 1002
    invoke-static {v0, v13}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-wide/16 v4, -0x1

    .line 1007
    .line 1008
    const-wide/16 v6, -0x1

    .line 1009
    .line 1010
    move-object v1, v11

    .line 1011
    invoke-virtual/range {v1 .. v7}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    cmpg-float v0, v9, v0

    .line 1016
    .line 1017
    if-nez v0, :cond_17

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_17
    const/high16 v98, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    cmpl-float v0, v9, v98

    .line 1023
    .line 1024
    if-gez v0, :cond_18

    .line 1025
    .line 1026
    const-string v0, "Preparing"

    .line 1027
    .line 1028
    invoke-static {v12, v0, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_18

    .line 1033
    .line 1034
    invoke-static {v12, v13, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    :cond_18
    :goto_d
    invoke-virtual {v1, v12}, Lem0;->m(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_19
    return-object v10

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
