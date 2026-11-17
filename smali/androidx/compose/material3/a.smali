.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:F = 4.0f

.field public static final b:Loq2;

.field public static final c:Lic3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/a;->b:Loq2;

    .line 8
    .line 9
    new-instance v0, Lic3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lic3;-><init>(ILuf0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/a;->c:Lic3;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ZLyr0;Lln1;ZLrx2;Lrz;II)V
    .locals 46

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, 0x5e33f474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lrz;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p6

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x6d80

    .line 48
    .line 49
    const/high16 v3, 0x30000

    .line 50
    .line 51
    and-int v3, p6, v3

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    and-int/lit8 v3, p7, 0x20

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/high16 v4, 0x20000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v3, p4

    .line 71
    .line 72
    :cond_5
    const/high16 v4, 0x10000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v3, p4

    .line 77
    .line 78
    :goto_4
    const/high16 v4, 0x180000

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    const v4, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v0

    .line 85
    const v5, 0x92492

    .line 86
    .line 87
    .line 88
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6}, Lrz;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v6}, Lrz;->U()V

    .line 98
    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    move-object v10, v8

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lrz;->W()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, p6, 0x1

    .line 112
    .line 113
    sget-object v5, Lin1;->a:Lin1;

    .line 114
    .line 115
    const v7, -0x70001

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6}, Lrz;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v6}, Lrz;->U()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, p7, 0x20

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    and-int/2addr v0, v7

    .line 135
    :cond_a
    move-object/from16 v9, p2

    .line 136
    .line 137
    move/from16 v2, p3

    .line 138
    .line 139
    move-object v8, v5

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_b
    :goto_6
    and-int/lit8 v4, p7, 0x20

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    sget-object v3, Ltw;->a:Lsf0;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lrw;

    .line 153
    .line 154
    iget-object v4, v3, Lrw;->V:Lrx2;

    .line 155
    .line 156
    iget-wide v9, v3, Lrw;->p:J

    .line 157
    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    new-instance v11, Lrx2;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const/16 v4, 0x1a

    .line 169
    .line 170
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    sget-wide v16, Lmw;->g:J

    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const/16 v4, 0x18

    .line 183
    .line 184
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    move/from16 v44, v7

    .line 189
    .line 190
    const/16 v7, 0x27

    .line 191
    .line 192
    invoke-static {v3, v7}, Ltw;->c(Lrw;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v24

    .line 200
    invoke-static {v3, v7}, Ltw;->c(Lrw;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    const/16 v4, 0x23

    .line 205
    .line 206
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v4, v7, v8}, Lmw;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v7, v8, v9, v10}, Lr11;->t(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v28

    .line 220
    const/16 v4, 0x12

    .line 221
    .line 222
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const v2, 0x3df5c28f    # 0.12f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v8}, Lmw;->c(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8, v9, v10}, Lr11;->t(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v30

    .line 237
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    const v2, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7, v8}, Lmw;->c(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v7, v8, v9, v10}, Lr11;->t(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v34

    .line 252
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v2, v7, v8}, Lmw;->c(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8, v9, v10}, Lr11;->t(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v36

    .line 264
    move-object v8, v5

    .line 265
    const/16 v7, 0x27

    .line 266
    .line 267
    invoke-static {v3, v7}, Ltw;->c(Lrw;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const v2, 0x3df5c28f    # 0.12f

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4, v5}, Lmw;->c(FJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5, v9, v10}, Lr11;->t(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v38

    .line 282
    const/16 v4, 0x12

    .line 283
    .line 284
    invoke-static {v3, v4}, Ltw;->c(Lrw;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v2, v4, v5}, Lmw;->c(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5, v9, v10}, Lr11;->t(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v40

    .line 296
    invoke-static {v3, v7}, Ltw;->c(Lrw;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const v2, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4, v5}, Lmw;->c(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5, v9, v10}, Lr11;->t(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v42

    .line 311
    move-wide/from16 v32, v16

    .line 312
    .line 313
    invoke-direct/range {v11 .. v43}, Lrx2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v3, Lrw;->V:Lrx2;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    move-object v8, v5

    .line 320
    move/from16 v44, v7

    .line 321
    .line 322
    move-object v11, v4

    .line 323
    :goto_7
    and-int v0, v0, v44

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v8, v5

    .line 327
    move-object v11, v3

    .line 328
    :goto_8
    const/4 v2, 0x1

    .line 329
    move-object v9, v8

    .line 330
    move-object v3, v11

    .line 331
    :goto_9
    invoke-virtual {v6}, Lrz;->q()V

    .line 332
    .line 333
    .line 334
    const v4, 0x2eb3c1f3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lrz;->Z(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Ljz;->a:Lbg0;

    .line 345
    .line 346
    if-ne v4, v5, :cond_e

    .line 347
    .line 348
    new-instance v4, Lxp1;

    .line 349
    .line 350
    invoke-direct {v4}, Lxp1;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    check-cast v4, Lxp1;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v6, v5}, Lrz;->p(Z)V

    .line 360
    .line 361
    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    sget-object v5, Li21;->a:Lsf0;

    .line 365
    .line 366
    new-instance v5, Lkf2;

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-direct {v5, v7}, Lkf2;-><init>(I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v10, p1

    .line 373
    .line 374
    invoke-static {v1, v4, v2, v5, v10}, Landroidx/compose/foundation/selection/b;->b(ZLxp1;ZLkf2;Lyr0;)Lln1;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move-object/from16 v10, p1

    .line 380
    .line 381
    move-object v5, v8

    .line 382
    :goto_a
    invoke-interface {v9, v5}, Lln1;->d(Lln1;)Lln1;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->v(Lln1;)Lln1;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->m(Lln1;)Lln1;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v7, 0x5

    .line 395
    invoke-static {v7, v6}, Llo2;->a(ILrz;)Lvn2;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    shl-int/lit8 v8, v0, 0x3

    .line 400
    .line 401
    and-int/lit8 v11, v8, 0x70

    .line 402
    .line 403
    shr-int/lit8 v0, v0, 0x6

    .line 404
    .line 405
    and-int/lit16 v12, v0, 0x380

    .line 406
    .line 407
    or-int/2addr v11, v12

    .line 408
    and-int/lit16 v0, v0, 0x1c00

    .line 409
    .line 410
    or-int/2addr v0, v11

    .line 411
    const v11, 0xe000

    .line 412
    .line 413
    .line 414
    and-int/2addr v8, v11

    .line 415
    or-int/2addr v0, v8

    .line 416
    move-object/from16 v45, v7

    .line 417
    .line 418
    move v7, v0

    .line 419
    move-object v0, v5

    .line 420
    move-object/from16 v5, v45

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lln1;ZZLrx2;Lh21;Lvn2;Lrz;I)V

    .line 423
    .line 424
    .line 425
    move v4, v2

    .line 426
    move-object v5, v3

    .line 427
    move-object v3, v9

    .line 428
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lrz;->t()Lkb2;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    new-instance v0, Lru;

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    move/from16 v1, p0

    .line 438
    .line 439
    move/from16 v6, p6

    .line 440
    .line 441
    move/from16 v7, p7

    .line 442
    .line 443
    move-object v2, v10

    .line 444
    invoke-direct/range {v0 .. v8}, Lru;-><init>(ZLis0;Lln1;ZLjava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 448
    .line 449
    :cond_10
    return-void
.end method

.method public static final b(Lln1;ZZLrx2;Lh21;Lvn2;Lrz;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lrz;->a0(I)Lrz;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrz;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lrz;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v10

    .line 138
    :cond_d
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v10

    .line 142
    const v10, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v8, v10, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, Lrz;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v0}, Lrz;->U()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v10, v4, Lrx2;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v10, v4, Lrx2;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v10, v4, Lrx2;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v10, v4, Lrx2;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v12, v4, Lrx2;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_13
    iget-wide v12, v4, Lrx2;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_14
    if-eqz v2, :cond_15

    .line 187
    .line 188
    iget-wide v12, v4, Lrx2;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_15
    iget-wide v12, v4, Lrx2;->m:J

    .line 192
    .line 193
    :goto_a
    const/4 v8, 0x5

    .line 194
    invoke-static {v8, v0}, Llo2;->a(ILrz;)Lvn2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v3, :cond_17

    .line 199
    .line 200
    if-eqz v2, :cond_16

    .line 201
    .line 202
    iget-wide v14, v4, Lrx2;->c:J

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_16
    iget-wide v14, v4, Lrx2;->g:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_17
    if-eqz v2, :cond_18

    .line 209
    .line 210
    iget-wide v14, v4, Lrx2;->k:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_18
    iget-wide v14, v4, Lrx2;->o:J

    .line 214
    .line 215
    :goto_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v1, v9, v14, v15, v8}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lbg0;->f:Lyn;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v0, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v15, Lgz;->b:Lfz;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v15, Lfz;->b:Le00;

    .line 250
    .line 251
    invoke-virtual {v0}, Lrz;->c0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v0, Lrz;->S:Z

    .line 255
    .line 256
    if-eqz v10, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0, v15}, Lrz;->k(Lwr0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_19
    invoke-virtual {v0}, Lrz;->l0()V

    .line 263
    .line 264
    .line 265
    :goto_c
    sget-object v10, Lfz;->e:Lac;

    .line 266
    .line 267
    invoke-static {v0, v10, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Lfz;->d:Lac;

    .line 271
    .line 272
    invoke-static {v0, v9, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Lfz;->f:Lac;

    .line 276
    .line 277
    iget-boolean v1, v0, Lrz;->S:Z

    .line 278
    .line 279
    if-nez v1, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1b

    .line 294
    .line 295
    :cond_1a
    invoke-static {v11, v0, v11, v14}, Lsw;->r(ILrz;ILac;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    sget-object v1, Lfz;->c:Lac;

    .line 299
    .line 300
    invoke-static {v0, v1, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lin1;->a:Lin1;

    .line 304
    .line 305
    sget-object v8, Lbg0;->i:Lyn;

    .line 306
    .line 307
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 308
    .line 309
    invoke-virtual {v11, v3, v8}, Landroidx/compose/foundation/layout/b;->a(Lln1;Lyn;)Lln1;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v8, Landroidx/compose/material3/ThumbElement;

    .line 314
    .line 315
    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lh21;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v8}, Lln1;->d(Lln1;)Lln1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/high16 v8, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/16 v11, 0x36

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v4, v8, v0, v11, v2}, Lff2;->a(ZFLrz;II)Lyz0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lbg0;->j:Lyn;

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v0, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lrz;->c0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v0, Lrz;->S:Z

    .line 362
    .line 363
    if-eqz v11, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v0, v15}, Lrz;->k(Lwr0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1c
    invoke-virtual {v0}, Lrz;->l0()V

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-static {v0, v10, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v3, v0, Lrz;->S:Z

    .line 379
    .line 380
    if-nez v3, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v3, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_1e

    .line 395
    .line 396
    :cond_1d
    invoke-static {v4, v0, v4, v14}, Lsw;->r(ILrz;ILac;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-static {v0, v1, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v1, 0x4558f502

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v0, v4}, Lrz;->p(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_e
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_1f

    .line 424
    .line 425
    new-instance v0, Ltx2;

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move/from16 v3, p2

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Ltx2;-><init>(Lln1;ZZLrx2;Lh21;Lvn2;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 439
    .line 440
    :cond_1f
    return-void
.end method
