.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJLyr0;Lwr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lw33;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw33;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lw33;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Lw33;->i:Lyr0;

    .line 13
    .line 14
    iput-object p9, p0, Lw33;->j:Lwr0;

    .line 15
    .line 16
    iput-object p10, p0, Lw33;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p11, p0, Lw33;->l:Lsq1;

    .line 19
    .line 20
    iput-object p12, p0, Lw33;->m:Lsq1;

    .line 21
    .line 22
    iput-object p13, p0, Lw33;->n:Lsq1;

    .line 23
    .line 24
    iput-object p14, p0, Lw33;->o:Lsq1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrz;

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
    sget-object v2, Lac;->p:Lac;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v7

    .line 27
    invoke-virtual {v6, v1, v3}, Lrz;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    sget-object v1, Lin1;->a:Lin1;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v8, Lkj;

    .line 42
    .line 43
    const/high16 v9, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-direct {v8, v9, v7, v2}, Lkj;-><init>(FZLms0;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbg0;->r:Lwn;

    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    invoke-static {v8, v9, v6, v10}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v6, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v11, Lgz;->b:Lfz;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Lfz;->b:Le00;

    .line 73
    .line 74
    invoke-virtual {v6}, Lrz;->c0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v12, v6, Lrz;->S:Z

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v11}, Lrz;->k(Lwr0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v6}, Lrz;->l0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, Lfz;->e:Lac;

    .line 89
    .line 90
    invoke-static {v6, v12, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lfz;->d:Lac;

    .line 94
    .line 95
    invoke-static {v6, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lfz;->f:Lac;

    .line 99
    .line 100
    iget-boolean v13, v6, Lrz;->S:Z

    .line 101
    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v9, v6, v9, v10}, Lsw;->r(ILrz;ILac;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v9, Lfz;->c:Lac;

    .line 122
    .line 123
    invoke-static {v6, v9, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v13, Ldl3;->e:Lbg0;

    .line 131
    .line 132
    sget-object v14, Lbg0;->p:Lxn;

    .line 133
    .line 134
    const/16 v15, 0x36

    .line 135
    .line 136
    invoke-static {v13, v14, v6, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v6, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v6}, Lrz;->c0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v6, Lrz;->S:Z

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Lrz;->k(Lwr0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v6}, Lrz;->l0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v6, v12, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v8, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v6, Lrz;->S:Z

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v5, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v14, v6, v14, v10}, Lsw;->r(ILrz;ILac;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v6, v9, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lw33;->l:Lsq1;

    .line 197
    .line 198
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v23, v5

    .line 203
    .line 204
    check-cast v23, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 207
    .line 208
    invoke-direct {v5, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x42400000    # 48.0f

    .line 212
    .line 213
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    move-object v13, v1

    .line 218
    move-object v5, v2

    .line 219
    sget-wide v1, Low;->D:J

    .line 220
    .line 221
    sget-wide v15, Low;->K:J

    .line 222
    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const v22, 0x7fffe7fc

    .line 226
    .line 227
    .line 228
    move v14, v3

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    iget-wide v3, v0, Lw33;->g:J

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    move-object/from16 v18, v6

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    move/from16 v26, v7

    .line 240
    .line 241
    move-object/from16 v25, v8

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-object/from16 v28, v9

    .line 246
    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    move-object/from16 v29, v11

    .line 252
    .line 253
    move-object/from16 v30, v12

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    move-object/from16 v32, v13

    .line 258
    .line 259
    move/from16 v31, v14

    .line 260
    .line 261
    iget-wide v13, v0, Lw33;->f:J

    .line 262
    .line 263
    move-object/from16 v34, v17

    .line 264
    .line 265
    move-object/from16 v33, v21

    .line 266
    .line 267
    move-object/from16 v21, v18

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v42, v25

    .line 272
    .line 273
    move-object/from16 v43, v27

    .line 274
    .line 275
    move-object/from16 v44, v28

    .line 276
    .line 277
    move-object/from16 v40, v29

    .line 278
    .line 279
    move-object/from16 v41, v30

    .line 280
    .line 281
    move-object/from16 v47, v32

    .line 282
    .line 283
    move-object/from16 v39, v33

    .line 284
    .line 285
    move-object/from16 v0, v34

    .line 286
    .line 287
    invoke-static/range {v1 .. v22}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    move-wide v1, v3

    .line 292
    move-object/from16 v6, v21

    .line 293
    .line 294
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Ljz;->a:Lbg0;

    .line 299
    .line 300
    if-ne v3, v4, :cond_7

    .line 301
    .line 302
    new-instance v3, Ll03;

    .line 303
    .line 304
    const/4 v5, 0x5

    .line 305
    invoke-direct {v3, v0, v5}, Ll03;-><init>(Lsq1;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    check-cast v3, Lyr0;

    .line 312
    .line 313
    new-instance v5, Lr33;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct {v5, v7, v1, v2}, Lr33;-><init>(IJ)V

    .line 317
    .line 318
    .line 319
    const v8, -0x66abc78b

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v5, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-wide/from16 v29, v1

    .line 327
    .line 328
    move-object/from16 v1, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object v2, v3

    .line 333
    move-object/from16 v3, v24

    .line 334
    .line 335
    const v24, 0x3dff78

    .line 336
    .line 337
    .line 338
    move-object v8, v4

    .line 339
    const/4 v4, 0x0

    .line 340
    move/from16 v45, v7

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    move-object v9, v8

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v10, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object v11, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v12, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object v15, v12

    .line 356
    const/4 v12, 0x0

    .line 357
    move-wide/from16 v27, v13

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v16, v15

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    move-object/from16 v17, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v21, v18

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v22, v20

    .line 377
    .line 378
    move-object/from16 v20, v21

    .line 379
    .line 380
    const v21, 0xc00030

    .line 381
    .line 382
    .line 383
    move-object/from16 v25, v22

    .line 384
    .line 385
    const/high16 v22, 0xc00000

    .line 386
    .line 387
    move-object/from16 v34, v0

    .line 388
    .line 389
    move-object/from16 v0, v25

    .line 390
    .line 391
    move-wide/from16 v48, v27

    .line 392
    .line 393
    move-wide/from16 v50, v29

    .line 394
    .line 395
    invoke-static/range {v1 .. v24}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v6, v20

    .line 399
    .line 400
    const/high16 v1, 0x41000000    # 8.0f

    .line 401
    .line 402
    move-object/from16 v13, v47

    .line 403
    .line 404
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v6, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v9, p0

    .line 416
    .line 417
    iget-object v10, v9, Lw33;->m:Lsq1;

    .line 418
    .line 419
    iget-object v11, v9, Lw33;->n:Lsq1;

    .line 420
    .line 421
    if-ne v2, v0, :cond_8

    .line 422
    .line 423
    new-instance v2, Lo20;

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    invoke-direct {v2, v10, v11, v3}, Lo20;-><init>(Lsq1;Lsq1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    check-cast v2, Lwr0;

    .line 433
    .line 434
    const/high16 v3, 0x42200000    # 40.0f

    .line 435
    .line 436
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v3, v1}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v3, 0x3e19999a    # 0.15f

    .line 449
    .line 450
    .line 451
    move-wide/from16 v14, v48

    .line 452
    .line 453
    invoke-static {v3, v14, v15}, Lmw;->c(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    sget-object v5, Lkk1;->j:Lky0;

    .line 458
    .line 459
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v3, Lr33;

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    invoke-direct {v3, v12, v14, v15}, Lr33;-><init>(IJ)V

    .line 467
    .line 468
    .line 469
    const v4, -0x7043612f

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v3, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const v7, 0x30006

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x1c

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object/from16 v52, v2

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object/from16 v1, v52

    .line 487
    .line 488
    invoke-static/range {v1 .. v8}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v9, Lw33;->e:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    const v0, 0x65476b07

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Lrz;->Z(I)V

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/high16 v1, 0x42f00000    # 120.0f

    .line 515
    .line 516
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Lbg0;->j:Lyn;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-static {v1, v7}, Ljq;->c(Lz4;Z)Lrk1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v6, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6}, Lrz;->c0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v4, v6, Lrz;->S:Z

    .line 543
    .line 544
    if-eqz v4, :cond_9

    .line 545
    .line 546
    move-object/from16 v4, v40

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Lrz;->k(Lwr0;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    move-object/from16 v4, v41

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_9
    invoke-virtual {v6}, Lrz;->l0()V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :goto_4
    invoke-static {v6, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v42

    .line 562
    .line 563
    invoke-static {v6, v1, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v1, v6, Lrz;->S:Z

    .line 567
    .line 568
    if-nez v1, :cond_a

    .line 569
    .line 570
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_b

    .line 583
    .line 584
    :cond_a
    move-object/from16 v1, v43

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_b
    :goto_5
    move-object/from16 v1, v44

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :goto_6
    invoke-static {v2, v6, v2, v1}, Lsw;->r(ILrz;ILac;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :goto_7
    invoke-static {v6, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v34 .. v34}, Lwu2;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    const-string v0, "No snippets saved yet. Tap + to add one!"

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    const-string v0, "No matching snippets."

    .line 613
    .line 614
    :goto_8
    const v1, 0x3f19999a    # 0.6f

    .line 615
    .line 616
    .line 617
    move-wide/from16 v3, v50

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lmw;->c(FJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    const/16 v1, 0xc

    .line 624
    .line 625
    invoke-static {v1}, Lk51;->M(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const v21, 0x1fff2

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    move-object/from16 v18, v6

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    move/from16 v45, v7

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    move/from16 v46, v12

    .line 645
    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v19, 0xc00

    .line 656
    .line 657
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, v18

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v6, v5}, Lrz;->p(Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_d
    move-wide/from16 v3, v50

    .line 673
    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const v7, 0x6550c54b

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v7}, Lrz;->Z(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/high16 v7, 0x43960000    # 300.0f

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static {v2, v8, v7, v12}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v7, Lkj;

    .line 695
    .line 696
    const/high16 v8, 0x40c00000    # 6.0f

    .line 697
    .line 698
    move-object/from16 v13, v39

    .line 699
    .line 700
    invoke-direct {v7, v8, v12, v13}, Lkj;-><init>(FZLms0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-virtual {v6, v14, v15}, Lrz;->e(J)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    or-int/2addr v8, v13

    .line 712
    invoke-virtual {v6, v3, v4}, Lrz;->e(J)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    or-int/2addr v8, v13

    .line 717
    iget-wide v12, v9, Lw33;->h:J

    .line 718
    .line 719
    invoke-virtual {v6, v12, v13}, Lrz;->e(J)Z

    .line 720
    .line 721
    .line 722
    move-result v16

    .line 723
    or-int v8, v8, v16

    .line 724
    .line 725
    iget-object v5, v9, Lw33;->i:Lyr0;

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v16

    .line 731
    or-int v8, v8, v16

    .line 732
    .line 733
    move-object/from16 v26, v1

    .line 734
    .line 735
    iget-object v1, v9, Lw33;->j:Lwr0;

    .line 736
    .line 737
    invoke-virtual {v6, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    or-int v8, v8, v16

    .line 742
    .line 743
    move-object/from16 v34, v1

    .line 744
    .line 745
    iget-object v1, v9, Lw33;->k:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v6, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    or-int v8, v8, v16

    .line 752
    .line 753
    move-object/from16 v35, v1

    .line 754
    .line 755
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-nez v8, :cond_f

    .line 760
    .line 761
    if-ne v1, v0, :cond_e

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_e
    move-wide v12, v3

    .line 765
    goto :goto_a

    .line 766
    :cond_f
    :goto_9
    new-instance v25, Ls33;

    .line 767
    .line 768
    iget-object v0, v9, Lw33;->o:Lsq1;

    .line 769
    .line 770
    move-object/from16 v38, v0

    .line 771
    .line 772
    move-wide/from16 v29, v3

    .line 773
    .line 774
    move-object/from16 v33, v5

    .line 775
    .line 776
    move-object/from16 v36, v10

    .line 777
    .line 778
    move-object/from16 v37, v11

    .line 779
    .line 780
    move-wide/from16 v31, v12

    .line 781
    .line 782
    move-wide/from16 v27, v14

    .line 783
    .line 784
    invoke-direct/range {v25 .. v38}, Ls33;-><init>(Ljava/util/List;JJJLyr0;Lwr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v25

    .line 788
    .line 789
    move-wide/from16 v12, v29

    .line 790
    .line 791
    invoke-virtual {v6, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_a
    move-object v8, v1

    .line 795
    check-cast v8, Lyr0;

    .line 796
    .line 797
    const/16 v10, 0x6006

    .line 798
    .line 799
    const/16 v11, 0x1ee

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    move-object v0, v2

    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    move-object/from16 v18, v6

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    move-object v3, v7

    .line 810
    const/4 v7, 0x0

    .line 811
    move-object/from16 v9, v18

    .line 812
    .line 813
    const/16 v45, 0x0

    .line 814
    .line 815
    invoke-static/range {v0 .. v11}, Lv61;->a(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;Lrz;II)V

    .line 816
    .line 817
    .line 818
    const v0, 0x3ee66666    # 0.45f

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v12, v13}, Lmw;->c(FJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    const/16 v0, 0xb

    .line 826
    .line 827
    invoke-static {v0}, Lk51;->M(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const v21, 0x1fff2

    .line 834
    .line 835
    .line 836
    const-string v0, "Tap to insert \u00b7 hold to edit \u00b7 swipe to delete"

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    const-wide/16 v8, 0x0

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const-wide/16 v11, 0x0

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v19, 0xc06

    .line 852
    .line 853
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v6, v18

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-virtual {v6, v7}, Lrz;->p(Z)V

    .line 860
    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    :goto_b
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_10
    invoke-virtual {v6}, Lrz;->U()V

    .line 868
    .line 869
    .line 870
    :goto_c
    sget-object v0, Lnd3;->a:Lnd3;

    .line 871
    .line 872
    return-object v0
.end method
