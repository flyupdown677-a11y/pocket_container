.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lis0;


# direct methods
.method public synthetic constructor <init>(JLaj;JLwr0;Lwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwi;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwi;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lwi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lwi;->g:J

    .line 12
    .line 13
    iput-object p6, p0, Lwi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lwi;->j:Lis0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnw0;Ljava/io/File;JJLyr0;I)V
    .locals 0

    .line 18
    const/4 p8, 0x1

    iput p8, p0, Lwi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwi;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lwi;->f:J

    iput-wide p5, p0, Lwi;->g:J

    iput-object p7, p0, Lwi;->j:Lis0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwi;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwi;->j:Lis0;

    .line 9
    .line 10
    iget-object v5, v0, Lwi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lnw0;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/io/File;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lyr0;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lrz;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lr61;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-wide v9, v0, Lwi;->f:J

    .line 42
    .line 43
    iget-wide v11, v0, Lwi;->g:J

    .line 44
    .line 45
    invoke-static/range {v7 .. v15}, Ln41;->m(Lnw0;Ljava/io/File;JJLyr0;Lrz;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v6, Laj;

    .line 50
    .line 51
    check-cast v5, Lwr0;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lwr0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lrz;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit8 v7, v4, 0x3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v7, v8, :cond_0

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    and-int/2addr v4, v3

    .line 77
    invoke-virtual {v1, v4, v7}, Lrz;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    sget-object v4, Lin1;->a:Lin1;

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v10, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v12, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v13, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v8, v13, v12, v10, v12}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lbg0;->p:Lxn;

    .line 102
    .line 103
    sget-object v12, Ldl3;->a:Lhj;

    .line 104
    .line 105
    const/16 v13, 0x30

    .line 106
    .line 107
    invoke-static {v12, v10, v1, v13}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v1, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v14, Lgz;->b:Lfz;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lfz;->b:Le00;

    .line 129
    .line 130
    invoke-virtual {v1}, Lrz;->c0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v1, Lrz;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Lrz;->k(Lwr0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lrz;->l0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v15, Lfz;->e:Lac;

    .line 145
    .line 146
    invoke-static {v1, v15, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lfz;->d:Lac;

    .line 150
    .line 151
    invoke-static {v1, v10, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Lfz;->f:Lac;

    .line 155
    .line 156
    iget-boolean v3, v1, Lrz;->S:Z

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v3, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v12, v1, v12, v13}, Lsw;->r(ILrz;ILac;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 178
    .line 179
    invoke-static {v1, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41e00000    # 28.0f

    .line 183
    .line 184
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v9, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    move-object v12, v8

    .line 192
    iget-wide v7, v0, Lwi;->f:J

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    invoke-static {v9, v7, v8}, Lmw;->c(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    sget-object v9, Lwf2;->a:Lvf2;

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    move-wide/from16 v16, v7

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v2, v7, v11, v12, v9}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Lbg0;->j:Lyn;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v7, v8}, Ljq;->c(Lz4;Z)Lrk1;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v1, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lrz;->c0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v1, Lrz;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1, v14}, Lrz;->k(Lwr0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v1}, Lrz;->l0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v1, v15, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v10, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v9, v1, Lrz;->S:Z

    .line 256
    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_6

    .line 272
    .line 273
    :cond_5
    invoke-static {v8, v1, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v1, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ldl3;->z()Lhz0;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/high16 v2, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v18, 0x1b0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object v8, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    move-wide/from16 v22, v16

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object v1, v14

    .line 300
    move-object v14, v2

    .line 301
    move-object v2, v15

    .line 302
    move-wide/from16 v15, v22

    .line 303
    .line 304
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v18, v15

    .line 308
    .line 309
    move-object/from16 v9, v17

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-virtual {v9, v11}, Lrz;->p(Z)V

    .line 313
    .line 314
    .line 315
    const/high16 v12, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v9, v12}, Lu41;->h(Lrz;Lln1;)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v6, Laj;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 327
    .line 328
    const/high16 v13, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-direct {v15, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 331
    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    iget-wide v13, v0, Lwi;->g:J

    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    invoke-static/range {v12 .. v17}, Lzi;->d(Ljava/lang/String;JLln1;Lrz;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    const/high16 v9, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v0, v9}, Lu41;->h(Lrz;Lln1;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v6, Laj;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v6, v6, Laj;->d:Z

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v9, v6, v5, v0, v11}, Lzi;->c(Ljava/lang/String;ZLwr0;Lrz;I)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x42200000    # 40.0f

    .line 362
    .line 363
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object v6, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v12, 0x7

    .line 370
    move-object v9, v8

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v13, v9

    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v14, v7

    .line 375
    move-object v7, v5

    .line 376
    move-object v5, v14

    .line 377
    move v14, v11

    .line 378
    move-object/from16 v11, v20

    .line 379
    .line 380
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v5, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v0, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0}, Lrz;->c0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v10, v0, Lrz;->S:Z

    .line 404
    .line 405
    if-eqz v10, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lrz;->k(Lwr0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    invoke-virtual {v0}, Lrz;->l0()V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {v0, v2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v0, Lrz;->S:Z

    .line 421
    .line 422
    if-nez v1, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_9

    .line 437
    .line 438
    :cond_8
    invoke-static {v8, v0, v8, v13}, Lsw;->r(ILrz;ILac;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    invoke-static {v0, v3, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lnn3;->n()Lhz0;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/high16 v1, 0x41900000    # 18.0f

    .line 449
    .line 450
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    move-wide/from16 v15, v18

    .line 455
    .line 456
    const/16 v18, 0x1b0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const-string v13, "Dismiss update"

    .line 461
    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    invoke-static/range {v12 .. v19}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 465
    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    invoke-virtual {v0, v11}, Lrz;->p(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11}, Lrz;->p(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    move-object v0, v1

    .line 476
    move-object/from16 v21, v2

    .line 477
    .line 478
    invoke-virtual {v0}, Lrz;->U()V

    .line 479
    .line 480
    .line 481
    :goto_4
    return-object v21

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
