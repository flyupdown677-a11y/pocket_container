.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lyr0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lyr0;

.field public final synthetic p:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/view/View;Lyr0;JJJJJLjava/lang/String;Lyr0;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv83;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lv83;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lv83;->g:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lv83;->h:Lyr0;

    .line 11
    .line 12
    iput-wide p6, p0, Lv83;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, Lv83;->j:J

    .line 15
    .line 16
    iput-wide p10, p0, Lv83;->k:J

    .line 17
    .line 18
    iput-wide p12, p0, Lv83;->l:J

    .line 19
    .line 20
    iput-wide p14, p0, Lv83;->m:J

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lv83;->n:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Lv83;->o:Lyr0;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lv83;->p:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldx;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v12, v2, v1}, Lrz;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v6, Lin1;->a:Lin1;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v13, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ldl3;->c:Lij;

    .line 57
    .line 58
    sget-object v7, Lbg0;->r:Lwn;

    .line 59
    .line 60
    invoke-static {v3, v7, v12, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v12, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v9, Lgz;->b:Lfz;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lfz;->b:Le00;

    .line 82
    .line 83
    invoke-virtual {v12}, Lrz;->c0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v12, Lrz;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lrz;->k(Lwr0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v12}, Lrz;->l0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Lfz;->e:Lac;

    .line 98
    .line 99
    invoke-static {v12, v9, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lfz;->d:Lac;

    .line 103
    .line 104
    invoke-static {v12, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lfz;->f:Lac;

    .line 108
    .line 109
    iget-boolean v8, v12, Lrz;->S:Z

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v7, v12, v7, v3}, Lsw;->r(ILrz;ILac;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 131
    .line 132
    invoke-static {v12, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-static {v2}, Lk51;->M(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    sget-object v3, Lfp0;->k:Lfp0;

    .line 142
    .line 143
    const/4 v11, 0x7

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/high16 v10, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move/from16 v24, v10

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const v23, 0x1ff90

    .line 158
    .line 159
    .line 160
    move v8, v2

    .line 161
    const-string v2, "Theme"

    .line 162
    .line 163
    move v9, v4

    .line 164
    move v10, v5

    .line 165
    iget-wide v4, v0, Lv83;->e:J

    .line 166
    .line 167
    move v11, v9

    .line 168
    sget-object v9, Lco0;->e:Lj80;

    .line 169
    .line 170
    move/from16 v17, v10

    .line 171
    .line 172
    move/from16 v16, v11

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    move/from16 v19, v13

    .line 182
    .line 183
    move/from16 v34, v8

    .line 184
    .line 185
    move-object v8, v3

    .line 186
    move-object v3, v7

    .line 187
    move-wide v6, v14

    .line 188
    move/from16 v15, v34

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v21, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v25, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v26, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v28, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v29, v21

    .line 212
    .line 213
    const v21, 0x30c36

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v27

    .line 217
    .line 218
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 219
    .line 220
    .line 221
    move-wide v15, v4

    .line 222
    move-object v14, v8

    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    move-object/from16 v12, v20

    .line 226
    .line 227
    iget-object v2, v0, Lv83;->g:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v12, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Lv83;->h:Lyr0;

    .line 234
    .line 235
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v3, v5

    .line 240
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Ljz;->a:Lbg0;

    .line 245
    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    if-ne v5, v6, :cond_5

    .line 249
    .line 250
    :cond_4
    new-instance v5, Lrt0;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-direct {v5, v2, v4, v3}, Lrt0;-><init>(Landroid/view/View;Lyr0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v3, v5

    .line 260
    check-cast v3, Lyr0;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    iget-object v7, v0, Lv83;->f:Ljava/lang/String;

    .line 264
    .line 265
    move-object v8, v4

    .line 266
    iget-wide v4, v0, Lv83;->i:J

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move-object v10, v6

    .line 270
    move-object v2, v7

    .line 271
    iget-wide v6, v0, Lv83;->j:J

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move-object v11, v9

    .line 276
    iget-wide v8, v0, Lv83;->k:J

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    move-object/from16 v19, v11

    .line 281
    .line 282
    iget-wide v10, v0, Lv83;->l:J

    .line 283
    .line 284
    move-object/from16 v32, v18

    .line 285
    .line 286
    move-object/from16 v31, v19

    .line 287
    .line 288
    move-object/from16 v33, v20

    .line 289
    .line 290
    invoke-static/range {v2 .. v13}, Lx83;->d(Ljava/lang/String;Lyr0;JJJJLrz;I)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41200000    # 10.0f

    .line 294
    .line 295
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v12, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/high16 v5, 0x3f000000    # 0.5f

    .line 309
    .line 310
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lkk1;->j:Lky0;

    .line 315
    .line 316
    iget-wide v6, v0, Lv83;->m:J

    .line 317
    .line 318
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v4, v12, v5}, Ljq;->a(Lln1;Lrz;I)V

    .line 324
    .line 325
    .line 326
    const/16 v8, 0xd

    .line 327
    .line 328
    invoke-static {v1, v3, v12, v8}, Lsw;->e(Lin1;FLrz;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v11, 0x7

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v6, v1

    .line 337
    move/from16 v10, v24

    .line 338
    .line 339
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const v23, 0x1ff90

    .line 346
    .line 347
    .line 348
    move-object v7, v2

    .line 349
    const-string v2, "Accent"

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    move-object/from16 v20, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move-object v8, v14

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    move-wide/from16 v34, v3

    .line 360
    .line 361
    move-object v3, v7

    .line 362
    move-wide/from16 v6, v34

    .line 363
    .line 364
    move/from16 v30, v5

    .line 365
    .line 366
    move-wide v4, v15

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v9, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const v21, 0x30c36

    .line 379
    .line 380
    .line 381
    move-object/from16 v34, v3

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    move-object/from16 v1, v34

    .line 385
    .line 386
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v20

    .line 390
    .line 391
    move-object/from16 v3, v31

    .line 392
    .line 393
    invoke-virtual {v12, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v4, v0, Lv83;->o:Lyr0;

    .line 398
    .line 399
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    or-int/2addr v2, v5

    .line 404
    iget-object v5, v0, Lv83;->p:Landroid/content/SharedPreferences;

    .line 405
    .line 406
    invoke-virtual {v12, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    or-int/2addr v2, v6

    .line 411
    move-object/from16 v6, v32

    .line 412
    .line 413
    invoke-virtual {v12, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    or-int/2addr v2, v7

    .line 418
    invoke-virtual {v12, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    or-int/2addr v2, v7

    .line 423
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v2, :cond_6

    .line 428
    .line 429
    move-object/from16 v10, v33

    .line 430
    .line 431
    if-ne v7, v10, :cond_7

    .line 432
    .line 433
    :cond_6
    new-instance v2, Lcx0;

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    move-object v7, v1

    .line 437
    invoke-direct/range {v2 .. v8}, Lcx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v7, v2

    .line 444
    :cond_7
    check-cast v7, Lyr0;

    .line 445
    .line 446
    iget-object v0, v0, Lv83;->n:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v0, v7, v12, v5}, Lx83;->a(Ljava/lang/String;Lyr0;Lrz;I)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    invoke-virtual {v12, v10}, Lrz;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_8
    invoke-virtual {v12}, Lrz;->U()V

    .line 458
    .line 459
    .line 460
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 461
    .line 462
    return-object v0
.end method
