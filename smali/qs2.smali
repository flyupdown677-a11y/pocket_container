.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lpr2;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lms0;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/ArrayList;JJLpr2;ZLandroid/view/View;Lsq1;Lsq1;Lms0;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqs2;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqs2;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lqs2;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqs2;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Lqs2;->j:Lpr2;

    .line 15
    .line 16
    iput-boolean p9, p0, Lqs2;->k:Z

    .line 17
    .line 18
    iput-object p10, p0, Lqs2;->l:Landroid/view/View;

    .line 19
    .line 20
    iput-object p11, p0, Lqs2;->m:Lsq1;

    .line 21
    .line 22
    iput-object p12, p0, Lqs2;->n:Lsq1;

    .line 23
    .line 24
    iput-object p13, p0, Lqs2;->o:Lms0;

    .line 25
    .line 26
    iput-object p14, p0, Lqs2;->p:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p15, p0, Lqs2;->q:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqs2;->j:Lpr2;

    .line 4
    .line 5
    iget-object v2, v1, Lpr2;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Lrz;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v8

    .line 29
    :goto_0
    and-int/2addr v3, v6

    .line 30
    invoke-virtual {v7, v3, v4}, Lrz;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_19

    .line 35
    .line 36
    sget-object v3, Lbg0;->p:Lxn;

    .line 37
    .line 38
    sget-object v4, Lin1;->a:Lin1;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Ldl3;->a:Lhj;

    .line 47
    .line 48
    const/16 v11, 0x30

    .line 49
    .line 50
    invoke-static {v10, v3, v7, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v7, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v12, Lgz;->b:Lfz;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v12, Lfz;->b:Le00;

    .line 72
    .line 73
    invoke-virtual {v7}, Lrz;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v13, v7, Lrz;->S:Z

    .line 77
    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v12}, Lrz;->k(Lwr0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v7}, Lrz;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v12, Lfz;->e:Lac;

    .line 88
    .line 89
    invoke-static {v7, v12, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lfz;->d:Lac;

    .line 93
    .line 94
    invoke-static {v7, v3, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lfz;->f:Lac;

    .line 98
    .line 99
    iget-boolean v11, v7, Lrz;->S:Z

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v10, v7, v10, v3}, Lsw;->r(ILrz;ILac;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 121
    .line 122
    invoke-static {v7, v3, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v0, Lqs2;->f:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const-string v9, "Update environments"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v9, "Environments"

    .line 133
    .line 134
    :goto_2
    const/16 v10, 0xe

    .line 135
    .line 136
    invoke-static {v10}, Lk51;->M(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    move v12, v3

    .line 141
    move-object v3, v9

    .line 142
    sget-object v9, Lfp0;->l:Lfp0;

    .line 143
    .line 144
    sget-object v13, Ltw;->a:Lsf0;

    .line 145
    .line 146
    invoke-virtual {v7, v13}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lrw;

    .line 151
    .line 152
    iget-wide v14, v14, Lrw;->q:J

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const v24, 0x1ffd2

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    move-object/from16 v21, v7

    .line 163
    .line 164
    move-wide/from16 v34, v10

    .line 165
    .line 166
    move v11, v8

    .line 167
    move-wide/from16 v7, v34

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move/from16 v18, v11

    .line 171
    .line 172
    move/from16 v17, v12

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move/from16 v20, v5

    .line 180
    .line 181
    move/from16 v22, v6

    .line 182
    .line 183
    move-wide v5, v14

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    move-object/from16 v25, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move/from16 v26, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move/from16 v27, v18

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v28, v19

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move/from16 v29, v20

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move/from16 v30, v22

    .line 207
    .line 208
    const v22, 0x30c00

    .line 209
    .line 210
    .line 211
    move-object/from16 v31, v25

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object/from16 v1, v31

    .line 216
    .line 217
    move-object/from16 v31, v2

    .line 218
    .line 219
    move-object/from16 v2, v28

    .line 220
    .line 221
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    iget-object v3, v0, Lqs2;->e:Ljava/util/List;

    .line 227
    .line 228
    iget-object v4, v0, Lqs2;->g:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-wide v5, v0, Lqs2;->h:J

    .line 231
    .line 232
    if-nez v26, :cond_5

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    const v8, -0x48966f13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lrz;->Z(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7, v9}, Lu41;->h(Lrz;Lln1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v9, " of "

    .line 272
    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v9, " installed"

    .line 280
    .line 281
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/16 v10, 0xb

    .line 289
    .line 290
    invoke-static {v10}, Lk51;->M(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    move-object v12, v3

    .line 295
    move-object v3, v9

    .line 296
    sget-object v9, Lfp0;->k:Lfp0;

    .line 297
    .line 298
    invoke-virtual {v7, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lrw;

    .line 303
    .line 304
    iget-wide v13, v13, Lrw;->s:J

    .line 305
    .line 306
    sget-object v15, Lgs2;->a:Lvf2;

    .line 307
    .line 308
    invoke-static {v1, v15}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 p2, v3

    .line 317
    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    check-cast v3, Lrw;

    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    iget-wide v3, v3, Lrw;->q:J

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    const v7, 0x3d75c28f    # 0.06f

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v3, v4}, Lmw;->c(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sget-object v7, Lkk1;->j:Lky0;

    .line 336
    .line 337
    invoke-static {v8, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6, v15}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v4, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v7, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const v24, 0x1ffd0

    .line 358
    .line 359
    .line 360
    move-wide v7, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v3, v12

    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    move-wide/from16 v34, v13

    .line 366
    .line 367
    move-wide v14, v5

    .line 368
    move-wide/from16 v5, v34

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-wide/from16 v17, v14

    .line 372
    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    move-object/from16 v19, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-wide/from16 v32, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v22, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v28, v22

    .line 394
    .line 395
    const v22, 0x30c00

    .line 396
    .line 397
    .line 398
    move-object/from16 v30, v28

    .line 399
    .line 400
    move-object/from16 v28, v3

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v21

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_5
    move-object/from16 v28, v3

    .line 415
    .line 416
    move-object/from16 v30, v4

    .line 417
    .line 418
    move-wide/from16 v32, v5

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const v3, -0x488b3395

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v3}, Lrz;->Z(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 431
    .line 432
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 439
    .line 440
    .line 441
    if-nez v26, :cond_7

    .line 442
    .line 443
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_7

    .line 448
    .line 449
    const v3, -0x4888d6d7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v3}, Lrz;->Z(I)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    iget-wide v8, v0, Lqs2;->i:J

    .line 458
    .line 459
    cmp-long v3, v8, v3

    .line 460
    .line 461
    if-lez v3, :cond_6

    .line 462
    .line 463
    invoke-static {v8, v9}, Lv61;->w(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, " used"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_4

    .line 474
    :cond_6
    const-string v3, "Installed"

    .line 475
    .line 476
    :goto_4
    const/16 v4, 0xc

    .line 477
    .line 478
    invoke-static {v4}, Lk51;->M(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    move-wide v10, v8

    .line 483
    sget-object v9, Lfp0;->k:Lfp0;

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lrw;

    .line 490
    .line 491
    iget-wide v12, v4, Lrw;->a:J

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const v24, 0x1ffd2

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    move-object/from16 v21, v7

    .line 500
    .line 501
    move-wide v7, v10

    .line 502
    const/4 v10, 0x0

    .line 503
    move/from16 v30, v5

    .line 504
    .line 505
    move-wide v5, v12

    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const v22, 0x30c00

    .line 522
    .line 523
    .line 524
    move/from16 v0, v30

    .line 525
    .line 526
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v21

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_7
    move v0, v5

    .line 537
    const/4 v11, 0x0

    .line 538
    const v3, -0x4883c8d5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3}, Lrz;->Z(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x41200000    # 10.0f

    .line 551
    .line 552
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v7, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    const v0, 0x1a927a2a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Lrz;->Z(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lrw;

    .line 576
    .line 577
    iget-wide v5, v0, Lrw;->s:J

    .line 578
    .line 579
    const/16 v0, 0xd

    .line 580
    .line 581
    invoke-static {v0}, Lk51;->M(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const v24, 0x1fff2

    .line 588
    .line 589
    .line 590
    const-string v3, "Create a Linux environment on Home first, then install apps here."

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const-wide/16 v11, 0x0

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v22, 0xc06

    .line 611
    .line 612
    move-object/from16 v21, v7

    .line 613
    .line 614
    move-wide v7, v0

    .line 615
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, v21

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_8
    const/4 v11, 0x0

    .line 626
    const v0, 0x1a96a807    # 6.231001E-23f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Lrz;->Z(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v11}, Lrz;->p(Z)V

    .line 633
    .line 634
    .line 635
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1a

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    add-int/lit8 v2, v8, 0x1

    .line 651
    .line 652
    if-ltz v8, :cond_18

    .line 653
    .line 654
    move-object v10, v1

    .line 655
    check-cast v10, Lcom/sg/linuxgo/ContainerConfig;

    .line 656
    .line 657
    if-lez v8, :cond_9

    .line 658
    .line 659
    const v1, 0x2c5d88ea

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v1}, Lrz;->Z(I)V

    .line 663
    .line 664
    .line 665
    const/16 v8, 0x30

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    const/4 v3, 0x0

    .line 669
    const/high16 v4, 0x3f800000    # 1.0f

    .line 670
    .line 671
    move-wide/from16 v5, v32

    .line 672
    .line 673
    invoke-static/range {v3 .. v9}, Lr11;->m(Lln1;FJLrz;II)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_8
    invoke-virtual {v7, v1}, Lrz;->p(Z)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, p0

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_9
    const/4 v1, 0x0

    .line 684
    const v3, 0x5f5453cb

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, Lrz;->Z(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :goto_9
    iget-boolean v4, v3, Lqs2;->k:Z

    .line 692
    .line 693
    iget-object v13, v3, Lqs2;->m:Lsq1;

    .line 694
    .line 695
    iget-object v5, v3, Lqs2;->q:Ljava/util/Map;

    .line 696
    .line 697
    const-string v6, "vscode"

    .line 698
    .line 699
    if-eqz v4, :cond_a

    .line 700
    .line 701
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/util/Set;

    .line 706
    .line 707
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_a

    .line 716
    .line 717
    sget-object v8, Lqi0;->i:Lqi0;

    .line 718
    .line 719
    :goto_a
    move-object/from16 v16, v8

    .line 720
    .line 721
    move-object/from16 v9, v25

    .line 722
    .line 723
    move/from16 v8, v26

    .line 724
    .line 725
    :goto_b
    move-object/from16 v12, v31

    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :cond_a
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    iget-object v9, v3, Lqs2;->p:Ljava/util/Set;

    .line 734
    .line 735
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_b

    .line 740
    .line 741
    sget-object v8, Lqi0;->e:Lqi0;

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_b
    move-object/from16 v9, v25

    .line 745
    .line 746
    move/from16 v8, v26

    .line 747
    .line 748
    invoke-static {v8, v5, v9, v10}, Lvm2;->k(ZLjava/util/Map;Lpr2;Lcom/sg/linuxgo/ContainerConfig;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_c

    .line 753
    .line 754
    sget-object v11, Lqi0;->f:Lqi0;

    .line 755
    .line 756
    move-object/from16 v16, v11

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_c
    if-nez v8, :cond_12

    .line 760
    .line 761
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-object/from16 v12, v31

    .line 769
    .line 770
    invoke-static {v12, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_d

    .line 775
    .line 776
    invoke-static {v11}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    sget-object v15, Lrz1;->g:Lrz1;

    .line 781
    .line 782
    if-ne v14, v15, :cond_d

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_d
    const-string v14, "update-distro"

    .line 786
    .line 787
    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_e

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_e
    invoke-virtual {v9, v11}, Lpr2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    if-nez v14, :cond_13

    .line 799
    .line 800
    iget-object v14, v9, Lpr2;->k:Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    if-eqz v14, :cond_13

    .line 807
    .line 808
    iget-object v14, v9, Lpr2;->l:Ljava/util/Map;

    .line 809
    .line 810
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-nez v14, :cond_f

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_f
    invoke-static {v9, v11}, Lv61;->S(Lpr2;Ljava/lang/String;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-nez v14, :cond_10

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_10
    invoke-static {v12, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-eqz v14, :cond_11

    .line 833
    .line 834
    invoke-static {v11}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    sget-object v14, Lrz1;->e:Lrz1;

    .line 839
    .line 840
    if-ne v11, v14, :cond_11

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_11
    :goto_c
    sget-object v11, Lqi0;->h:Lqi0;

    .line 844
    .line 845
    :goto_d
    move-object/from16 v16, v11

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_12
    move-object/from16 v12, v31

    .line 849
    .line 850
    :cond_13
    :goto_e
    sget-object v11, Lqi0;->g:Lqi0;

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :goto_f
    invoke-static {v5, v9, v10}, Lvm2;->l(Ljava/util/Map;Lpr2;Lcom/sg/linuxgo/ContainerConfig;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v17

    .line 857
    invoke-static {v12, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    iget-object v11, v3, Lqs2;->l:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v7, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v7, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    or-int/2addr v6, v14

    .line 872
    iget-object v14, v3, Lqs2;->n:Lsq1;

    .line 873
    .line 874
    invoke-virtual {v7, v14}, Lrz;->f(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    or-int/2addr v6, v15

    .line 879
    move-object/from16 v31, v12

    .line 880
    .line 881
    iget-object v12, v3, Lqs2;->o:Lms0;

    .line 882
    .line 883
    invoke-virtual {v7, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    or-int/2addr v6, v15

    .line 888
    invoke-virtual {v7, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    or-int/2addr v6, v15

    .line 893
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    sget-object v1, Ljz;->a:Lbg0;

    .line 898
    .line 899
    if-nez v6, :cond_14

    .line 900
    .line 901
    if-ne v15, v1, :cond_15

    .line 902
    .line 903
    :cond_14
    move-object/from16 v25, v9

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_15
    move-object/from16 v25, v9

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :goto_10
    new-instance v9, Los2;

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    invoke-direct/range {v9 .. v15}, Los2;-><init>(Lcom/sg/linuxgo/ContainerConfig;Landroid/view/View;Lms0;Lsq1;Lsq1;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object v15, v9

    .line 919
    :goto_11
    move-object v6, v15

    .line 920
    check-cast v6, Lwr0;

    .line 921
    .line 922
    invoke-virtual {v7, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-virtual {v7, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    or-int/2addr v9, v15

    .line 931
    invoke-virtual {v7, v14}, Lrz;->f(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    or-int/2addr v9, v15

    .line 936
    invoke-virtual {v7, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    or-int/2addr v9, v15

    .line 941
    invoke-virtual {v7, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    or-int/2addr v9, v15

    .line 946
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    if-nez v9, :cond_16

    .line 951
    .line 952
    if-ne v15, v1, :cond_17

    .line 953
    .line 954
    :cond_16
    new-instance v9, Los2;

    .line 955
    .line 956
    const/4 v15, 0x1

    .line 957
    invoke-direct/range {v9 .. v15}, Los2;-><init>(Lcom/sg/linuxgo/ContainerConfig;Landroid/view/View;Lms0;Lsq1;Lsq1;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object v15, v9

    .line 964
    :cond_17
    move-object v11, v15

    .line 965
    check-cast v11, Lwr0;

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    move v9, v4

    .line 969
    move-object v12, v7

    .line 970
    move v7, v8

    .line 971
    move-object v3, v10

    .line 972
    move-object/from16 v4, v16

    .line 973
    .line 974
    move v8, v5

    .line 975
    move-object v10, v6

    .line 976
    move-wide/from16 v5, v17

    .line 977
    .line 978
    invoke-static/range {v3 .. v13}, Lvm2;->a(Lcom/sg/linuxgo/ContainerConfig;Lqi0;JZZZLwr0;Lwr0;Lrz;I)V

    .line 979
    .line 980
    .line 981
    move v8, v2

    .line 982
    move/from16 v26, v7

    .line 983
    .line 984
    move-object v7, v12

    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :cond_18
    invoke-static {}, Lx70;->B0()V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    throw v0

    .line 992
    :cond_19
    move-object/from16 v21, v7

    .line 993
    .line 994
    invoke-virtual/range {v21 .. v21}, Lrz;->U()V

    .line 995
    .line 996
    .line 997
    :cond_1a
    sget-object v0, Lnd3;->a:Lnd3;

    .line 998
    .line 999
    return-object v0
.end method
