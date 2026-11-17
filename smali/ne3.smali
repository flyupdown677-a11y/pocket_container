.class public final Lne3;
.super Lge3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final b:Lmv0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lee0;

.field public f:Lwr0;

.field public final g:Lg22;

.field public h:Lyo;

.field public final i:Lg22;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lme3;


# direct methods
.method public constructor <init>(Lmv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3;->b:Lmv0;

    .line 5
    .line 6
    new-instance v0, Lme3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lme3;-><init>(Lne3;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lmv0;->i:Lyr0;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lne3;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lne3;->d:Z

    .line 20
    .line 21
    new-instance v0, Lee0;

    .line 22
    .line 23
    invoke-direct {v0}, Lee0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lne3;->e:Lee0;

    .line 27
    .line 28
    sget-object v0, Lh52;->u:Lh52;

    .line 29
    .line 30
    iput-object v0, p0, Lne3;->f:Lwr0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lne3;->g:Lg22;

    .line 38
    .line 39
    new-instance v0, Lgp2;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lgp2;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lne3;->i:Lg22;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lne3;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lne3;->k:F

    .line 62
    .line 63
    iput v0, p0, Lne3;->l:F

    .line 64
    .line 65
    new-instance v0, Lme3;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lme3;-><init>(Lne3;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lne3;->m:Lme3;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lhe0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lne3;->e(Lhe0;FLyo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lhe0;FLyo;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lne3;->b:Lmv0;

    .line 6
    .line 7
    iget-boolean v3, v2, Lmv0;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lne3;->g:Lg22;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lmv0;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lyo;

    .line 28
    .line 29
    sget v8, Lcf3;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Lyo;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Lyo;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lne3;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lne3;->e:Lee0;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lne3;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Lgp2;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lee0;->a:Ld9;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ld9;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    if-ne v3, v6, :cond_7

    .line 92
    .line 93
    iget-wide v10, v2, Lmv0;->e:J

    .line 94
    .line 95
    new-instance v2, Lyo;

    .line 96
    .line 97
    invoke-direct {v2, v4, v10, v11}, Lyo;-><init>(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_4
    iput-object v2, v0, Lne3;->h:Lyo;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    shr-long/2addr v10, v2

    .line 111
    long-to-int v4, v10

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v6, v0, Lne3;->i:Lg22;

    .line 117
    .line 118
    invoke-virtual {v6}, Lg22;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lgp2;

    .line 123
    .line 124
    iget-wide v10, v8, Lgp2;->a:J

    .line 125
    .line 126
    shr-long/2addr v10, v2

    .line 127
    long-to-int v8, v10

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-float/2addr v4, v8

    .line 133
    iput v4, v0, Lne3;->k:F

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-wide v12, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v10, v12

    .line 145
    long-to-int v4, v10

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v6}, Lg22;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lgp2;

    .line 155
    .line 156
    iget-wide v10, v6, Lgp2;->a:J

    .line 157
    .line 158
    and-long/2addr v10, v12

    .line 159
    long-to-int v6, v10

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v4, v6

    .line 165
    iput v4, v0, Lne3;->l:F

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    shr-long/2addr v10, v2

    .line 172
    long-to-int v4, v10

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-double v10, v4

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v4, v10

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-double v10, v6

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v6, v10

    .line 200
    float-to-int v6, v6

    .line 201
    int-to-long v10, v4

    .line 202
    shl-long/2addr v10, v2

    .line 203
    int-to-long v14, v6

    .line 204
    and-long/2addr v14, v12

    .line 205
    or-long/2addr v10, v14

    .line 206
    invoke-interface/range {p1 .. p1}, Lhe0;->getLayoutDirection()Ll51;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v9, Lee0;->a:Ld9;

    .line 211
    .line 212
    iget-object v8, v9, Lee0;->b:Li6;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    shr-long v14, v10, v2

    .line 219
    .line 220
    long-to-int v14, v14

    .line 221
    iget-object v15, v6, Ld9;->a:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move-wide/from16 v17, v12

    .line 230
    .line 231
    if-gt v14, v2, :cond_9

    .line 232
    .line 233
    and-long v12, v10, v17

    .line 234
    .line 235
    long-to-int v2, v12

    .line 236
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-gt v2, v12, :cond_9

    .line 241
    .line 242
    iget v2, v9, Lee0;->d:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v16, v2

    .line 248
    .line 249
    move-wide/from16 v17, v12

    .line 250
    .line 251
    :cond_9
    shr-long v12, v10, v16

    .line 252
    .line 253
    long-to-int v2, v12

    .line 254
    and-long v12, v10, v17

    .line 255
    .line 256
    long-to-int v6, v12

    .line 257
    invoke-static {v2, v6, v3}, Lv21;->f(III)Ld9;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v2, Lj6;->a:Landroid/graphics/Canvas;

    .line 262
    .line 263
    new-instance v8, Li6;

    .line 264
    .line 265
    invoke-direct {v8}, Li6;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Canvas;

    .line 269
    .line 270
    invoke-static {v6}, Lx70;->y(Ld9;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v8, Li6;->a:Landroid/graphics/Canvas;

    .line 278
    .line 279
    iput-object v6, v9, Lee0;->a:Ld9;

    .line 280
    .line 281
    iput-object v8, v9, Lee0;->b:Li6;

    .line 282
    .line 283
    iput v3, v9, Lee0;->d:I

    .line 284
    .line 285
    :goto_5
    iput-wide v10, v9, Lee0;->c:J

    .line 286
    .line 287
    iget-object v12, v9, Lee0;->e:Lws;

    .line 288
    .line 289
    iget-object v2, v12, Lws;->e:Lvs;

    .line 290
    .line 291
    invoke-static {v10, v11}, Las3;->a(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v3, v2, Lvs;->a:Lea0;

    .line 296
    .line 297
    iget-object v13, v2, Lvs;->b:Ll51;

    .line 298
    .line 299
    iget-object v14, v2, Lvs;->c:Lus;

    .line 300
    .line 301
    move-object/from16 v21, v8

    .line 302
    .line 303
    iget-wide v7, v2, Lvs;->d:J

    .line 304
    .line 305
    move-object/from16 v15, p1

    .line 306
    .line 307
    iput-object v15, v2, Lvs;->a:Lea0;

    .line 308
    .line 309
    iput-object v4, v2, Lvs;->b:Ll51;

    .line 310
    .line 311
    move-object/from16 v4, v21

    .line 312
    .line 313
    iput-object v4, v2, Lvs;->c:Lus;

    .line 314
    .line 315
    iput-wide v10, v2, Lvs;->d:J

    .line 316
    .line 317
    invoke-virtual {v4}, Li6;->l()V

    .line 318
    .line 319
    .line 320
    move-object v10, v13

    .line 321
    move-object v11, v14

    .line 322
    sget-wide v13, Lmw;->b:J

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x3e

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    invoke-static/range {v12 .. v20}, Lhe0;->z(Lhe0;JJJFI)V

    .line 333
    .line 334
    .line 335
    iget-object v13, v0, Lne3;->m:Lme3;

    .line 336
    .line 337
    invoke-virtual {v13, v12}, Lme3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Li6;->i()V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Lvs;->a:Lea0;

    .line 344
    .line 345
    iput-object v10, v2, Lvs;->b:Ll51;

    .line 346
    .line 347
    iput-object v11, v2, Lvs;->c:Lus;

    .line 348
    .line 349
    iput-wide v7, v2, Lvs;->d:J

    .line 350
    .line 351
    iget-object v2, v6, Ld9;->a:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    iput-boolean v2, v0, Lne3;->d:Z

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lhe0;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v0, Lne3;->j:J

    .line 364
    .line 365
    :goto_6
    if-eqz v1, :cond_a

    .line 366
    .line 367
    move-object/from16 v29, v1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lyo;

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lyo;

    .line 383
    .line 384
    :goto_7
    move-object/from16 v29, v0

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    iget-object v0, v0, Lne3;->h:Lyo;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    iget-object v0, v9, Lee0;->a:Ld9;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 396
    .line 397
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    iget-wide v1, v9, Lee0;->c:J

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x35a

    .line 405
    .line 406
    const-wide/16 v26, 0x0

    .line 407
    .line 408
    move-object/from16 v22, p1

    .line 409
    .line 410
    move/from16 v28, p2

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    move-wide/from16 v24, v1

    .line 415
    .line 416
    invoke-static/range {v22 .. v31}, Lhe0;->R(Lhe0;Ld9;JJFLyo;II)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lne3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lne3;->i:Lg22;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgp2;

    .line 25
    .line 26
    iget-wide v1, v1, Lgp2;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgp2;

    .line 49
    .line 50
    iget-wide v1, p0, Lgp2;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
