.class public abstract Lsz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz2;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lv51;->q(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x3eb33333    # 0.35f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p0, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v2, p0, v0

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const p1, 0x3d3851ec    # 0.045f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x40200000    # 2.5f

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lv51;->q(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;FF)Lrz2;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, Lv51;->q(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const v5, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    const v7, 0x3f933333    # 1.15f

    .line 26
    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    invoke-static {v8, v5, v7}, Lv51;->q(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v9, "fonts/MesloLGS-NF-Regular.ttf"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lsz2;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v12, "file:"

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance v13, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v13}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v10

    .line 83
    :goto_0
    move-object v13, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-object v13, v10

    .line 86
    :goto_1
    if-eqz v13, :cond_3

    .line 87
    .line 88
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Landroid/graphics/Typeface;

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    sget-object v1, Lx03;->i:Lfh2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lfh2;->a(Ljava/lang/String;)Lx03;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v12, v1, Lx03;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v10}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    move v13, v8

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move v13, v5

    .line 129
    :goto_3
    if-eqz v13, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-boolean v1, v1, Lx03;->h:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    :goto_4
    move-object v13, v1

    .line 167
    goto :goto_5

    .line 168
    :catch_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    goto :goto_4

    .line 177
    :catch_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v6, v2, v4}, Lv51;->q(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v1, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    cmpg-float v0, v0, v1

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    :try_start_4
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    .line 204
    .line 205
    move-object v13, v0

    .line 206
    :catch_4
    :goto_7
    new-instance v0, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setHinting(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x1c

    .line 241
    .line 242
    new-array v12, v1, [C

    .line 243
    .line 244
    fill-array-data v12, :array_0

    .line 245
    .line 246
    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    new-array v15, v14, [C

    .line 250
    .line 251
    fill-array-data v15, :array_1

    .line 252
    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    move v2, v5

    .line 257
    move/from16 v5, v16

    .line 258
    .line 259
    :goto_8
    if-ge v2, v14, :cond_9

    .line 260
    .line 261
    aget-char v17, v15, v2

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    const-string v2, "MMMMMMMMMM"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/high16 v8, 0x41200000    # 10.0f

    .line 289
    .line 290
    div-float/2addr v2, v8

    .line 291
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_9
    if-ge v5, v1, :cond_a

    .line 297
    .line 298
    aget-char v8, v12, v5

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    float-to-double v1, v2

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    double-to-float v1, v1

    .line 324
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 333
    .line 334
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 335
    .line 336
    sub-float/2addr v2, v5

    .line 337
    cmpg-float v5, v2, v4

    .line 338
    .line 339
    if-gez v5, :cond_b

    .line 340
    .line 341
    const v2, 0x3f99999a    # 1.2f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v2, v3

    .line 345
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :cond_b
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    cmpg-float v4, v0, v16

    .line 353
    .line 354
    if-gtz v4, :cond_c

    .line 355
    .line 356
    const v0, 0x3f4ccccd    # 0.8f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v0, v3

    .line 360
    :cond_c
    move v4, v0

    .line 361
    new-instance v0, Lrz2;

    .line 362
    .line 363
    const-string v5, "nerd-fallback"

    .line 364
    .line 365
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Landroid/graphics/Typeface;

    .line 370
    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    :goto_a
    move-object v5, v13

    .line 374
    goto :goto_d

    .line 375
    :cond_d
    const-string v8, "fonts/SymbolsNerdFontMono-Regular.ttf"

    .line 376
    .line 377
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12, v10}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_b

    .line 390
    :catch_5
    const/4 v10, 0x0

    .line 391
    :goto_b
    if-eqz v10, :cond_e

    .line 392
    .line 393
    move-object v9, v8

    .line 394
    :cond_e
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 402
    goto :goto_c

    .line 403
    :catch_6
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 404
    .line 405
    :goto_c
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_d
    invoke-direct/range {v0 .. v8}, Lrz2;-><init>(FFFFLandroid/graphics/Typeface;FFLandroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :array_0
    .array-data 2
        0x2500s
        0x2502s
        0x250cs
        0x2510s
        0x2514s
        0x2518s
        0x251cs
        0x2524s
        0x252cs
        0x2534s
        0x253cs
        0x2550s
        0x2551s
        0x250fs
        0x2513s
        0x2517s
        0x251bs
        0x2503s
        0x2501s
        0x2588s
        0x2591s
        0x2592s
        0x2593s
        0x258cs
        0x2590s
        0x258fs
        0x258es
        0x258ds
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 2
        0x4ds
        0x57s
        0x30s
        0x40s
        0x78s
        0x20s
        0x7cs
        0x31s
    .end array-data
.end method
