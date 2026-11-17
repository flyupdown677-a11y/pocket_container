.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrk1;


# instance fields
.field public final a:Lz4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lz4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->a:Lz4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmq;

    .line 10
    .line 11
    iget-object v0, p0, Lmq;->a:Lz4;

    .line 12
    .line 13
    iget-object v1, p1, Lmq;->a:Lz4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lmq;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lmq;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Ltk1;Ljava/util/List;J)Lsk1;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Loh0;->e:Loh0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lu00;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lu00;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lr1;->D:Lr1;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lmq;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v0, p3, v0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v4, v7, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmk1;

    .line 58
    .line 59
    invoke-interface {v2}, Lmk1;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v10, v4, Liq;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Liq;

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v5, Liq;->t:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v4, v9

    .line 76
    :goto_1
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lmk1;->e(J)Lp42;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static/range {p3 .. p4}, Lu00;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, v0, Lp42;->e:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Lu00;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, v0, Lp42;->f:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    move v5, v4

    .line 103
    move v4, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-static/range {p3 .. p4}, Lu00;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static/range {p3 .. p4}, Lu00;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static/range {p3 .. p4}, Lu00;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static/range {p3 .. p4}, Lu00;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v10, v9

    .line 127
    :goto_3
    if-ltz v5, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v7, v9

    .line 131
    :goto_4
    and-int/2addr v7, v10

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    const-string v7, "width and height must be >= 0"

    .line 135
    .line 136
    invoke-static {v7}, Lp01;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lv00;->h(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Lmk1;->e(J)Lp42;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :goto_5
    new-instance v0, Lkq;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lkq;-><init>(Lp42;Lmk1;Ltk1;IILmq;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v5, v8, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    new-array v4, v4, [Lp42;

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    new-instance v4, Lzc2;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, Lu00;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v4, Lzc2;->e:I

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    new-instance v5, Lzc2;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Lu00;->i(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v5, Lzc2;->e:I

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v12, v9

    .line 193
    move v13, v12

    .line 194
    :goto_6
    if-ge v12, v11, :cond_c

    .line 195
    .line 196
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lmk1;

    .line 201
    .line 202
    invoke-interface {v14}, Lmk1;->j()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    instance-of v7, v15, Liq;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    check-cast v15, Liq;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v15, v10

    .line 214
    :goto_7
    if-eqz v15, :cond_a

    .line 215
    .line 216
    iget-boolean v7, v15, Liq;->t:Z

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    move v7, v9

    .line 220
    :goto_8
    if-nez v7, :cond_b

    .line 221
    .line 222
    invoke-interface {v14, v0, v1}, Lmk1;->e(J)Lp42;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v6, v12

    .line 227
    .line 228
    iget v14, v4, Lzc2;->e:I

    .line 229
    .line 230
    iget v15, v7, Lp42;->e:I

    .line 231
    .line 232
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    iput v14, v4, Lzc2;->e:I

    .line 237
    .line 238
    iget v14, v5, Lzc2;->e:I

    .line 239
    .line 240
    iget v7, v7, Lp42;->f:I

    .line 241
    .line 242
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, v5, Lzc2;->e:I

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const/4 v13, 0x1

    .line 250
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-eqz v13, :cond_12

    .line 255
    .line 256
    iget v0, v4, Lzc2;->e:I

    .line 257
    .line 258
    const v1, 0x7fffffff

    .line 259
    .line 260
    .line 261
    if-eq v0, v1, :cond_d

    .line 262
    .line 263
    move v7, v0

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move v7, v9

    .line 266
    :goto_a
    iget v11, v5, Lzc2;->e:I

    .line 267
    .line 268
    if-eq v11, v1, :cond_e

    .line 269
    .line 270
    move v1, v11

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move v1, v9

    .line 273
    :goto_b
    invoke-static {v7, v0, v1, v11}, Lv00;->a(IIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move v11, v9

    .line 282
    :goto_c
    if-ge v11, v7, :cond_12

    .line 283
    .line 284
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lmk1;

    .line 289
    .line 290
    invoke-interface {v12}, Lmk1;->j()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    instance-of v14, v13, Liq;

    .line 295
    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    check-cast v13, Liq;

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_f
    move-object v13, v10

    .line 302
    :goto_d
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-boolean v13, v13, Liq;->t:Z

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_10
    move v13, v9

    .line 308
    :goto_e
    if-eqz v13, :cond_11

    .line 309
    .line 310
    invoke-interface {v12, v0, v1}, Lmk1;->e(J)Lp42;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aput-object v12, v6, v11

    .line 315
    .line 316
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    iget v9, v4, Lzc2;->e:I

    .line 320
    .line 321
    iget v10, v5, Lzc2;->e:I

    .line 322
    .line 323
    new-instance v0, Llq;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v1, v6

    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Llq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v9, v10, v8, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->a:Lz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lmq;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmq;->a:Lz4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lmq;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
