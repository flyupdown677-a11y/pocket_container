.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IIFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio1;->e:I

    .line 5
    .line 6
    iput p2, p0, Lio1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lio1;->g:F

    .line 9
    .line 10
    iput-wide p4, p0, Lio1;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkk1;->j:Lky0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lrz;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget v5, Lno1;->d:F

    .line 22
    .line 23
    sget v6, Lno1;->c:F

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v4, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    :cond_1
    and-int/lit8 v7, v4, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v10

    .line 53
    :goto_1
    and-int/2addr v4, v9

    .line 54
    invoke-virtual {v3, v4, v7}, Lrz;->R(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_15

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, v0, Lio1;->e:I

    .line 65
    .line 66
    iget v7, v0, Lio1;->f:I

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v8, v10

    .line 75
    :goto_2
    if-eqz v8, :cond_4

    .line 76
    .line 77
    sub-float/2addr v2, v6

    .line 78
    :cond_4
    sget v11, Lno1;->b:F

    .line 79
    .line 80
    iget v12, v0, Lio1;->g:F

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    int-to-float v14, v4

    .line 86
    div-float/2addr v14, v12

    .line 87
    mul-float/2addr v14, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v14, v13

    .line 90
    :goto_3
    if-lez v7, :cond_6

    .line 91
    .line 92
    int-to-float v15, v7

    .line 93
    div-float/2addr v15, v12

    .line 94
    mul-float/2addr v15, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v15, v13

    .line 97
    :goto_4
    if-lez v4, :cond_7

    .line 98
    .line 99
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-gez v12, :cond_7

    .line 104
    .line 105
    move v14, v11

    .line 106
    :cond_7
    if-lez v7, :cond_8

    .line 107
    .line 108
    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-gez v12, :cond_8

    .line 113
    .line 114
    move v15, v11

    .line 115
    :cond_8
    add-float v12, v14, v15

    .line 116
    .line 117
    sub-float/2addr v12, v2

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_c

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ltz v2, :cond_a

    .line 129
    .line 130
    new-instance v2, Lpc0;

    .line 131
    .line 132
    invoke-direct {v2, v11}, Lpc0;-><init>(F)V

    .line 133
    .line 134
    .line 135
    sub-float/2addr v14, v12

    .line 136
    new-instance v12, Lpc0;

    .line 137
    .line 138
    invoke-direct {v12, v14}, Lpc0;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v12}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-ltz v13, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v2, v12

    .line 149
    :goto_5
    iget v14, v2, Lpc0;->e:F

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    new-instance v2, Lpc0;

    .line 153
    .line 154
    invoke-direct {v2, v11}, Lpc0;-><init>(F)V

    .line 155
    .line 156
    .line 157
    sub-float/2addr v15, v12

    .line 158
    new-instance v12, Lpc0;

    .line 159
    .line 160
    invoke-direct {v12, v15}, Lpc0;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v12}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ltz v13, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v2, v12

    .line 171
    :goto_6
    iget v15, v2, Lpc0;->e:F

    .line 172
    .line 173
    :cond_c
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sget-object v12, Lin1;->a:Lin1;

    .line 176
    .line 177
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v13, Ldl3;->a:Lhj;

    .line 182
    .line 183
    sget-object v9, Lbg0;->o:Lxn;

    .line 184
    .line 185
    invoke-static {v13, v9, v3, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v3}, Lrz;->l()Lp32;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v3, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v16, Lgz;->b:Lfz;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    sget-object v4, Lfz;->b:Le00;

    .line 209
    .line 210
    invoke-virtual {v3}, Lrz;->c0()V

    .line 211
    .line 212
    .line 213
    move/from16 p3, v7

    .line 214
    .line 215
    iget-boolean v7, v3, Lrz;->S:Z

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lrz;->k(Lwr0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v3}, Lrz;->l0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v4, Lfz;->e:Lac;

    .line 227
    .line 228
    invoke-static {v3, v4, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lfz;->d:Lac;

    .line 232
    .line 233
    invoke-static {v3, v4, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lfz;->f:Lac;

    .line 237
    .line 238
    iget-boolean v7, v3, Lrz;->S:Z

    .line 239
    .line 240
    if-nez v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v7, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    :cond_e
    invoke-static {v13, v3, v13, v4}, Lsw;->r(ILrz;ILac;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    sget-object v4, Lfz;->c:Lac;

    .line 260
    .line 261
    invoke-static {v3, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x42c60000    # 99.0f

    .line 265
    .line 266
    if-lez v16, :cond_11

    .line 267
    .line 268
    const v4, -0x1902887d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lrz;->Z(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    invoke-static {v2, v5, v5, v2}, Lwf2;->c(FFFF)Lvf2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_9
    invoke-static {v4, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-wide v9, Lno1;->a:J

    .line 298
    .line 299
    invoke-static {v4, v9, v10, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v4, v3, v7}, Ljq;->a(Lln1;Lrz;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lrz;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v7, 0x0

    .line 312
    const v4, -0x18f82a7a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lrz;->Z(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Lrz;->p(Z)V

    .line 319
    .line 320
    .line 321
    :goto_a
    if-eqz v8, :cond_12

    .line 322
    .line 323
    const v4, -0x325a92f5    # -3.4692336E8f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lrz;->Z(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-virtual {v3, v7}, Lrz;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    const v4, -0x18f71b3a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lrz;->Z(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :goto_c
    if-lez p3, :cond_14

    .line 348
    .line 349
    const v4, -0x18f659f6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lrz;->Z(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    invoke-static {v5, v2, v2, v5}, Lwf2;->c(FFFF)Lvf2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_d

    .line 370
    :cond_13
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_d
    invoke-static {v4, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v4, v0, Lio1;->h:J

    .line 379
    .line 380
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v0, v3, v7}, Ljq;->a(Lln1;Lrz;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Lrz;->p(Z)V

    .line 389
    .line 390
    .line 391
    :goto_e
    const/4 v0, 0x1

    .line 392
    goto :goto_f

    .line 393
    :cond_14
    const/4 v7, 0x0

    .line 394
    const v0, -0x18ec163a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lrz;->Z(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Lrz;->p(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_f
    invoke-virtual {v3, v0}, Lrz;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_15
    invoke-virtual {v3}, Lrz;->U()V

    .line 409
    .line 410
    .line 411
    :goto_10
    sget-object v0, Lnd3;->a:Lnd3;

    .line 412
    .line 413
    return-object v0
.end method
