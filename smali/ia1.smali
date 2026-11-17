.class public final Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lg9;

.field public final b:Lw01;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ld73;

.field public k:Lx73;

.field public l:Lnv1;

.field public m:Lub2;

.field public n:Lub2;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lg9;Lw01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->a:Lg9;

    .line 5
    .line 6
    iput-object p2, p0, Lia1;->b:Lw01;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lia1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lia1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Llk1;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lia1;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lia1;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia1;->b:Lw01;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw01;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lw01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Lia1;->j:Ld73;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Lia1;->l:Lnv1;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lia1;->k:Lx73;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, Lia1;->m:Lub2;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, Lia1;->n:Lub2;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lia1;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Llk1;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lia1;->a:Lg9;

    .line 47
    .line 48
    iget-object v4, v4, Lg9;->l:Lha1;

    .line 49
    .line 50
    iget-object v4, v4, Lha1;->v:Lg22;

    .line 51
    .line 52
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lj51;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lj51;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lj51;->K([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lia1;->n:Lub2;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lub2;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lia1;->n:Lub2;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lub2;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Llk1;->f([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lia1;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lr11;->X(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lia1;->j:Ld73;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v5, v2, Ld73;->b:J

    .line 104
    .line 105
    iget-object v7, v0, Lia1;->l:Lnv1;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lia1;->k:Lx73;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lx73;->b:Lip1;

    .line 116
    .line 117
    iget-object v10, v0, Lia1;->m:Lub2;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v10, Lub2;->d:F

    .line 123
    .line 124
    iget v12, v10, Lub2;->b:F

    .line 125
    .line 126
    iget-object v13, v0, Lia1;->n:Lub2;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean v14, v0, Lia1;->f:Z

    .line 132
    .line 133
    iget-boolean v15, v0, Lia1;->g:Z

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lia1;->h:Z

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Lia1;->i:Z

    .line 142
    .line 143
    move/from16 v25, v1

    .line 144
    .line 145
    iget-object v1, v0, Lia1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Ld73;->c:Lg83;

    .line 154
    .line 155
    move-wide/from16 v18, v5

    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, Lg83;->e(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, Lg83;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lae2;->f:Lae2;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    const/16 v26, 0x1

    .line 173
    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    if-gez v5, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v7, v5}, Lnv1;->s(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v8, v5}, Lx73;->c(I)Lub2;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget v1, v14, Lub2;->a:F

    .line 188
    .line 189
    move/from16 v27, v11

    .line 190
    .line 191
    move/from16 v28, v12

    .line 192
    .line 193
    iget-wide v11, v8, Lx73;->c:J

    .line 194
    .line 195
    const/16 v19, 0x20

    .line 196
    .line 197
    shr-long v11, v11, v19

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    int-to-float v11, v11

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v1, v12, v11}, Lv51;->q(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v11, v14, Lub2;->b:F

    .line 207
    .line 208
    invoke-static {v10, v1, v11}, Lvm2;->z(Lub2;FF)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget v12, v14, Lub2;->d:F

    .line 213
    .line 214
    invoke-static {v10, v1, v12}, Lvm2;->z(Lub2;FF)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8, v5}, Lx73;->a(I)Lae2;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v6, :cond_5

    .line 223
    .line 224
    move/from16 v5, v26

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v5, 0x0

    .line 228
    :goto_2
    if-nez v11, :cond_7

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/16 v19, 0x0

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    move/from16 v19, v26

    .line 237
    .line 238
    :goto_4
    if-eqz v11, :cond_8

    .line 239
    .line 240
    if-nez v12, :cond_9

    .line 241
    .line 242
    :cond_8
    or-int/lit8 v19, v19, 0x2

    .line 243
    .line 244
    :cond_9
    if-eqz v5, :cond_a

    .line 245
    .line 246
    or-int/lit8 v19, v19, 0x4

    .line 247
    .line 248
    :cond_a
    move/from16 v23, v19

    .line 249
    .line 250
    iget v5, v14, Lub2;->b:F

    .line 251
    .line 252
    iget v11, v14, Lub2;->d:F

    .line 253
    .line 254
    move/from16 v22, v11

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    move/from16 v20, v5

    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_5
    move/from16 v27, v11

    .line 267
    .line 268
    move/from16 v28, v12

    .line 269
    .line 270
    :goto_6
    move-object/from16 v1, v18

    .line 271
    .line 272
    if-eqz v15, :cond_15

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    iget-wide v11, v4, Lg83;->a:J

    .line 278
    .line 279
    invoke-static {v11, v12}, Lg83;->e(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move v11, v5

    .line 285
    :goto_7
    if-eqz v4, :cond_d

    .line 286
    .line 287
    iget-wide v4, v4, Lg83;->a:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Lg83;->d(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :cond_d
    if-ltz v11, :cond_15

    .line 294
    .line 295
    if-ge v11, v5, :cond_15

    .line 296
    .line 297
    iget-object v2, v2, Ld73;->a:Lee;

    .line 298
    .line 299
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v11}, Lnv1;->s(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v7, v5}, Lnv1;->s(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int v12, v4, v2

    .line 317
    .line 318
    mul-int/lit8 v12, v12, 0x4

    .line 319
    .line 320
    new-array v12, v12, [F

    .line 321
    .line 322
    invoke-static {v2, v4}, Lu41;->l(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    invoke-virtual {v9, v14, v15, v12}, Lip1;->a(J[F)V

    .line 327
    .line 328
    .line 329
    :goto_8
    if-ge v11, v5, :cond_15

    .line 330
    .line 331
    invoke-interface {v7, v11}, Lnv1;->s(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int v14, v4, v2

    .line 336
    .line 337
    mul-int/lit8 v14, v14, 0x4

    .line 338
    .line 339
    aget v15, v12, v14

    .line 340
    .line 341
    add-int/lit8 v18, v14, 0x1

    .line 342
    .line 343
    move-object/from16 v19, v1

    .line 344
    .line 345
    aget v1, v12, v18

    .line 346
    .line 347
    add-int/lit8 v18, v14, 0x2

    .line 348
    .line 349
    move/from16 v29, v2

    .line 350
    .line 351
    aget v2, v12, v18

    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x3

    .line 354
    .line 355
    aget v14, v12, v14

    .line 356
    .line 357
    move/from16 v30, v5

    .line 358
    .line 359
    iget v5, v10, Lub2;->a:F

    .line 360
    .line 361
    cmpg-float v5, v5, v2

    .line 362
    .line 363
    if-gez v5, :cond_e

    .line 364
    .line 365
    move/from16 v18, v26

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    const/16 v18, 0x0

    .line 369
    .line 370
    :goto_9
    iget v5, v10, Lub2;->c:F

    .line 371
    .line 372
    cmpg-float v5, v15, v5

    .line 373
    .line 374
    if-gez v5, :cond_f

    .line 375
    .line 376
    move/from16 v5, v26

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/4 v5, 0x0

    .line 380
    :goto_a
    and-int v5, v18, v5

    .line 381
    .line 382
    cmpg-float v18, v28, v14

    .line 383
    .line 384
    if-gez v18, :cond_10

    .line 385
    .line 386
    move/from16 v18, v26

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    const/16 v18, 0x0

    .line 390
    .line 391
    :goto_b
    and-int v5, v5, v18

    .line 392
    .line 393
    cmpg-float v18, v1, v27

    .line 394
    .line 395
    if-gez v18, :cond_11

    .line 396
    .line 397
    move/from16 v18, v26

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/16 v18, 0x0

    .line 401
    .line 402
    :goto_c
    and-int v5, v5, v18

    .line 403
    .line 404
    invoke-static {v10, v15, v1}, Lvm2;->z(Lub2;FF)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_12

    .line 409
    .line 410
    invoke-static {v10, v2, v14}, Lvm2;->z(Lub2;FF)Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-nez v18, :cond_13

    .line 415
    .line 416
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v8, v4}, Lx73;->a(I)Lae2;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v6, :cond_14

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x4

    .line 425
    .line 426
    :cond_14
    move/from16 v21, v1

    .line 427
    .line 428
    move/from16 v22, v2

    .line 429
    .line 430
    move/from16 v24, v5

    .line 431
    .line 432
    move/from16 v23, v14

    .line 433
    .line 434
    move/from16 v20, v15

    .line 435
    .line 436
    move-object/from16 v18, v19

    .line 437
    .line 438
    move/from16 v19, v11

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    add-int/lit8 v11, v19, 0x1

    .line 446
    .line 447
    move/from16 v2, v29

    .line 448
    .line 449
    move/from16 v5, v30

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v4, 0x21

    .line 455
    .line 456
    if-lt v2, v4, :cond_16

    .line 457
    .line 458
    if-eqz v17, :cond_16

    .line 459
    .line 460
    invoke-static {v1, v13}, Ll1;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lub2;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    const/16 v4, 0x22

    .line 464
    .line 465
    if-lt v2, v4, :cond_17

    .line 466
    .line 467
    if-eqz v25, :cond_17

    .line 468
    .line 469
    invoke-virtual {v10}, Lub2;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_17

    .line 474
    .line 475
    move/from16 v2, v28

    .line 476
    .line 477
    invoke-virtual {v9, v2}, Lip1;->e(F)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move/from16 v4, v27

    .line 482
    .line 483
    invoke-virtual {v9, v4}, Lip1;->e(F)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-gt v2, v4, :cond_17

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v8, v2}, Lx73;->e(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v9, v2}, Lip1;->f(I)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v8, v2}, Lx73;->f(I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v9, v2}, Lip1;->b(I)F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-static {v1, v5, v6, v7, v10}, Lb3;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 506
    .line 507
    .line 508
    if-eq v2, v4, :cond_17

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual/range {v16 .. v16}, Lw01;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput-boolean v1, v0, Lia1;->e:Z

    .line 526
    .line 527
    :cond_18
    :goto_e
    return-void
.end method
