.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lwr0;

.field public final synthetic m:J

.field public final synthetic n:Lwr0;

.field public final synthetic o:Lwr0;

.field public final synthetic p:Lsq1;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;JJLandroid/view/View;Lwr0;Lwr0;JLwr0;Lwr0;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo11;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lo11;->f:Z

    .line 7
    .line 8
    iput-object p4, p0, Lo11;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lo11;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Lo11;->i:J

    .line 13
    .line 14
    iput-object p9, p0, Lo11;->j:Landroid/view/View;

    .line 15
    .line 16
    iput-object p10, p0, Lo11;->k:Lwr0;

    .line 17
    .line 18
    iput-object p11, p0, Lo11;->l:Lwr0;

    .line 19
    .line 20
    iput-wide p12, p0, Lo11;->m:J

    .line 21
    .line 22
    iput-object p14, p0, Lo11;->n:Lwr0;

    .line 23
    .line 24
    iput-object p15, p0, Lo11;->o:Lwr0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lo11;->p:Lsq1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v9, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    sget-object v1, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/high16 v7, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ldl3;->c:Lij;

    .line 47
    .line 48
    sget-object v8, Lbg0;->r:Lwn;

    .line 49
    .line 50
    invoke-static {v7, v8, v9, v3}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v9}, Lrz;->l()Lp32;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v11, Lgz;->b:Lfz;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v11, Lfz;->b:Le00;

    .line 72
    .line 73
    invoke-virtual {v9}, Lrz;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v12, v9, Lrz;->S:Z

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Lrz;->k(Lwr0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Lrz;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 88
    .line 89
    invoke-static {v9, v11, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lfz;->d:Lac;

    .line 93
    .line 94
    invoke-static {v9, v7, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lfz;->f:Lac;

    .line 98
    .line 99
    iget-boolean v10, v9, Lrz;->S:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v8, v9, v8, v7}, Lsw;->r(ILrz;ILac;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v7, Lfz;->c:Lac;

    .line 121
    .line 122
    invoke-static {v9, v7, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    move v8, v5

    .line 128
    move v7, v6

    .line 129
    invoke-static {v7}, Lk51;->M(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    move v10, v7

    .line 134
    sget-object v7, Lfp0;->m:Lfp0;

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const v22, 0x1ff92

    .line 139
    .line 140
    .line 141
    move-object v11, v1

    .line 142
    const-string v1, "Environment ready"

    .line 143
    .line 144
    move v12, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    move v13, v3

    .line 147
    move v14, v4

    .line 148
    iget-wide v3, v0, Lo11;->e:J

    .line 149
    .line 150
    move v15, v8

    .line 151
    sget-object v8, Lco0;->e:Lj80;

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    move/from16 v20, v13

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    move/from16 v23, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move/from16 v24, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move/from16 v25, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v26, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move/from16 v27, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move/from16 v28, v20

    .line 187
    .line 188
    const v20, 0x30c06

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v26

    .line 192
    .line 193
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v23, v3

    .line 197
    .line 198
    move-object/from16 v9, v19

    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v9, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    iget-boolean v3, v2, Lo11;->f:Z

    .line 212
    .line 213
    iget-object v4, v2, Lo11;->g:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "\u201c"

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    const-string v6, "\u201d finished installing. Open a terminal to get started \u2014 this environment has no desktop."

    .line 220
    .line 221
    :goto_2
    invoke-static {v5, v4, v6}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-string v6, "\u201d finished installing. Launch the desktop or open a terminal to get started."

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    const/16 v5, 0xd

    .line 230
    .line 231
    invoke-static {v5}, Lk51;->M(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const/16 v21, 0x6

    .line 240
    .line 241
    const v22, 0x1fbb2

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move v11, v1

    .line 246
    move v10, v3

    .line 247
    move-object v1, v4

    .line 248
    iget-wide v3, v2, Lo11;->h:J

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    move v14, v10

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move v15, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move/from16 v16, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move/from16 v18, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move/from16 v20, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v26, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v27, v20

    .line 277
    .line 278
    const/16 v20, 0xc00

    .line 279
    .line 280
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 281
    .line 282
    .line 283
    move-wide v13, v3

    .line 284
    move-object/from16 v9, v19

    .line 285
    .line 286
    const/high16 v1, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v9, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v15, p0

    .line 296
    .line 297
    iget-wide v1, v15, Lo11;->i:J

    .line 298
    .line 299
    iget-object v11, v15, Lo11;->j:Landroid/view/View;

    .line 300
    .line 301
    iget-object v12, v15, Lo11;->p:Lsq1;

    .line 302
    .line 303
    const/high16 v3, 0x42300000    # 44.0f

    .line 304
    .line 305
    sget-object v4, Ljz;->a:Lbg0;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    if-nez v26, :cond_7

    .line 309
    .line 310
    const v6, 0x4db842d1    # 3.8642333E8f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v6}, Lrz;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Lxq3;->b(Lsq1;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v30, 0x1

    .line 321
    .line 322
    xor-int/lit8 v16, v6, 0x1

    .line 323
    .line 324
    sget-object v6, Lqr;->a:Ls02;

    .line 325
    .line 326
    move v6, v3

    .line 327
    move-object v7, v4

    .line 328
    sget-wide v3, Lmw;->d:J

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    const/16 v10, 0xc

    .line 336
    .line 337
    move/from16 v19, v5

    .line 338
    .line 339
    move/from16 v18, v6

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    move-wide/from16 v20, v13

    .line 344
    .line 345
    move-object/from16 v14, v17

    .line 346
    .line 347
    move/from16 v13, v18

    .line 348
    .line 349
    invoke-static/range {v1 .. v10}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-wide/from16 v17, v1

    .line 354
    .line 355
    invoke-static/range {v27 .. v27}, Lwf2;->b(F)Lvf2;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v8, Ls02;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-direct {v8, v3, v3, v3, v3}, Ls02;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v15, Lo11;->k:Lwr0;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    or-int/2addr v6, v10

    .line 386
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v6, :cond_6

    .line 391
    .line 392
    if-ne v10, v14, :cond_5

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const/4 v6, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_6
    :goto_4
    new-instance v10, Lp11;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v10, v11, v7, v12, v6}, Lp11;-><init>(Landroid/view/View;Lwr0;Lsq1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    check-cast v10, Lwr0;

    .line 407
    .line 408
    move-object/from16 v19, v9

    .line 409
    .line 410
    sget-object v9, Lr11;->h:Lly;

    .line 411
    .line 412
    move-object v7, v11

    .line 413
    const v11, 0x30c00030

    .line 414
    .line 415
    .line 416
    move-object/from16 v22, v12

    .line 417
    .line 418
    const/16 v12, 0x160

    .line 419
    .line 420
    move/from16 v29, v6

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    move-object/from16 v28, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    move-object v1, v10

    .line 427
    move/from16 v3, v16

    .line 428
    .line 429
    move-object/from16 v10, v19

    .line 430
    .line 431
    move-object/from16 v31, v28

    .line 432
    .line 433
    move/from16 v13, v29

    .line 434
    .line 435
    invoke-static/range {v1 .. v12}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 436
    .line 437
    .line 438
    move-object v9, v10

    .line 439
    move/from16 v11, v27

    .line 440
    .line 441
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v9, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v13}, Lrz;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_7
    move-wide/from16 v17, v1

    .line 453
    .line 454
    move-object/from16 v31, v11

    .line 455
    .line 456
    move-object/from16 v22, v12

    .line 457
    .line 458
    move-wide/from16 v20, v13

    .line 459
    .line 460
    move/from16 v11, v27

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    move-object v14, v4

    .line 464
    const v1, 0x4dc849d6    # 4.2003526E8f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v13}, Lrz;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object v12, v15, Lo11;->l:Lwr0;

    .line 474
    .line 475
    if-eqz v26, :cond_a

    .line 476
    .line 477
    const v1, 0x4dc99e98    # 4.2282675E8f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v22 .. v22}, Lxq3;->b(Lsq1;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v30, 0x1

    .line 488
    .line 489
    xor-int/lit8 v19, v1, 0x1

    .line 490
    .line 491
    sget-object v1, Lqr;->a:Ls02;

    .line 492
    .line 493
    sget-wide v3, Lmw;->d:J

    .line 494
    .line 495
    const-wide/16 v7, 0x0

    .line 496
    .line 497
    const/16 v10, 0xc

    .line 498
    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    move-wide/from16 v1, v17

    .line 502
    .line 503
    move/from16 v13, v30

    .line 504
    .line 505
    invoke-static/range {v1 .. v10}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v11}, Lwf2;->b(F)Lvf2;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/high16 v3, 0x42300000    # 44.0f

    .line 520
    .line 521
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v8, Ls02;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-direct {v8, v7, v7, v7, v7}, Ls02;-><init>(FFFF)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v6, v31

    .line 532
    .line 533
    invoke-virtual {v9, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v9, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    or-int/2addr v7, v10

    .line 542
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-nez v7, :cond_9

    .line 547
    .line 548
    if-ne v10, v14, :cond_8

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_8
    move-object/from16 v7, v22

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_9
    :goto_7
    new-instance v10, Lp11;

    .line 555
    .line 556
    move-object/from16 v7, v22

    .line 557
    .line 558
    invoke-direct {v10, v6, v12, v7, v13}, Lp11;-><init>(Landroid/view/View;Lwr0;Lsq1;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    check-cast v10, Lwr0;

    .line 565
    .line 566
    move-wide/from16 v17, v1

    .line 567
    .line 568
    move-object v1, v10

    .line 569
    move-object v10, v9

    .line 570
    sget-object v9, Lr11;->i:Lly;

    .line 571
    .line 572
    const v11, 0x30c00030

    .line 573
    .line 574
    .line 575
    const/16 v12, 0x160

    .line 576
    .line 577
    move-object/from16 v31, v6

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    move-object/from16 v22, v7

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    move-object v2, v3

    .line 584
    move/from16 v30, v13

    .line 585
    .line 586
    move-wide/from16 v32, v17

    .line 587
    .line 588
    move/from16 v3, v19

    .line 589
    .line 590
    move-object/from16 v13, v31

    .line 591
    .line 592
    invoke-static/range {v1 .. v12}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 593
    .line 594
    .line 595
    move-object v9, v10

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v9, v6}, Lrz;->p(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v12, v22

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_a
    move-wide/from16 v32, v17

    .line 605
    .line 606
    move-object/from16 v13, v31

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/16 v30, 0x1

    .line 610
    .line 611
    const v1, 0x4dd95899    # 4.5580778E8f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 615
    .line 616
    .line 617
    invoke-static/range {v22 .. v22}, Lxq3;->b(Lsq1;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    xor-int/lit8 v8, v1, 0x1

    .line 622
    .line 623
    iget-wide v1, v15, Lo11;->m:J

    .line 624
    .line 625
    const/high16 v10, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v10, v1, v2}, Ln41;->b(FJ)Lzp;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    sget-object v1, Lqr;->a:Ls02;

    .line 632
    .line 633
    sget-wide v1, Lmw;->g:J

    .line 634
    .line 635
    const/16 v6, 0xc

    .line 636
    .line 637
    move-object v5, v9

    .line 638
    move-wide/from16 v3, v23

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lqr;->d(JJLrz;I)Lpr;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v11}, Lwf2;->b(F)Lvf2;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/high16 v3, 0x42300000    # 44.0f

    .line 653
    .line 654
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v3, Ls02;

    .line 659
    .line 660
    invoke-direct {v3, v7, v7, v7, v7}, Ls02;-><init>(FFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v9, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    or-int/2addr v5, v6

    .line 672
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-nez v5, :cond_c

    .line 677
    .line 678
    if-ne v6, v14, :cond_b

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_b
    move-object/from16 v5, v22

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_c
    :goto_9
    new-instance v6, Lp11;

    .line 685
    .line 686
    move-object/from16 v5, v22

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    invoke-direct {v6, v13, v12, v5, v7}, Lp11;-><init>(Landroid/view/View;Lwr0;Lsq1;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_a
    check-cast v6, Lwr0;

    .line 696
    .line 697
    move-object v7, v3

    .line 698
    move v3, v8

    .line 699
    sget-object v8, Lr11;->j:Lly;

    .line 700
    .line 701
    const v10, 0x30c00030

    .line 702
    .line 703
    .line 704
    const/16 v11, 0x120

    .line 705
    .line 706
    move-object v12, v5

    .line 707
    move-object v5, v1

    .line 708
    move-object v1, v6

    .line 709
    move-object/from16 v6, v17

    .line 710
    .line 711
    invoke-static/range {v1 .. v11}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v9, v6}, Lrz;->p(Z)V

    .line 716
    .line 717
    .line 718
    :goto_b
    iget-object v1, v15, Lo11;->n:Lwr0;

    .line 719
    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    const v2, 0x4dea8108    # 4.917906E8f

    .line 723
    .line 724
    .line 725
    const/high16 v3, 0x40800000    # 4.0f

    .line 726
    .line 727
    invoke-static {v9, v2, v0, v3, v9}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v12}, Lxq3;->b(Lsq1;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    xor-int/lit8 v3, v2, 0x1

    .line 735
    .line 736
    const/high16 v10, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v9, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v9, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    or-int/2addr v4, v5

    .line 751
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-nez v4, :cond_d

    .line 756
    .line 757
    if-ne v5, v14, :cond_e

    .line 758
    .line 759
    :cond_d
    new-instance v5, Lp11;

    .line 760
    .line 761
    const/4 v4, 0x3

    .line 762
    invoke-direct {v5, v13, v1, v12, v4}, Lp11;-><init>(Landroid/view/View;Lwr0;Lsq1;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_e
    move-object v1, v5

    .line 769
    check-cast v1, Lwr0;

    .line 770
    .line 771
    new-instance v4, Leo;

    .line 772
    .line 773
    const/16 v5, 0x13

    .line 774
    .line 775
    move-wide/from16 v6, v32

    .line 776
    .line 777
    invoke-direct {v4, v5, v6, v7}, Leo;-><init>(IJ)V

    .line 778
    .line 779
    .line 780
    const v5, -0x1c37b484

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v4, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    move-object/from16 v19, v9

    .line 788
    .line 789
    const v9, 0x30000030

    .line 790
    .line 791
    .line 792
    const/16 v10, 0x1f8

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    move-object/from16 v8, v19

    .line 798
    .line 799
    invoke-static/range {v1 .. v10}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 800
    .line 801
    .line 802
    move-object v9, v8

    .line 803
    const/4 v6, 0x0

    .line 804
    invoke-virtual {v9, v6}, Lrz;->p(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_f
    const/4 v6, 0x0

    .line 809
    const v1, 0x4df58076    # 5.148546E8f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v6}, Lrz;->p(Z)V

    .line 816
    .line 817
    .line 818
    :goto_c
    invoke-static {v12}, Lxq3;->b(Lsq1;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    xor-int/lit8 v2, v1, 0x1

    .line 823
    .line 824
    const/high16 v10, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v9, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget-object v3, v15, Lo11;->o:Lwr0;

    .line 835
    .line 836
    invoke-virtual {v9, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    or-int/2addr v0, v4

    .line 841
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    if-ne v4, v14, :cond_11

    .line 848
    .line 849
    :cond_10
    new-instance v4, Lp11;

    .line 850
    .line 851
    const/4 v0, 0x4

    .line 852
    invoke-direct {v4, v13, v3, v12, v0}, Lp11;-><init>(Landroid/view/View;Lwr0;Lsq1;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_11
    move-object v0, v4

    .line 859
    check-cast v0, Lwr0;

    .line 860
    .line 861
    new-instance v3, Leo;

    .line 862
    .line 863
    move-wide/from16 v13, v20

    .line 864
    .line 865
    move/from16 v7, v25

    .line 866
    .line 867
    invoke-direct {v3, v7, v13, v14}, Leo;-><init>(IJ)V

    .line 868
    .line 869
    .line 870
    const v4, -0x67362e97

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v3, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const v8, 0x30000030

    .line 878
    .line 879
    .line 880
    move-object/from16 v19, v9

    .line 881
    .line 882
    const/16 v9, 0x1f8

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    const/4 v5, 0x0

    .line 887
    move-object/from16 v7, v19

    .line 888
    .line 889
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 890
    .line 891
    .line 892
    move-object v9, v7

    .line 893
    move/from16 v13, v30

    .line 894
    .line 895
    invoke-virtual {v9, v13}, Lrz;->p(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_12
    invoke-virtual {v9}, Lrz;->U()V

    .line 900
    .line 901
    .line 902
    :goto_d
    sget-object v0, Lnd3;->a:Lnd3;

    .line 903
    .line 904
    return-object v0
.end method
