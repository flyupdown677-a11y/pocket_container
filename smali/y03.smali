.class public final synthetic Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Lrz2;

.field public final synthetic f:J

.field public final synthetic g:Lee;

.field public final synthetic h:J

.field public final synthetic i:Landroid/graphics/Paint;

.field public final synthetic j:Landroid/graphics/Paint;

.field public final synthetic k:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(JLrz2;JLee;JLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly03;->e:Lrz2;

    .line 5
    .line 6
    iput-wide p4, p0, Ly03;->f:J

    .line 7
    .line 8
    iput-object p6, p0, Ly03;->g:Lee;

    .line 9
    .line 10
    iput-wide p7, p0, Ly03;->h:J

    .line 11
    .line 12
    iput-object p9, p0, Ly03;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object p10, p0, Ly03;->j:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p11, p0, Ly03;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ly03;->e:Lrz2;

    .line 11
    .line 12
    iget v10, v2, Lrz2;->a:F

    .line 13
    .line 14
    iget v11, v2, Lrz2;->b:F

    .line 15
    .line 16
    iget v12, v2, Lrz2;->d:F

    .line 17
    .line 18
    iget-wide v2, v0, Ly03;->f:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lmw;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v13, 0x0

    .line 25
    cmpl-float v4, v4, v13

    .line 26
    .line 27
    const/16 v14, 0x20

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lhe0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    shr-long/2addr v4, v14

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    shl-long/2addr v4, v14

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v6, v4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x7a

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lhe0;->z(Lhe0;JJJFI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-wide/from16 v27, v2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-wide/from16 v1, v27

    .line 71
    .line 72
    iget-object v15, v0, Ly03;->g:Lee;

    .line 73
    .line 74
    iget-object v9, v15, Lee;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-interface {v3}, Lhe0;->B()Lai;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lai;->v()Lus;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lj6;->a(Lus;)Landroid/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move/from16 v4, v22

    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v4, v6, :cond_b

    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    invoke-static {v9, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v23

    .line 117
    sget v6, La03;->W:I

    .line 118
    .line 119
    invoke-static {v10}, Lr61;->v(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_2

    .line 124
    .line 125
    :goto_1
    move/from16 v17, v6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-ne v10, v14, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move/from16 v17, v22

    .line 133
    .line 134
    :goto_2
    if-lez v17, :cond_a

    .line 135
    .line 136
    iget-wide v6, v0, Ly03;->h:J

    .line 137
    .line 138
    invoke-static {v15, v4, v6, v7}, Lu51;->E(Lee;IJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-static {v15, v4}, Lu51;->q(Lee;I)Lmw;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    int-to-float v7, v5

    .line 147
    mul-float v7, v7, v16

    .line 148
    .line 149
    add-int v5, v5, v17

    .line 150
    .line 151
    int-to-float v8, v5

    .line 152
    mul-float v8, v8, v16

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    move/from16 p1, v13

    .line 157
    .line 158
    iget-wide v13, v6, Lmw;->a:J

    .line 159
    .line 160
    move-wide/from16 v25, v1

    .line 161
    .line 162
    sget-wide v1, Lmw;->h:J

    .line 163
    .line 164
    invoke-static {v13, v14, v1, v2}, Lgd3;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-static {v13, v14}, Lmw;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    cmpl-float v1, v1, p1

    .line 175
    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-wide/from16 v25, v1

    .line 180
    .line 181
    move/from16 p1, v13

    .line 182
    .line 183
    :cond_5
    move-wide/from16 v13, v25

    .line 184
    .line 185
    :goto_3
    invoke-static {v13, v14}, Lmw;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    cmpl-float v1, v1, p1

    .line 190
    .line 191
    move v6, v8

    .line 192
    iget-object v8, v0, Ly03;->i:Landroid/graphics/Paint;

    .line 193
    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    invoke-static {v13, v14}, Lr11;->d0(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    move v1, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move v2, v1

    .line 206
    move v1, v4

    .line 207
    move v4, v7

    .line 208
    move v7, v11

    .line 209
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move v13, v6

    .line 213
    move-object v14, v8

    .line 214
    const/16 v5, 0x20

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v1, v4

    .line 218
    move v2, v5

    .line 219
    move v4, v7

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    if-eq v10, v5, :cond_9

    .line 222
    .line 223
    add-int v6, v1, v23

    .line 224
    .line 225
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, v0, Ly03;->j:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v8, v0, Ly03;->k:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-static {v7, v8, v6, v10}, Lu51;->W(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {v18 .. v19}, Lr11;->d0(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move/from16 v0, p1

    .line 249
    .line 250
    invoke-virtual {v3, v4, v0, v13, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 251
    .line 252
    .line 253
    move/from16 v24, v5

    .line 254
    .line 255
    move-object v5, v6

    .line 256
    move v0, v8

    .line 257
    move/from16 v8, v16

    .line 258
    .line 259
    move v6, v4

    .line 260
    move-object v4, v7

    .line 261
    move v7, v12

    .line 262
    move-object v12, v9

    .line 263
    move/from16 v9, v17

    .line 264
    .line 265
    invoke-static/range {v3 .. v10}, Lu51;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFII)V

    .line 266
    .line 267
    .line 268
    move v4, v6

    .line 269
    invoke-static {v15, v1}, Lu51;->Q(Lee;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    add-float/2addr v5, v7

    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    sub-float v6, v11, v6

    .line 281
    .line 282
    cmpl-float v9, v5, v6

    .line 283
    .line 284
    if-lez v9, :cond_7

    .line 285
    .line 286
    move v5, v6

    .line 287
    :cond_7
    invoke-static/range {v18 .. v19}, Lr11;->d0(J)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    add-float v20, v5, v6

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    move/from16 v18, v5

    .line 303
    .line 304
    move/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move/from16 v24, v5

    .line 316
    .line 317
    move v7, v12

    .line 318
    move/from16 v8, v16

    .line 319
    .line 320
    move-object v12, v9

    .line 321
    :goto_6
    move v5, v2

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move-wide/from16 v25, v1

    .line 324
    .line 325
    move v1, v4

    .line 326
    move v7, v12

    .line 327
    move/from16 v24, v14

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    move-object v12, v9

    .line 332
    :goto_7
    add-int v4, v1, v23

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move v10, v8

    .line 337
    move-object v9, v12

    .line 338
    move/from16 v14, v24

    .line 339
    .line 340
    move-wide/from16 v1, v25

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move v12, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_b
    :goto_8
    sget-object v0, Lnd3;->a:Lnd3;

    .line 347
    .line 348
    return-object v0
.end method
