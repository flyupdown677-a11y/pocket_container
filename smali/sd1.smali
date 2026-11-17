.class public final Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lna2;
.implements Ly12;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:Lsd1;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd1;->f:Ljava/lang/Object;

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd1;->g:Ljava/lang/Object;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 682
    iput-object p1, p0, Lsd1;->e:Ljava/lang/Object;

    .line 683
    new-instance v0, Lh4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lsd1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->e:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 663
    :cond_0
    iget-object v2, p0, Lsd1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 664
    iget-object v1, p0, Lsd1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 665
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v2, p0, Lsd1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 667
    iput-object p1, p0, Lsd1;->h:Ljava/lang/Object;

    .line 668
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lsd1;->f:Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Lsd1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lsd1;->g:Ljava/lang/Object;

    .line 670
    iget-object p0, p0, Lsd1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lee;Ln83;Ljava/util/List;Lea0;Lbo0;)V
    .locals 30

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsd1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lsd1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljp1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ljp1;-><init>(Lsd1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lpr0;->Q(Lwr0;)Lt61;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lsd1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ljp1;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Ljp1;-><init>(Lsd1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lpr0;->Q(Lwr0;)Lt61;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lsd1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Ln83;->b:La22;

    .line 41
    .line 42
    sget-object v5, Lge;->a:Lee;

    .line 43
    .line 44
    iget-object v5, v1, Lee;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v1, Lee;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lnh0;->e:Lnh0;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v8, Lwn0;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v8, v9}, Lwn0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v7

    .line 64
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lnj;

    .line 70
    .line 71
    invoke-direct {v9}, Lnj;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move v11, v4

    .line 79
    move v12, v11

    .line 80
    :goto_1
    if-ge v11, v10, :cond_9

    .line 81
    .line 82
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lde;

    .line 87
    .line 88
    iget-object v14, v13, Lde;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, La22;

    .line 91
    .line 92
    invoke-virtual {v3, v14}, La22;->a(La22;)La22;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    invoke-static {v13, v14, v4, v15}, Lde;->a(Lde;La22;II)Lde;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v14, v13, Lde;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget v15, v13, Lde;->c:I

    .line 105
    .line 106
    iget v13, v13, Lde;->b:I

    .line 107
    .line 108
    :goto_2
    if-ge v12, v13, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lnj;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lnj;->last()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    check-cast v4, Lde;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    iget v5, v4, Lde;->c:I

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    iget-object v7, v4, Lde;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ge v13, v5, :cond_1

    .line 133
    .line 134
    new-instance v4, Lde;

    .line 135
    .line 136
    invoke-direct {v4, v12, v13, v7}, Lde;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v12, v13

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    :goto_3
    const/4 v4, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move/from16 v18, v10

    .line 150
    .line 151
    new-instance v10, Lde;

    .line 152
    .line 153
    invoke-direct {v10, v12, v5, v7}, Lde;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v12, v4, Lde;->c:I

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v9}, Lnj;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v9}, Lnj;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lde;

    .line 172
    .line 173
    iget v4, v4, Lde;->c:I

    .line 174
    .line 175
    if-ne v12, v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v9}, Lnj;->removeLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    move-object/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    if-ge v12, v13, :cond_4

    .line 195
    .line 196
    new-instance v4, Lde;

    .line 197
    .line 198
    invoke-direct {v4, v12, v13, v3}, Lde;-><init>(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v13

    .line 205
    :cond_4
    invoke-virtual {v9}, Lnj;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lde;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget v5, v4, Lde;->c:I

    .line 214
    .line 215
    iget-object v7, v4, Lde;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget v4, v4, Lde;->b:I

    .line 218
    .line 219
    if-ne v4, v13, :cond_5

    .line 220
    .line 221
    if-ne v5, v15, :cond_5

    .line 222
    .line 223
    invoke-virtual {v9}, Lnj;->removeLast()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lde;

    .line 227
    .line 228
    check-cast v7, La22;

    .line 229
    .line 230
    check-cast v14, La22;

    .line 231
    .line 232
    invoke-virtual {v7, v14}, La22;->a(La22;)La22;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v13, v15, v5}, Lde;-><init>(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    if-ne v4, v5, :cond_6

    .line 244
    .line 245
    new-instance v10, Lde;

    .line 246
    .line 247
    invoke-direct {v10, v4, v5, v7}, Lde;-><init>(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lnj;->removeLast()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lde;

    .line 257
    .line 258
    invoke-direct {v4, v13, v15, v14}, Lde;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v4}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    if-lt v5, v15, :cond_7

    .line 266
    .line 267
    new-instance v4, Lde;

    .line 268
    .line 269
    check-cast v7, La22;

    .line 270
    .line 271
    check-cast v14, La22;

    .line 272
    .line 273
    invoke-virtual {v7, v14}, La22;->a(La22;)La22;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v4, v13, v15, v5}, Lde;-><init>(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v4, Lde;

    .line 291
    .line 292
    invoke-direct {v4, v13, v15, v14}, Lde;-><init>(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v7, v17

    .line 303
    .line 304
    move/from16 v10, v18

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    move-object/from16 v17, v7

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-gt v12, v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v9}, Lnj;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Lnj;->last()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lde;

    .line 328
    .line 329
    new-instance v5, Lde;

    .line 330
    .line 331
    iget-object v7, v4, Lde;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget v4, v4, Lde;->c:I

    .line 334
    .line 335
    invoke-direct {v5, v12, v4, v7}, Lde;-><init>(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v9}, Lnj;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v9}, Lnj;->last()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lde;

    .line 352
    .line 353
    iget v5, v5, Lde;->c:I

    .line 354
    .line 355
    if-ne v4, v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v9}, Lnj;->removeLast()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move v12, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v12, v4, :cond_c

    .line 368
    .line 369
    new-instance v4, Lde;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v12, v5, v3}, Lde;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    new-instance v4, Lde;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v5, v5, v3}, Lde;-><init>(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_8
    if-ge v7, v5, :cond_15

    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lde;

    .line 417
    .line 418
    iget v10, v9, Lde;->b:I

    .line 419
    .line 420
    iget v11, v9, Lde;->c:I

    .line 421
    .line 422
    new-instance v12, Lee;

    .line 423
    .line 424
    if-eq v10, v11, :cond_e

    .line 425
    .line 426
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    goto :goto_9

    .line 431
    :cond_e
    const-string v13, ""

    .line 432
    .line 433
    :goto_9
    new-instance v14, Lfe;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-direct {v14, v15}, Lfe;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v10, v11, v14}, Lge;->a(Lee;IILfe;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    if-nez v14, :cond_f

    .line 444
    .line 445
    move-object/from16 v14, v17

    .line 446
    .line 447
    :cond_f
    invoke-direct {v12, v13, v14}, Lee;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v9, Lde;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, La22;

    .line 453
    .line 454
    iget v14, v9, La22;->b:I

    .line 455
    .line 456
    const/high16 v15, -0x80000000

    .line 457
    .line 458
    if-ne v14, v15, :cond_10

    .line 459
    .line 460
    iget v14, v3, La22;->b:I

    .line 461
    .line 462
    iget v15, v9, La22;->a:I

    .line 463
    .line 464
    move/from16 v29, v5

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    iget-wide v5, v9, La22;->c:J

    .line 469
    .line 470
    iget-object v1, v9, La22;->d:Lh73;

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    iget-object v1, v9, La22;->e:Lc52;

    .line 475
    .line 476
    move-object/from16 v24, v1

    .line 477
    .line 478
    iget-object v1, v9, La22;->f:Ltb1;

    .line 479
    .line 480
    move-object/from16 v25, v1

    .line 481
    .line 482
    iget v1, v9, La22;->g:I

    .line 483
    .line 484
    move/from16 v26, v1

    .line 485
    .line 486
    iget v1, v9, La22;->h:I

    .line 487
    .line 488
    iget-object v9, v9, La22;->i:Le83;

    .line 489
    .line 490
    new-instance v18, La22;

    .line 491
    .line 492
    move/from16 v27, v1

    .line 493
    .line 494
    move-wide/from16 v21, v5

    .line 495
    .line 496
    move-object/from16 v28, v9

    .line 497
    .line 498
    move/from16 v20, v14

    .line 499
    .line 500
    move/from16 v19, v15

    .line 501
    .line 502
    invoke-direct/range {v18 .. v28}, La22;-><init>(IIJLh73;Lc52;Ltb1;IILe83;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v18

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    move/from16 v29, v5

    .line 509
    .line 510
    move-object/from16 v16, v6

    .line 511
    .line 512
    :goto_a
    new-instance v1, Lx12;

    .line 513
    .line 514
    new-instance v5, Ln83;

    .line 515
    .line 516
    iget-object v6, v2, Ln83;->a:Lqt2;

    .line 517
    .line 518
    invoke-virtual {v3, v9}, La22;->a(La22;)La22;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-direct {v5, v6, v9}, Ln83;-><init>(Lqt2;La22;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v12, Lee;->e:Ljava/util/List;

    .line 526
    .line 527
    if-nez v6, :cond_11

    .line 528
    .line 529
    move-object/from16 v21, v17

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    move-object/from16 v21, v6

    .line 533
    .line 534
    :goto_b
    iget-object v6, v0, Lsd1;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Ljava/util/List;

    .line 537
    .line 538
    new-instance v9, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_c
    if-ge v14, v12, :cond_14

    .line 553
    .line 554
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Lde;

    .line 559
    .line 560
    iget v2, v15, Lde;->b:I

    .line 561
    .line 562
    move-object/from16 v25, v3

    .line 563
    .line 564
    iget v3, v15, Lde;->c:I

    .line 565
    .line 566
    invoke-static {v10, v11, v2, v3}, Lge;->b(IIII)Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_13

    .line 571
    .line 572
    if-gt v10, v2, :cond_12

    .line 573
    .line 574
    if-gt v3, v11, :cond_12

    .line 575
    .line 576
    :goto_d
    move/from16 v18, v2

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 580
    .line 581
    invoke-static/range {v18 .. v18}, Lo01;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :goto_e
    new-instance v2, Lde;

    .line 586
    .line 587
    iget-object v15, v15, Lde;->a:Ljava/lang/Object;

    .line 588
    .line 589
    move/from16 v19, v3

    .line 590
    .line 591
    sub-int v3, v18, v10

    .line 592
    .line 593
    move-object/from16 v20, v5

    .line 594
    .line 595
    sub-int v5, v19, v10

    .line 596
    .line 597
    invoke-direct {v2, v3, v5, v15}, Lde;-><init>(IILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_13
    move-object/from16 v20, v5

    .line 605
    .line 606
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    move-object/from16 v3, v25

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_14
    move-object/from16 v25, v3

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    new-instance v18, Lw9;

    .line 620
    .line 621
    move-object/from16 v24, p4

    .line 622
    .line 623
    move-object/from16 v23, p5

    .line 624
    .line 625
    move-object/from16 v22, v9

    .line 626
    .line 627
    move-object/from16 v19, v13

    .line 628
    .line 629
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(Ljava/lang/String;Ln83;Ljava/util/List;Ljava/util/List;Lbo0;Lea0;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v18

    .line 633
    .line 634
    invoke-direct {v1, v2, v10, v11}, Lx12;-><init>(Lw9;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    move-object/from16 v6, v16

    .line 647
    .line 648
    move/from16 v5, v29

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_15
    iput-object v4, v0, Lsd1;->h:Ljava/lang/Object;

    .line 653
    .line 654
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 673
    iput-object v0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsd1;->f:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsd1;->g:Ljava/lang/Object;

    .line 676
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsd1;->h:Ljava/lang/Object;

    .line 677
    new-instance p1, Lyp0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lyp0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsd1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna2;Lna2;Lai;Lna2;Lna2;)V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Lsd1;->e:Ljava/lang/Object;

    .line 657
    iput-object p2, p0, Lsd1;->f:Ljava/lang/Object;

    .line 658
    iput-object p3, p0, Lsd1;->g:Ljava/lang/Object;

    .line 659
    iput-object p4, p0, Lsd1;->h:Ljava/lang/Object;

    .line 660
    iput-object p5, p0, Lsd1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lsd1;
    .locals 2

    .line 1
    sget-object v0, Lsd1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsd1;->k:Lsd1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lsd1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsd1;->k:Lsd1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt61;

    .line 4
    .line 5
    invoke-interface {p0}, Lt61;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx12;

    .line 18
    .line 19
    iget-object v3, v3, Lx12;->a:Lw9;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw9;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsd1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt61;

    .line 4
    .line 5
    invoke-interface {p0}, Lt61;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lsd1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lsd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lsd1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsd1;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lsd1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lsd1;->i:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public e(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public f(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsd1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lsd1;->e(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lvm2;->N(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lsd1;->e(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lsd1;->h(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lsd1;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lsd1;->j(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lsd1;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lsd1;->d(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lm51;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lm51;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lm51;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lm51;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lm51;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lm51;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lm51;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lsd1;->j(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lm51;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lm51;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lm51;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lm51;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lsd1;->e(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna2;

    .line 4
    .line 5
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lsd1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lna2;

    .line 15
    .line 16
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lim1;

    .line 22
    .line 23
    iget-object v0, p0, Lsd1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lai;

    .line 26
    .line 27
    invoke-virtual {v0}, Lai;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lai;

    .line 33
    .line 34
    iget-object v0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lna2;

    .line 37
    .line 38
    invoke-interface {v0}, Lna2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkg2;

    .line 44
    .line 45
    iget-object p0, p0, Lsd1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lna2;

    .line 48
    .line 49
    invoke-interface {p0}, Lna2;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lkg2;

    .line 55
    .line 56
    new-instance v1, Le90;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Le90;-><init>(Ljava/util/concurrent/Executor;Lim1;Lai;Lkg2;Lkg2;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(IZ)I
    .locals 5

    .line 1
    iget-object p0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Lx70;->t0(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    add-int v3, v2, v1

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {v4, v0}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    neg-int v3, v2

    .line 55
    :cond_2
    if-gez v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    neg-int v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 p2, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    return v0
.end method

.method public i(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public j(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw21;->G(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lw21;->G(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public k(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lrd1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lrd1;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsd1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lsd1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lsd1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lsd1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Action list: "

    .line 6
    .line 7
    const-string v3, "Resolving type "

    .line 8
    .line 9
    iget-object v4, v0, Lsd1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, v0, Lsd1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 56
    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " scheme "

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " of intent "

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-object v3, v0, Lsd1;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const-string v5, "LocalBroadcastManager"

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_e

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lrd1;

    .line 140
    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    const-string v11, "LocalBroadcastManager"

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, "Matching against filter "

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v13, v5, Lrd1;->a:Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-boolean v11, v5, Lrd1;->c:Z

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    const-string v5, "LocalBroadcastManager"

    .line 174
    .line 175
    const-string v11, "  Filter\'s target already added"

    .line 176
    .line 177
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v16, v3

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    move-object v11, v5

    .line 185
    iget-object v5, v11, Lrd1;->a:Landroid/content/IntentFilter;

    .line 186
    .line 187
    move-object v12, v11

    .line 188
    const-string v11, "LocalBroadcastManager"

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ltz v5, :cond_8

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    const-string v11, "LocalBroadcastManager"

    .line 199
    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    const-string v3, "  Filter matched!  match=0x"

    .line 208
    .line 209
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object/from16 v16, v3

    .line 228
    .line 229
    :goto_3
    if-nez v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v12, Lrd1;->c:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v16, v3

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    const/4 v3, -0x4

    .line 248
    if-eq v5, v3, :cond_c

    .line 249
    .line 250
    const/4 v3, -0x3

    .line 251
    if-eq v5, v3, :cond_b

    .line 252
    .line 253
    const/4 v3, -0x2

    .line 254
    if-eq v5, v3, :cond_a

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    if-eq v5, v3, :cond_9

    .line 258
    .line 259
    const-string v3, "unknown reason"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v3, "type"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-string v3, "data"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-string v3, "action"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v3, "category"

    .line 272
    .line 273
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "  Filter did not match: "

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_e
    if-eqz v2, :cond_11

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ge v3, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lrd1;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    iput-boolean v6, v5, Lrd1;->c:Z

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    iget-object v3, v0, Lsd1;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v5, Lw01;

    .line 327
    .line 328
    const/16 v6, 0x17

    .line 329
    .line 330
    invoke-direct {v5, v6, v1, v2}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lsd1;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lh4;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lsd1;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lh4;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    monitor-exit v4

    .line 355
    return-void

    .line 356
    :cond_11
    monitor-exit v4

    .line 357
    return-void

    .line 358
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzu2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzu2;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsd1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzu2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzu2;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public n(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsd1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    :goto_0
    if-ltz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lrd1;

    .line 35
    .line 36
    iput-boolean v3, v4, Lrd1;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v6, v4, Lrd1;->a:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_4

    .line 46
    .line 47
    iget-object v6, v4, Lrd1;->a:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lsd1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    :goto_2
    if-ltz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lrd1;

    .line 77
    .line 78
    iget-object v10, v9, Lrd1;->b:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    if-ne v10, p1, :cond_1

    .line 81
    .line 82
    iput-boolean v3, v9, Lrd1;->d:Z

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gtz v7, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lsd1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method
