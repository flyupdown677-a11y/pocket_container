.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Lsq1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrs1;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lrs1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lrs1;->g:Lyr0;

    .line 9
    .line 10
    iput-object p5, p0, Lrs1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lrs1;->i:Lyr0;

    .line 13
    .line 14
    iput-object p7, p0, Lrs1;->j:Lsq1;

    .line 15
    .line 16
    iput-object p8, p0, Lrs1;->k:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lrz;

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
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Lrz;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    sget-object v12, Lin1;->a:Lin1;

    .line 43
    .line 44
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ldl3;->c:Lij;

    .line 49
    .line 50
    sget-object v3, Lbg0;->r:Lwn;

    .line 51
    .line 52
    invoke-static {v2, v3, v7, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, Lgz;->b:Lfz;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Lfz;->b:Le00;

    .line 74
    .line 75
    invoke-virtual {v7}, Lrz;->c0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v7, Lrz;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lrz;->k(Lwr0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Lrz;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v9, Lfz;->e:Lac;

    .line 90
    .line 91
    invoke-static {v7, v9, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lfz;->d:Lac;

    .line 95
    .line 96
    invoke-static {v7, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lfz;->f:Lac;

    .line 100
    .line 101
    iget-boolean v13, v7, Lrz;->S:Z

    .line 102
    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v5, v7, v5, v6}, Lsw;->r(ILrz;ILac;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v5, Lfz;->c:Lac;

    .line 123
    .line 124
    invoke-static {v7, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbg0;->p:Lxn;

    .line 128
    .line 129
    const/16 v17, 0x7

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/high16 v16, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    sget-object v15, Ldl3;->a:Lhj;

    .line 143
    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    invoke-static {v15, v1, v7, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v7, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v7}, Lrz;->c0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v11, v7, Lrz;->S:Z

    .line 166
    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lrz;->k(Lwr0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v7}, Lrz;->l0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v7, v9, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v4, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v7, Lrz;->S:Z

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v1, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v10, v7, v10, v6}, Lsw;->r(ILrz;ILac;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v7, v5, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    invoke-static {}, Lx41;->y()Lhz0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v10, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v11, v8

    .line 218
    const/16 v8, 0x1b0

    .line 219
    .line 220
    move-object v13, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v15, v3

    .line 223
    const/4 v3, 0x0

    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    iget-wide v5, v0, Lrs1;->e:J

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    move-object v10, v4

    .line 232
    move-object v4, v0

    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    move-object/from16 v26, v17

    .line 236
    .line 237
    invoke-static/range {v2 .. v9}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v24, v5

    .line 241
    .line 242
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v1, v15, v7, v2}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v7, v12}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v7}, Lrz;->c0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v7, Lrz;->S:Z

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v7, v11}, Lrz;->k(Lwr0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v7}, Lrz;->l0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v7, v13, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v10, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v7, Lrz;->S:Z

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    :goto_4
    move-object/from16 v0, v26

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    :goto_5
    invoke-static {v2, v7, v2, v0}, Lsw;->r(ILrz;ILac;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_6
    invoke-static {v7, v0, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    .line 317
    invoke-static {v0}, Lk51;->M(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    sget-object v8, Lfp0;->m:Lfp0;

    .line 322
    .line 323
    sget-object v3, Ltw;->a:Lsf0;

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lrw;

    .line 330
    .line 331
    iget-wide v4, v4, Lrw;->o:J

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const v23, 0x1ffd2

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, v7

    .line 339
    .line 340
    move-wide v6, v1

    .line 341
    const-string v2, "Root Account"

    .line 342
    .line 343
    move-object v1, v3

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    move-object v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v15, v13

    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move/from16 v18, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move/from16 v21, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move/from16 v27, v21

    .line 375
    .line 376
    const v21, 0x30c06

    .line 377
    .line 378
    .line 379
    move/from16 p1, v0

    .line 380
    .line 381
    move-object/from16 v28, v26

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    invoke-static {v2}, Lk51;->M(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    sget-wide v4, Low;->F:J

    .line 394
    .line 395
    const v23, 0x1fff2

    .line 396
    .line 397
    .line 398
    const-string v2, "Superuser account for system administration and elevation"

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v21, 0xd86

    .line 402
    .line 403
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v7, v20

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ly41;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    const/4 v4, 0x6

    .line 418
    const/16 v5, 0x73

    .line 419
    .line 420
    invoke-direct {v2, v3, v4, v5}, Ly41;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lk51;->M(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    new-instance v6, Ln83;

    .line 428
    .line 429
    const v20, 0xffffdd

    .line 430
    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const-wide/16 v17, 0x0

    .line 438
    .line 439
    move-object v8, v6

    .line 440
    invoke-direct/range {v8 .. v20}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v26, v8

    .line 444
    .line 445
    invoke-static/range {v27 .. v27}, Lwf2;->b(F)Lvf2;

    .line 446
    .line 447
    .line 448
    move-result-object v29

    .line 449
    invoke-virtual {v7, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lrw;

    .line 454
    .line 455
    iget-wide v3, v3, Lrw;->A:J

    .line 456
    .line 457
    const/high16 v6, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-static {v6, v3, v4}, Lmw;->c(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    const v23, 0x7f7fe7ff

    .line 466
    .line 467
    .line 468
    move-object v14, v2

    .line 469
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    move v8, v5

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    .line 474
    move v9, v6

    .line 475
    move-object/from16 v22, v7

    .line 476
    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    move v11, v8

    .line 480
    move v10, v9

    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    move v12, v10

    .line 484
    move v13, v11

    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    move v15, v12

    .line 488
    move/from16 v18, v13

    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    move/from16 v30, v18

    .line 493
    .line 494
    move-wide/from16 v18, v24

    .line 495
    .line 496
    move-wide/from16 v47, v24

    .line 497
    .line 498
    move-object/from16 v24, v14

    .line 499
    .line 500
    move-wide/from16 v14, v47

    .line 501
    .line 502
    move/from16 v0, v30

    .line 503
    .line 504
    invoke-static/range {v2 .. v23}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    move-wide/from16 v31, v14

    .line 509
    .line 510
    move-object/from16 v7, v22

    .line 511
    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    .line 514
    move-object/from16 v3, v28

    .line 515
    .line 516
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/high16 v12, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/4 v13, 0x7

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object/from16 v5, p0

    .line 531
    .line 532
    iget-object v6, v5, Lrs1;->g:Lyr0;

    .line 533
    .line 534
    invoke-virtual {v7, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v8, :cond_a

    .line 543
    .line 544
    sget-object v8, Ljz;->a:Lbg0;

    .line 545
    .line 546
    if-ne v9, v8, :cond_b

    .line 547
    .line 548
    :cond_a
    new-instance v9, Lep;

    .line 549
    .line 550
    const/4 v8, 0x5

    .line 551
    invoke-direct {v9, v6, v8}, Lep;-><init>(Lyr0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    check-cast v9, Lyr0;

    .line 558
    .line 559
    move-object/from16 v22, v7

    .line 560
    .line 561
    sget-object v7, Ln41;->g:Lly;

    .line 562
    .line 563
    sget-object v11, Ln41;->h:Lly;

    .line 564
    .line 565
    move-object/from16 v14, v24

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const v25, 0x1d6f98

    .line 570
    .line 571
    .line 572
    move v6, v2

    .line 573
    iget-object v2, v5, Lrs1;->f:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    move-object v12, v3

    .line 578
    move-object v3, v9

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    move-object/from16 v28, v12

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v22

    .line 593
    .line 594
    const v22, 0x180180

    .line 595
    .line 596
    .line 597
    const v23, 0xc30180

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-object/from16 v6, v26

    .line 603
    .line 604
    move-object/from16 v33, v28

    .line 605
    .line 606
    move-object/from16 v19, v29

    .line 607
    .line 608
    invoke-static/range {v2 .. v25}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, v21

    .line 612
    .line 613
    iget-object v2, v0, Lrs1;->j:Lsq1;

    .line 614
    .line 615
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_c

    .line 626
    .line 627
    sget-object v3, Lbg0;->K:Led2;

    .line 628
    .line 629
    :goto_7
    move-object/from16 v24, v3

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_c
    new-instance v3, Ll22;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :goto_8
    new-instance v3, Ly41;

    .line 639
    .line 640
    const/4 v4, 0x7

    .line 641
    const/16 v13, 0x73

    .line 642
    .line 643
    invoke-direct {v3, v4, v4, v13}, Ly41;-><init>(III)V

    .line 644
    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lk51;->M(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v37

    .line 650
    new-instance v34, Ln83;

    .line 651
    .line 652
    const/16 v45, 0x0

    .line 653
    .line 654
    const v46, 0xffffdd

    .line 655
    .line 656
    .line 657
    const-wide/16 v35, 0x0

    .line 658
    .line 659
    const/16 v39, 0x0

    .line 660
    .line 661
    const-wide/16 v40, 0x0

    .line 662
    .line 663
    const/16 v42, 0x0

    .line 664
    .line 665
    const-wide/16 v43, 0x0

    .line 666
    .line 667
    invoke-direct/range {v34 .. v46}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v27 .. v27}, Lwf2;->b(F)Lvf2;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    invoke-virtual {v7, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lrw;

    .line 679
    .line 680
    iget-wide v4, v1, Lrw;->A:J

    .line 681
    .line 682
    const/high16 v12, 0x3f000000    # 0.5f

    .line 683
    .line 684
    invoke-static {v12, v4, v5}, Lmw;->c(FJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v16

    .line 688
    const-wide/16 v20, 0x0

    .line 689
    .line 690
    const v23, 0x7f7fe7ff

    .line 691
    .line 692
    .line 693
    move-object/from16 v18, v2

    .line 694
    .line 695
    move-object v14, v3

    .line 696
    const-wide/16 v2, 0x0

    .line 697
    .line 698
    const-wide/16 v4, 0x0

    .line 699
    .line 700
    move-object/from16 v22, v7

    .line 701
    .line 702
    const-wide/16 v6, 0x0

    .line 703
    .line 704
    const-wide/16 v8, 0x0

    .line 705
    .line 706
    const-wide/16 v10, 0x0

    .line 707
    .line 708
    const-wide/16 v12, 0x0

    .line 709
    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    move-wide/from16 v18, v31

    .line 713
    .line 714
    move-object/from16 v26, v1

    .line 715
    .line 716
    move-object v1, v14

    .line 717
    move-wide/from16 v14, v31

    .line 718
    .line 719
    invoke-static/range {v2 .. v23}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v7, v22

    .line 724
    .line 725
    move-object/from16 v12, v33

    .line 726
    .line 727
    const/high16 v6, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v3, Ln41;->i:Lly;

    .line 734
    .line 735
    new-instance v16, Lss1;

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    iget-object v5, v0, Lrs1;->k:Landroid/view/View;

    .line 740
    .line 741
    move-object/from16 v17, v5

    .line 742
    .line 743
    move-wide/from16 v19, v14

    .line 744
    .line 745
    move-object/from16 v18, v26

    .line 746
    .line 747
    invoke-direct/range {v16 .. v21}, Lss1;-><init>(Landroid/view/View;Lsq1;JI)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v5, v16

    .line 751
    .line 752
    const v6, 0x1fdf54b5

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v5, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    sget-object v11, Ln41;->j:Lly;

    .line 760
    .line 761
    move-object/from16 v13, v24

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    move-object/from16 v19, v25

    .line 766
    .line 767
    const v25, 0x1d2d98

    .line 768
    .line 769
    .line 770
    move-object/from16 v20, v2

    .line 771
    .line 772
    iget-object v2, v0, Lrs1;->h:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v0, v0, Lrs1;->i:Lyr0;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const v22, 0x30180180

    .line 788
    .line 789
    .line 790
    const v23, 0xc30180

    .line 791
    .line 792
    .line 793
    move-object v14, v1

    .line 794
    move-object/from16 v21, v7

    .line 795
    .line 796
    move-object/from16 v6, v34

    .line 797
    .line 798
    move-object v7, v3

    .line 799
    move-object v3, v0

    .line 800
    invoke-static/range {v2 .. v25}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v7, v21

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_d
    invoke-virtual {v7}, Lrz;->U()V

    .line 811
    .line 812
    .line 813
    :goto_9
    sget-object v0, Lnd3;->a:Lnd3;

    .line 814
    .line 815
    return-object v0
.end method
