.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lyr0;


# direct methods
.method public synthetic constructor <init>(FJLjava/util/List;Landroid/view/View;Lwr0;ZJLjava/util/List;JJJLyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc0;->e:F

    .line 5
    .line 6
    iput-wide p2, p0, Lhc0;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lhc0;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lhc0;->h:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lhc0;->i:Lwr0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lhc0;->j:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lhc0;->k:J

    .line 17
    .line 18
    iput-object p10, p0, Lhc0;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p11, p0, Lhc0;->m:J

    .line 21
    .line 22
    iput-wide p13, p0, Lhc0;->n:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lhc0;->o:J

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lhc0;->p:Lyr0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkk1;->j:Lky0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldx;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lrz;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ldl3;->a:Lhj;

    .line 22
    .line 23
    sget-object v5, Lbg0;->r:Lwn;

    .line 24
    .line 25
    sget-object v6, Ldl3;->c:Lij;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v2, v7, :cond_0

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v9

    .line 41
    :goto_0
    and-int/2addr v3, v10

    .line 42
    invoke-virtual {v8, v3, v2}, Lrz;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1d

    .line 47
    .line 48
    sget-object v11, Lin1;->a:Lin1;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x0

    .line 57
    iget v12, v0, Lhc0;->e:F

    .line 58
    .line 59
    invoke-static {v3, v7, v12, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lk51;->W(Lln1;)Lln1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v12, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    invoke-static {v3, v12, v7, v13}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, v5, v8, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v8, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v14, Lgz;->b:Lfz;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v14, Lfz;->b:Le00;

    .line 108
    .line 109
    invoke-virtual {v8}, Lrz;->c0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v15, v8, Lrz;->S:Z

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Lrz;->k(Lwr0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v8}, Lrz;->l0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v15, Lfz;->e:Lac;

    .line 124
    .line 125
    invoke-static {v8, v15, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lfz;->d:Lac;

    .line 129
    .line 130
    invoke-static {v8, v7, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lfz;->f:Lac;

    .line 134
    .line 135
    iget-boolean v10, v8, Lrz;->S:Z

    .line 136
    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v10, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v12, v8, v12, v13}, Lsw;->r(ILrz;ILac;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v2, Lfz;->c:Lac;

    .line 157
    .line 158
    invoke-static {v8, v2, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v15

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0xd

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/high16 v21, 0x41200000    # 10.0f

    .line 167
    .line 168
    move-object v10, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v25, v13

    .line 171
    .line 172
    move/from16 v13, v21

    .line 173
    .line 174
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move/from16 v26, v13

    .line 179
    .line 180
    const/high16 v13, 0x42100000    # 36.0f

    .line 181
    .line 182
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/high16 v14, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/high16 v15, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v15}, Lwf2;->b(F)Lvf2;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v12, v15}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-wide v13, v0, Lhc0;->f:J

    .line 203
    .line 204
    invoke-static {v12, v13, v14, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lbg0;->s:Lwn;

    .line 209
    .line 210
    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 211
    .line 212
    invoke-direct {v14, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lwn;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v14}, Lln1;->d(Lln1;)Lln1;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v8, v9}, Ljq;->a(Lln1;Lrz;I)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v8, v13}, Lu41;->h(Lrz;Lln1;)V

    .line 229
    .line 230
    .line 231
    const/high16 v13, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v13, Lbg0;->o:Lxn;

    .line 238
    .line 239
    move-object/from16 v16, v11

    .line 240
    .line 241
    const/16 v11, 0x30

    .line 242
    .line 243
    invoke-static {v4, v13, v8, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v8, v14}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v8}, Lrz;->c0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v8, Lrz;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_4

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Lrz;->k(Lwr0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v8}, Lrz;->l0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v8, v3, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v8, Lrz;->S:Z

    .line 280
    .line 281
    if-nez v12, :cond_5

    .line 282
    .line 283
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v12, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_6

    .line 296
    .line 297
    :cond_5
    move-object/from16 v12, v25

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move-object/from16 v12, v25

    .line 301
    .line 302
    :goto_3
    const/4 v11, 0x1

    .line 303
    const/high16 v13, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    invoke-static {v11, v8, v11, v12}, Lsw;->r(ILrz;ILac;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_5
    invoke-static {v8, v14, v2, v13, v11}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v6, v5, v8, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8, v14}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v8}, Lrz;->c0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v8, Lrz;->S:Z

    .line 334
    .line 335
    if-eqz v11, :cond_7

    .line 336
    .line 337
    invoke-virtual {v8, v10}, Lrz;->k(Lwr0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    invoke-virtual {v8}, Lrz;->l0()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-static {v8, v3, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v7, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v3, v8, Lrz;->S:Z

    .line 351
    .line 352
    if-nez v3, :cond_8

    .line 353
    .line 354
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v3, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_9

    .line 367
    .line 368
    :cond_8
    invoke-static {v15, v8, v15, v12}, Lsw;->r(ILrz;ILac;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-static {v8, v2, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x12

    .line 375
    .line 376
    invoke-static {v2}, Lk51;->M(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    sget-object v9, Lfp0;->m:Lfp0;

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const v24, 0x1ff92

    .line 385
    .line 386
    .line 387
    move-object/from16 v21, v8

    .line 388
    .line 389
    move-wide v7, v2

    .line 390
    const-string v3, "Package tips"

    .line 391
    .line 392
    move-object v2, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object v10, v5

    .line 395
    move-object v11, v6

    .line 396
    iget-wide v5, v0, Lhc0;->k:J

    .line 397
    .line 398
    move-object v12, v10

    .line 399
    sget-object v10, Lco0;->e:Lj80;

    .line 400
    .line 401
    move-object v14, v11

    .line 402
    move-object v13, v12

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-object v15, v13

    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    move-object/from16 v27, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v28, 0x30

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/high16 v29, 0x41800000    # 16.0f

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/high16 v30, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v31, 0x1

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v32, v22

    .line 434
    .line 435
    const v22, 0x30c06

    .line 436
    .line 437
    .line 438
    move-object/from16 v34, v25

    .line 439
    .line 440
    move-object/from16 v33, v32

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    move/from16 v2, v31

    .line 445
    .line 446
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 447
    .line 448
    .line 449
    move-wide/from16 v28, v5

    .line 450
    .line 451
    iget-object v3, v0, Lhc0;->g:Ljava/util/List;

    .line 452
    .line 453
    iget-object v4, v0, Lhc0;->l:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v4, :cond_c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_a

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-le v4, v2, :cond_b

    .line 469
    .line 470
    const-string v4, "s"

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_b
    const-string v4, ""

    .line 474
    .line 475
    :goto_7
    const-string v5, "Tips for your installed container"

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_9

    .line 482
    :cond_c
    :goto_8
    const-string v4, "Pick a distro for install commands"

    .line 483
    .line 484
    :goto_9
    const/16 v5, 0xd

    .line 485
    .line 486
    invoke-static {v5}, Lk51;->M(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0xd

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    move-object/from16 v11, v27

    .line 496
    .line 497
    move/from16 v13, v30

    .line 498
    .line 499
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const v24, 0x1ffb0

    .line 506
    .line 507
    .line 508
    move-object v9, v3

    .line 509
    move-object v3, v4

    .line 510
    move-object v4, v5

    .line 511
    iget-wide v5, v0, Lhc0;->m:J

    .line 512
    .line 513
    move-object v12, v9

    .line 514
    const/4 v9, 0x0

    .line 515
    move-object v13, v12

    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    move-object v14, v13

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v16, v14

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    move-object/from16 v17, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v18, v17

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    move-object/from16 v19, v18

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v19

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object/from16 v22, v20

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v30, v22

    .line 545
    .line 546
    const/16 v22, 0xc30

    .line 547
    .line 548
    move-object/from16 v31, v1

    .line 549
    .line 550
    move-object/from16 v1, v27

    .line 551
    .line 552
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 553
    .line 554
    .line 555
    move-wide v11, v5

    .line 556
    move-object v13, v10

    .line 557
    move-object/from16 v8, v21

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Lrz;->p(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v14, v0, Lhc0;->h:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v8, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v4, v0, Lhc0;->i:Lwr0;

    .line 569
    .line 570
    invoke-virtual {v8, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    or-int/2addr v3, v5

    .line 575
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/16 v15, 0xc

    .line 580
    .line 581
    sget-object v6, Ljz;->a:Lbg0;

    .line 582
    .line 583
    if-nez v3, :cond_d

    .line 584
    .line 585
    if-ne v5, v6, :cond_e

    .line 586
    .line 587
    :cond_d
    new-instance v5, Lj10;

    .line 588
    .line 589
    invoke-direct {v5, v14, v4, v15}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    move-object v3, v5

    .line 596
    check-cast v3, Lwr0;

    .line 597
    .line 598
    const/high16 v4, 0x42100000    # 36.0f

    .line 599
    .line 600
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v7, Lwf2;->a:Lvf2;

    .line 605
    .line 606
    invoke-static {v5, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-boolean v7, v0, Lhc0;->j:Z

    .line 611
    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    const-wide v9, 0xff2a2a30L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :goto_a
    invoke-static {v9, v10}, Lr11;->c(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    move-object/from16 p3, v13

    .line 624
    .line 625
    move-object/from16 v13, v31

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_f
    const-wide v9, 0xfff0f0f4L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :goto_b
    invoke-static {v5, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    new-instance v9, Lgo;

    .line 639
    .line 640
    const/16 v10, 0xa

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct {v9, v11, v12, v10, v4}, Lgo;-><init>(JIB)V

    .line 644
    .line 645
    .line 646
    const v4, 0x204188d3

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v9, v8}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/high16 v9, 0x30000

    .line 654
    .line 655
    const/16 v10, 0x1c

    .line 656
    .line 657
    move/from16 v16, v7

    .line 658
    .line 659
    move-object v7, v4

    .line 660
    move-object v4, v5

    .line 661
    const/4 v5, 0x0

    .line 662
    move-object/from16 v17, v6

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    move-wide/from16 v23, v11

    .line 666
    .line 667
    move/from16 v27, v16

    .line 668
    .line 669
    move-object/from16 v11, v17

    .line 670
    .line 671
    const/high16 v12, 0x42100000    # 36.0f

    .line 672
    .line 673
    invoke-static/range {v3 .. v10}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v2}, Lrz;->p(Z)V

    .line 677
    .line 678
    .line 679
    const/high16 v3, 0x41800000    # 16.0f

    .line 680
    .line 681
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v8, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 686
    .line 687
    .line 688
    const v3, 0x60b2051e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v3}, Lrz;->Z(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v30

    .line 698
    :goto_c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lfc0;

    .line 709
    .line 710
    const/high16 v4, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v22, 0x7

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    move/from16 v21, v26

    .line 725
    .line 726
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move/from16 v5, v21

    .line 731
    .line 732
    const/high16 v6, 0x41600000    # 14.0f

    .line 733
    .line 734
    invoke-static {v6}, Lwf2;->b(F)Lvf2;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v4, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget-wide v9, v0, Lhc0;->n:J

    .line 743
    .line 744
    invoke-static {v4, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v6}, Lwf2;->b(F)Lvf2;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-wide v9, v0, Lhc0;->o:J

    .line 753
    .line 754
    const/high16 v15, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v4, v15, v9, v10, v7}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    invoke-virtual {v8, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget-object v7, v0, Lhc0;->p:Lyr0;

    .line 765
    .line 766
    invoke-virtual {v8, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    or-int/2addr v4, v9

    .line 771
    invoke-virtual {v8, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    or-int/2addr v4, v9

    .line 776
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-nez v4, :cond_10

    .line 781
    .line 782
    if-ne v9, v11, :cond_11

    .line 783
    .line 784
    :cond_10
    new-instance v9, Llz;

    .line 785
    .line 786
    const/4 v4, 0x6

    .line 787
    invoke-direct {v9, v14, v7, v3, v4}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_11
    move-object/from16 v21, v9

    .line 794
    .line 795
    check-cast v21, Lwr0;

    .line 796
    .line 797
    const/16 v22, 0x7

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v6, v6}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v6, Lbg0;->p:Lxn;

    .line 814
    .line 815
    move-object/from16 v7, v25

    .line 816
    .line 817
    const/16 v9, 0x30

    .line 818
    .line 819
    invoke-static {v7, v6, v8, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-static {v8, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    sget-object v17, Lgz;->b:Lfz;

    .line 836
    .line 837
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v9, Lfz;->b:Le00;

    .line 841
    .line 842
    invoke-virtual {v8}, Lrz;->c0()V

    .line 843
    .line 844
    .line 845
    iget-boolean v2, v8, Lrz;->S:Z

    .line 846
    .line 847
    if-eqz v2, :cond_12

    .line 848
    .line 849
    invoke-virtual {v8, v9}, Lrz;->k(Lwr0;)V

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_12
    invoke-virtual {v8}, Lrz;->l0()V

    .line 854
    .line 855
    .line 856
    :goto_d
    sget-object v2, Lfz;->e:Lac;

    .line 857
    .line 858
    invoke-static {v8, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v6, Lfz;->d:Lac;

    .line 862
    .line 863
    invoke-static {v8, v6, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v15, Lfz;->f:Lac;

    .line 867
    .line 868
    move/from16 v26, v5

    .line 869
    .line 870
    iget-boolean v5, v8, Lrz;->S:Z

    .line 871
    .line 872
    if-nez v5, :cond_13

    .line 873
    .line 874
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-static {v5, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_14

    .line 887
    .line 888
    :cond_13
    invoke-static {v10, v8, v10, v15}, Lsw;->r(ILrz;ILac;)V

    .line 889
    .line 890
    .line 891
    :cond_14
    sget-object v5, Lfz;->c:Lac;

    .line 892
    .line 893
    invoke-static {v8, v5, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/high16 v12, 0x42100000    # 36.0f

    .line 897
    .line 898
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static/range {v26 .. v26}, Lwf2;->b(F)Lvf2;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {v4, v10}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    move-object v10, v13

    .line 911
    iget-wide v12, v3, Lfc0;->d:J

    .line 912
    .line 913
    if-eqz v27, :cond_15

    .line 914
    .line 915
    const v18, 0x3e4ccccd    # 0.2f

    .line 916
    .line 917
    .line 918
    :goto_e
    move/from16 v0, v18

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_15
    const v18, 0x3df5c28f    # 0.12f

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :goto_f
    invoke-static {v0, v12, v13}, Lmw;->c(FJ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v12

    .line 929
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sget-object v4, Lbg0;->j:Lyn;

    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-static {v4, v12}, Ljq;->c(Lz4;Z)Lrk1;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    invoke-static {v8, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v8}, Lrz;->c0()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v25, v7

    .line 956
    .line 957
    iget-boolean v7, v8, Lrz;->S:Z

    .line 958
    .line 959
    if-eqz v7, :cond_16

    .line 960
    .line 961
    invoke-virtual {v8, v9}, Lrz;->k(Lwr0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_16
    invoke-virtual {v8}, Lrz;->l0()V

    .line 966
    .line 967
    .line 968
    :goto_10
    invoke-static {v8, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v8, v6, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-boolean v4, v8, Lrz;->S:Z

    .line 975
    .line 976
    if-nez v4, :cond_17

    .line 977
    .line 978
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-nez v4, :cond_18

    .line 991
    .line 992
    :cond_17
    invoke-static {v12, v8, v12, v15}, Lsw;->r(ILrz;ILac;)V

    .line 993
    .line 994
    .line 995
    :cond_18
    invoke-static {v8, v5, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    move/from16 v13, v26

    .line 999
    .line 1000
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v4, Lwf2;->a:Lvf2;

    .line 1005
    .line 1006
    invoke-static {v0, v4}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object v4, v14

    .line 1011
    iget-wide v13, v3, Lfc0;->d:J

    .line 1012
    .line 1013
    invoke-static {v0, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-static {v0, v8, v12}, Ljq;->a(Lln1;Lrz;I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v7, 0x41400000    # 12.0f

    .line 1026
    .line 1027
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {v8, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1035
    .line 1036
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-direct {v7, v13, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v33

    .line 1042
    .line 1043
    move-object/from16 v14, v34

    .line 1044
    .line 1045
    invoke-static {v14, v0, v8, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    move-object/from16 v32, v0

    .line 1054
    .line 1055
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v8, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v8}, Lrz;->c0()V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v33, v1

    .line 1067
    .line 1068
    iget-boolean v1, v8, Lrz;->S:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_19

    .line 1071
    .line 1072
    invoke-virtual {v8, v9}, Lrz;->k(Lwr0;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_19
    invoke-virtual {v8}, Lrz;->l0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_11
    invoke-static {v8, v2, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v8, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v0, v8, Lrz;->S:Z

    .line 1086
    .line 1087
    if-nez v0, :cond_1a

    .line 1088
    .line 1089
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_1b

    .line 1102
    .line 1103
    :cond_1a
    invoke-static {v12, v8, v12, v15}, Lsw;->r(ILrz;ILac;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    invoke-static {v8, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v0, v3

    .line 1110
    iget-object v3, v0, Lfc0;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    const/16 v1, 0xf

    .line 1113
    .line 1114
    invoke-static {v1}, Lk51;->M(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    sget-object v9, Lfp0;->l:Lfp0;

    .line 1119
    .line 1120
    move-wide/from16 v5, v23

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const v24, 0x1ff92

    .line 1125
    .line 1126
    .line 1127
    move-object v7, v4

    .line 1128
    const/4 v4, 0x0

    .line 1129
    move-object v13, v11

    .line 1130
    const-wide/16 v11, 0x0

    .line 1131
    .line 1132
    move-object v15, v13

    .line 1133
    const/4 v13, 0x0

    .line 1134
    move-object/from16 v34, v14

    .line 1135
    .line 1136
    move-object/from16 v18, v15

    .line 1137
    .line 1138
    const-wide/16 v14, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0xc

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v35, 0x30

    .line 1145
    .line 1146
    const/16 v17, 0x0

    .line 1147
    .line 1148
    move-object/from16 v20, v18

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    move/from16 v21, v19

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    move-object/from16 v22, v20

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    move-object/from16 v37, v22

    .line 1161
    .line 1162
    const v22, 0x30c00

    .line 1163
    .line 1164
    .line 1165
    move-wide/from16 v38, v28

    .line 1166
    .line 1167
    move-wide/from16 v28, v5

    .line 1168
    .line 1169
    move-wide/from16 v5, v38

    .line 1170
    .line 1171
    move-object/from16 v26, v7

    .line 1172
    .line 1173
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/high16 v38, 0x41200000    # 10.0f

    .line 1176
    .line 1177
    const/high16 v39, 0x42100000    # 36.0f

    .line 1178
    .line 1179
    move-object/from16 v43, v10

    .line 1180
    .line 1181
    move-object/from16 v10, p3

    .line 1182
    .line 1183
    move-wide/from16 v44, v1

    .line 1184
    .line 1185
    move-object v1, v0

    .line 1186
    move-object/from16 v0, v43

    .line 1187
    .line 1188
    move/from16 v2, v21

    .line 1189
    .line 1190
    move-object/from16 v21, v8

    .line 1191
    .line 1192
    move-wide/from16 v7, v44

    .line 1193
    .line 1194
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1195
    .line 1196
    .line 1197
    move-wide/from16 v40, v5

    .line 1198
    .line 1199
    move-object/from16 v42, v10

    .line 1200
    .line 1201
    iget-object v3, v1, Lfc0;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-wide v5, v1, Lfc0;->d:J

    .line 1204
    .line 1205
    invoke-static {v2}, Lk51;->M(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    sget-object v9, Lfp0;->k:Lfp0;

    .line 1210
    .line 1211
    sget-object v10, Lco0;->g:Lft0;

    .line 1212
    .line 1213
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v8, v21

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    invoke-virtual {v8, v11}, Lrz;->p(Z)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v1, 0x16

    .line 1223
    .line 1224
    invoke-static {v1}, Lk51;->M(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    sget-object v9, Lfp0;->i:Lfp0;

    .line 1229
    .line 1230
    const v24, 0x1ffd2

    .line 1231
    .line 1232
    .line 1233
    move-wide v7, v3

    .line 1234
    const-string v3, "\u203a"

    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    const-wide/16 v11, 0x0

    .line 1239
    .line 1240
    const v22, 0x30c06

    .line 1241
    .line 1242
    .line 1243
    move-wide/from16 v5, v28

    .line 1244
    .line 1245
    invoke-static/range {v3 .. v24}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v8, v21

    .line 1249
    .line 1250
    const/4 v11, 0x1

    .line 1251
    invoke-virtual {v8, v11}, Lrz;->p(Z)V

    .line 1252
    .line 1253
    .line 1254
    move-object v13, v0

    .line 1255
    move v15, v2

    .line 1256
    move-wide/from16 v23, v5

    .line 1257
    .line 1258
    move v2, v11

    .line 1259
    move-object/from16 v14, v26

    .line 1260
    .line 1261
    move-object/from16 v1, v33

    .line 1262
    .line 1263
    move-object/from16 v11, v37

    .line 1264
    .line 1265
    move/from16 v26, v38

    .line 1266
    .line 1267
    move/from16 v12, v39

    .line 1268
    .line 1269
    move-wide/from16 v28, v40

    .line 1270
    .line 1271
    move-object/from16 p3, v42

    .line 1272
    .line 1273
    move-object/from16 v0, p0

    .line 1274
    .line 1275
    move-object/from16 v33, v32

    .line 1276
    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :cond_1c
    move v11, v2

    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-virtual {v8, v12}, Lrz;->p(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v11}, Lrz;->p(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_1d
    invoke-virtual {v8}, Lrz;->U()V

    .line 1289
    .line 1290
    .line 1291
    :goto_12
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1292
    .line 1293
    return-object v0
.end method
