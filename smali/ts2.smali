.class public final synthetic Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ldt2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcj2;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLdt2;Ljava/lang/String;ZLcj2;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lts2;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lts2;->f:Ldt2;

    .line 7
    .line 8
    iput-object p4, p0, Lts2;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lts2;->h:Z

    .line 11
    .line 12
    iput-object p6, p0, Lts2;->i:Lcj2;

    .line 13
    .line 14
    iput-object p7, p0, Lts2;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lts2;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lts2;->l:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lid;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ldl3;->c:Lij;

    .line 22
    .line 23
    sget-object v2, Lbg0;->r:Lwn;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v1, v2, v6, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v10, Lin1;->a:Lin1;

    .line 39
    .line 40
    invoke-static {v6, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lgz;->b:Lfz;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v11, Lfz;->b:Le00;

    .line 50
    .line 51
    invoke-virtual {v6}, Lrz;->c0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v5, v6, Lrz;->S:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v11}, Lrz;->k(Lwr0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6}, Lrz;->l0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v12, Lfz;->e:Lac;

    .line 66
    .line 67
    invoke-static {v6, v12, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lfz;->d:Lac;

    .line 71
    .line 72
    invoke-static {v6, v1, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v13, Lfz;->f:Lac;

    .line 76
    .line 77
    iget-boolean v3, v6, Lrz;->S:Z

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v2, v6, v2, v13}, Lsw;->r(ILrz;ILac;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v14, Lfz;->c:Lac;

    .line 99
    .line 100
    invoke-static {v6, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x30

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget-wide v4, v0, Lts2;->e:J

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lr11;->m(Lln1;FJLrz;II)V

    .line 112
    .line 113
    .line 114
    move/from16 v26, v3

    .line 115
    .line 116
    move-wide/from16 v24, v4

    .line 117
    .line 118
    iget-object v2, v0, Lts2;->f:Ldt2;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ldt2;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_1
    if-nez v3, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v3, v0, Lts2;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    sget-object v4, Lbg0;->p:Lxn;

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/high16 v8, 0x41600000    # 14.0f

    .line 147
    .line 148
    const/high16 v15, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v7, v8, v15, v15, v15}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ldl3;->a:Lhj;

    .line 155
    .line 156
    const/16 v15, 0x30

    .line 157
    .line 158
    invoke-static {v8, v4, v6, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v6, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6}, Lrz;->c0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v6, Lrz;->S:Z

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lrz;->k(Lwr0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v6}, Lrz;->l0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v6, v12, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v1, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v6, Lrz;->S:Z

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v8, v6, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v6, v14, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const-string v4, "Package manager output"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-object v4, v3

    .line 228
    :goto_3
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Ldt2;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    const v2, 0x1ab9883f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ltw;->a:Lsf0;

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lrw;

    .line 249
    .line 250
    iget-wide v7, v2, Lrw;->a:J

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Lrz;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    const v2, 0x1ab9925d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Ltw;->a:Lsf0;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lrw;

    .line 271
    .line 272
    iget-wide v7, v2, Lrw;->w:J

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Lrz;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const v2, 0x1ab99ae8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ltw;->a:Lsf0;

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lrw;

    .line 291
    .line 292
    iget-wide v7, v2, Lrw;->s:J

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Lrz;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_4
    const/16 v2, 0xc

    .line 298
    .line 299
    invoke-static {v2}, Lk51;->M(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    sget-object v2, Lfp0;->l:Lfp0;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    sget-object v2, Lfp0;->j:Lfp0;

    .line 313
    .line 314
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-direct {v3, v9, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    const/16 v22, 0xc30

    .line 323
    .line 324
    const v23, 0x1d7d0

    .line 325
    .line 326
    .line 327
    move/from16 v17, v9

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object/from16 v19, v10

    .line 331
    .line 332
    move-object/from16 v18, v11

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v21, v13

    .line 340
    .line 341
    move-object/from16 v27, v14

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    move/from16 v28, v5

    .line 346
    .line 347
    move-wide/from16 v38, v15

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    move-wide v4, v7

    .line 353
    move-object/from16 v8, v20

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    move-wide/from16 v6, v38

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    move-object/from16 v29, v8

    .line 361
    .line 362
    move-object/from16 v8, v16

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v30, v17

    .line 367
    .line 368
    const/16 v17, 0x2

    .line 369
    .line 370
    move-object/from16 v31, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v32, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v33, v21

    .line 379
    .line 380
    const/16 v21, 0xc00

    .line 381
    .line 382
    move-object/from16 p1, v1

    .line 383
    .line 384
    move-object/from16 v36, v27

    .line 385
    .line 386
    move/from16 v1, v28

    .line 387
    .line 388
    move-object/from16 v34, v29

    .line 389
    .line 390
    move-object/from16 v37, v32

    .line 391
    .line 392
    move-object/from16 v35, v33

    .line 393
    .line 394
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, v20

    .line 398
    .line 399
    iget-object v2, v0, Lts2;->j:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v6, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v12, v0, Lts2;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v6, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v3, v4

    .line 412
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v13, Ljz;->a:Lbg0;

    .line 417
    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    if-ne v4, v13, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v4, Lco;

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    invoke-direct {v4, v3, v2, v12}, Lco;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    move-object v2, v4

    .line 432
    check-cast v2, Lwr0;

    .line 433
    .line 434
    invoke-static {v12}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    xor-int/lit8 v4, v3, 0x1

    .line 439
    .line 440
    sget-object v5, Lgs2;->a:Lvf2;

    .line 441
    .line 442
    sget-object v8, Lr11;->o:Lly;

    .line 443
    .line 444
    const v10, 0x30000c00

    .line 445
    .line 446
    .line 447
    const/16 v11, 0x1f2

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v20, v6

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v9, v20

    .line 455
    .line 456
    invoke-static/range {v2 .. v11}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 457
    .line 458
    .line 459
    move-object v6, v9

    .line 460
    invoke-virtual {v6, v1}, Lrz;->p(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v7, 0x30

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    const/4 v2, 0x0

    .line 467
    move-wide/from16 v4, v24

    .line 468
    .line 469
    move/from16 v3, v26

    .line 470
    .line 471
    invoke-static/range {v2 .. v8}, Lr11;->m(Lln1;FJLrz;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v37

    .line 475
    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/high16 v3, 0x42f00000    # 120.0f

    .line 483
    .line 484
    const/high16 v4, 0x438c0000    # 280.0f

    .line 485
    .line 486
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->j(Lln1;FF)Lln1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-boolean v3, v0, Lts2;->h:Z

    .line 491
    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    sget-wide v4, Low;->A:J

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    sget-wide v4, Lmw;->d:J

    .line 498
    .line 499
    :goto_6
    sget-object v7, Lkk1;->j:Lky0;

    .line 500
    .line 501
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/high16 v4, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/high16 v5, 0x41200000    # 10.0f

    .line 508
    .line 509
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v4, v0, Lts2;->i:Lcj2;

    .line 514
    .line 515
    invoke-static {v2, v4, v1}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v4, Lbg0;->f:Lyn;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v4, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v6, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v6}, Lrz;->c0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v8, v6, Lrz;->S:Z

    .line 542
    .line 543
    if-eqz v8, :cond_10

    .line 544
    .line 545
    move-object/from16 v8, v31

    .line 546
    .line 547
    invoke-virtual {v6, v8}, Lrz;->k(Lwr0;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    move-object/from16 v8, v34

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_10
    invoke-virtual {v6}, Lrz;->l0()V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :goto_8
    invoke-static {v6, v8, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, p1

    .line 561
    .line 562
    invoke-static {v6, v4, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v4, v6, Lrz;->S:Z

    .line 566
    .line 567
    if-nez v4, :cond_11

    .line 568
    .line 569
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_12

    .line 582
    .line 583
    :cond_11
    move-object/from16 v4, v35

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    :goto_9
    move-object/from16 v4, v36

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_a
    invoke-static {v5, v6, v5, v4}, Lsw;->r(ILrz;ILac;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_b
    invoke-static {v6, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v2, :cond_13

    .line 605
    .line 606
    if-ne v4, v13, :cond_16

    .line 607
    .line 608
    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_14

    .line 613
    .line 614
    const-string v2, ""

    .line 615
    .line 616
    :goto_c
    move-object v4, v2

    .line 617
    goto :goto_d

    .line 618
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v7}, Lv61;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/16 v12, 0x3e

    .line 628
    .line 629
    const-string v8, "\n"

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-static/range {v7 .. v12}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const v5, 0x3a980

    .line 642
    .line 643
    .line 644
    if-gt v4, v5, :cond_15

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_15
    invoke-static {v5, v2}, Ltv2;->o1(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_c

    .line 652
    :goto_d
    invoke-virtual {v6, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_18

    .line 662
    .line 663
    if-eqz v3, :cond_17

    .line 664
    .line 665
    sget-wide v2, Low;->G:J

    .line 666
    .line 667
    const v5, 0x3f333333    # 0.7f

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v2, v3}, Lmw;->c(FJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    goto :goto_e

    .line 675
    :cond_17
    sget-wide v2, Low;->I:J

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_18
    if-eqz v3, :cond_19

    .line 679
    .line 680
    sget-wide v2, Low;->G:J

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_19
    sget-wide v2, Low;->H:J

    .line 684
    .line 685
    :goto_e
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    iget-boolean v0, v0, Lts2;->l:Z

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    const-string v0, "Waiting for package manager output\u2026"

    .line 696
    .line 697
    :goto_f
    move-object v4, v0

    .line 698
    goto :goto_10

    .line 699
    :cond_1a
    const-string v0, "No logs yet"

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1b
    :goto_10
    const/16 v0, 0xb

    .line 703
    .line 704
    invoke-static {v0}, Lk51;->M(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    const/16 v0, 0xf

    .line 709
    .line 710
    invoke-static {v0}, Lk51;->M(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v13

    .line 714
    const/16 v22, 0x6

    .line 715
    .line 716
    const v23, 0x1fbb2

    .line 717
    .line 718
    .line 719
    move-wide/from16 v38, v2

    .line 720
    .line 721
    move-object v2, v4

    .line 722
    move-wide/from16 v4, v38

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    move-object/from16 v20, v6

    .line 726
    .line 727
    move-wide v6, v7

    .line 728
    const/4 v8, 0x0

    .line 729
    sget-object v9, Lco0;->g:Lft0;

    .line 730
    .line 731
    const-wide/16 v10, 0x0

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v21, 0xc00

    .line 744
    .line 745
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v6, v20

    .line 749
    .line 750
    invoke-virtual {v6, v1}, Lrz;->p(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v1}, Lrz;->p(Z)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lnd3;->a:Lnd3;

    .line 757
    .line 758
    return-object v0
.end method
