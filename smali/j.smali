.class public final synthetic Lj;
.super Lxs0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lj;->l:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lxs0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object v0, v0, Lfs;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ll41;

    .line 18
    .line 19
    iget-object v1, v1, Ll41;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    check-cast v0, Lf63;

    .line 22
    .line 23
    iget-object v5, v0, Lf63;->f:Lf83;

    .line 24
    .line 25
    iget-boolean v6, v0, Lf63;->d:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v0, Lf63;->i:Lv70;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    and-int/2addr v10, v9

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const v10, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v9, v10

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v7, Lv70;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v7, Lv70;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iput-object v3, v7, Lv70;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    :cond_1
    if-nez v10, :cond_3

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Llx;

    .line 122
    .line 123
    invoke-direct {v9, v7, v8}, Llx;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v9, v3

    .line 128
    :goto_1
    if-eqz v9, :cond_5

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-static {v9}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v5, Lf83;->a:Ljava/lang/Float;

    .line 140
    .line 141
    move v4, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v1}, Ln41;->G(Landroid/view/KeyEvent;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v2, :cond_9

    .line 148
    .line 149
    sget-object v2, Lr11;->s:Lbg0;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lbg0;->v(Landroid/view/KeyEvent;)Lk41;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-boolean v2, v1, Lk41;->e:Z

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v2, Lxc2;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v8, v2, Lxc2;->e:Z

    .line 170
    .line 171
    new-instance v3, Lsb;

    .line 172
    .line 173
    const/16 v4, 0x16

    .line 174
    .line 175
    invoke-direct {v3, v1, v0, v2, v4}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ln63;

    .line 179
    .line 180
    iget-object v4, v0, Lf63;->c:Ld73;

    .line 181
    .line 182
    iget-object v6, v0, Lf63;->g:Lnv1;

    .line 183
    .line 184
    iget-object v7, v0, Lf63;->a:Lma1;

    .line 185
    .line 186
    invoke-virtual {v7}, Lma1;->d()Ly73;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v1, v4, v6, v7, v5}, Ln63;-><init>(Ld73;Lnv1;Ly73;Lf83;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v5, v1, Ln63;->f:J

    .line 197
    .line 198
    iget-wide v9, v4, Ld73;->b:J

    .line 199
    .line 200
    invoke-static {v5, v6, v9, v10}, Lg83;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, v1, Ln63;->g:Lee;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v3, v4, Ld73;->a:Lee;

    .line 209
    .line 210
    invoke-static {v5, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    :cond_7
    iget-object v3, v0, Lf63;->j:Lyr0;

    .line 217
    .line 218
    iget-wide v6, v1, Ln63;->f:J

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-static {v4, v5, v6, v7, v1}, Ld73;->a(Ld73;Lee;JI)Ld73;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v3, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v0, Lf63;->h:Ljd3;

    .line 229
    .line 230
    iput-boolean v8, v0, Ljd3;->e:Z

    .line 231
    .line 232
    iget-boolean v4, v2, Lxc2;->e:Z

    .line 233
    .line 234
    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Throwable;

    .line 242
    .line 243
    check-cast v0, Lq31;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lq31;->n(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lbj;

    .line 252
    .line 253
    check-cast v0, Lgi;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lgi;->b(Lbj;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbj;

    .line 262
    .line 263
    check-cast v0, Lgi;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lgi;->b(Lbj;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_3
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lbj;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Lgi;

    .line 277
    .line 278
    iget-object v2, v0, Lgi;->d:Lbj;

    .line 279
    .line 280
    invoke-static {v2, v1}, Lw21;->b0(Lbj;Lbj;)Lbj;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lgi;->d:Lbj;

    .line 285
    .line 286
    invoke-virtual {v0}, Lgi;->c()V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_4
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lbj;

    .line 293
    .line 294
    check-cast v0, Lgi;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lgi;->b(Lbj;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_5
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lbj;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v0, Lgi;

    .line 308
    .line 309
    iget-object v2, v0, Lgi;->d:Lbj;

    .line 310
    .line 311
    invoke-static {v2, v1}, Lw21;->b0(Lbj;Lbj;)Lbj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lgi;->d:Lbj;

    .line 316
    .line 317
    invoke-virtual {v0}, Lgi;->c()V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    check-cast v0, Lp;

    .line 330
    .line 331
    iget-object v6, v0, Lp;->F:Lbq1;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Lp;->S0()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    iget-object v1, v0, Lp;->u:Lxp1;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iget-object v1, v6, Lbq1;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v7, v6, Lbq1;->a:[J

    .line 346
    .line 347
    array-length v8, v7

    .line 348
    sub-int/2addr v8, v2

    .line 349
    if-ltz v8, :cond_e

    .line 350
    .line 351
    move v2, v4

    .line 352
    :goto_3
    aget-wide v9, v7, v2

    .line 353
    .line 354
    not-long v11, v9

    .line 355
    const/4 v13, 0x7

    .line 356
    shl-long/2addr v11, v13

    .line 357
    and-long/2addr v11, v9

    .line 358
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v11, v13

    .line 364
    cmp-long v11, v11, v13

    .line 365
    .line 366
    if-eqz v11, :cond_d

    .line 367
    .line 368
    sub-int v11, v2, v8

    .line 369
    .line 370
    not-int v11, v11

    .line 371
    ushr-int/lit8 v11, v11, 0x1f

    .line 372
    .line 373
    const/16 v12, 0x8

    .line 374
    .line 375
    rsub-int/lit8 v11, v11, 0x8

    .line 376
    .line 377
    move v13, v4

    .line 378
    :goto_4
    if-ge v13, v11, :cond_c

    .line 379
    .line 380
    const-wide/16 v14, 0xff

    .line 381
    .line 382
    and-long/2addr v14, v9

    .line 383
    const-wide/16 v16, 0x80

    .line 384
    .line 385
    cmp-long v14, v14, v16

    .line 386
    .line 387
    if-gez v14, :cond_b

    .line 388
    .line 389
    shl-int/lit8 v14, v2, 0x3

    .line 390
    .line 391
    add-int/2addr v14, v13

    .line 392
    aget-object v14, v1, v14

    .line 393
    .line 394
    check-cast v14, Ln82;

    .line 395
    .line 396
    invoke-virtual {v0}, Lkn1;->A0()Ls60;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move/from16 p0, v12

    .line 401
    .line 402
    new-instance v12, Lm;

    .line 403
    .line 404
    invoke-direct {v12, v0, v14, v3, v4}, Lm;-><init>(Lp;Ln82;Lg50;I)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x3

    .line 408
    invoke-static {v15, v3, v12, v14}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    move/from16 p0, v12

    .line 413
    .line 414
    :goto_5
    shr-long v9, v9, p0

    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    move/from16 v12, p0

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    move v9, v12

    .line 422
    if-ne v11, v9, :cond_e

    .line 423
    .line 424
    :cond_d
    if-eq v2, v8, :cond_e

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    invoke-virtual {v6}, Lbq1;->a()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lp;->T0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v5

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
