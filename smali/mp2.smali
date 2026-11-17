.class public final Lmp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lxp2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lms0;

.field public final synthetic n:Lns0;


# direct methods
.method public constructor <init>(Lxp2;JJJJFFLms0;Lns0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp2;->f:Lxp2;

    .line 2
    .line 3
    iput-wide p2, p0, Lmp2;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lmp2;->h:J

    .line 6
    .line 7
    iput-wide p6, p0, Lmp2;->i:J

    .line 8
    .line 9
    iput-wide p8, p0, Lmp2;->j:J

    .line 10
    .line 11
    iput p10, p0, Lmp2;->k:F

    .line 12
    .line 13
    iput p11, p0, Lmp2;->l:F

    .line 14
    .line 15
    iput-object p12, p0, Lmp2;->m:Lms0;

    .line 16
    .line 17
    iput-object p13, p0, Lmp2;->n:Lns0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhe0;

    .line 6
    .line 7
    sget-object v2, Lop2;->a:Lop2;

    .line 8
    .line 9
    iget-object v2, v0, Lmp2;->f:Lxp2;

    .line 10
    .line 11
    iget-object v10, v2, Lxp2;->j:[F

    .line 12
    .line 13
    invoke-virtual {v2}, Lxp2;->b()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v3, v2, Lxp2;->m:Lc22;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc22;->h()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v3}, Lea0;->x0(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-interface {v1, v12}, Lea0;->v0(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Lxp2;->n:Lc22;

    .line 33
    .line 34
    invoke-virtual {v2}, Lc22;->h()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Lea0;->x0(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Lhe0;->Y()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Llv1;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v13, v5}, Lg61;->i(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-interface {v1}, Lhe0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lgp2;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Lhe0;->Y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Llv1;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lg61;->i(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-interface {v1, v3}, Lea0;->x(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v14, v15}, Llv1;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v16 .. v17}, Llv1;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v14, v15}, Llv1;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    mul-float/2addr v6, v11

    .line 93
    add-float/2addr v6, v5

    .line 94
    invoke-interface {v1}, Lhe0;->Y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Llv1;->f(J)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v5}, Lg61;->i(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    invoke-static {v14, v15}, Llv1;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static/range {v16 .. v17}, Llv1;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v14, v15}, Llv1;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    mul-float/2addr v6, v13

    .line 120
    add-float/2addr v6, v5

    .line 121
    invoke-interface {v1}, Lhe0;->Y()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Llv1;->f(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v6, v5}, Lg61;->i(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float v8, v3, v5

    .line 136
    .line 137
    iget v6, v0, Lmp2;->l:F

    .line 138
    .line 139
    invoke-interface {v1, v6}, Lea0;->x(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget v6, v0, Lmp2;->k:F

    .line 144
    .line 145
    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_0

    .line 150
    .line 151
    invoke-interface {v1, v4}, Lea0;->x(F)F

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v6}, Lea0;->x(F)F

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lea0;->x(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    div-float/2addr v2, v5

    .line 162
    invoke-interface {v1, v6}, Lea0;->x(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-float/2addr v4, v2

    .line 167
    move/from16 v22, v4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move/from16 v22, v13

    .line 171
    .line 172
    :goto_0
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static/range {v16 .. v17}, Llv1;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-float v4, v4, v22

    .line 181
    .line 182
    sub-float/2addr v4, v8

    .line 183
    cmpg-float v2, v2, v4

    .line 184
    .line 185
    iget-object v4, v0, Lmp2;->m:Lms0;

    .line 186
    .line 187
    if-gez v2, :cond_1

    .line 188
    .line 189
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-float v2, v2, v22

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Llv1;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    invoke-static {v2, v13}, Lg61;->i(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sub-float v2, v23, v2

    .line 204
    .line 205
    invoke-static {v2, v3}, Lvm2;->i(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v24

    .line 209
    move-wide/from16 v26, v5

    .line 210
    .line 211
    move v5, v3

    .line 212
    move-wide/from16 v2, v26

    .line 213
    .line 214
    iget-wide v6, v0, Lmp2;->g:J

    .line 215
    .line 216
    move v12, v9

    .line 217
    move v9, v8

    .line 218
    move v8, v12

    .line 219
    move v12, v5

    .line 220
    move/from16 v26, v13

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    move-wide/from16 v4, v24

    .line 224
    .line 225
    move/from16 v24, v26

    .line 226
    .line 227
    invoke-static/range {v1 .. v9}, Lop2;->d(Lhe0;JJJFF)V

    .line 228
    .line 229
    .line 230
    move/from16 v26, v9

    .line 231
    .line 232
    move v9, v8

    .line 233
    move/from16 v8, v26

    .line 234
    .line 235
    if-eqz v13, :cond_2

    .line 236
    .line 237
    sub-float v2, v23, v8

    .line 238
    .line 239
    invoke-interface {v1}, Lhe0;->Y()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Llv1;->f(J)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v2, v3}, Lg61;->i(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    new-instance v4, Llv1;

    .line 252
    .line 253
    invoke-direct {v4, v2, v3}, Llv1;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v1, v4}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move v12, v3

    .line 261
    move/from16 v24, v13

    .line 262
    .line 263
    move-object v13, v4

    .line 264
    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-float v2, v2, v22

    .line 269
    .line 270
    sub-float v2, v2, v24

    .line 271
    .line 272
    cmpl-float v3, v2, v8

    .line 273
    .line 274
    if-lez v3, :cond_3

    .line 275
    .line 276
    move/from16 v3, v24

    .line 277
    .line 278
    invoke-static {v3, v3}, Lg61;->i(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v2, v12}, Lvm2;->i(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-wide v6, v0, Lmp2;->h:J

    .line 287
    .line 288
    move-wide/from16 v26, v4

    .line 289
    .line 290
    move-wide v4, v2

    .line 291
    move-wide/from16 v2, v26

    .line 292
    .line 293
    invoke-static/range {v1 .. v9}, Lop2;->d(Lhe0;JJJFF)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {v14, v15}, Llv1;->e(J)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-float/2addr v2, v8

    .line 301
    invoke-static {v14, v15}, Llv1;->f(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v2, v3}, Lg61;->i(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static/range {v16 .. v17}, Llv1;->e(J)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-float/2addr v4, v8

    .line 314
    invoke-static/range {v16 .. v17}, Llv1;->f(J)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v4, v5}, Lg61;->i(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static/range {v20 .. v21}, Llv1;->e(J)F

    .line 323
    .line 324
    .line 325
    invoke-static/range {v20 .. v21}, Llv1;->e(J)F

    .line 326
    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-float v6, v6, v22

    .line 333
    .line 334
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-float v7, v7, v22

    .line 339
    .line 340
    array-length v8, v10

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_2
    if-ge v9, v8, :cond_9

    .line 344
    .line 345
    aget v14, v10, v9

    .line 346
    .line 347
    add-int/lit8 v15, v12, 0x1

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    move/from16 v17, v6

    .line 352
    .line 353
    if-eqz v13, :cond_4

    .line 354
    .line 355
    array-length v6, v10

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 357
    .line 358
    if-ne v12, v6, :cond_4

    .line 359
    .line 360
    move-wide/from16 v18, v2

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_4
    cmpl-float v6, v14, v11

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    if-gtz v6, :cond_6

    .line 370
    .line 371
    cmpg-float v6, v14, v24

    .line 372
    .line 373
    if-gez v6, :cond_5

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    const/16 v16, 0x0

    .line 377
    .line 378
    :cond_6
    :goto_3
    invoke-static {v2, v3, v4, v5, v14}, Lg61;->O(JJF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-static/range {v18 .. v19}, Llv1;->e(J)F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-interface {v1}, Lhe0;->Y()J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    invoke-static/range {v18 .. v19}, Llv1;->f(J)F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    move-wide/from16 v18, v2

    .line 395
    .line 396
    invoke-static {v6, v12}, Lg61;->i(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Llv1;->e(J)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    cmpl-float v12, v6, v17

    .line 405
    .line 406
    if-ltz v12, :cond_7

    .line 407
    .line 408
    cmpg-float v6, v6, v7

    .line 409
    .line 410
    if-gtz v6, :cond_7

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    new-instance v6, Llv1;

    .line 414
    .line 415
    invoke-direct {v6, v2, v3}, Llv1;-><init>(J)V

    .line 416
    .line 417
    .line 418
    if-eqz v16, :cond_8

    .line 419
    .line 420
    iget-wide v2, v0, Lmp2;->i:J

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    iget-wide v2, v0, Lmp2;->j:J

    .line 424
    .line 425
    :goto_4
    new-instance v12, Lmw;

    .line 426
    .line 427
    invoke-direct {v12, v2, v3}, Lmw;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lmp2;->n:Lns0;

    .line 431
    .line 432
    invoke-interface {v2, v1, v6, v12}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    move v12, v15

    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    move-wide/from16 v2, v18

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    sget-object v0, Lnd3;->a:Lnd3;

    .line 444
    .line 445
    return-object v0
.end method
