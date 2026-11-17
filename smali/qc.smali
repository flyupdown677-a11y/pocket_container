.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrk1;


# instance fields
.field public final a:Lwc;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc;->a:Lwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp21;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmk1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lmk1;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmk1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lmk1;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final c(Lp21;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmk1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lmk1;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmk1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lmk1;->d0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final g(Ltk1;Ljava/util/List;J)Lsk1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lp42;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Lmk1;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Lmk1;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lsc;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Lsc;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Lsc;->a:Lg22;

    .line 55
    .line 56
    invoke-virtual {v11}, Lg22;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Lmk1;->e(J)Lp42;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Lp42;->e:I

    .line 73
    .line 74
    iget v9, v7, Lp42;->f:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    or-long/2addr v8, v11

    .line 82
    aput-object v7, v5, v10

    .line 83
    .line 84
    move-wide v7, v8

    .line 85
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide v18, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move/from16 v9, v17

    .line 100
    .line 101
    :goto_1
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lmk1;

    .line 108
    .line 109
    aget-object v11, v5, v9

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v10, v2, v3}, Lmk1;->e(J)Lp42;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v5, v9

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp21;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    shr-long v1, v7, v13

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    if-nez v4, :cond_6

    .line 134
    .line 135
    move-object v1, v14

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    aget-object v1, v5, v17

    .line 138
    .line 139
    add-int/lit8 v2, v4, -0x1

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget v3, v1, Lp42;->e:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move/from16 v3, v17

    .line 150
    .line 151
    :goto_2
    new-instance v6, Lz11;

    .line 152
    .line 153
    invoke-direct {v6, v15, v2, v15}, Lx11;-><init>(III)V

    .line 154
    .line 155
    .line 156
    iget v2, v6, Lx11;->f:I

    .line 157
    .line 158
    if-gt v15, v2, :cond_9

    .line 159
    .line 160
    move v6, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move/from16 v6, v17

    .line 163
    .line 164
    :goto_3
    if-eqz v6, :cond_a

    .line 165
    .line 166
    move v9, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v9, v2

    .line 169
    :goto_4
    if-eqz v6, :cond_f

    .line 170
    .line 171
    if-ne v9, v2, :cond_c

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    move v10, v9

    .line 176
    move/from16 v6, v17

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {}, Lvj;->l()V

    .line 180
    .line 181
    .line 182
    return-object v14

    .line 183
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 184
    .line 185
    :goto_5
    aget-object v9, v5, v9

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    iget v11, v9, Lp42;->e:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move/from16 v11, v17

    .line 193
    .line 194
    :goto_6
    if-ge v3, v11, :cond_e

    .line 195
    .line 196
    move-object v1, v9

    .line 197
    move v9, v10

    .line 198
    move v3, v11

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    move v9, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget v1, v1, Lp42;->e:I

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move/from16 v1, v17

    .line 208
    .line 209
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp21;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    and-long v2, v7, v18

    .line 216
    .line 217
    long-to-int v9, v2

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    if-nez v4, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    aget-object v2, v5, v17

    .line 223
    .line 224
    sub-int/2addr v4, v15

    .line 225
    if-nez v4, :cond_14

    .line 226
    .line 227
    :cond_13
    move-object v14, v2

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    if-eqz v2, :cond_15

    .line 230
    .line 231
    iget v3, v2, Lp42;->f:I

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_15
    move/from16 v3, v17

    .line 235
    .line 236
    :goto_9
    new-instance v6, Lz11;

    .line 237
    .line 238
    invoke-direct {v6, v15, v4, v15}, Lx11;-><init>(III)V

    .line 239
    .line 240
    .line 241
    iget v4, v6, Lx11;->f:I

    .line 242
    .line 243
    if-gt v15, v4, :cond_16

    .line 244
    .line 245
    move v6, v15

    .line 246
    goto :goto_a

    .line 247
    :cond_16
    move/from16 v6, v17

    .line 248
    .line 249
    :goto_a
    if-eqz v6, :cond_17

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_17
    move v15, v4

    .line 253
    :cond_18
    :goto_b
    if-eqz v6, :cond_13

    .line 254
    .line 255
    if-ne v15, v4, :cond_1a

    .line 256
    .line 257
    if-eqz v6, :cond_19

    .line 258
    .line 259
    move v7, v15

    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_19
    invoke-static {}, Lvj;->l()V

    .line 264
    .line 265
    .line 266
    return-object v14

    .line 267
    :cond_1a
    add-int/lit8 v7, v15, 0x1

    .line 268
    .line 269
    :goto_c
    aget-object v8, v5, v15

    .line 270
    .line 271
    if-eqz v8, :cond_1b

    .line 272
    .line 273
    iget v9, v8, Lp42;->f:I

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1b
    move/from16 v9, v17

    .line 277
    .line 278
    :goto_d
    move v15, v7

    .line 279
    if-ge v3, v9, :cond_18

    .line 280
    .line 281
    move-object v2, v8

    .line 282
    move v3, v9

    .line 283
    goto :goto_b

    .line 284
    :goto_e
    if-eqz v14, :cond_1c

    .line 285
    .line 286
    iget v9, v14, Lp42;->f:I

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_1c
    move/from16 v9, v17

    .line 290
    .line 291
    :goto_f
    invoke-interface/range {p1 .. p1}, Lp21;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_1d

    .line 296
    .line 297
    int-to-long v2, v1

    .line 298
    shl-long/2addr v2, v13

    .line 299
    int-to-long v6, v9

    .line 300
    and-long v6, v6, v18

    .line 301
    .line 302
    or-long/2addr v2, v6

    .line 303
    iget-object v4, v0, Lqc;->a:Lwc;

    .line 304
    .line 305
    iget-object v4, v4, Lwc;->b:Lg22;

    .line 306
    .line 307
    new-instance v6, Ld21;

    .line 308
    .line 309
    invoke-direct {v6, v2, v3}, Ld21;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    new-instance v2, Lg11;

    .line 316
    .line 317
    invoke-direct {v2, v5, v0, v1, v9}, Lg11;-><init>([Lp42;Lqc;II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Loh0;->e:Loh0;

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-interface {v3, v1, v9, v0, v2}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final h(Lp21;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmk1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lmk1;->e0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmk1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lmk1;->e0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final j(Lp21;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmk1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lmk1;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmk1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lmk1;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
