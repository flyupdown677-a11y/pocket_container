.class public abstract Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0;

.field public static b:Lhz0;


# direct methods
.method public static A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lxw;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lxw;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgg;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lgg;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lgg;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lgg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lgg;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Lgg;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final C(Lv73;Landroid/text/Layout;Lsd1;ILandroid/graphics/RectF;Lbk2;Lr9;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lv73;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lv73;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lo01;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lgy0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lgy0;-><init>(Lv73;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lgy0;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lgy0;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lgy0;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lgy0;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lgy0;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lgy0;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lgy0;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lgy0;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lsd1;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lsd1;->h(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lsd1;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lsd1;->d(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lm51;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lm51;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lm51;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lm51;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lm51;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lm51;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lz11;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lx11;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lx11;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lx11;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lx11;->e:I

    .line 285
    .line 286
    iget v2, v0, Lx11;->f:I

    .line 287
    .line 288
    iget v0, v0, Lx11;->g:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lm51;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lm51;->a:I

    .line 303
    .line 304
    iget v12, v12, Lm51;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lv61;->z(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lv61;->z(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lbk2;->b(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lbk2;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lv61;->z(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lv61;->z(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lr9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lbk2;->f(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lbk2;->b(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lbk2;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lbk2;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lv61;->z(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lv61;->z(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lr9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lbk2;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lbk2;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static final D(Lml2;)Lx73;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lll2;->a:Lyl2;

    .line 7
    .line 8
    iget-object p0, p0, Lml2;->e:Lmq1;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lu0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lu0;->b:Lis0;

    .line 23
    .line 24
    check-cast p0, Lyr0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx73;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final E()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Lv61;->b:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v3, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v10, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v5, 0x4030a3d7    # 2.76f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const v8, 0x400f5c29    # 2.24f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x4147ae14    # -0.36f

    .line 65
    .line 66
    .line 67
    const v10, 0x3fea3d71    # 1.83f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f266666    # 0.65f

    .line 72
    .line 73
    .line 74
    const v7, -0x41fae148    # -0.13f

    .line 75
    .line 76
    .line 77
    const v8, 0x3fa147ae    # 1.26f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x403ae148    # 2.92f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x405b851f    # 3.43f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x3f680000    # -4.75f

    .line 93
    .line 94
    const v5, 0x3fc147ae    # 1.51f

    .line 95
    .line 96
    .line 97
    const v6, -0x405eb852    # -1.26f

    .line 98
    .line 99
    .line 100
    const v7, 0x402ccccd    # 2.7f

    .line 101
    .line 102
    .line 103
    const v8, -0x3fc70a3d    # -2.89f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 110
    .line 111
    const/high16 v10, -0x3f100000    # -7.5f

    .line 112
    .line 113
    const v5, -0x40228f5c    # -1.73f

    .line 114
    .line 115
    .line 116
    const v6, -0x3f73851f    # -4.39f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3f400000    # -6.0f

    .line 120
    .line 121
    const/high16 v8, -0x3f100000    # -7.5f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x3f8147ae    # -3.98f

    .line 127
    .line 128
    .line 129
    const v10, 0x3f333333    # 0.7f

    .line 130
    .line 131
    .line 132
    const v5, -0x404ccccd    # -1.4f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x3fd0a3d7    # -2.74f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3e800000    # 0.25f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x400a3d71    # 2.16f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v10, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v5, 0x412bd70a    # 10.74f

    .line 155
    .line 156
    .line 157
    const v6, 0x40e428f6    # 7.13f

    .line 158
    .line 159
    .line 160
    const v7, 0x4135999a    # 11.35f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lm22;->c()V

    .line 169
    .line 170
    .line 171
    const v2, 0x4088a3d7    # 4.27f

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v4, v3, v2}, Lm22;->j(FF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x4011eb85    # 2.28f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3eeb851f    # 0.46f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v5, 0x40451eb8    # 3.08f

    .line 196
    .line 197
    .line 198
    const v6, 0x4104cccd    # 8.3f

    .line 199
    .line 200
    .line 201
    const v7, 0x3fe3d70a    # 1.78f

    .line 202
    .line 203
    .line 204
    const v8, 0x412051ec    # 10.02f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v10, 0x40f00000    # 7.5f

    .line 213
    .line 214
    const v5, 0x3fdd70a4    # 1.73f

    .line 215
    .line 216
    .line 217
    const v6, 0x408c7ae1    # 4.39f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v8, 0x40f00000    # 7.5f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x408c28f6    # 4.38f

    .line 228
    .line 229
    .line 230
    const v10, -0x40a8f5c3    # -0.84f

    .line 231
    .line 232
    .line 233
    const v5, 0x3fc66666    # 1.55f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, 0x4041eb85    # 3.03f

    .line 238
    .line 239
    .line 240
    const v8, -0x41666666    # -0.3f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x3ed70a3d    # 0.42f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x419dd70a    # 19.73f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41b00000    # 22.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const v3, 0x41a5d70a    # 20.73f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x405147ae    # 3.27f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x4088a3d7    # 4.27f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v4, v3, v2}, Lm22;->h(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lm22;->c()V

    .line 285
    .line 286
    .line 287
    const v2, 0x40f0f5c3    # 7.53f

    .line 288
    .line 289
    .line 290
    const v3, 0x411ccccd    # 9.8f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 294
    .line 295
    .line 296
    const v2, 0x3fc66666    # 1.55f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 300
    .line 301
    .line 302
    const v9, -0x425c28f6    # -0.08f

    .line 303
    .line 304
    .line 305
    const v10, 0x3f266666    # 0.65f

    .line 306
    .line 307
    .line 308
    const v5, -0x42b33333    # -0.05f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e570a3d    # 0.21f

    .line 312
    .line 313
    .line 314
    const v7, -0x425c28f6    # -0.08f

    .line 315
    .line 316
    .line 317
    const v8, 0x3edc28f6    # 0.43f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v10, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, 0x3fd47ae1    # 1.66f

    .line 329
    .line 330
    .line 331
    const v7, 0x3fab851f    # 1.34f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v9, 0x3f266666    # 0.65f

    .line 340
    .line 341
    .line 342
    const v10, -0x425c28f6    # -0.08f

    .line 343
    .line 344
    .line 345
    const v5, 0x3e6147ae    # 0.22f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, 0x3ee147ae    # 0.44f

    .line 350
    .line 351
    .line 352
    const v8, -0x430a3d71    # -0.03f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 359
    .line 360
    .line 361
    const v9, -0x3ff33333    # -2.2f

    .line 362
    .line 363
    .line 364
    const v10, 0x3f07ae14    # 0.53f

    .line 365
    .line 366
    .line 367
    const v5, -0x40d47ae1    # -0.67f

    .line 368
    .line 369
    .line 370
    const v6, 0x3ea8f5c3    # 0.33f

    .line 371
    .line 372
    .line 373
    const v7, -0x404b851f    # -1.41f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f07ae14    # 0.53f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x3f600000    # -5.0f

    .line 383
    .line 384
    const/high16 v10, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const v5, -0x3fcf5c29    # -2.76f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/high16 v7, -0x3f600000    # -5.0f

    .line 391
    .line 392
    const v8, -0x3ff0a3d7    # -2.24f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v9, 0x3f07ae14    # 0.53f

    .line 399
    .line 400
    .line 401
    const v10, -0x3ff33333    # -2.2f

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const v6, -0x40b5c28f    # -0.79f

    .line 406
    .line 407
    .line 408
    const v7, 0x3e4ccccd    # 0.2f

    .line 409
    .line 410
    .line 411
    const v8, -0x403c28f6    # -1.53f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lm22;->c()V

    .line 418
    .line 419
    .line 420
    const v2, 0x413d70a4    # 11.84f

    .line 421
    .line 422
    .line 423
    const v3, 0x411051ec    # 9.02f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 427
    .line 428
    .line 429
    const v2, 0x4049999a    # 3.15f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 433
    .line 434
    .line 435
    const v2, 0x3ca3d70a    # 0.02f

    .line 436
    .line 437
    .line 438
    const v3, -0x41dc28f6    # -0.16f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2, v3}, Lm22;->i(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    const v6, -0x402b851f    # -1.66f

    .line 449
    .line 450
    .line 451
    const v7, -0x40547ae1    # -1.34f

    .line 452
    .line 453
    .line 454
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v2, -0x41d1eb85    # -0.17f

    .line 460
    .line 461
    .line 462
    const v3, 0x3c23d70a    # 0.01f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2, v3}, Lm22;->i(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lm22;->c()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lv61;->b:Lhz0;

    .line 481
    .line 482
    return-object v0
.end method

.method public static final F(Lcom/sg/linuxgo/MainActivity;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xa

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lhx0;->p:Lnj;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object p0, p0, Lhx0;->p:Lnj;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnj;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static final G(Ll20;Ljava/io/File;Lyr0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfce4-session\" version=\"1.0\">\n  <property name=\"general\" type=\"empty\">\n    <property name=\"SaveOnExit\" type=\"bool\" value=\"false\"/>\n    <property name=\"PromptOnLogout\" type=\"bool\" value=\"false\"/>\n    <property name=\"SessionName\" type=\"string\" value=\"Default\"/>\n  </property>\n  <property name=\"startup\" type=\"empty\">\n    <property name=\"ssh-agent\" type=\"empty\">\n      <property name=\"enabled\" type=\"bool\" value=\"false\"/>\n    </property>\n    <property name=\"gpg-agent\" type=\"empty\">\n      <property name=\"enabled\" type=\"bool\" value=\"false\"/>\n    </property>\n  </property>\n  <property name=\"compat\" type=\"empty\">\n    <property name=\"LaunchGNOME\" type=\"bool\" value=\"false\"/>\n  </property>\n</channel>\n"

    .line 4
    .line 5
    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfwm4\" version=\"1.0\">\n  <property name=\"general\" type=\"empty\">\n    <property name=\"use_compositing\" type=\"bool\" value=\"false\"/>\n    <property name=\"vblank_mode\" type=\"string\" value=\"off\"/>\n    <property name=\"theme\" type=\"string\" value=\"Default-dark\"/>\n    <property name=\"button_layout\" type=\"string\" value=\"O|SHMC\"/>\n  </property>\n</channel>\n"

    .line 6
    .line 7
    const-string v4, "[Desktop Entry]\nHidden=true\nOnlyShowIn=XFCE;\n"

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v5, "etc/skel"

    .line 12
    .line 13
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    const-string v6, "root"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v5}, [Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "home"

    .line 34
    .line 35
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v8, v0

    .line 51
    move v9, v6

    .line 52
    :goto_0
    if-ge v9, v8, :cond_1

    .line 53
    .line 54
    aget-object v10, v0, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v0, v6

    .line 76
    :goto_1
    const-string v8, ".desktop"

    .line 77
    .line 78
    if-ge v0, v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v10, v0, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/io/File;

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    const-string v11, ".config/xfce4/xfconf/xfce-perchannel-xml"

    .line 91
    .line 92
    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/io/File;

    .line 99
    .line 100
    const-string v12, "xfce4-session.xml"

    .line 101
    .line 102
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-static {v11, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    const-string v12, "SaveOnExit"

    .line 119
    .line 120
    invoke-static {v11, v12}, Lv61;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v12, "PromptOnLogout"

    .line 124
    .line 125
    invoke-static {v11, v12}, Lv61;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v11, Ljava/io/File;

    .line 129
    .line 130
    const-string v12, "xfwm4.xml"

    .line 131
    .line 132
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v11, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v0, "use_compositing"

    .line 146
    .line 147
    invoke-static {v11, v0}, Lv61;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :try_start_1
    invoke-static {v11}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v12, "name=\"vblank_mode\""

    .line 162
    .line 163
    invoke-static {v0, v12, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string v12, "name=\"vblank_mode\" type=\"string\" value=\"[^\"]*\""

    .line 171
    .line 172
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v13, "name=\"vblank_mode\" type=\"string\" value=\"off\""

    .line 180
    .line 181
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :goto_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    const-string v11, ".cache/sessions"

    .line 198
    .line 199
    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lll0;->r0(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/io/File;

    .line 206
    .line 207
    const-string v11, ".cache/xfce4/sessions"

    .line 208
    .line 209
    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lll0;->r0(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/io/File;

    .line 216
    .line 217
    const-string v11, ".config/autostart"

    .line 218
    .line 219
    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    .line 224
    .line 225
    const-string v12, "xfce4-power-manager"

    .line 226
    .line 227
    const-string v13, "xscreensaver"

    .line 228
    .line 229
    const-string v14, "light-locker"

    .line 230
    .line 231
    const-string v15, "gnome-keyring-pkcs11"

    .line 232
    .line 233
    const-string v16, "gnome-keyring-secrets"

    .line 234
    .line 235
    const-string v17, "gnome-keyring-ssh"

    .line 236
    .line 237
    const-string v18, "pulseaudio"

    .line 238
    .line 239
    const-string v19, "tumbler"

    .line 240
    .line 241
    const-string v20, "polkit-gnome-authentication-agent-1"

    .line 242
    .line 243
    const-string v21, "xfce-polkit"

    .line 244
    .line 245
    const-string v22, "at-spi-dbus-bus"

    .line 246
    .line 247
    const-string v23, "xfce4-notifyd"

    .line 248
    .line 249
    const-string v24, "firefox"

    .line 250
    .line 251
    const-string v25, "firefox-esr"

    .line 252
    .line 253
    const-string v26, "chromium"

    .line 254
    .line 255
    const-string v27, "chromium-browser"

    .line 256
    .line 257
    filled-new-array/range {v12 .. v27}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_7

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v13, Ljava/io/File;

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_5
    move v0, v10

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v9, "hardenXfce for "

    .line 317
    .line 318
    const-string v11, ": "

    .line 319
    .line 320
    const-string v12, "ContainerRestoreEngine"

    .line 321
    .line 322
    invoke-static {v9, v8, v11, v0, v12}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 327
    .line 328
    const-string v2, "etc/xdg/autostart"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 334
    .line 335
    .line 336
    const-string v9, "xfce4-power-manager"

    .line 337
    .line 338
    const-string v10, "tumbler"

    .line 339
    .line 340
    const-string v11, "pulseaudio"

    .line 341
    .line 342
    const-string v12, "polkit-gnome-authentication-agent-1"

    .line 343
    .line 344
    const-string v13, "xfce-polkit"

    .line 345
    .line 346
    const-string v14, "at-spi-dbus-bus"

    .line 347
    .line 348
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v3, Ljava/io/File;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "[Desktop Entry]\nHidden=true\n"

    .line 393
    .line 394
    invoke-static {v3, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_2
    :cond_9
    const-string v0, "\u2713 XFCE: no session restore, compositing off, heavy autostart hidden"

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static final H(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\" type=\"bool\" value=\"false\""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    const-string v2, "name=\""

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v1, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "\" type=\"bool\" value=\"[^\"]*\""

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    return-void
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final J(Ll20;Ljava/io/File;Lyr0;)V
    .locals 7

    .line 1
    const-string p0, "ContainerRestoreEngine"

    .line 2
    .line 3
    const-string v0, "Could not replace /usr/bin/bwrap: "

    .line 4
    .line 5
    const-string v1, "#!/bin/sh\n# PocketLinux bwrap shim: namespaces unavailable under Android/PRoot.\n# Strip sandbox/bind flags then exec the real command (glycin-svg, etc.).\nwhile [ $# -gt 0 ]; do\n    case \"$1\" in\n        --ro-bind|--bind|--dev-bind|--bind-try|--ro-bind-try|--dev-bind-try|\\\n        --file|--bind-data|--ro-bind-data|--symlink|\\\n        --setenv|--chmod) shift 3 ;;\n        --tmpfs|--proc|--dir|\\\n        --unsetenv|--perms|--cap-add|--cap-drop|\\\n        --seccomp|--add-seccomp-fd|--info-fd|--json-status-fd|\\\n        --block-fd|--userns-block-fd|--userns|--userns2|\\\n        --pidns|--chdir|--dev|--mqueue|--uid|--gid|--hostname) shift 2 ;;\n        --unshare-all|--unshare-user|--unshare-user-try|--unshare-pid|\\\n        --unshare-ipc|--unshare-net|--unshare-uts|--unshare-cgroup|\\\n        --unshare-cgroup-try|--share-net|--remount-ro|\\\n        --as-pid-1|--die-with-parent|--new-session|--clearenv|\\\n        --disable-userns|--assert-userns-disabled) shift ;;\n        --) shift; break ;;\n        -*) shift ;;\n        *) break ;;\n    esac\ndone\nif [ $# -eq 0 ]; then\n    echo \"bwrap-shim: no command\" >&2\n    exit 1\nfi\nexec \"$@\"\n"

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "usr/local/bin"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    const-string v4, "bwrap"

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    const-string v5, "usr/bin/bwrap"

    .line 35
    .line 36
    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    const-string v6, "usr/bin/bwrap.real"

    .line 42
    .line 43
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-static {v3}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v6, 0x50

    .line 63
    .line 64
    invoke-static {v6, p1}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_3
    const-string p1, ""

    .line 70
    .line 71
    :goto_0
    const-string v6, "PocketLinux bwrap shim"

    .line 72
    .line 73
    invoke-static {p1, v6, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    invoke-static {v3, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_3
    const-string p1, "\u2713 bwrap shim installed (glycin/SVG icons work without user namespaces)"

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "installFakeBwrap: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "\u26a0 Failed to install bwrap shim: "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method public static final K(Ll20;Ljava/io/File;Lyr0;)V
    .locals 6

    .line 1
    const-string p0, "usr/lib/firefox-esr"

    .line 2
    .line 3
    const-string v0, "usr/lib/firefox"

    .line 4
    .line 5
    :try_start_0
    const-string v1, "usr/lib64/firefox"

    .line 6
    .line 7
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v5, "usr/bin/firefox"

    .line 46
    .line 47
    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, Lv61;->p0(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lv61;->p0(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Lv61;->p0(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string p0, "\u2713 Firefox proot profile (sandbox off, AutoConfig no-op banner, Pulse, soft GL)"

    .line 105
    .line 106
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "installFirefoxAutoconfig: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "ContainerRestoreEngine"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "\u26a0 Firefox autoconfig skipped: "

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final L(Ll20;Ljava/io/File;Lyr0;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "usr/bin/firefox"

    .line 2
    .line 3
    const-string v1, "usr/lib/firefox/firefox"

    .line 4
    .line 5
    const-string v2, "usr/lib/firefox-esr/firefox"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :cond_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    check-cast v4, Ljava/io/File;

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    const-string v1, "usr/local/bin"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/io/File;

    .line 87
    .line 88
    const-string v1, "firefox"

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Lv61;->u(Ll20;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string p0, "\u2713 Firefox wrapper \u2192 software GL / low-RAM media"

    .line 110
    .line 111
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "installFirefoxWrapper: "

    .line 121
    .line 122
    const-string p2, "ContainerRestoreEngine"

    .line 123
    .line 124
    invoke-static {p1, p0, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final M(Lz52;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lz52;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lz52;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final N(Lsf2;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lsf2;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lsf2;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lsf2;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lsf2;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final O(Lcom/sg/linuxgo/MainActivity;Lwr0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lu51;->Z(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lu51;->T(I)Luf1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lu51;->S(Luf1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lcj1;->N:Lg22;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg22;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object p0, p0, Lcj1;->N:Lg22;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Lrz1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv61;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "artix"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "void"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lrz1;->i:Lrz1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string v0, "suse"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "arch"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "opensuse"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "fedora"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lrz1;->h:Lrz1;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_6
    const-string v0, "alpine"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lrz1;->g:Lrz1;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_7
    const-string v0, "archlinux"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p0, Lrz1;->f:Lrz1;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_8
    const-string v0, "opensuse-tumbleweed"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    :goto_0
    sget-object p0, Lrz1;->e:Lrz1;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lrz1;->j:Lrz1;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x73e43c15 -> :sswitch_8
        -0x6327b9a2 -> :sswitch_7
        -0x54537fe5 -> :sswitch_6
        -0x4c3346c7 -> :sswitch_5
        -0x1e060282 -> :sswitch_4
        0x2dd056 -> :sswitch_3
        0x360c34 -> :sswitch_2
        0x375194 -> :sswitch_1
        0x58c7ad2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Lpr2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv61;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lpr2;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "archlinux"

    .line 27
    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "artix"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_1
    const-string v0, "suse"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "arch"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_3
    const-string v0, "opensuse-tumbleweed"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "opensuse"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    invoke-static {p1}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "apt"

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p1, v1, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq p1, v1, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-eq p1, v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    const-string p1, "zypper"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p1, "xbps"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string p1, "dnf"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string p1, "apk"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string p1, "pacman"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object p1, v0

    .line 145
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    sget-object p0, Lnh0;->e:Lnh0;

    .line 162
    .line 163
    :cond_b
    return-object p0

    .line 164
    :cond_c
    return-object p1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x73e43c15 -> :sswitch_3
        0x2dd056 -> :sswitch_2
        0x360c34 -> :sswitch_1
        0x58c7ad2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static T(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_6
    const-string p0, "\r\n"

    .line 65
    .line 66
    const-string v0, "\n"

    .line 67
    .line 68
    invoke-static {v2, p0, v0, v1}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const-string p1, "\u001b[200~"

    .line 86
    .line 87
    const-string v0, "\u001b[201~"

    .line 88
    .line 89
    invoke-static {p1, p0, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_7
    return-object p0
.end method

.method public static final U([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ln01;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lv61;->s([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lv61;->s([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lv61;->s([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lv61;->s([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final V(Lz52;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lz52;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz52;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Llv1;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz52;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final W(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhx0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "gui_first_run_coach_shown_v2"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcj1;->Q0:Lg22;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhx0;->h()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p1, p0, Lhx0;->f:Lbg1;

    .line 65
    .line 66
    const-string v1, ":x11"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move p1, v0

    .line 80
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move v1, v0

    .line 86
    :goto_1
    iget-boolean v2, p0, Lhx0;->q:Z

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lhx0;->c()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lhx0;->q:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lhx0;->m:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lhx0;->l:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lhx0;->x:Z

    .line 107
    .line 108
    iput v0, p0, Lhx0;->y:I

    .line 109
    .line 110
    iget-object p1, p0, Lhx0;->g:Lbg1;

    .line 111
    .line 112
    const-string v0, "GUI engine: recovery-v5 \u00b7 launch_script_v44 \u00b7 intentional-logout \u00b7 host-pulse \u00b7 firefox_proot_v7 \u00b7 mini_session_v9 \u00b7 alpine-tawcroot \u00b7 kgsl-overlay"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lhx0;->h:Lah1;

    .line 118
    .line 119
    iget-object p1, p1, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 120
    .line 121
    new-instance v0, Lzf1;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lkq3;->E(Lhx0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lhx0;->u:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v0, p0, Lhx0;->A:Lb72;

    .line 135
    .line 136
    const-wide/16 v1, 0x1f4

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lhx0;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lhx0;->h:Lah1;

    .line 145
    .line 146
    iget-object p1, p1, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/Thread;

    .line 156
    .line 157
    new-instance v0, Lzj;

    .line 158
    .line 159
    const/16 v1, 0x17

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lzj;-><init>(Lhx0;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    :goto_2
    iget-object p1, p0, Lhx0;->g:Lbg1;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    const-string v0, "X11 window already active \u2014 showing desktop"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const-string v0, "X11 still running after display change \u2014 reattaching"

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lhx0;->i()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lhx0;->h:Lah1;

    .line 187
    .line 188
    iget-object p1, p1, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 189
    .line 190
    new-instance v0, Lzf1;

    .line 191
    .line 192
    invoke-direct {v0, p1, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkq3;->E(Lhx0;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ln41;->c0(Lhx0;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 205
    .line 206
    new-instance v0, Lzj;

    .line 207
    .line 208
    const/16 v1, 0x16

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lzj;-><init>(Lhx0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void
.end method

.method public static final X(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhx0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lx41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Y(Llb2;)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lqb2;->x:Lzu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La42;

    .line 8
    .line 9
    iget-object v2, v1, La42;->g:Lq32;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lq32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lpc1;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, v3, Lpc1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v3, Lpc1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v2, Lq32;->e:Lcc3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v7, v6

    .line 36
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lcc3;->v(IILjava/lang/Object;)Lcc3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    sget-object v2, Lq32;->g:Lq32;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v5, Lq32;

    .line 49
    .line 50
    iget v2, v2, Lq32;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lq32;-><init>(Lcc3;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_1
    sget-object v5, Lju0;->k:Lju0;

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v6, Lpc1;

    .line 70
    .line 71
    new-instance v7, Lpc1;

    .line 72
    .line 73
    iget-object v6, v6, Lpc1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v7, v6, v3}, Lpc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v7}, Lq32;->c(Ljava/lang/Object;Lpc1;)Lq32;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    if-eq v3, v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v6, Lpc1;

    .line 92
    .line 93
    new-instance v7, Lpc1;

    .line 94
    .line 95
    iget-object v6, v6, Lpc1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Lpc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v7}, Lq32;->c(Ljava/lang/Object;Lpc1;)Lq32;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    iget-object v6, v1, La42;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v6, v3

    .line 110
    :goto_2
    if-eq v3, v5, :cond_8

    .line 111
    .line 112
    iget-object v4, v1, La42;->f:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_8
    new-instance v3, La42;

    .line 115
    .line 116
    invoke-direct {v3, v6, v4, v2}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq32;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eq v1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static final Z(Ll20;Ljava/io/File;Lak;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "usr/sbin/Thunar"

    .line 2
    .line 3
    const-string v1, "usr/sbin/thunar"

    .line 4
    .line 5
    const-string v2, "usr/local/bin/Thunar"

    .line 6
    .line 7
    const-string v3, "usr/local/bin/thunar"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, ".real"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v4, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "#!"

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "\u2713 Removed broken Thunar wrapper: /"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lak;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lb6;->M(Ll20;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "repairArchThunarWrappers: "

    .line 99
    .line 100
    const-string p2, "ContainerRestoreEngine"

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public static final a(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;Lrz;II)V
    .locals 19

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x3335543

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v5, p1

    .line 59
    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    and-int/lit8 v6, v1, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v4, v8

    .line 90
    :goto_4
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    and-int/lit16 v8, v0, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_a

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x10

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v12, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move-object/from16 v8, p3

    .line 112
    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-object/from16 v8, p3

    .line 118
    .line 119
    :goto_6
    const/high16 v9, 0x30000

    .line 120
    .line 121
    or-int/2addr v4, v9

    .line 122
    const/high16 v9, 0x180000

    .line 123
    .line 124
    and-int/2addr v9, v0

    .line 125
    if-nez v9, :cond_d

    .line 126
    .line 127
    and-int/lit8 v9, v1, 0x40

    .line 128
    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-virtual {v12, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move-object/from16 v9, p5

    .line 143
    .line 144
    :cond_c
    const/high16 v10, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v10

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move-object/from16 v9, p5

    .line 149
    .line 150
    :goto_8
    and-int/lit16 v10, v1, 0x80

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    or-int/2addr v4, v11

    .line 157
    move/from16 v11, p6

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move/from16 v11, p6

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Lrz;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    const/high16 v13, 0x800000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v13, 0x400000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v4, v13

    .line 174
    :goto_a
    const/high16 v13, 0x2000000

    .line 175
    .line 176
    or-int/2addr v4, v13

    .line 177
    move-object/from16 v13, p8

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    const/high16 v14, 0x20000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v14, 0x10000000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v4, v14

    .line 191
    const v14, 0x12492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v14, v4

    .line 195
    const v15, 0x12492492

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    if-eq v14, v15, :cond_11

    .line 201
    .line 202
    move/from16 v14, v16

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/4 v14, 0x0

    .line 206
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v12, v15, v14}, Lrz;->R(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_1f

    .line 213
    .line 214
    invoke-virtual {v12}, Lrz;->W()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v14, v0, 0x1

    .line 218
    .line 219
    const v15, -0xe000001

    .line 220
    .line 221
    .line 222
    const v17, -0x380001

    .line 223
    .line 224
    .line 225
    const v18, -0xe001

    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_16

    .line 229
    .line 230
    invoke-virtual {v12}, Lrz;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_12
    invoke-virtual {v12}, Lrz;->U()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v2, v1, 0x2

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    and-int/lit8 v4, v4, -0x71

    .line 245
    .line 246
    :cond_13
    and-int/lit8 v2, v1, 0x10

    .line 247
    .line 248
    if-eqz v2, :cond_14

    .line 249
    .line 250
    and-int v4, v4, v18

    .line 251
    .line 252
    :cond_14
    and-int/lit8 v2, v1, 0x40

    .line 253
    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    and-int v4, v4, v17

    .line 257
    .line 258
    :cond_15
    and-int v2, v4, v15

    .line 259
    .line 260
    move-object/from16 v6, p7

    .line 261
    .line 262
    move-object v4, v9

    .line 263
    move v9, v2

    .line 264
    move-object v2, v3

    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    :goto_d
    move-object v1, v5

    .line 268
    move v5, v11

    .line 269
    goto :goto_11

    .line 270
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 271
    .line 272
    sget-object v2, Lin1;->a:Lin1;

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_17
    move-object v2, v3

    .line 276
    :goto_f
    and-int/lit8 v3, v1, 0x2

    .line 277
    .line 278
    if-eqz v3, :cond_18

    .line 279
    .line 280
    invoke-static {v12}, Lp91;->a(Lrz;)Lo91;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    and-int/lit8 v4, v4, -0x71

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    :cond_18
    if-eqz v6, :cond_19

    .line 288
    .line 289
    new-instance v3, Ls02;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v3, v6, v6, v6, v6}, Ls02;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    move-object v7, v3

    .line 296
    :cond_19
    and-int/lit8 v3, v1, 0x10

    .line 297
    .line 298
    if-eqz v3, :cond_1a

    .line 299
    .line 300
    sget-object v3, Ldl3;->c:Lij;

    .line 301
    .line 302
    and-int v4, v4, v18

    .line 303
    .line 304
    move-object v8, v3

    .line 305
    :cond_1a
    sget-object v3, Lbg0;->r:Lwn;

    .line 306
    .line 307
    and-int/lit8 v6, v1, 0x40

    .line 308
    .line 309
    if-eqz v6, :cond_1d

    .line 310
    .line 311
    invoke-static {v12}, Ldu2;->a(Lrz;)Lz70;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v12, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v9, :cond_1b

    .line 324
    .line 325
    sget-object v9, Ljz;->a:Lbg0;

    .line 326
    .line 327
    if-ne v14, v9, :cond_1c

    .line 328
    .line 329
    :cond_1b
    new-instance v14, Li80;

    .line 330
    .line 331
    invoke-direct {v14, v6}, Li80;-><init>(Lz70;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1c
    move-object v6, v14

    .line 338
    check-cast v6, Li80;

    .line 339
    .line 340
    and-int v4, v4, v17

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1d
    move-object v6, v9

    .line 344
    :goto_10
    if-eqz v10, :cond_1e

    .line 345
    .line 346
    move/from16 v11, v16

    .line 347
    .line 348
    :cond_1e
    invoke-static {v12}, Llz1;->a(Lrz;)Lu8;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    and-int/2addr v4, v15

    .line 353
    move-object v1, v9

    .line 354
    move v9, v4

    .line 355
    move-object v4, v6

    .line 356
    move-object v6, v1

    .line 357
    goto :goto_d

    .line 358
    :goto_11
    invoke-virtual {v12}, Lrz;->q()V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v10, v9, 0xe

    .line 362
    .line 363
    or-int/lit16 v10, v10, 0x6000

    .line 364
    .line 365
    and-int/lit8 v11, v9, 0x70

    .line 366
    .line 367
    or-int/2addr v10, v11

    .line 368
    and-int/lit16 v11, v9, 0x380

    .line 369
    .line 370
    or-int/2addr v10, v11

    .line 371
    or-int/lit16 v10, v10, 0xc00

    .line 372
    .line 373
    shr-int/lit8 v11, v9, 0x3

    .line 374
    .line 375
    const/high16 v14, 0x70000

    .line 376
    .line 377
    and-int/2addr v14, v11

    .line 378
    or-int/2addr v10, v14

    .line 379
    const/high16 v14, 0x380000

    .line 380
    .line 381
    and-int/2addr v11, v14

    .line 382
    or-int/2addr v10, v11

    .line 383
    const/high16 v11, 0x30000000

    .line 384
    .line 385
    or-int/2addr v10, v11

    .line 386
    shr-int/lit8 v11, v9, 0xc

    .line 387
    .line 388
    and-int/lit8 v11, v11, 0xe

    .line 389
    .line 390
    shr-int/lit8 v9, v9, 0x12

    .line 391
    .line 392
    and-int/lit16 v9, v9, 0x1c00

    .line 393
    .line 394
    or-int v14, v11, v9

    .line 395
    .line 396
    const/16 v15, 0x1900

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    move-object v2, v7

    .line 400
    move-object v7, v3

    .line 401
    const/4 v3, 0x1

    .line 402
    const/4 v9, 0x0

    .line 403
    move v13, v10

    .line 404
    const/4 v10, 0x0

    .line 405
    move-object/from16 v11, p8

    .line 406
    .line 407
    invoke-static/range {v0 .. v15}, Lu41;->e(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;Lrz;III)V

    .line 408
    .line 409
    .line 410
    move-object v3, v6

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v8

    .line 413
    move-object v8, v3

    .line 414
    move-object v3, v7

    .line 415
    move v7, v5

    .line 416
    move-object v5, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v1

    .line 419
    move-object v1, v0

    .line 420
    goto :goto_12

    .line 421
    :cond_1f
    invoke-virtual/range {p9 .. p9}, Lrz;->U()V

    .line 422
    .line 423
    .line 424
    move-object v1, v3

    .line 425
    move-object v2, v5

    .line 426
    move-object v3, v7

    .line 427
    move-object v4, v8

    .line 428
    move-object v6, v9

    .line 429
    move v7, v11

    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v8, p7

    .line 433
    .line 434
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lrz;->t()Lkb2;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-eqz v12, :cond_20

    .line 439
    .line 440
    new-instance v0, Lvr;

    .line 441
    .line 442
    move-object/from16 v9, p8

    .line 443
    .line 444
    move/from16 v10, p10

    .line 445
    .line 446
    move/from16 v11, p11

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Lvr;-><init>(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 452
    .line 453
    :cond_20
    return-void
.end method

.method public static final a0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILp81;Lly;Lrz;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrz;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lrz;->R(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ljz;->a:Lbg0;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lo81;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lo81;-><init>(Ljava/lang/Object;Lp81;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lo81;

    .line 128
    .line 129
    iput v2, v8, Lo81;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lo81;->g:Lg22;

    .line 132
    .line 133
    sget-object v10, Ln42;->a:Lsf0;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lo81;

    .line 140
    .line 141
    invoke-static {}, Lg61;->I()Lpq2;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lpq2;->e()Lyr0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lg61;->Q(Lpq2;)Lpq2;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lg22;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lo81;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lo81;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lo81;->e:Lo81;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lo81;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lo81;->a()Lo81;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lo81;->e:Lo81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Ld5;

    .line 209
    .line 210
    const/16 v7, 0x14

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lyr0;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Lrz;->U()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lzb;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Ljava/lang/Object;ILp81;Lly;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final b0(Lcj2;FLh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqi2;

    .line 7
    .line 8
    iget v1, v0, Lqi2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqi2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqi2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lqi2;->h:Lyc2;

    .line 36
    .line 37
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lyc2;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lri2;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Lri2;-><init>(Lyc2;FLg50;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lqi2;->h:Lyc2;

    .line 61
    .line 62
    iput v3, v0, Lqi2;->j:I

    .line 63
    .line 64
    sget-object p1, Lzq1;->e:Lzq1;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lcj2;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lt60;->e:Lt60;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lyc2;->e:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final c(Lln1;Lo91;Lr02;Ljj;Lxn;Lxl0;ZLu8;Lyr0;Lrz;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lrz;->a0(I)Lrz;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    const v2, 0x2cb0d80

    .line 37
    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v10, p8

    .line 41
    .line 42
    invoke-virtual {v12, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/high16 v2, 0x20000000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    const v2, 0x12492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v2, v1

    .line 58
    const v4, 0x12492492

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v4, v2}, Lrz;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v12}, Lrz;->W()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, p10, 0x1

    .line 79
    .line 80
    const v4, -0xe380001

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12}, Lrz;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v12}, Lrz;->U()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v4

    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    move/from16 v5, p6

    .line 103
    .line 104
    move-object/from16 v6, p7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    new-instance v2, Ls02;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v2, v6, v6, v6, v6}, Ls02;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lbg0;->o:Lxn;

    .line 114
    .line 115
    invoke-static {v12}, Ldu2;->a(Lrz;)Lz70;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v12, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    sget-object v8, Ljz;->a:Lbg0;

    .line 130
    .line 131
    if-ne v9, v8, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v9, Li80;

    .line 134
    .line 135
    invoke-direct {v9, v7}, Li80;-><init>(Lz70;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v7, v9

    .line 142
    check-cast v7, Li80;

    .line 143
    .line 144
    invoke-static {v12}, Llz1;->a(Lrz;)Lu8;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    and-int/2addr v1, v4

    .line 149
    move-object v9, v6

    .line 150
    move-object v4, v7

    .line 151
    move-object v6, v8

    .line 152
    :goto_5
    invoke-virtual {v12}, Lrz;->q()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v7, v1, 0xe

    .line 156
    .line 157
    or-int/lit16 v7, v7, 0x6000

    .line 158
    .line 159
    and-int/lit8 v8, v1, 0x70

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    const v8, 0x180d80

    .line 163
    .line 164
    .line 165
    or-int v13, v7, v8

    .line 166
    .line 167
    shr-int/lit8 v1, v1, 0x12

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x1c00

    .line 170
    .line 171
    const/16 v7, 0x1b0

    .line 172
    .line 173
    or-int v14, v7, v1

    .line 174
    .line 175
    const/16 v15, 0x700

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    invoke-static/range {v0 .. v15}, Lu41;->e(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;Lrz;III)V

    .line 186
    .line 187
    .line 188
    move-object v7, v9

    .line 189
    move-object v9, v6

    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v4

    .line 192
    move v8, v5

    .line 193
    move-object v4, v2

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lrz;->U()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    move-object/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p5

    .line 203
    .line 204
    move/from16 v8, p6

    .line 205
    .line 206
    move-object/from16 v9, p7

    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lrz;->t()Lkb2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v1, Lu61;

    .line 215
    .line 216
    move-object/from16 v2, p0

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object/from16 v5, p3

    .line 221
    .line 222
    move-object/from16 v10, p8

    .line 223
    .line 224
    move/from16 v11, p10

    .line 225
    .line 226
    invoke-direct/range {v1 .. v11}, Lu61;-><init>(Lln1;Lo91;Lr02;Ljj;Lxn;Lxl0;ZLu8;Lyr0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public static final c0(Lcc;I)Lwb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb61;

    .line 34
    .line 35
    iget v2, v2, Lb61;->f:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwb;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final d(Lwr0;Lgn1;Lhc;Lly;Lrz;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, 0x4acd0b82    # 6718913.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    and-int/lit16 v4, v10, 0x200

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v7, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v4

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    if-ne v0, v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v7}, Lrz;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {v7}, Lrz;->U()V

    .line 110
    .line 111
    .line 112
    move-object v11, v7

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    sget-object v4, Lf00;->h:Lsf0;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lea0;

    .line 131
    .line 132
    sget-object v4, Lf00;->n:Lsf0;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    check-cast v16, Ll51;

    .line 141
    .line 142
    invoke-static {v7}, Ldl3;->L(Lrz;)Loz;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static/range {p3 .. p4}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v9, v4

    .line 152
    new-array v4, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    sget-object v6, Le00;->G:Le00;

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    const/16 v8, 0xc00

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v10, v17

    .line 169
    .line 170
    move-object/from16 v12, v19

    .line 171
    .line 172
    move-object/from16 v13, v20

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Ljz;->a:Lbg0;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, Lw21;->K(Lrz;)Ls60;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Lg00;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lg00;-><init>(Ls60;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, Lg00;

    .line 204
    .line 205
    iget-object v8, v4, Lg00;->e:Ls60;

    .line 206
    .line 207
    invoke-static {v5}, Lr11;->J(Lrz;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v5, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v5, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    or-int v4, v4, v20

    .line 220
    .line 221
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    if-ne v11, v7, :cond_d

    .line 231
    .line 232
    :cond_c
    move-object v3, v0

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object/from16 v22, v7

    .line 235
    .line 236
    move-object v0, v11

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    move-object v11, v5

    .line 240
    goto :goto_9

    .line 241
    :goto_8
    new-instance v0, Lxm1;

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-object/from16 v22, v7

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v5, v21

    .line 249
    .line 250
    move-object/from16 v7, p2

    .line 251
    .line 252
    invoke-direct/range {v0 .. v9}, Lxm1;-><init>(Lwr0;Lgn1;Landroid/view/View;Ll51;Lea0;Ljava/util/UUID;Lhc;Ls60;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lo8;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, v10, v2}, Lo8;-><init>(Lsq1;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lly;

    .line 262
    .line 263
    const v3, -0x5d0a5e91

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3, v1, v13}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lxm1;->k:Lvm1;

    .line 270
    .line 271
    invoke-virtual {v1, v12}, Lt;->setParentCompositionContext(Lvz;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lvm1;->r:Lg22;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v13, v1, Lvm1;->t:Z

    .line 280
    .line 281
    invoke-virtual {v1}, Lt;->d()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    move-object v2, v0

    .line 288
    check-cast v2, Lxm1;

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    if-ne v1, v0, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move-object/from16 v0, v22

    .line 306
    .line 307
    :goto_a
    new-instance v1, Lwm1;

    .line 308
    .line 309
    invoke-direct {v1, v2, v13}, Lwm1;-><init>(Lxm1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v1, Lyr0;

    .line 316
    .line 317
    invoke-static {v2, v1, v11}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v3, v15, 0xe

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    if-ne v3, v5, :cond_10

    .line 328
    .line 329
    move v8, v13

    .line 330
    goto :goto_b

    .line 331
    :cond_10
    move/from16 v8, v18

    .line 332
    .line 333
    :goto_b
    or-int/2addr v1, v8

    .line 334
    and-int/lit8 v3, v15, 0x70

    .line 335
    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    if-ne v3, v5, :cond_11

    .line 339
    .line 340
    move v8, v13

    .line 341
    goto :goto_c

    .line 342
    :cond_11
    move/from16 v8, v18

    .line 343
    .line 344
    :goto_c
    or-int/2addr v1, v8

    .line 345
    invoke-virtual {v11, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    if-ne v3, v0, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance v1, Lm8;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    move-object/from16 v3, p0

    .line 362
    .line 363
    move-object v5, v4

    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v1

    .line 373
    :cond_13
    check-cast v3, Lwr0;

    .line 374
    .line 375
    invoke-static {v3, v11}, Lw21;->y(Lwr0;Lrz;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    invoke-virtual {v11}, Lrz;->t()Lkb2;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_14

    .line 383
    .line 384
    new-instance v0, Lw4;

    .line 385
    .line 386
    const/4 v6, 0x4

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    move-object v4, v14

    .line 396
    invoke-direct/range {v0 .. v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lly;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 400
    .line 401
    :cond_14
    return-void
.end method

.method public static final d0(Lq93;Lms0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi2;->h:Lg50;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50;->e()Li60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw21;->R(Li60;)Lq90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lq93;->i:J

    .line 12
    .line 13
    iget-object v3, p0, Lu;->g:Li60;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lq90;->d(JLjava/lang/Runnable;Li60;)Lwb0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzb0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzb0;-><init>(Lwb0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lsu3;->c(Ll31;ZLq31;)Lwb0;

    .line 26
    .line 27
    .line 28
    :try_start_0
    instance-of v0, p1, Lan;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0, p0}, Lls3;->c(Lms0;Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p1}, Lnc3;->m(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v0, Lqx;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lqx;-><init>(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lt60;->e:Lt60;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lt31;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lx70;->w:Lc2;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lqx;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Lqx;

    .line 74
    .line 75
    iget-object v0, v1, Lqx;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lp93;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lp93;

    .line 83
    .line 84
    iget-object v1, v1, Lp93;->e:Lq93;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, Lqx;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lqx;

    .line 94
    .line 95
    iget-object p0, p1, Lqx;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lx70;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final e(Lt72;Lwr0;Lwr0;Lrz;I)V
    .locals 20

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x7f1bfa53

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v15, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v15, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    or-int/lit16 v0, v0, 0x6c00

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x2493

    .line 59
    .line 60
    const/16 v3, 0x2492

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v3, v2}, Lrz;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 76
    .line 77
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/view/View;

    .line 83
    .line 84
    sget-object v2, Ltw;->a:Lsf0;

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrw;

    .line 91
    .line 92
    iget-wide v6, v3, Lrw;->p:J

    .line 93
    .line 94
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lrw;

    .line 99
    .line 100
    iget-wide v8, v3, Lrw;->q:J

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lrw;

    .line 107
    .line 108
    iget-wide v12, v3, Lrw;->s:J

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lrw;

    .line 115
    .line 116
    iget-wide v4, v3, Lrw;->a:J

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lrw;

    .line 123
    .line 124
    iget-wide v2, v2, Lrw;->A:J

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    const v0, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lmw;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    new-instance v0, Leb0;

    .line 136
    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, v1, v1, v2}, Leb0;-><init>(ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    new-instance v0, Lu72;

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    move-wide v3, v4

    .line 150
    move-wide v1, v6

    .line 151
    move-wide v6, v8

    .line 152
    move-wide v8, v12

    .line 153
    move-wide/from16 v12, v16

    .line 154
    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v14}, Lu72;-><init>(JJLt72;JJLandroid/view/View;Lwr0;JLwr0;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x1dc4c804

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    shr-int/lit8 v1, v18, 0x6

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0xe

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x1b0

    .line 172
    .line 173
    move-object/from16 v2, v19

    .line 174
    .line 175
    invoke-static {v14, v2, v0, v15, v1}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v15}, Lrz;->U()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    new-instance v0, Lh10;

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    invoke-direct/range {v0 .. v5}, Lh10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu41;->t(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    instance-of v2, p0, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v3

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    move p0, v4

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :cond_3
    move-object v5, v3

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move v6, v4

    .line 58
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move p0, v4

    .line 64
    :goto_4
    if-nez p0, :cond_1

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 70
    .line 71
    :goto_5
    move p0, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, ":x11"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :try_start_3
    const-string v6, "activity"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v7, v6, Landroid/app/ActivityManager;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move-object v3, v6

    .line 101
    check-cast v3, Landroid/app/ActivityManager;

    .line 102
    .line 103
    :cond_6
    if-nez v3, :cond_8

    .line 104
    .line 105
    :catch_3
    :cond_7
    :goto_7
    move v3, v4

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 135
    .line 136
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    move v3, v2

    .line 145
    :goto_8
    if-eqz v3, :cond_b

    .line 146
    .line 147
    :goto_9
    move v2, v4

    .line 148
    goto :goto_a

    .line 149
    :cond_b
    if-eqz p0, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_a
    const-string v4, "startForegroundService"

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const-string v5, "startService"

    .line 159
    .line 160
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "start X11Service via "

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, " (sdk="

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " visible="

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " proc="

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, ")"

    .line 195
    .line 196
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v1, "X11ServiceStarter"

    .line 204
    .line 205
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :catch_4
    move-exception p0

    .line 215
    goto :goto_d

    .line 216
    :cond_e
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 217
    .line 218
    .line 219
    :goto_c
    return-object v5

    .line 220
    :catch_5
    move-exception p0

    .line 221
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "startService failed ("

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, ") \u2014 falling back to startForegroundService"

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :goto_d
    const-string p1, "Failed to start X11Service via "

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static final f(FFFFJ)Lsf2;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lsf2;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lsf2;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    sput-wide v1, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 10
    .line 11
    sput-wide v1, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    sput v1, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 15
    .line 16
    const-string v1, "Starting setup\u2026"

    .line 17
    .line 18
    sput-object v1, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/sg/linuxgo/SetupForegroundService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Lzv1;Lgy;Lyr0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p2}, Lnq0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lzv1;->a(Lib1;Ltv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "\u001b\\][^\\u0007\\u001B]*(?:\\u0007|\\u001B\\\\)"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u001b\\[[0-9:;<=>?]*[ -/]*[@-~]"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "\u001b[()#%*+-.][A-Za-z0-9]"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\u001b."

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "\u001b"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v1, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final h(Lqf3;Lz52;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqf3;->b:Lpf3;

    .line 6
    .line 7
    iget-object v3, v0, Lqf3;->a:Lpf3;

    .line 8
    .line 9
    invoke-static {v1}, Lv61;->l(Lz52;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v5, v1, Lz52;->b:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Lpf3;->d:[Lu70;

    .line 22
    .line 23
    array-length v11, v4

    .line 24
    invoke-static {v4, v8, v11, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v8, v3, Lpf3;->e:I

    .line 28
    .line 29
    iget-object v4, v2, Lpf3;->d:[Lu70;

    .line 30
    .line 31
    array-length v11, v4

    .line 32
    invoke-static {v4, v8, v11, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v8, v2, Lpf3;->e:I

    .line 36
    .line 37
    iput-wide v9, v0, Lqf3;->c:J

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lv61;->n(Lz52;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v1, Lz52;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lnh0;->e:Lnh0;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v12, v8

    .line 56
    :goto_0
    if-ge v12, v11, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-wide v17, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object/from16 v13, v16

    .line 68
    .line 69
    check-cast v13, Lwx0;

    .line 70
    .line 71
    iget-wide v7, v13, Lwx0;->a:J

    .line 72
    .line 73
    const/16 v19, 0x20

    .line 74
    .line 75
    iget-wide v14, v13, Lwx0;->c:J

    .line 76
    .line 77
    invoke-static {v14, v15, v9, v10}, Llv1;->h(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shr-long v9, v13, v19

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v3, v9, v7, v8}, Lpf3;->a(FJ)V

    .line 89
    .line 90
    .line 91
    and-long v9, v13, v17

    .line 92
    .line 93
    long-to-int v9, v9

    .line 94
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2, v9, v7, v8}, Lpf3;->a(FJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/16 v19, 0x20

    .line 114
    .line 115
    iget-wide v7, v1, Lz52;->l:J

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Llv1;->h(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    shr-long v9, v7, v19

    .line 124
    .line 125
    long-to-int v4, v9

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4, v5, v6}, Lpf3;->a(FJ)V

    .line 131
    .line 132
    .line 133
    and-long v7, v7, v17

    .line 134
    .line 135
    long-to-int v4, v7

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4, v5, v6}, Lpf3;->a(FJ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1}, Lv61;->n(Lz52;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-wide v7, v0, Lqf3;->c:J

    .line 150
    .line 151
    sub-long v7, v5, v7

    .line 152
    .line 153
    const-wide/16 v9, 0x28

    .line 154
    .line 155
    cmp-long v1, v7, v9

    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v3, Lpf3;->d:[Lu70;

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v1, v7, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v7, v3, Lpf3;->e:I

    .line 168
    .line 169
    iget-object v1, v2, Lpf3;->d:[Lu70;

    .line 170
    .line 171
    array-length v3, v1

    .line 172
    invoke-static {v1, v7, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v7, v2, Lpf3;->e:I

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    iput-wide v9, v0, Lqf3;->c:J

    .line 180
    .line 181
    :cond_4
    iput-wide v5, v0, Lqf3;->c:J

    .line 182
    .line 183
    return-void
.end method

.method public static final h0([Ljava/lang/Object;IILd0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final i(Lmj2;FLhu2;Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpi2;

    .line 7
    .line 8
    iget v1, v0, Lpi2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpi2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpi2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpi2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpi2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lpi2;->h:Lyc2;

    .line 36
    .line 37
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lyc2;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzs;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lzs;-><init>(FLrd;Lyc2;Lg50;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Lpi2;->h:Lyc2;

    .line 61
    .line 62
    iput v3, v0, Lpi2;->j:I

    .line 63
    .line 64
    sget-object p1, Lzq1;->e:Lzq1;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lmj2;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lt60;->e:Lt60;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lyc2;->e:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final i0(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/Object;Lyr0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final j0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v1, "Can\'t set permissions"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "warning given when extracting"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    const-string v1, "directory permissions differ"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "filesystem:"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const-string v1, "package:"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {p0, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0, v0, p0}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "\u001b\\[[0-9;?]*[A-Za-z]"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-static {v0, p0, v3}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "\u001b\\][^\\u0007\\u001B]*(?:\\u0007|\\u001B\\\\)"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v0, p0, v3}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "\u001b."

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {v0, p0, v3}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "\u001b"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-static {p0, v0, v3, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "\r"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-static {p0, v0, v3, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->H:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    monitor-enter v0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p0, Lcom/sg/linuxgo/SetupForegroundService;->H:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v3, 0x7d0

    .line 148
    .line 149
    if-le v1, v3, :cond_4

    .line 150
    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v0

    .line 158
    throw p0

    .line 159
    :cond_5
    :goto_3
    return-void
.end method

.method public static final k0(Ll20;Ljava/io/File;Lfe;)V
    .locals 10

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "etc/skel"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "root"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, v0}, [Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "home"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v1, v0

    .line 68
    move v2, v1

    .line 69
    :cond_3
    if-ge v2, p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    const-string v4, ".cache/xfce4/sessions"

    .line 80
    .line 81
    const-string v5, ".config/xfce4/sessions"

    .line 82
    .line 83
    const-string v6, ".cache/sessions"

    .line 84
    .line 85
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :catch_0
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v7, v0

    .line 128
    :goto_1
    if-ge v7, v6, :cond_4

    .line 129
    .line 130
    aget-object v8, v5, v7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-static {v8}, Lll0;->r0(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-lez v1, :cond_8

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "\u2713 Cleared "

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " XFCE saved-session file(s) (OOM guard)"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Lfe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final l(Lz52;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz52;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz52;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final l0(JLms0;Lh50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr93;

    .line 7
    .line 8
    iget v1, v0, Lr93;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr93;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr93;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr93;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr93;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lr93;->h:Lbd2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp93; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lbd2;

    .line 60
    .line 61
    invoke-direct {p3}, Lbd2;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lr93;->h:Lbd2;

    .line 65
    .line 66
    iput v3, v0, Lr93;->j:I

    .line 67
    .line 68
    new-instance v1, Lq93;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lq93;-><init>(JLr93;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lbd2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lv61;->d0(Lq93;Lms0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lp93; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lt60;->e:Lt60;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lp93;->e:Lq93;

    .line 88
    .line 89
    iget-object p0, p0, Lbd2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static final m(Lz52;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz52;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lz52;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lz52;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m0(Ll20;Ljava/io/File;Lyr0;)V
    .locals 12

    .line 1
    const-string v0, "usr/lib/firefox-esr/firefox"

    .line 2
    .line 3
    const-string v1, "usr/lib64/firefox/firefox"

    .line 4
    .line 5
    const-string v2, "usr/lib/firefox/firefox"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "\u2713 Hard-wrapped /"

    .line 24
    .line 25
    const-string v3, ".real"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lv61;->o0(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const-string v9, "PocketLinux firefox hard-wrap v7"

    .line 75
    .line 76
    invoke-static {v8, v9, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    const-string v9, "PocketLinux firefox hard-wrap"

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-static {v8, v9, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    move v10, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v10, v5

    .line 105
    :goto_1
    const-string v11, "! /"

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " is a wrapper but .real missing \u2014 skip"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p2, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-static {v8, v9, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    move v8, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v8, v5

    .line 150
    :goto_2
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-static {p0, v4}, Lv61;->u(Ll20;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "\u2713 Upgraded hard-wrap /"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " (sandbox banner hide)"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p2, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    invoke-static {v6}, Lv61;->n0(Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " is an unknown script \u2014 skip hard-wrap"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {p2, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_7

    .line 240
    .line 241
    new-instance v8, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 247
    .line 248
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-static {v9, v8}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception v2

    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v2

    .line 267
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception v3

    .line 269
    :try_start_8
    invoke-static {v9, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 274
    :catchall_3
    move-exception v3

    .line 275
    :try_start_a
    invoke-static {v8, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_7
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "! could not stage "

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {p2, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    invoke-static {p0, v4}, Lv61;->u(Ll20;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v6, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " (soft-GL via desktop Exec= path)"

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {p2, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "wrapArchFirefoxRealBinary "

    .line 353
    .line 354
    const-string v4, ": "

    .line 355
    .line 356
    const-string v5, "ContainerRestoreEngine"

    .line 357
    .line 358
    invoke-static {v3, v1, v4, v2, v5}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    const-string p0, "usr/lib/chromium/chromium"

    .line 364
    .line 365
    const-string v0, "usr/lib/chromium-browser/chromium-browser"

    .line 366
    .line 367
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :catch_1
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v1, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_a

    .line 401
    .line 402
    :try_start_b
    new-instance v6, Ljava/io/File;

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lv61;->n0(Ljava/io/File;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_a

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    const-wide/32 v9, 0x186a0

    .line 433
    .line 434
    .line 435
    cmp-long v7, v7, v9

    .line 436
    .line 437
    if-ltz v7, :cond_a

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_b

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_b

    .line 450
    .line 451
    new-instance v7, Ljava/io/FileOutputStream;

    .line 452
    .line 453
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 454
    .line 455
    .line 456
    :try_start_c
    new-instance v8, Ljava/io/FileInputStream;

    .line 457
    .line 458
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 459
    .line 460
    .line 461
    :try_start_d
    invoke-static {v8, v7}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 462
    .line 463
    .line 464
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 465
    .line 466
    .line 467
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    goto :goto_7

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 478
    :catchall_6
    move-exception v1

    .line 479
    :try_start_11
    invoke-static {v8, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 483
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 484
    :catchall_7
    move-exception v1

    .line 485
    :try_start_13
    invoke-static {v7, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_b
    :goto_8
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_a

    .line 494
    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v7, "\n                #!/bin/sh\n                # PocketLinux chromium hard-wrap \u2014 software path under PRoot\n                exec "

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v7, ".real --no-sandbox \"$@\"\n                "

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, "\n"

    .line 530
    .line 531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v1, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {p2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_c
    return-void
.end method

.method public static final n(Lz52;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz52;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz52;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n0(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x7d00

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    :try_start_1
    new-array v2, p0, [B

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v3, p0, :cond_2

    .line 33
    .line 34
    aget-byte p0, v2, v1

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-ne p0, v3, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aget-byte v2, v2, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v1

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_4
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    :goto_2
    return v1
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final o0(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lv61;->n0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lku;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x320

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    int-to-char v3, v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final p(Lcom/sg/linuxgo/MainActivity;Laj0;Lcom/sg/linuxgo/ContainerConfig;Lwr0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Can\'t run both at once"

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbj0;

    .line 23
    .line 24
    const-string v0, "The desktop for \u201c"

    .line 25
    .line 26
    const-string v2, "\u201d is still running. Desktop and terminal can\'t run at the same time.\n\nStop the desktop and open terminal?"

    .line 27
    .line 28
    invoke-static {v0, p2, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Stop desktop & open"

    .line 33
    .line 34
    const-string v2, "Keep desktop"

    .line 35
    .line 36
    invoke-direct {p1, v1, p2, v0, v2}, Lbj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lbj0;

    .line 45
    .line 46
    const-string v0, "The terminal for \u201c"

    .line 47
    .line 48
    const-string v2, "\u201d is still running. Desktop and terminal can\'t run at the same time.\n\nStop the terminal and launch desktop?"

    .line 49
    .line 50
    invoke-static {v0, p2, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Stop terminal & launch"

    .line 55
    .line 56
    const-string v2, "Keep terminal"

    .line 57
    .line 58
    invoke-direct {p1, v1, p2, v0, v2}, Lbj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Lwr0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lzh;

    .line 74
    .line 75
    iget-object v1, p1, Lbj0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lbj0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lbj0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, Lbj0;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Ldh1;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, p0, p3, p1}, Ldh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lwr0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lzg1;

    .line 90
    .line 91
    const/16 p1, 0xf

    .line 92
    .line 93
    invoke-direct {v7, p0, p1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v7}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcj1;->r(Lzh;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final p0(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "defaults/pref"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "defaults/pref/autoconfig.js"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pref(\"general.config.filename\", \"pocketlinux.cfg\");\npref(\"general.config.obscure_value\", 0);\npref(\"general.config.sandbox_enabled\", false);\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "pocketlinux.cfg"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "// PocketLinux firefox_proot_v7 \u2014 sandbox off under PRoot; no-op disabled-sandbox infobar\ndefaultPref(\"media.cubeb.sandbox\", false);\ndefaultPref(\"media.cubeb.backend\", \"pulse\");\ndefaultPref(\"security.sandbox.content.level\", 0);\ndefaultPref(\"security.sandbox.gpu.level\", 0);\ndefaultPref(\"security.sandbox.warn_unprivileged_namespaces\", false);\ndefaultPref(\"media.ffmpeg.vaapi.enabled\", false);\ndefaultPref(\"gfx.webrender.force-disabled\", true);\ndefaultPref(\"layers.acceleration.disabled\", true);\ndefaultPref(\"browser.cache.memory.enable\", false);\ndefaultPref(\"fission.autostart\", false);\ndefaultPref(\"dom.ipc.processCount\", 1);\ndefaultPref(\"dom.ipc.processCount.webIsolated\", 1);\ndefaultPref(\"webgl.force-enabled\", true);\ndefaultPref(\"webgl.disabled\", false);\ndefaultPref(\"webgl.out-of-process\", false);\n\n// Arch ships newer Firefox that shows a permanent \"security sandbox is disabled\"\n// bar when effectiveContentSandboxLevel===0. Debian ESR often lacks this UI.\n// Patch SandboxUtils so the bar never appears (userChrome cannot pierce Shadow DOM).\n(function () {\n  function patch() {\n    try {\n      var mod = ChromeUtils.importESModule(\n        \"resource://gre/modules/SandboxUtils.sys.mjs\"\n      );\n      if (mod && mod.SandboxUtils) {\n        mod.SandboxUtils.maybeWarnAboutDisabledContentSandbox = function () {};\n        mod.SandboxUtils.maybeWarnAboutMissingUserNamespaces = function () {};\n        mod.SandboxUtils._sandboxDisabledThisSession = false;\n      }\n    } catch (e1) {\n      try {\n        // Older ESR path (if present)\n        var legacy = ChromeUtils.import(\n          \"resource://gre/modules/SandboxUtils.jsm\"\n        );\n        if (legacy && legacy.SandboxUtils) {\n          legacy.SandboxUtils.maybeWarnAboutDisabledContentSandbox = function () {};\n          legacy.SandboxUtils.maybeWarnAboutMissingUserNamespaces = function () {};\n        }\n      } catch (e2) {}\n    }\n  }\n  patch();\n  try {\n    var Services = ChromeUtils.importESModule(\n      \"resource://gre/modules/Services.sys.mjs\"\n    ).Services;\n    function stripAndPatch() {\n      patch();\n      try {\n        var wins = Services.wm.getEnumerator(\"navigator:browser\");\n        while (wins.hasMoreElements()) {\n          var win = wins.getNext();\n          try {\n            var box = win.gNotificationBox;\n            if (!box) continue;\n            var n = box.getNotificationWithValue(\"sandbox-content-disabled\");\n            if (n) box.removeNotification(n);\n            n = box.getNotificationWithValue(\"sandbox-unprivileged-namespaces\");\n            if (n) box.removeNotification(n);\n          } catch (e3) {}\n        }\n      } catch (e4) {}\n    }\n    [\n      \"final-ui-startup\",\n      \"browser-delayed-startup-finished\",\n      \"sessionstore-windows-restored\",\n    ].forEach(function (topic) {\n      try {\n        Services.obs.addObserver(\n          { observe: function () { stripAndPatch(); } },\n          topic,\n          false\n        );\n      } catch (e5) {}\n    });\n  } catch (e6) {}\n})();\n"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final q(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;ZLwr0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p3, " shell"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, ""

    .line 14
    .line 15
    :goto_0
    const-string v0, "\u201d is currently running. Only one container can run at a time.\n\nTerminate it and launch \u201c"

    .line 16
    .line 17
    const-string v1, "\u201d"

    .line 18
    .line 19
    const-string v2, "\u201c"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, p2, v1}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "?"

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzh;

    .line 36
    .line 37
    new-instance v6, Ldh1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {v6, p0, p4, p2}, Ldh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lwr0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lzg1;

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-direct {v7, p0, p2}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Container Already Running"

    .line 51
    .line 52
    const-string v3, "Terminate & Launch"

    .line 53
    .line 54
    const-string v4, "Cancel"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v0 .. v7}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcj1;->r(Lzh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic q0(Lsun/misc/Unsafe;Ldp3;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final r()Lc22;
    .locals 2

    .line 1
    new-instance v0, Lc22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc22;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final s([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final t(Ll20;Ljava/io/File;Lyr0;)V
    .locals 11

    .line 1
    const-string v0, "ContainerRestoreEngine"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Llt2;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SoftwareSandboxPatcher: "

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "usr/local/bin/bwrap"

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x32

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Lv61;->J(Ll20;Ljava/io/File;Lyr0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    const-string v2, "usr/bin/sudo"

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    const-string v3, "usr/local/bin/sudo"

    .line 53
    .line 54
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v1}, Lb6;->R(Ll20;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v2}, Lb6;->R(Ll20;Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {p0, p1, p2}, Lb6;->N(Ll20;Ljava/io/File;Lyr0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lu12;

    .line 85
    .line 86
    const-string v2, "pcmanfm-qt"

    .line 87
    .line 88
    const-string v3, "/usr/bin/pcmanfm-qt"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lu12;

    .line 94
    .line 95
    const-string v3, "pcmanfm"

    .line 96
    .line 97
    const-string v4, "/usr/bin/pcmanfm"

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lu12;

    .line 103
    .line 104
    const-string v4, "thunar"

    .line 105
    .line 106
    const-string v5, "/usr/bin/thunar"

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lu12;

    .line 112
    .line 113
    const-string v5, "Thunar"

    .line 114
    .line 115
    const-string v6, "/usr/bin/Thunar"

    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2, v3, v4}, [Lu12;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "usr/sbin/Thunar"

    .line 129
    .line 130
    const-string v3, "usr/sbin/thunar"

    .line 131
    .line 132
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :catch_1
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v6, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const-wide/16 v9, 0x1f40

    .line 174
    .line 175
    cmp-long v3, v7, v9

    .line 176
    .line 177
    if-gez v3, :cond_4

    .line 178
    .line 179
    :try_start_1
    invoke-static {v6}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v6, ".real"

    .line 184
    .line 185
    invoke-static {v3, v6, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v2, v4

    .line 194
    :goto_1
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lu12;

    .line 211
    .line 212
    iget-object v3, v3, Lu12;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v6, Ljava/io/File;

    .line 217
    .line 218
    const-string v7, "/"

    .line 219
    .line 220
    invoke-static {v3, v7}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v6, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    const-wide/16 v9, 0x1388

    .line 238
    .line 239
    cmp-long v3, v7, v9

    .line 240
    .line 241
    if-gez v3, :cond_7

    .line 242
    .line 243
    invoke-static {v6}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "PocketLinux file-manager wrapper"

    .line 248
    .line 249
    invoke-static {v3, v6, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    const-string v6, "basename"

    .line 256
    .line 257
    invoke-static {v3, v6, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_2
    :cond_7
    move v2, v5

    .line 265
    :cond_8
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-static {p0, p1}, Lb6;->M(Ll20;Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 271
    .line 272
    const-string v2, "usr/lib/pocketlinux_uid_spoof.so"

    .line 273
    .line 274
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const-wide/16 v6, 0x64

    .line 288
    .line 289
    cmp-long v1, v1, v6

    .line 290
    .line 291
    if-gez v1, :cond_b

    .line 292
    .line 293
    :cond_a
    invoke-static {p0, p1, p2}, Lu41;->r(Ll20;Ljava/io/File;Lyr0;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 297
    .line 298
    const-string v2, "var/lib/pocketlinux/firefox_proot_v7"

    .line 299
    .line 300
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/io/File;

    .line 304
    .line 305
    const-string v3, "usr/lib/firefox/pocketlinux.cfg"

    .line 306
    .line 307
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "firefox_proot_v7"

    .line 327
    .line 328
    invoke-static {v2, v3, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_3
    move-exception v1

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 338
    .line 339
    const-string v3, "usr/bin/firefox"

    .line 340
    .line 341
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_d

    .line 349
    .line 350
    new-instance v2, Ljava/io/File;

    .line 351
    .line 352
    const-string v3, "usr/lib/firefox"

    .line 353
    .line 354
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    new-instance v2, Ljava/io/File;

    .line 364
    .line 365
    const-string v3, "usr/lib/firefox-esr"

    .line 366
    .line 367
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    :cond_d
    invoke-static {p0, p1, p2}, Lv61;->K(Ll20;Ljava/io/File;Lyr0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, p1, p2}, Lv61;->L(Ll20;Ljava/io/File;Lyr0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 389
    .line 390
    .line 391
    :cond_e
    const-string v2, "ok\n"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/io/File;

    .line 397
    .line 398
    const-string v2, "var/lib/pocketlinux/firefox_proot_v3"

    .line 399
    .line 400
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/io/File;

    .line 407
    .line 408
    const-string v2, "var/lib/pocketlinux/firefox_proot_v4"

    .line 409
    .line 410
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljava/io/File;

    .line 417
    .line 418
    const-string v2, "var/lib/pocketlinux/firefox_proot_v5"

    .line 419
    .line 420
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/io/File;

    .line 427
    .line 428
    const-string v2, "var/lib/pocketlinux/firefox_proot_v6"

    .line 429
    .line 430
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "ensureFirefox: "

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 447
    .line 448
    const-string v1, "etc/os-release"

    .line 449
    .line 450
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    const/4 v0, 0x0

    .line 461
    :goto_6
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "arch"

    .line 468
    .line 469
    invoke-static {v0, v1, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ne v0, v5, :cond_11

    .line 474
    .line 475
    move v4, v5

    .line 476
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 477
    .line 478
    const-string v1, "usr/bin/pactl"

    .line 479
    .line 480
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    new-instance v0, Ljava/io/File;

    .line 492
    .line 493
    const-string v1, "var/lib/pocketlinux/need_pulse_utils"

    .line 494
    .line 495
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 505
    .line 506
    .line 507
    :cond_12
    const-string v1, "pacman -S --needed pulseaudio pulseaudio-alsa ffmpeg\n"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "\u26a0 Arch: install audio/codecs once: pacman -S --needed pulseaudio pulseaudio-alsa ffmpeg"

    .line 513
    .line 514
    invoke-interface {p2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_13
    if-eqz v4, :cond_14

    .line 518
    .line 519
    sget-object v0, Ll20;->b:Ljava/util/List;

    .line 520
    .line 521
    new-instance v0, Lep;

    .line 522
    .line 523
    const/4 v1, 0x7

    .line 524
    invoke-direct {v0, p2, v1}, Lep;-><init>(Lyr0;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v0}, Lx70;->M(Ljava/io/File;Lyr0;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_14

    .line 532
    .line 533
    const-string v0, "! Arch: missing XKB \u2014 run in Terminal: pacman -S --needed xkeyboard-config"

    .line 534
    .line 535
    invoke-interface {p2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v0, "  then: ln -sfn ../xkeyboard-config-2 /usr/share/X11/xkb  (if still absolute)"

    .line 539
    .line 540
    invoke-interface {p2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 541
    .line 542
    .line 543
    :catch_4
    :cond_14
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 544
    .line 545
    const-string v1, "usr/bin/feh"

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/io/File;

    .line 551
    .line 552
    const-string v2, "var/lib/pocketlinux/need_feh"

    .line 553
    .line 554
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 570
    .line 571
    .line 572
    :cond_15
    const-string v0, "1\n"

    .line 573
    .line 574
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 579
    .line 580
    .line 581
    :catch_5
    :goto_7
    invoke-static {p0, p1, p2}, Lb6;->y(Ll20;Ljava/io/File;Lyr0;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public static final u(Ll20;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "if [ -x \"$0.real\" ]; then\n    exec \"$0.real\" \"$@\"\nelif [ -x /usr/lib/firefox/firefox.real ]; then\n    exec /usr/lib/firefox/firefox.real \"$@\"\nelif [ -x /usr/lib/firefox-esr/firefox.real ]; then\n    exec /usr/lib/firefox-esr/firefox.real \"$@\"\nelse\n    echo \"firefox.real not found\" >&2\n    exit 1\nfi"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "if [ -x /usr/lib/firefox/firefox.real ]; then\n    exec /usr/lib/firefox/firefox.real \"$@\"\nelif [ -x /usr/lib/firefox/firefox ] && ! head -1 /usr/lib/firefox/firefox 2>/dev/null | grep -q \'^#!\'; then\n    exec /usr/lib/firefox/firefox \"$@\"\nelif [ -x /usr/lib/firefox-esr/firefox.real ]; then\n    exec /usr/lib/firefox-esr/firefox.real \"$@\"\nelif [ -x /usr/lib/firefox-esr/firefox ] && ! head -1 /usr/lib/firefox-esr/firefox 2>/dev/null | grep -q \'^#!\'; then\n    exec /usr/lib/firefox-esr/firefox \"$@\"\nelif [ -x /usr/bin/firefox ] && ! head -1 /usr/bin/firefox 2>/dev/null | grep -q \'^#!\'; then\n    exec /usr/bin/firefox \"$@\"\nelse\n    echo \"firefox not found\" >&2\n    exit 1\nfi"

    .line 7
    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "\n        #!/bin/sh\n        # PocketLinux firefox hard-wrap v7 \u2014 software GL / low-RAM under Android PRoot.\n        # Desktop .desktop files call /usr/lib/firefox/firefox directly (not PATH).\n        # Banner hide is via AutoConfig (pocketlinux.cfg) patching SandboxUtils \u2014 not CSS.\n        # No launch-time block \u2014 user may open Firefox anytime after desktop is up.\n        export MOZ_DISABLE_CONTENT_SANDBOX=1\n        export MOZ_FAKE_NO_SANDBOX=1\n        export MOZ_DISABLE_RDD_SANDBOX=1\n        export MOZ_GL_ALWAYS_SOFTWARE=1\n        export MOZ_WEBRENDER=0\n        export MOZ_ACCELERATED=0\n        export MOZ_ENABLE_WAYLAND=0\n        export MOZ_WEBGL_FORCE_OPENGL=1\n        export GDK_BACKEND=x11\n        export GDK_GL=disable\n        export LIBGL_ALWAYS_SOFTWARE=1\n        export GALLIUM_DRIVER=llvmpipe\n        export MESA_LOADER_DRIVER_OVERRIDE=swrast\n        export MESA_DEBUG=silent\n        if [ -z \"$PULSE_SERVER\" ]; then\n            export PULSE_SERVER=tcp:127.0.0.1:14713\n        fi\n        "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\n    "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\n"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v0, "\r\n"

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p0, v0, v1}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v6, v5, [C

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    aput-char v7, v6, v2

    .line 55
    .line 56
    invoke-static {v4, v6}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lez v9, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    :cond_4
    invoke-static {v8}, Lv61;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v8, v5

    .line 156
    if-eq v1, v8, :cond_8

    .line 157
    .line 158
    invoke-static {v4, v7}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-static {v4, v7}, Ltv2;->f1(Ljava/lang/String;C)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-static {v4, v7}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v5

    .line 193
    invoke-interface {p1, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    move v1, v3

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void
.end method

.method public static final w(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u2014"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-double p0, p0

    .line 11
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    cmpg-double v2, p0, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    double-to-int p0, p0

    .line 20
    if-ge p0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p0

    .line 24
    :goto_0
    const-string p0, " KB"

    .line 25
    .line 26
    invoke-static {v3, p0}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    div-double/2addr p0, v0

    .line 32
    cmpg-double v2, p0, v0

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%.1f"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, ".0"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {p1, p0}, Ltv2;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    const-string p1, " MB"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    div-double/2addr p0, v0

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "%.2f"

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, " GB"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final x(Lh81;IJLc12;JLsy1;Ly4;Lxn;Ll51;ZI)Luk1;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Lc12;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh81;->a(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Luk1;

    .line 10
    .line 11
    move-wide v0, p5

    .line 12
    move-object p6, p4

    .line 13
    move-wide p4, v0

    .line 14
    move p2, p12

    .line 15
    invoke-direct/range {p0 .. p11}, Luk1;-><init>(IILjava/util/List;JLjava/lang/Object;Lsy1;Ly4;Lxn;Ll51;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static y(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static final z(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method
