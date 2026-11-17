.class public final synthetic Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:J

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lra1;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/CharSequence;JLwr0;Lra1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loa1;->e:J

    .line 5
    .line 6
    iput p3, p0, Loa1;->f:I

    .line 7
    .line 8
    iput p4, p0, Loa1;->g:I

    .line 9
    .line 10
    iput-object p5, p0, Loa1;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p6, p0, Loa1;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Loa1;->j:Lwr0;

    .line 15
    .line 16
    iput-object p9, p0, Loa1;->k:Lra1;

    .line 17
    .line 18
    iput-wide p10, p0, Loa1;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lrz;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v3, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    sget-object v1, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Ldl3;->c:Lij;

    .line 41
    .line 42
    sget-object v6, Lbg0;->r:Lwn;

    .line 43
    .line 44
    invoke-static {v4, v6, v3, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v3, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v12, Lgz;->b:Lfz;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v12, Lfz;->b:Le00;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrz;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v3, Lrz;->S:Z

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v12}, Lrz;->k(Lwr0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lrz;->l0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v13, Lfz;->e:Lac;

    .line 82
    .line 83
    invoke-static {v3, v13, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lfz;->d:Lac;

    .line 87
    .line 88
    invoke-static {v3, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lfz;->f:Lac;

    .line 92
    .line 93
    iget-boolean v14, v3, Lrz;->S:Z

    .line 94
    .line 95
    if-nez v14, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v8, v3, v8, v11}, Lsw;->r(ILrz;ILac;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v8, Lfz;->c:Lac;

    .line 115
    .line 116
    invoke-static {v3, v8, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v14, Lkk1;->j:Lky0;

    .line 124
    .line 125
    iget-wide v9, v0, Loa1;->e:J

    .line 126
    .line 127
    invoke-static {v2, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lk51;->j0(Lln1;)Lln1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v6, v3, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v3, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Lrz;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v3, Lrz;->S:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v12}, Lrz;->k(Lwr0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3}, Lrz;->l0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v3, v13, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v7, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v3, Lrz;->S:Z

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v6, v3, v6, v11}, Lsw;->r(ILrz;ILac;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v3, v8, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/high16 v2, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v4, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lbg0;->p:Lxn;

    .line 214
    .line 215
    sget-object v4, Ldl3;->a:Lhj;

    .line 216
    .line 217
    const/16 v5, 0x30

    .line 218
    .line 219
    invoke-static {v4, v2, v3, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Lrz;->c0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v3, Lrz;->S:Z

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Lrz;->k(Lwr0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v3}, Lrz;->l0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v3, v13, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v7, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v3, Lrz;->S:Z

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v2, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    :cond_8
    invoke-static {v4, v3, v4, v11}, Lsw;->r(ILrz;ILac;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v3, v8, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lgo;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    iget-wide v11, v0, Loa1;->l:J

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v1, v11, v12, v2, v4}, Lgo;-><init>(JIB)V

    .line 287
    .line 288
    .line 289
    const v2, -0x54fa4b70

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v3}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/high16 v7, 0x30000

    .line 297
    .line 298
    const/16 v8, 0x1e

    .line 299
    .line 300
    iget-object v1, v0, Loa1;->j:Lwr0;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    invoke-static/range {v1 .. v8}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Loa1;->k:Lra1;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    if-ne v1, v2, :cond_a

    .line 322
    .line 323
    const-string v1, "Privacy Policy"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-static {}, Lvj;->p()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    return-object v0

    .line 331
    :cond_b
    const-string v1, "Terms of Service"

    .line 332
    .line 333
    :goto_4
    const/16 v2, 0x12

    .line 334
    .line 335
    invoke-static {v2}, Lk51;->M(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    sget-object v7, Lfp0;->m:Lfp0;

    .line 340
    .line 341
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const v22, 0x1ffd0

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move-wide v15, v9

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    move v13, v4

    .line 359
    move-wide/from16 v31, v11

    .line 360
    .line 361
    move v12, v3

    .line 362
    move-wide/from16 v3, v31

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move/from16 v17, v12

    .line 366
    .line 367
    move/from16 v18, v13

    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    move-wide/from16 v23, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v25, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move/from16 v26, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v27, v20

    .line 388
    .line 389
    const v20, 0x30c00

    .line 390
    .line 391
    .line 392
    move-wide/from16 v29, v23

    .line 393
    .line 394
    move/from16 v0, v26

    .line 395
    .line 396
    move-object/from16 v28, v27

    .line 397
    .line 398
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v19

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 404
    .line 405
    .line 406
    const/16 v6, 0x30

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    const/4 v1, 0x0

    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    move-object/from16 v8, p0

    .line 413
    .line 414
    iget-wide v3, v8, Loa1;->i:J

    .line 415
    .line 416
    move-object/from16 v5, v19

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, Lr11;->m(Lln1;FJLrz;II)V

    .line 419
    .line 420
    .line 421
    move-object v3, v5

    .line 422
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 426
    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v2, v28

    .line 437
    .line 438
    move-wide/from16 v4, v29

    .line 439
    .line 440
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lk51;->W(Lln1;)Lln1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v2, v8, Loa1;->f:I

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lrz;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v6, Ljz;->a:Lbg0;

    .line 459
    .line 460
    if-nez v4, :cond_c

    .line 461
    .line 462
    if-ne v5, v6, :cond_d

    .line 463
    .line 464
    :cond_c
    new-instance v5, Lpa1;

    .line 465
    .line 466
    invoke-direct {v5, v2}, Lpa1;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    check-cast v5, Lyr0;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lrz;->d(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v7, v8, Loa1;->g:I

    .line 479
    .line 480
    invoke-virtual {v3, v7}, Lrz;->d(I)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    or-int/2addr v4, v9

    .line 485
    iget-object v8, v8, Loa1;->h:Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-virtual {v3, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    or-int/2addr v4, v9

    .line 492
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    if-ne v9, v6, :cond_f

    .line 499
    .line 500
    :cond_e
    new-instance v9, Lqa1;

    .line 501
    .line 502
    invoke-direct {v9, v2, v7, v8}, Lqa1;-><init>(IILjava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    move-object v2, v9

    .line 509
    check-cast v2, Lyr0;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    move v13, v0

    .line 513
    move-object v0, v5

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lyr0;Lln1;Lyr0;Lrz;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v13}, Lrz;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_10
    invoke-virtual {v3}, Lrz;->U()V

    .line 523
    .line 524
    .line 525
    :goto_5
    sget-object v0, Lnd3;->a:Lnd3;

    .line 526
    .line 527
    return-object v0
.end method
