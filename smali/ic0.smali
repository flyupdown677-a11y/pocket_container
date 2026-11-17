.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lis0;


# direct methods
.method public synthetic constructor <init>(JLyr0;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lic0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, Lic0;->f:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lic0;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Lic0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lic0;->j:Lis0;

    .line 14
    .line 15
    iput-object p5, p0, Lic0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLwr0;Lwr0;I)V
    .locals 0

    .line 19
    const/4 p7, 0x1

    iput p7, p0, Lic0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lic0;->f:Z

    iput-wide p3, p0, Lic0;->g:J

    iput-object p5, p0, Lic0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lic0;->j:Lis0;

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;Lyr0;ZJLjava/lang/String;I)V
    .locals 0

    .line 18
    const/4 p7, 0x3

    iput p7, p0, Lic0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lic0;->j:Lis0;

    iput-boolean p3, p0, Lic0;->f:Z

    iput-wide p4, p0, Lic0;->g:J

    iput-object p6, p0, Lic0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/util/List;Lyr0;Lwr0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Lic0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lic0;->f:Z

    iput-wide p2, p0, Lic0;->g:J

    iput-object p4, p0, Lic0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lic0;->j:Lis0;

    iput-object p6, p0, Lic0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lic0;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lic0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lic0;->j:Lis0;

    .line 11
    .line 12
    iget-object v6, v0, Lic0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lwr0;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lyr0;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lrz;

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
    move-result v14

    .line 41
    iget-boolean v9, v0, Lic0;->f:Z

    .line 42
    .line 43
    iget-wide v10, v0, Lic0;->g:J

    .line 44
    .line 45
    invoke-static/range {v7 .. v14}, Le82;->e(Lwr0;Lyr0;ZJLjava/lang/String;Lrz;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 50
    .line 51
    check-cast v5, Lyr0;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    check-cast v13, Lrz;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v6, v1, 0x3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_0

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :goto_0
    and-int/2addr v1, v3

    .line 77
    invoke-virtual {v13, v1, v6}, Lrz;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v6, 0x41000000    # 8.0f

    .line 86
    .line 87
    sget-object v15, Lin1;->a:Lin1;

    .line 88
    .line 89
    invoke-static {v15, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lbg0;->p:Lxn;

    .line 94
    .line 95
    sget-object v8, Ldl3;->a:Lhj;

    .line 96
    .line 97
    const/16 v9, 0x30

    .line 98
    .line 99
    invoke-static {v8, v6, v13, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v13, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v10, Lgz;->b:Lfz;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v10, Lfz;->b:Le00;

    .line 121
    .line 122
    invoke-virtual {v13}, Lrz;->c0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v13, Lrz;->S:Z

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lrz;->k(Lwr0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v13}, Lrz;->l0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 137
    .line 138
    invoke-static {v13, v11, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lfz;->d:Lac;

    .line 142
    .line 143
    invoke-static {v13, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lfz;->f:Lac;

    .line 147
    .line 148
    iget-boolean v12, v13, Lrz;->S:Z

    .line 149
    .line 150
    if-nez v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-static {v8, v13, v8, v9}, Lsw;->r(ILrz;ILac;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v14, Lfz;->c:Lac;

    .line 170
    .line 171
    invoke-static {v13, v14, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lic0;->f:Z

    .line 175
    .line 176
    xor-int/2addr v1, v3

    .line 177
    move-object v8, v10

    .line 178
    move-object v12, v11

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v13

    .line 182
    .line 183
    const/16 v13, 0xe

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    iget-wide v8, v0, Lic0;->g:J

    .line 190
    .line 191
    move-object v3, v12

    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    move-object/from16 v30, v17

    .line 195
    .line 196
    move-object/from16 v12, v25

    .line 197
    .line 198
    invoke-static/range {v8 .. v13}, Lk51;->n(JJLrz;I)Ldb2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v13, v12

    .line 203
    const/high16 v9, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v13, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v13, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    or-int/2addr v9, v11

    .line 218
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v9, :cond_4

    .line 223
    .line 224
    sget-object v9, Ljz;->a:Lbg0;

    .line 225
    .line 226
    if-ne v11, v9, :cond_5

    .line 227
    .line 228
    :cond_4
    new-instance v11, Lcq;

    .line 229
    .line 230
    const/4 v9, 0x5

    .line 231
    invoke-direct {v11, v4, v5, v9}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move-object v9, v11

    .line 238
    check-cast v9, Lwr0;

    .line 239
    .line 240
    move-object v4, v14

    .line 241
    const/16 v14, 0x180

    .line 242
    .line 243
    move-object v5, v15

    .line 244
    const/16 v15, 0x28

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v12, v8

    .line 248
    move v8, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static/range {v8 .. v15}, Lu51;->e(ZLwr0;Lln1;ZLdb2;Lrz;II)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v13, v8}, Lu41;->h(Lrz;Lln1;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Ldl3;->c:Lij;

    .line 263
    .line 264
    sget-object v9, Lbg0;->r:Lwn;

    .line 265
    .line 266
    invoke-static {v8, v9, v13, v1}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v13, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v13}, Lrz;->c0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v10, v13, Lrz;->S:Z

    .line 286
    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lrz;->k(Lwr0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {v13}, Lrz;->l0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v13, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v13, Lrz;->S:Z

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    :cond_7
    move-object/from16 v0, v30

    .line 321
    .line 322
    invoke-static {v8, v13, v8, v0}, Lsw;->r(ILrz;ILac;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v13, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xc

    .line 329
    .line 330
    invoke-static {v0}, Lk51;->M(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    sget-object v0, Lfp0;->l:Lfp0;

    .line 335
    .line 336
    sget-object v1, Ltw;->a:Lsf0;

    .line 337
    .line 338
    invoke-virtual {v13, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lrw;

    .line 343
    .line 344
    iget-wide v9, v1, Lrw;->o:J

    .line 345
    .line 346
    const/16 v27, 0xc00

    .line 347
    .line 348
    const v28, 0x1dfd2

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const v26, 0x30c00

    .line 370
    .line 371
    .line 372
    move-object/from16 v25, v13

    .line 373
    .line 374
    move-object v13, v0

    .line 375
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v25

    .line 379
    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-static {v0}, Lk51;->M(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    sget-wide v10, Low;->F:J

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const v29, 0x1fff2

    .line 391
    .line 392
    .line 393
    const-string v8, "Standard User"

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0xd86

    .line 410
    .line 411
    move-object/from16 v26, v13

    .line 412
    .line 413
    move-wide v12, v0

    .line 414
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v13, v26

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-virtual {v13, v1}, Lrz;->p(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v1}, Lrz;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    invoke-virtual {v13}, Lrz;->U()V

    .line 428
    .line 429
    .line 430
    :goto_3
    return-object v2

    .line 431
    :pswitch_1
    move v1, v3

    .line 432
    move-object v3, v4

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    move-object v7, v6

    .line 436
    check-cast v7, Lwr0;

    .line 437
    .line 438
    move-object v8, v5

    .line 439
    check-cast v8, Lwr0;

    .line 440
    .line 441
    move-object/from16 v9, p1

    .line 442
    .line 443
    check-cast v9, Lrz;

    .line 444
    .line 445
    move-object/from16 v4, p2

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lr61;->h0(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget-boolean v4, v0, Lic0;->f:Z

    .line 457
    .line 458
    iget-wide v5, v0, Lic0;->g:J

    .line 459
    .line 460
    invoke-static/range {v3 .. v10}, Lx70;->j(Ljava/lang/String;ZJLwr0;Lwr0;Lrz;I)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_2
    move v1, v3

    .line 465
    move-object v14, v4

    .line 466
    check-cast v14, Ljava/util/List;

    .line 467
    .line 468
    move-object v15, v5

    .line 469
    check-cast v15, Lyr0;

    .line 470
    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    check-cast v16, Lwr0;

    .line 474
    .line 475
    move-object/from16 v17, p1

    .line 476
    .line 477
    check-cast v17, Lrz;

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lr61;->h0(I)I

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    iget-boolean v11, v0, Lic0;->f:Z

    .line 491
    .line 492
    iget-wide v12, v0, Lic0;->g:J

    .line 493
    .line 494
    invoke-static/range {v11 .. v18}, Lx70;->i(ZJLjava/util/List;Lyr0;Lwr0;Lrz;I)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
