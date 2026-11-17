.class public final Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrk1;


# static fields
.field public static final b:Lq8;

.field public static final c:Lq8;

.field public static final d:Lq8;

.field public static final e:Lq8;

.field public static final f:Lq8;

.field public static final g:Lq8;

.field public static final h:Lq8;

.field public static final i:Lq8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8;->b:Lq8;

    .line 8
    .line 9
    new-instance v0, Lq8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq8;->c:Lq8;

    .line 16
    .line 17
    new-instance v0, Lq8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8;->d:Lq8;

    .line 24
    .line 25
    new-instance v0, Lq8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq8;->e:Lq8;

    .line 32
    .line 33
    new-instance v0, Lq8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq8;->f:Lq8;

    .line 40
    .line 41
    new-instance v0, Lq8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8;->g:Lq8;

    .line 48
    .line 49
    new-instance v0, Lq8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq8;->h:Lq8;

    .line 56
    .line 57
    new-instance v0, Lq8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lq8;->i:Lq8;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lzc2;Ltk1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc2;Ljava/util/ArrayList;Lzc2;Lzc2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lzc2;->e:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lea0;->P(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lzc2;->e:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lzc2;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lzc2;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lzc2;->e:I

    .line 45
    .line 46
    iget p2, p5, Lzc2;->e:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lzc2;->e:I

    .line 50
    .line 51
    iget p0, p7, Lzc2;->e:I

    .line 52
    .line 53
    iget p1, p8, Lzc2;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lzc2;->e:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lzc2;->e:I

    .line 65
    .line 66
    iput v0, p5, Lzc2;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Ltk1;Ljava/util/List;J)Lsk1;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v0, v0, Lq8;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v12, Loh0;->e:Loh0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lzc2;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    new-instance v1, Lzc2;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lzc2;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move v13, v5

    .line 55
    new-instance v5, Lzc2;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-ge v13, v14, :cond_3

    .line 65
    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lmk1;

    .line 71
    .line 72
    invoke-interface {v15, v10, v11}, Lmk1;->e(J)Lp42;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 81
    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget v0, v8, Lzc2;->e:I

    .line 89
    .line 90
    invoke-interface {v2, v13}, Lea0;->P(F)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 95
    .line 96
    iget v0, v15, Lp42;->e:I

    .line 97
    .line 98
    add-int v0, v17, v0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lu00;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lq8;->a(Ljava/util/ArrayList;Lzc2;Ltk1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc2;Ljava/util/ArrayList;Lzc2;Lzc2;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    iget v13, v8, Lzc2;->e:I

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lea0;->P(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Lzc2;->e:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v16, v0

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v8, Lzc2;->e:I

    .line 140
    .line 141
    iget v13, v15, Lp42;->e:I

    .line 142
    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Lzc2;->e:I

    .line 145
    .line 146
    iget v0, v5, Lzc2;->e:I

    .line 147
    .line 148
    iget v13, v15, Lp42;->f:I

    .line 149
    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lzc2;->e:I

    .line 155
    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lq8;->a(Ljava/util/ArrayList;Lzc2;Ltk1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc2;Ljava/util/ArrayList;Lzc2;Lzc2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_3
    iget v3, v7, Lzc2;->e:I

    .line 178
    .line 179
    invoke-static {v10, v11}, Lu00;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v1, v1, Lzc2;->e:I

    .line 188
    .line 189
    invoke-static {v10, v11}, Lu00;->i(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Lp4;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2, v3, v6}, Lp4;-><init>(Ljava/util/ArrayList;Ltk1;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v1, v12, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_0
    move v13, v1

    .line 208
    invoke-static {v10, v11}, Lu00;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v10, v11}, Lu00;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v0, v13

    .line 220
    :goto_4
    invoke-static {v10, v11}, Lu00;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v10, v11}, Lu00;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v1, v13

    .line 232
    :goto_5
    sget-object v3, Lhn1;->J:Lhn1;

    .line 233
    .line 234
    invoke-interface {v2, v0, v1, v12, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1
    move v13, v1

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v3, v13

    .line 254
    move v4, v3

    .line 255
    :goto_6
    if-ge v13, v1, :cond_7

    .line 256
    .line 257
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lmk1;

    .line 262
    .line 263
    invoke-interface {v5, v10, v11}, Lmk1;->e(J)Lp42;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v6, v5, Lp42;->e:I

    .line 268
    .line 269
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v6, v5, Lp42;->f:I

    .line 274
    .line 275
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v1, Lp8;

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-direct {v1, v5, v0}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3, v4, v12, v1}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_2
    invoke-static {v10, v11}, Lu00;->j(J)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v10, v11}, Lu00;->i(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v3, Lk70;->w:Lk70;

    .line 305
    .line 306
    invoke-interface {v2, v0, v1, v12, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_3
    invoke-static {v10, v11}, Lu00;->h(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v10, v11}, Lu00;->g(J)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sget-object v3, Lk70;->l:Lk70;

    .line 320
    .line 321
    invoke-interface {v2, v0, v1, v12, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    invoke-static {v10, v11}, Lu00;->j(J)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v10, v11}, Lu00;->i(J)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    sget-object v3, Lr1;->C:Lr1;

    .line 335
    .line 336
    invoke-interface {v2, v0, v1, v12, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_5
    move v13, v1

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :goto_7
    if-ge v13, v1, :cond_8

    .line 356
    .line 357
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lmk1;

    .line 362
    .line 363
    invoke-interface {v3, v10, v11}, Lmk1;->e(J)Lp42;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    invoke-static {v10, v11}, Lu00;->h(J)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v10, v11}, Lu00;->g(J)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    new-instance v4, Lp8;

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    invoke-direct {v4, v5, v0}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v1, v3, v12, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_6
    move v13, v1

    .line 393
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    if-eq v0, v1, :cond_a

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move v4, v13

    .line 416
    move v5, v4

    .line 417
    :goto_8
    if-ge v13, v3, :cond_9

    .line 418
    .line 419
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lmk1;

    .line 424
    .line 425
    invoke-interface {v6, v10, v11}, Lmk1;->e(J)Lp42;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget v7, v6, Lp42;->e:I

    .line 430
    .line 431
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget v7, v6, Lp42;->f:I

    .line 436
    .line 437
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    new-instance v3, Lp8;

    .line 448
    .line 449
    invoke-direct {v3, v1, v0}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v4, v5, v12, v3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_9

    .line 457
    :cond_a
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lmk1;

    .line 462
    .line 463
    invoke-interface {v0, v10, v11}, Lmk1;->e(J)Lp42;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v1, v0, Lp42;->e:I

    .line 468
    .line 469
    iget v3, v0, Lp42;->f:I

    .line 470
    .line 471
    new-instance v4, Lja;

    .line 472
    .line 473
    invoke-direct {v4, v0, v13}, Lja;-><init>(Lp42;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v1, v3, v12, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_9

    .line 481
    :cond_b
    sget-object v0, Lr1;->q:Lr1;

    .line 482
    .line 483
    invoke-interface {v2, v13, v13, v12, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_9
    return-object v0

    .line 488
    :pswitch_7
    move v13, v1

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    move v3, v13

    .line 503
    move v4, v3

    .line 504
    move v5, v4

    .line 505
    :goto_a
    if-ge v3, v1, :cond_c

    .line 506
    .line 507
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lmk1;

    .line 512
    .line 513
    invoke-interface {v6, v10, v11}, Lmk1;->e(J)Lp42;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget v7, v6, Lp42;->e:I

    .line 518
    .line 519
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v7, v6, Lp42;->f:I

    .line 524
    .line 525
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_d

    .line 540
    .line 541
    invoke-static {v10, v11}, Lu00;->j(J)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v10, v11}, Lu00;->i(J)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :cond_d
    new-instance v1, Lp8;

    .line 550
    .line 551
    invoke-direct {v1, v13, v0}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v4, v5, v12, v1}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
