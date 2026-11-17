.class public final Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lym;

.field public final b:Lym;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzm;->b:Lym;

    .line 10
    .line 11
    new-instance v0, Lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lym;->e:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v5, "badge"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Must have a <"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "> start tag"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string p1, "No start tag found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    move v5, v4

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 135
    .line 136
    const v5, 0x7f12041e

    .line 137
    .line 138
    .line 139
    :cond_5
    move v9, v5

    .line 140
    sget-object v7, Lab2;->a:[I

    .line 141
    .line 142
    new-array v10, v4, [I

    .line 143
    .line 144
    const v8, 0x7f04005e

    .line 145
    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v5 .. v10}, Lx70;->j0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    iput v6, p0, Lzm;->c:F

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7f07024d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, p0, Lzm;->i:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f070250

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lzm;->j:I

    .line 190
    .line 191
    const/16 v6, 0xe

    .line 192
    .line 193
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    iput v6, p0, Lzm;->d:F

    .line 199
    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    const v8, 0x7f0700b7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, p0, Lzm;->e:F

    .line 214
    .line 215
    const/16 v6, 0x11

    .line 216
    .line 217
    const v9, 0x7f0700bb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, p0, Lzm;->g:F

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, p0, Lzm;->f:F

    .line 240
    .line 241
    const/16 v6, 0xd

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, p0, Lzm;->h:F

    .line 252
    .line 253
    const/16 v6, 0x18

    .line 254
    .line 255
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, p0, Lzm;->k:I

    .line 260
    .line 261
    iget-object v6, p0, Lzm;->b:Lym;

    .line 262
    .line 263
    iget v8, v0, Lym;->m:I

    .line 264
    .line 265
    const/4 v9, -0x2

    .line 266
    if-ne v8, v9, :cond_6

    .line 267
    .line 268
    const/16 v8, 0xff

    .line 269
    .line 270
    :cond_6
    iput v8, v6, Lym;->m:I

    .line 271
    .line 272
    iget v8, v0, Lym;->o:I

    .line 273
    .line 274
    if-eq v8, v9, :cond_7

    .line 275
    .line 276
    iput v8, v6, Lym;->o:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/16 v6, 0x17

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-object v10, p0, Lzm;->b:Lym;

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iput v6, v10, Lym;->o:I

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iput v7, v10, Lym;->o:I

    .line 297
    .line 298
    :goto_4
    iget-object v6, v0, Lym;->n:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    iget-object v7, p0, Lzm;->b:Lym;

    .line 303
    .line 304
    iput-object v6, v7, Lym;->n:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v6, 0x7

    .line 308
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    iget-object v7, p0, Lzm;->b:Lym;

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v7, Lym;->n:Ljava/lang/String;

    .line 321
    .line 322
    :cond_a
    :goto_5
    iget-object v6, p0, Lzm;->b:Lym;

    .line 323
    .line 324
    iget-object v7, v0, Lym;->s:Ljava/lang/CharSequence;

    .line 325
    .line 326
    iput-object v7, v6, Lym;->s:Ljava/lang/CharSequence;

    .line 327
    .line 328
    iget-object v7, v0, Lym;->t:Ljava/lang/CharSequence;

    .line 329
    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    const v7, 0x7f11010b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_b
    iput-object v7, v6, Lym;->t:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v6, p0, Lzm;->b:Lym;

    .line 342
    .line 343
    iget v7, v0, Lym;->u:I

    .line 344
    .line 345
    if-nez v7, :cond_c

    .line 346
    .line 347
    const/high16 v7, 0x7f0f0000

    .line 348
    .line 349
    :cond_c
    iput v7, v6, Lym;->u:I

    .line 350
    .line 351
    iget v7, v0, Lym;->v:I

    .line 352
    .line 353
    if-nez v7, :cond_d

    .line 354
    .line 355
    const v7, 0x7f110118

    .line 356
    .line 357
    .line 358
    :cond_d
    iput v7, v6, Lym;->v:I

    .line 359
    .line 360
    iget-object v7, v0, Lym;->x:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v7, :cond_f

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    move v7, v4

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    :goto_6
    move v7, v3

    .line 374
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v6, Lym;->x:Ljava/lang/Boolean;

    .line 379
    .line 380
    iget-object v6, p0, Lzm;->b:Lym;

    .line 381
    .line 382
    iget v7, v0, Lym;->p:I

    .line 383
    .line 384
    if-ne v7, v9, :cond_10

    .line 385
    .line 386
    const/16 v7, 0x15

    .line 387
    .line 388
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    :cond_10
    iput v7, v6, Lym;->p:I

    .line 393
    .line 394
    iget-object v6, p0, Lzm;->b:Lym;

    .line 395
    .line 396
    iget v7, v0, Lym;->q:I

    .line 397
    .line 398
    if-ne v7, v9, :cond_11

    .line 399
    .line 400
    const/16 v7, 0x16

    .line 401
    .line 402
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :cond_11
    iput v7, v6, Lym;->q:I

    .line 407
    .line 408
    iget-object v6, p0, Lzm;->b:Lym;

    .line 409
    .line 410
    iget-object v7, v0, Lym;->i:Ljava/lang/Integer;

    .line 411
    .line 412
    const v8, 0x7f120190

    .line 413
    .line 414
    .line 415
    if-nez v7, :cond_12

    .line 416
    .line 417
    const/4 v7, 0x5

    .line 418
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iput-object v7, v6, Lym;->i:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-object v6, p0, Lzm;->b:Lym;

    .line 434
    .line 435
    iget-object v7, v0, Lym;->j:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v7, :cond_13

    .line 438
    .line 439
    const/4 v7, 0x6

    .line 440
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_9

    .line 445
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, v6, Lym;->j:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v6, p0, Lzm;->b:Lym;

    .line 456
    .line 457
    iget-object v7, v0, Lym;->k:Ljava/lang/Integer;

    .line 458
    .line 459
    if-nez v7, :cond_14

    .line 460
    .line 461
    const/16 v7, 0xf

    .line 462
    .line 463
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    goto :goto_a

    .line 468
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v6, Lym;->k:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v6, p0, Lzm;->b:Lym;

    .line 479
    .line 480
    iget-object v7, v0, Lym;->l:Ljava/lang/Integer;

    .line 481
    .line 482
    if-nez v7, :cond_15

    .line 483
    .line 484
    const/16 v7, 0x10

    .line 485
    .line 486
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    goto :goto_b

    .line 491
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iput-object v7, v6, Lym;->l:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v6, p0, Lzm;->b:Lym;

    .line 502
    .line 503
    iget-object v7, v0, Lym;->f:Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez v7, :cond_16

    .line 506
    .line 507
    invoke-static {v5, p1, v3}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_c

    .line 516
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v6, Lym;->f:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v3, p0, Lzm;->b:Lym;

    .line 527
    .line 528
    iget-object v6, v0, Lym;->h:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v6, :cond_17

    .line 531
    .line 532
    const/16 v6, 0x8

    .line 533
    .line 534
    const v7, 0x7f12021e

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto :goto_d

    .line 542
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iput-object v6, v3, Lym;->h:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v3, v0, Lym;->g:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    iget-object v5, p0, Lzm;->b:Lym;

    .line 557
    .line 558
    iput-object v3, v5, Lym;->g:Ljava/lang/Integer;

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_18
    const/16 v3, 0x9

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    iget-object v7, p0, Lzm;->b:Lym;

    .line 568
    .line 569
    if-eqz v6, :cond_19

    .line 570
    .line 571
    invoke-static {v5, p1, v3}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v7, Lym;->g:Ljava/lang/Integer;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    new-instance v3, Lg53;

    .line 587
    .line 588
    iget-object v6, v7, Lym;->h:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-direct {v3, v5, v6}, Lg53;-><init>(Landroid/content/Context;I)V

    .line 595
    .line 596
    .line 597
    iget-object v5, p0, Lzm;->b:Lym;

    .line 598
    .line 599
    iget-object v3, v3, Lg53;->j:Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-object v3, v5, Lym;->g:Ljava/lang/Integer;

    .line 610
    .line 611
    :goto_e
    iget-object v3, p0, Lzm;->b:Lym;

    .line 612
    .line 613
    iget-object v5, v0, Lym;->w:Ljava/lang/Integer;

    .line 614
    .line 615
    if-nez v5, :cond_1a

    .line 616
    .line 617
    const v5, 0x800035

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v3, Lym;->w:Ljava/lang/Integer;

    .line 634
    .line 635
    iget-object v2, p0, Lzm;->b:Lym;

    .line 636
    .line 637
    iget-object v3, v0, Lym;->y:Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    const v3, 0x7f07024e

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/16 v5, 0xb

    .line 649
    .line 650
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto :goto_10

    .line 655
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v2, Lym;->y:Ljava/lang/Integer;

    .line 664
    .line 665
    iget-object v2, p0, Lzm;->b:Lym;

    .line 666
    .line 667
    iget-object v3, v0, Lym;->z:Ljava/lang/Integer;

    .line 668
    .line 669
    if-nez v3, :cond_1c

    .line 670
    .line 671
    const v3, 0x7f0700bd

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v3, 0xa

    .line 679
    .line 680
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v2, Lym;->z:Ljava/lang/Integer;

    .line 694
    .line 695
    iget-object v1, p0, Lzm;->b:Lym;

    .line 696
    .line 697
    iget-object v2, v0, Lym;->A:Ljava/lang/Integer;

    .line 698
    .line 699
    if-nez v2, :cond_1d

    .line 700
    .line 701
    const/16 v2, 0x12

    .line 702
    .line 703
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto :goto_12

    .line 708
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iput-object v2, v1, Lym;->A:Ljava/lang/Integer;

    .line 717
    .line 718
    iget-object v1, p0, Lzm;->b:Lym;

    .line 719
    .line 720
    iget-object v2, v0, Lym;->B:Ljava/lang/Integer;

    .line 721
    .line 722
    if-nez v2, :cond_1e

    .line 723
    .line 724
    const/16 v2, 0x19

    .line 725
    .line 726
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_13

    .line 731
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v1, Lym;->B:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v1, p0, Lzm;->b:Lym;

    .line 742
    .line 743
    iget-object v2, v0, Lym;->C:Ljava/lang/Integer;

    .line 744
    .line 745
    if-nez v2, :cond_1f

    .line 746
    .line 747
    iget-object v2, v1, Lym;->A:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v3, 0x13

    .line 754
    .line 755
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_14

    .line 760
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput-object v2, v1, Lym;->C:Ljava/lang/Integer;

    .line 769
    .line 770
    iget-object v1, p0, Lzm;->b:Lym;

    .line 771
    .line 772
    iget-object v2, v0, Lym;->D:Ljava/lang/Integer;

    .line 773
    .line 774
    if-nez v2, :cond_20

    .line 775
    .line 776
    iget-object v2, v1, Lym;->B:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/16 v3, 0x1a

    .line 783
    .line 784
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    goto :goto_15

    .line 789
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iput-object v2, v1, Lym;->D:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v1, p0, Lzm;->b:Lym;

    .line 800
    .line 801
    iget-object v2, v0, Lym;->G:Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v2, :cond_21

    .line 804
    .line 805
    const/16 v2, 0x14

    .line 806
    .line 807
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    goto :goto_16

    .line 812
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v1, Lym;->G:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object v1, p0, Lzm;->b:Lym;

    .line 823
    .line 824
    iget-object v2, v0, Lym;->E:Ljava/lang/Integer;

    .line 825
    .line 826
    if-nez v2, :cond_22

    .line 827
    .line 828
    move v2, v4

    .line 829
    goto :goto_17

    .line 830
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v1, Lym;->E:Ljava/lang/Integer;

    .line 839
    .line 840
    iget-object v1, p0, Lzm;->b:Lym;

    .line 841
    .line 842
    iget-object v2, v0, Lym;->F:Ljava/lang/Integer;

    .line 843
    .line 844
    if-nez v2, :cond_23

    .line 845
    .line 846
    move v2, v4

    .line 847
    goto :goto_18

    .line 848
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v1, Lym;->F:Ljava/lang/Integer;

    .line 857
    .line 858
    iget-object v1, p0, Lzm;->b:Lym;

    .line 859
    .line 860
    iget-object v2, v0, Lym;->H:Ljava/lang/Boolean;

    .line 861
    .line 862
    if-nez v2, :cond_24

    .line 863
    .line 864
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    goto :goto_19

    .line 869
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v1, Lym;->H:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 880
    .line 881
    .line 882
    iget-object p1, v0, Lym;->r:Ljava/util/Locale;

    .line 883
    .line 884
    iget-object v1, p0, Lzm;->b:Lym;

    .line 885
    .line 886
    if-nez p1, :cond_25

    .line 887
    .line 888
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 889
    .line 890
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iput-object p1, v1, Lym;->r:Ljava/util/Locale;

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_25
    iput-object p1, v1, Lym;->r:Ljava/util/Locale;

    .line 898
    .line 899
    :goto_1a
    iput-object v0, p0, Lzm;->a:Lym;

    .line 900
    .line 901
    return-void
.end method
