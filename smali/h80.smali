.class public final Lh80;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:Lyc2;

.field public k:I

.field public final synthetic l:F

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzi2;


# direct methods
.method public constructor <init>(FLi80;Lpj2;Lg50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh80;->i:I

    .line 17
    iput p1, p0, Lh80;->l:F

    iput-object p2, p0, Lh80;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh80;->o:Lzi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lkq2;FLyr0;Lzi2;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh80;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lh80;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh80;->l:F

    .line 7
    .line 8
    iput-object p3, p0, Lh80;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh80;->o:Lzi2;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh80;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh80;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh80;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh80;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh80;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    iget p2, p0, Lh80;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lh80;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh80;

    .line 9
    .line 10
    iget-object p2, p0, Lh80;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lkq2;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lyr0;

    .line 17
    .line 18
    iget-object v5, p0, Lh80;->o:Lzi2;

    .line 19
    .line 20
    iget v3, p0, Lh80;->l:F

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lh80;-><init>(Lkq2;FLyr0;Lzi2;Lg50;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance p1, Lh80;

    .line 29
    .line 30
    check-cast v0, Li80;

    .line 31
    .line 32
    iget-object p2, p0, Lh80;->o:Lzi2;

    .line 33
    .line 34
    check-cast p2, Lpj2;

    .line 35
    .line 36
    iget p0, p0, Lh80;->l:F

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v6}, Lh80;-><init>(FLi80;Lpj2;Lg50;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lh80;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lt60;->e:Lt60;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, v5, Lh80;->l:F

    .line 11
    .line 12
    iget-object v3, v5, Lh80;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v3

    .line 20
    check-cast v10, Lyr0;

    .line 21
    .line 22
    iget-object v0, v5, Lh80;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkq2;

    .line 25
    .line 26
    iget-object v11, v0, Lkq2;->e:Ltr1;

    .line 27
    .line 28
    iget v3, v5, Lh80;->k:I

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-ne v3, v12, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lvj;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    iget-object v1, v5, Lh80;->j:Lyc2;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v21, v6

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lkq2;->f:Lz70;

    .line 66
    .line 67
    sget-object v3, Lpe3;->a:Lmc3;

    .line 68
    .line 69
    new-instance v3, Ldr0;

    .line 70
    .line 71
    iget-object v1, v1, Lz70;->a:Lzt2;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ldr0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lud;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lud;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lud;

    .line 82
    .line 83
    invoke-direct {v13, v2}, Lud;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v13}, Ldr0;->u(Lyd;Lyd;)Lyd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lud;

    .line 91
    .line 92
    iget v1, v1, Lud;->a:F

    .line 93
    .line 94
    iget-object v3, v11, Ltr1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lb90;

    .line 97
    .line 98
    iget-object v13, v3, Lm12;->p:Lg22;

    .line 99
    .line 100
    invoke-virtual {v3}, Lm12;->n()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lg22;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Le12;

    .line 109
    .line 110
    iget v15, v15, Le12;->c:I

    .line 111
    .line 112
    add-int/2addr v15, v14

    .line 113
    if-nez v15, :cond_3

    .line 114
    .line 115
    move v1, v6

    .line 116
    move/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    cmpg-float v14, v2, v6

    .line 122
    .line 123
    iget v12, v3, Lm12;->e:I

    .line 124
    .line 125
    if-gez v14, :cond_4

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    :cond_4
    int-to-float v14, v15

    .line 130
    div-float/2addr v1, v14

    .line 131
    float-to-int v1, v1

    .line 132
    add-int/2addr v1, v12

    .line 133
    invoke-virtual {v3}, Lb90;->m()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v1, v9, v14}, Lv51;->r(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, Lm12;->n()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lg22;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Le12;

    .line 149
    .line 150
    iget v13, v13, Le12;->c:I

    .line 151
    .line 152
    int-to-long v13, v12

    .line 153
    const-wide/16 v16, 0x1

    .line 154
    .line 155
    sub-long v18, v13, v16

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    cmp-long v22, v18, v20

    .line 160
    .line 161
    if-gez v22, :cond_5

    .line 162
    .line 163
    move-wide/from16 v23, v20

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move-wide/from16 v6, v23

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move/from16 v21, v6

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-wide/from16 v6, v18

    .line 177
    .line 178
    :goto_0
    long-to-int v6, v6

    .line 179
    add-long v13, v13, v16

    .line 180
    .line 181
    const-wide/32 v16, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v7, v13, v16

    .line 185
    .line 186
    if-lez v7, :cond_6

    .line 187
    .line 188
    move-wide/from16 v13, v16

    .line 189
    .line 190
    :cond_6
    long-to-int v7, v13

    .line 191
    invoke-static {v1, v6, v7}, Lv51;->r(III)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3}, Lb90;->m()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v9, v3}, Lv51;->r(III)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v12

    .line 204
    mul-int/2addr v1, v15

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int/2addr v1, v15

    .line 210
    if-gez v1, :cond_7

    .line 211
    .line 212
    move v1, v9

    .line 213
    :cond_7
    if-nez v1, :cond_8

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    int-to-float v1, v1

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-float/2addr v3, v1

    .line 223
    move v1, v3

    .line 224
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 231
    .line 232
    invoke-static {v3}, Lq01;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    new-instance v6, Lyc2;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-float/2addr v2, v1

    .line 249
    iput v2, v6, Lyc2;->e:F

    .line 250
    .line 251
    new-instance v1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget v2, v6, Lyc2;->e:F

    .line 260
    .line 261
    new-instance v1, Lhq2;

    .line 262
    .line 263
    invoke-direct {v1, v6, v10, v4}, Lhq2;-><init>(Lyc2;Lyr0;I)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v5, Lh80;->j:Lyc2;

    .line 267
    .line 268
    iput v4, v5, Lh80;->k:I

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    iget-object v1, v5, Lh80;->o:Lzi2;

    .line 272
    .line 273
    iget v3, v5, Lh80;->l:F

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lkq2;->d(Lzi2;FFLhq2;Lh50;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v7, v20

    .line 280
    .line 281
    if-ne v1, v7, :cond_a

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    :goto_2
    check-cast v1, Lsd;

    .line 286
    .line 287
    invoke-virtual {v1}, Lsd;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v3, v11, Ltr1;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lb90;

    .line 300
    .line 301
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Le12;->m:Lof2;

    .line 306
    .line 307
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iget-object v12, v12, Le12;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move v14, v9

    .line 318
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 319
    .line 320
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 321
    .line 322
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 323
    .line 324
    :goto_3
    if-ge v14, v13, :cond_d

    .line 325
    .line 326
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 331
    .line 332
    move-object/from16 v15, v18

    .line 333
    .line 334
    check-cast v15, Luk1;

    .line 335
    .line 336
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v9, v8, Le12;->e:Lsy1;

    .line 341
    .line 342
    move-object/from16 v22, v4

    .line 343
    .line 344
    sget-object v4, Lsy1;->e:Lsy1;

    .line 345
    .line 346
    invoke-virtual {v8}, Le12;->g()J

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v4, v4, Le12;->f:I

    .line 354
    .line 355
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget v4, v4, Le12;->d:I

    .line 360
    .line 361
    invoke-virtual {v3}, Lm12;->l()Le12;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Le12;->b:I

    .line 366
    .line 367
    iget v4, v15, Luk1;->l:I

    .line 368
    .line 369
    invoke-virtual {v3}, Lb90;->m()I

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    sub-float v4, v4, v21

    .line 377
    .line 378
    cmpg-float v8, v4, v21

    .line 379
    .line 380
    if-gtz v8, :cond_b

    .line 381
    .line 382
    cmpl-float v8, v4, v16

    .line 383
    .line 384
    if-lez v8, :cond_b

    .line 385
    .line 386
    move/from16 v16, v4

    .line 387
    .line 388
    :cond_b
    cmpl-float v8, v4, v21

    .line 389
    .line 390
    if-ltz v8, :cond_c

    .line 391
    .line 392
    cmpg-float v8, v4, v17

    .line 393
    .line 394
    if-gez v8, :cond_c

    .line 395
    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v4, v22

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    goto :goto_3

    .line 404
    :cond_d
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 405
    .line 406
    cmpg-float v4, v16, p1

    .line 407
    .line 408
    if-nez v4, :cond_e

    .line 409
    .line 410
    move/from16 v16, v17

    .line 411
    .line 412
    :cond_e
    cmpg-float v4, v17, v19

    .line 413
    .line 414
    if-nez v4, :cond_f

    .line 415
    .line 416
    move/from16 v17, v16

    .line 417
    .line 418
    :cond_f
    invoke-virtual {v3}, Lm12;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_11

    .line 423
    .line 424
    invoke-static {v3, v2}, Lb6;->S(Lb90;F)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    move/from16 v16, v21

    .line 431
    .line 432
    move/from16 v17, v16

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    move/from16 v17, v21

    .line 436
    .line 437
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lm12;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    invoke-static {v3, v2}, Lb6;->S(Lb90;F)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    move/from16 v3, v21

    .line 450
    .line 451
    move v4, v3

    .line 452
    goto :goto_5

    .line 453
    :cond_12
    move/from16 v4, v17

    .line 454
    .line 455
    move/from16 v3, v21

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_13
    move/from16 v3, v16

    .line 459
    .line 460
    move/from16 v4, v17

    .line 461
    .line 462
    :goto_5
    iget-object v8, v11, Ltr1;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Lgd;

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v8, v2, v9, v11}, Lgd;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    cmpg-float v8, v2, v3

    .line 489
    .line 490
    if-nez v8, :cond_14

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    cmpg-float v8, v2, v4

    .line 494
    .line 495
    if-nez v8, :cond_15

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_15
    cmpg-float v8, v2, v21

    .line 499
    .line 500
    if-nez v8, :cond_16

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 506
    .line 507
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, ", "

    .line 514
    .line 515
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, " or 0.0"

    .line 522
    .line 523
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lq01;->c(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    cmpg-float v3, v2, v19

    .line 534
    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_17
    cmpg-float v3, v2, p1

    .line 539
    .line 540
    if-nez v3, :cond_18

    .line 541
    .line 542
    :goto_7
    move/from16 v2, v21

    .line 543
    .line 544
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 551
    .line 552
    invoke-static {v3}, Lq01;->c(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iput v2, v6, Lyc2;->e:F

    .line 556
    .line 557
    const/16 v3, 0x1e

    .line 558
    .line 559
    move/from16 v4, v21

    .line 560
    .line 561
    invoke-static {v1, v4, v4, v3}, Lkq3;->q(Lsd;FFI)Lsd;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v4, v0, Lkq2;->g:Lhu2;

    .line 566
    .line 567
    new-instance v0, Lhq2;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-direct {v0, v6, v10, v1}, Lhq2;-><init>(Lyc2;Lyr0;I)V

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    iput-object v6, v5, Lh80;->j:Lyc2;

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    iput v1, v5, Lh80;->k:I

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    iget-object v0, v5, Lh80;->o:Lzi2;

    .line 581
    .line 582
    move-object v5, v1

    .line 583
    move v1, v2

    .line 584
    move-object/from16 v6, p0

    .line 585
    .line 586
    invoke-static/range {v0 .. v6}, Lv51;->j(Lzi2;FFLsd;Lhu2;Lyr0;Lh50;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v7, :cond_1a

    .line 591
    .line 592
    :goto_8
    move-object v0, v7

    .line 593
    :cond_1a
    :goto_9
    return-object v0

    .line 594
    :pswitch_0
    const/4 v6, 0x0

    .line 595
    iget v0, v5, Lh80;->k:I

    .line 596
    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    if-ne v0, v4, :cond_1b

    .line 600
    .line 601
    iget-object v0, v5, Lh80;->m:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lsd;

    .line 604
    .line 605
    iget-object v1, v5, Lh80;->j:Lyc2;

    .line 606
    .line 607
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1b
    invoke-static {v1}, Lvj;->u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v7, v6

    .line 615
    goto :goto_b

    .line 616
    :cond_1c
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    cmpl-float v0, v0, v1

    .line 626
    .line 627
    if-lez v0, :cond_1e

    .line 628
    .line 629
    new-instance v1, Lyc2;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v2, v1, Lyc2;->e:F

    .line 635
    .line 636
    new-instance v0, Lyc2;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    const/16 v6, 0x1c

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-static {v6, v8, v2}, Lkq3;->a(IFF)Lsd;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :try_start_1
    check-cast v3, Li80;

    .line 649
    .line 650
    iget-object v6, v3, Li80;->e:Lz70;

    .line 651
    .line 652
    new-instance v8, Lsb;

    .line 653
    .line 654
    iget-object v9, v5, Lh80;->o:Lzi2;

    .line 655
    .line 656
    check-cast v9, Lpj2;

    .line 657
    .line 658
    invoke-direct {v8, v0, v9, v1, v3}, Lsb;-><init>(Lyc2;Lpj2;Lyc2;Li80;)V

    .line 659
    .line 660
    .line 661
    iput-object v1, v5, Lh80;->j:Lyc2;

    .line 662
    .line 663
    iput-object v2, v5, Lh80;->m:Ljava/lang/Object;

    .line 664
    .line 665
    iput v4, v5, Lh80;->k:I

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v2, v6, v0, v8, v5}, Lb6;->k(Lsd;Lz70;ZLyr0;Lh50;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    if-ne v0, v7, :cond_1d

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catch_0
    move-object v0, v2

    .line 676
    :catch_1
    invoke-virtual {v0}, Lsd;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, v1, Lyc2;->e:F

    .line 687
    .line 688
    :cond_1d
    :goto_a
    iget v2, v1, Lyc2;->e:F

    .line 689
    .line 690
    :cond_1e
    new-instance v7, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 693
    .line 694
    .line 695
    :goto_b
    return-object v7

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
