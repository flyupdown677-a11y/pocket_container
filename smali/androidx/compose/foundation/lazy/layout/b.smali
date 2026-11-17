.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lmq1;

.field public b:Lgg;

.field public final c:Lnq1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lln1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh2;->a:[J

    .line 5
    .line 6
    new-instance v0, Lmq1;

    .line 7
    .line 8
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmq1;

    .line 12
    .line 13
    sget v0, Lai2;->a:I

    .line 14
    .line 15
    new-instance v0, Lnq1;

    .line 16
    .line 17
    invoke-direct {v0}, Lnq1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lnq1;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lln1;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILi81;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Li81;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Li81;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Li81;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llq0;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llq0;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final c(IILjava/util/ArrayList;Lgg;Lj81;ZIZII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lgg;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lgg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Li81;

    .line 25
    .line 26
    invoke-interface {v8}, Li81;->b()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v10}, Li81;->i(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmq1;

    .line 43
    .line 44
    invoke-virtual {v5}, Lmq1;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Li81;

    .line 59
    .line 60
    if-nez p6, :cond_4

    .line 61
    .line 62
    if-nez p8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 68
    :goto_3
    iget-object v9, v5, Lmq1;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v5, Lmq1;->a:[J

    .line 71
    .line 72
    array-length v11, v10

    .line 73
    const/4 v12, 0x2

    .line 74
    sub-int/2addr v11, v12

    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->c:Lnq1;

    .line 80
    .line 81
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/16 p8, 0xff

    .line 87
    .line 88
    if-ltz v11, :cond_8

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_4
    aget-wide v6, v10, v15

    .line 92
    .line 93
    move/from16 v20, v15

    .line 94
    .line 95
    const/16 v16, 0x8

    .line 96
    .line 97
    not-long v14, v6

    .line 98
    shl-long v14, v14, v17

    .line 99
    .line 100
    and-long/2addr v14, v6

    .line 101
    and-long v14, v14, v18

    .line 102
    .line 103
    cmp-long v14, v14, v18

    .line 104
    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    sub-int v15, v20, v11

    .line 108
    .line 109
    not-int v14, v15

    .line 110
    ushr-int/lit8 v14, v14, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v14, v14, 0x8

    .line 113
    .line 114
    move-wide/from16 v21, v6

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_5
    if-ge v6, v14, :cond_6

    .line 118
    .line 119
    and-long v23, v21, p8

    .line 120
    .line 121
    cmp-long v7, v23, p1

    .line 122
    .line 123
    if-gez v7, :cond_5

    .line 124
    .line 125
    shl-int/lit8 v7, v20, 0x3

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    aget-object v7, v9, v7

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    shr-long v21, v21, v16

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move/from16 v6, v16

    .line 139
    .line 140
    if-ne v14, v6, :cond_8

    .line 141
    .line 142
    :cond_7
    move/from16 v6, v20

    .line 143
    .line 144
    if-eq v6, v11, :cond_8

    .line 145
    .line 146
    add-int/lit8 v15, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_6
    if-ge v7, v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Li81;

    .line 161
    .line 162
    invoke-interface {v9}, Li81;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v13, v10}, Lnq1;->l(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Li81;->b()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_7
    if-ge v11, v10, :cond_9

    .line 175
    .line 176
    invoke-interface {v9, v11}, Li81;->i(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-interface {v9}, Li81;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5, v9}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Llq0;->x(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    new-array v6, v3, [I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v11, 0x1

    .line 218
    if-le v8, v11, :cond_b

    .line 219
    .line 220
    new-instance v8, Lc81;

    .line 221
    .line 222
    invoke-direct {v8, v4, v12}, Lc81;-><init>(Lgg;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v8}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-gtz v8, :cond_c

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Li81;

    .line 245
    .line 246
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/b;->e([ILi81;)I

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Li81;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5, v1}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Llq0;->x(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v8}, Li81;->g(I)J

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_d
    const/4 v8, 0x0

    .line 268
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/4 v14, 0x1

    .line 279
    if-le v11, v14, :cond_e

    .line 280
    .line 281
    new-instance v11, Lc81;

    .line 282
    .line 283
    invoke-direct {v11, v4, v8}, Lc81;-><init>(Lgg;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v11}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gtz v4, :cond_f

    .line 294
    .line 295
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Li81;

    .line 304
    .line 305
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/b;->e([ILi81;)I

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Li81;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Llq0;->x(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v8}, Li81;->g(I)J

    .line 323
    .line 324
    .line 325
    throw v7

    .line 326
    :cond_10
    :goto_9
    iget-object v4, v13, Lnq1;->b:[Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v8, v13, Lnq1;->a:[J

    .line 329
    .line 330
    array-length v11, v8

    .line 331
    sub-int/2addr v11, v12

    .line 332
    if-ltz v11, :cond_14

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_a
    aget-wide v14, v8, v12

    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    move-object/from16 v21, v8

    .line 340
    .line 341
    not-long v7, v14

    .line 342
    shl-long v7, v7, v17

    .line 343
    .line 344
    and-long/2addr v7, v14

    .line 345
    and-long v7, v7, v18

    .line 346
    .line 347
    cmp-long v7, v7, v18

    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    sub-int v7, v12, v11

    .line 352
    .line 353
    not-int v7, v7

    .line 354
    ushr-int/lit8 v7, v7, 0x1f

    .line 355
    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    rsub-int/lit8 v7, v7, 0x8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_b
    if-ge v8, v7, :cond_12

    .line 362
    .line 363
    and-long v22, v14, p8

    .line 364
    .line 365
    cmp-long v22, v22, p1

    .line 366
    .line 367
    if-gez v22, :cond_11

    .line 368
    .line 369
    shl-int/lit8 v22, v12, 0x3

    .line 370
    .line 371
    add-int v22, v22, v8

    .line 372
    .line 373
    move-object/from16 v23, v4

    .line 374
    .line 375
    aget-object v4, v23, v22

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Llq0;->x(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    const/16 v4, 0x8

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_11
    move-object/from16 v23, v4

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_d
    shr-long/2addr v14, v4

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    move-object/from16 v4, v23

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    move-object/from16 v23, v4

    .line 397
    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    if-ne v7, v4, :cond_15

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    move-object/from16 v23, v4

    .line 404
    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    :goto_e
    if-eq v12, v11, :cond_15

    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    move-object/from16 v7, v20

    .line 412
    .line 413
    move-object/from16 v8, v21

    .line 414
    .line 415
    move-object/from16 v4, v23

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_14
    move-object/from16 v20, v7

    .line 419
    .line 420
    :cond_15
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_19

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/4 v11, 0x1

    .line 433
    if-le v7, v11, :cond_16

    .line 434
    .line 435
    new-instance v7, Lc81;

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    invoke-direct {v7, v2, v8}, Lc81;-><init>(Lgg;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v7}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-lez v7, :cond_18

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Li81;

    .line 456
    .line 457
    invoke-interface {v0}, Li81;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Llq0;->x(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/b;->e([ILi81;)I

    .line 472
    .line 473
    .line 474
    if-eqz p6, :cond_17

    .line 475
    .line 476
    invoke-static {v1}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Li81;

    .line 481
    .line 482
    invoke-interface {v0, v8}, Li81;->g(I)J

    .line 483
    .line 484
    .line 485
    :cond_17
    throw v20

    .line 486
    :cond_18
    const/4 v8, 0x0

    .line 487
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v11, 0x1

    .line 503
    if-le v3, v11, :cond_1a

    .line 504
    .line 505
    new-instance v3, Lc81;

    .line 506
    .line 507
    invoke-direct {v3, v2, v11}, Lc81;-><init>(Lgg;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v3}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-lez v2, :cond_1c

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Li81;

    .line 525
    .line 526
    invoke-interface {v0}, Li81;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5, v2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Llq0;->x(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/b;->e([ILi81;)I

    .line 541
    .line 542
    .line 543
    if-eqz p6, :cond_1b

    .line 544
    .line 545
    invoke-static {v1}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Li81;

    .line 550
    .line 551
    invoke-interface {v0, v8}, Li81;->g(I)J

    .line 552
    .line 553
    .line 554
    :cond_1b
    throw v20

    .line 555
    :cond_1c
    const/4 v8, 0x0

    .line 556
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Lnq1;->b()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lmq1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lmq1;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-ltz v10, :cond_0

    .line 56
    .line 57
    shr-long/2addr v5, v8

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 62
    .line 63
    add-int/2addr p0, v9

    .line 64
    aget-object p0, v0, p0

    .line 65
    .line 66
    invoke-static {p0}, Llq0;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lmq1;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
