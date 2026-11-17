.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lis0;


# direct methods
.method public synthetic constructor <init>(JZLandroid/view/View;Lyr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lda1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lda1;->g:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lda1;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lda1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lda1;->i:Lis0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZJLwr0;Lwr0;II)V
    .locals 0

    .line 16
    iput p7, p0, Lda1;->e:I

    iput-boolean p1, p0, Lda1;->f:Z

    iput-wide p2, p0, Lda1;->g:J

    iput-object p4, p0, Lda1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lda1;->i:Lis0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lda1;->i:Lis0;

    .line 9
    .line 10
    iget-object v5, v0, Lda1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    check-cast v4, Lyr0;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Lrz;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v6, v1, 0x3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v14

    .line 40
    :goto_0
    and-int/2addr v1, v3

    .line 41
    invoke-virtual {v10, v1, v6}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    .line 51
    sget-object v15, Lin1;->a:Lin1;

    .line 52
    .line 53
    invoke-static {v15, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Lbg0;->p:Lxn;

    .line 58
    .line 59
    sget-object v7, Ldl3;->a:Lhj;

    .line 60
    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    invoke-static {v7, v6, v10, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v10}, Lrz;->l()Lp32;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v10, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lgz;->b:Lfz;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v12, Lfz;->b:Le00;

    .line 85
    .line 86
    invoke-virtual {v10}, Lrz;->c0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v10, Lrz;->S:Z

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Lrz;->k(Lwr0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Lrz;->l0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v13, Lfz;->e:Lac;

    .line 101
    .line 102
    invoke-static {v10, v13, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lfz;->d:Lac;

    .line 106
    .line 107
    invoke-static {v10, v6, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lfz;->f:Lac;

    .line 111
    .line 112
    iget-boolean v9, v10, Lrz;->S:Z

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v7, v10, v7, v8}, Lsw;->r(ILrz;ILac;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v7, Lfz;->c:Lac;

    .line 134
    .line 135
    invoke-static {v10, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v8

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/16 v11, 0xe

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    iget-wide v6, v0, Lda1;->g:J

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    move-object/from16 v28, v17

    .line 153
    .line 154
    invoke-static/range {v6 .. v11}, Lk51;->n(JJLrz;I)Ldb2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/high16 v7, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v10, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v10, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/2addr v7, v9

    .line 173
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    sget-object v7, Ljz;->a:Lbg0;

    .line 180
    .line 181
    if-ne v9, v7, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v9, Lcq;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    invoke-direct {v9, v5, v4, v7}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object v7, v9

    .line 193
    check-cast v7, Lwr0;

    .line 194
    .line 195
    move-object v4, v12

    .line 196
    const/16 v12, 0x180

    .line 197
    .line 198
    move-object v5, v13

    .line 199
    const/16 v13, 0x28

    .line 200
    .line 201
    move-object/from16 v24, v10

    .line 202
    .line 203
    move-object v10, v6

    .line 204
    iget-boolean v6, v0, Lda1;->f:Z

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v11, v24

    .line 208
    .line 209
    invoke-static/range {v6 .. v13}, Lu51;->e(ZLwr0;Lln1;ZLdb2;Lrz;II)V

    .line 210
    .line 211
    .line 212
    move-object v10, v11

    .line 213
    const/high16 v0, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ldl3;->c:Lij;

    .line 223
    .line 224
    sget-object v6, Lbg0;->r:Lwn;

    .line 225
    .line 226
    invoke-static {v0, v6, v10, v14}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v10}, Lrz;->l()Lp32;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v10, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v10}, Lrz;->c0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v10, Lrz;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10, v4}, Lrz;->k(Lwr0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v10}, Lrz;->l0()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v10, v5, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v1, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v10, Lrz;->S:Z

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_3
    move-object/from16 v0, v28

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    :goto_4
    invoke-static {v6, v10, v6, v3}, Lsw;->r(ILrz;ILac;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    invoke-static {v10, v0, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-static {v0}, Lk51;->M(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sget-object v12, Lfp0;->l:Lfp0;

    .line 298
    .line 299
    sget-object v3, Ltw;->a:Lsf0;

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lrw;

    .line 306
    .line 307
    iget-wide v8, v3, Lrw;->o:J

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x1ffd2

    .line 312
    .line 313
    .line 314
    const-string v6, "root"

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const v25, 0x30c06

    .line 335
    .line 336
    .line 337
    move-object/from16 v24, v10

    .line 338
    .line 339
    move-wide v10, v0

    .line 340
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    invoke-static {v0}, Lk51;->M(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    sget-wide v8, Low;->g:J

    .line 350
    .line 351
    const v27, 0x1fff2

    .line 352
    .line 353
    .line 354
    const-string v6, "Superuser"

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v25, 0xd86

    .line 358
    .line 359
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v10, v24

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-virtual {v10, v1}, Lrz;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, Lrz;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    invoke-virtual {v10}, Lrz;->U()V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-object v2

    .line 376
    :pswitch_0
    move v1, v3

    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, Lwr0;

    .line 379
    .line 380
    move-object v7, v4

    .line 381
    check-cast v7, Lwr0;

    .line 382
    .line 383
    move-object/from16 v8, p1

    .line 384
    .line 385
    check-cast v8, Lrz;

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lr61;->h0(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    iget-boolean v3, v0, Lda1;->f:Z

    .line 399
    .line 400
    iget-wide v4, v0, Lda1;->g:J

    .line 401
    .line 402
    invoke-static/range {v3 .. v9}, Lfx1;->b(ZJLwr0;Lwr0;Lrz;I)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_1
    move v1, v3

    .line 407
    move-object v13, v5

    .line 408
    check-cast v13, Lwr0;

    .line 409
    .line 410
    move-object v14, v4

    .line 411
    check-cast v14, Lwr0;

    .line 412
    .line 413
    move-object/from16 v15, p1

    .line 414
    .line 415
    check-cast v15, Lrz;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lr61;->h0(I)I

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    iget-boolean v10, v0, Lda1;->f:Z

    .line 429
    .line 430
    iget-wide v11, v0, Lda1;->g:J

    .line 431
    .line 432
    invoke-static/range {v10 .. v16}, Lfa1;->b(ZJLwr0;Lwr0;Lrz;I)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
