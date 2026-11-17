.class public final Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lim1;

.field public final c:Lkg2;

.field public final d:Lai;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkg2;

.field public final g:Lwv;

.field public final h:Lwv;

.field public final i:Lkg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim1;Lkg2;Lai;Ljava/util/concurrent/Executor;Lkg2;Lwv;Lwv;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbe3;->b:Lim1;

    .line 7
    .line 8
    iput-object p3, p0, Lbe3;->c:Lkg2;

    .line 9
    .line 10
    iput-object p4, p0, Lbe3;->d:Lai;

    .line 11
    .line 12
    iput-object p5, p0, Lbe3;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbe3;->f:Lkg2;

    .line 15
    .line 16
    iput-object p7, p0, Lbe3;->g:Lwv;

    .line 17
    .line 18
    iput-object p8, p0, Lbe3;->h:Lwv;

    .line 19
    .line 20
    iput-object p9, p0, Lbe3;->i:Lkg2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnl;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lnl;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lbe3;->b:Lim1;

    .line 8
    .line 9
    iget-object v4, v3, Lnl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lim1;->a(Ljava/lang/String;)Lvb3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Lzd3;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Lzd3;-><init>(Lbe3;Lnl;I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lbe3;->f:Lkg2;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 39
    .line 40
    new-instance v0, Lzd3;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-direct {v0, v1, v3, v11}, Lzd3;-><init>(Lbe3;Lnl;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x3

    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v9, "Uploader"

    .line 70
    .line 71
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v9, v14, v3}, Lpr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lyk;

    .line 77
    .line 78
    invoke-direct {v9, v0, v7, v8}, Lyk;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v31, v2

    .line 82
    .line 83
    move-wide/from16 v32, v4

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x2

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_2

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    check-cast v15, Lkl;

    .line 110
    .line 111
    iget-object v15, v15, Lkl;->c:Ldl;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v15, "proto"

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v11, v1, Lbe3;->i:Lkg2;

    .line 122
    .line 123
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v13, Lyd3;

    .line 127
    .line 128
    invoke-direct {v13, v11, v9}, Lyd3;-><init>(Lkg2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lsv;

    .line 136
    .line 137
    new-instance v13, Lzf;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v13, Lzf;->f:Ljava/io/Serializable;

    .line 148
    .line 149
    iget-object v0, v1, Lbe3;->g:Lwv;

    .line 150
    .line 151
    invoke-interface {v0}, Lwv;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v13, Lzf;->d:Ljava/io/Serializable;

    .line 160
    .line 161
    iget-object v0, v1, Lbe3;->h:Lwv;

    .line 162
    .line 163
    invoke-interface {v0}, Lwv;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v13, Lzf;->e:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "GDT_CLIENT_METRICS"

    .line 174
    .line 175
    iput-object v0, v13, Lzf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Lth0;

    .line 178
    .line 179
    new-instance v7, Lwh0;

    .line 180
    .line 181
    invoke-direct {v7, v15}, Lwh0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lfa2;->a:Ltr1;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v8, v11, v9}, Ltr1;->o(Lsv;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v0, v7, v8}, Lth0;-><init>(Lwh0;[B)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v13, Lzf;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v13}, Lzf;->c()Ldl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Lpt;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lpt;->a(Ldl;)Ldl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    move-object v0, v6

    .line 224
    check-cast v0, Lpt;

    .line 225
    .line 226
    new-instance v7, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_3
    if-ge v9, v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    check-cast v11, Ldl;

    .line 245
    .line 246
    iget-object v13, v11, Ldl;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    if-nez v21, :cond_4

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_4
    move-object/from16 v1, p0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const-string v11, "CctTransportBackend"

    .line 296
    .line 297
    if-eqz v8, :cond_10

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/util/List;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Ldl;

    .line 317
    .line 318
    sget-object v20, Lra2;->e:Lra2;

    .line 319
    .line 320
    iget-object v13, v0, Lpt;->f:Lwv;

    .line 321
    .line 322
    invoke-interface {v13}, Lwv;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v23

    .line 326
    iget-object v13, v0, Lpt;->e:Lwv;

    .line 327
    .line 328
    invoke-interface {v13}, Lwv;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v25

    .line 332
    const-string v13, "sdk-version"

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Ldl;->b(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    const-string v13, "model"

    .line 343
    .line 344
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    const-string v13, "hardware"

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v30

    .line 354
    const-string v13, "device"

    .line 355
    .line 356
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const-string v13, "product"

    .line 361
    .line 362
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    const-string v13, "os-uild"

    .line 367
    .line 368
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v33

    .line 372
    const-string v13, "manufacturer"

    .line 373
    .line 374
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v34

    .line 378
    const-string v13, "fingerprint"

    .line 379
    .line 380
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v35

    .line 384
    const-string v13, "country"

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v37

    .line 390
    const-string v13, "locale"

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v36

    .line 396
    const-string v13, "mcc_mnc"

    .line 397
    .line 398
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v38

    .line 402
    const-string v13, "application_build"

    .line 403
    .line 404
    invoke-virtual {v14, v13}, Ldl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v39

    .line 408
    new-instance v27, Lxk;

    .line 409
    .line 410
    invoke-direct/range {v27 .. v39}, Lxk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v13, v27

    .line 414
    .line 415
    new-instance v14, Lal;

    .line 416
    .line 417
    invoke-direct {v14, v13}, Lal;-><init>(Lxk;)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    move-object/from16 v28, v13

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v29, v13

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    if-eqz v21, :cond_f

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    move-object/from16 v9, v21

    .line 475
    .line 476
    check-cast v9, Ldl;

    .line 477
    .line 478
    move-object/from16 v31, v2

    .line 479
    .line 480
    iget-object v2, v9, Ldl;->c:Lth0;

    .line 481
    .line 482
    iget-object v3, v2, Lth0;->a:Lwh0;

    .line 483
    .line 484
    iget-object v2, v2, Lth0;->b:[B

    .line 485
    .line 486
    move-wide/from16 v32, v4

    .line 487
    .line 488
    new-instance v4, Lwh0;

    .line 489
    .line 490
    invoke-direct {v4, v15}, Lwh0;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lwh0;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_6

    .line 498
    .line 499
    new-instance v3, Lfl;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v2, v3, Lfl;->i:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_6
    new-instance v4, Lwh0;

    .line 508
    .line 509
    const-string v5, "json"

    .line 510
    .line 511
    invoke-direct {v4, v5}, Lwh0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lwh0;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    new-instance v3, Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "UTF-8"

    .line 523
    .line 524
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lfl;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v3, v2, Lfl;->j:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    :goto_8
    iget-wide v4, v9, Ldl;->d:J

    .line 540
    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v3, Lfl;->e:Ljava/lang/Object;

    .line 546
    .line 547
    iget-wide v4, v9, Ldl;->e:J

    .line 548
    .line 549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v3, Lfl;->f:Ljava/lang/Object;

    .line 554
    .line 555
    const-string v2, "tz-offset"

    .line 556
    .line 557
    iget-object v4, v9, Ldl;->f:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    if-nez v2, :cond_7

    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v3, Lfl;->g:Ljava/lang/Object;

    .line 583
    .line 584
    const-string v2, "net-type"

    .line 585
    .line 586
    invoke-virtual {v9, v2}, Ldl;->b(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sget-object v4, Lms1;->e:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lms1;

    .line 597
    .line 598
    const-string v4, "mobile-subtype"

    .line 599
    .line 600
    invoke-virtual {v9, v4}, Ldl;->b(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sget-object v5, Lls1;->e:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lls1;

    .line 611
    .line 612
    new-instance v5, Ljl;

    .line 613
    .line 614
    invoke-direct {v5, v2, v4}, Ljl;-><init>(Lms1;Lls1;)V

    .line 615
    .line 616
    .line 617
    iput-object v5, v3, Lfl;->k:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v9, Ldl;->b:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v2, :cond_8

    .line 622
    .line 623
    iput-object v2, v3, Lfl;->h:Ljava/lang/Object;

    .line 624
    .line 625
    :cond_8
    iget-object v2, v3, Lfl;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Long;

    .line 628
    .line 629
    if-nez v2, :cond_9

    .line 630
    .line 631
    const-string v2, " eventTimeMs"

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_9
    const-string v2, ""

    .line 635
    .line 636
    :goto_a
    iget-object v4, v3, Lfl;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Ljava/lang/Long;

    .line 639
    .line 640
    if-nez v4, :cond_a

    .line 641
    .line 642
    const-string v4, " eventUptimeMs"

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_a
    iget-object v4, v3, Lfl;->g:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Long;

    .line 651
    .line 652
    if-nez v4, :cond_b

    .line 653
    .line 654
    const-string v4, " timezoneOffsetSeconds"

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_d

    .line 665
    .line 666
    new-instance v34, Lgl;

    .line 667
    .line 668
    iget-object v2, v3, Lfl;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v35

    .line 676
    iget-object v2, v3, Lfl;->h:Ljava/lang/Object;

    .line 677
    .line 678
    move-object/from16 v37, v2

    .line 679
    .line 680
    check-cast v37, Ljava/lang/Integer;

    .line 681
    .line 682
    iget-object v2, v3, Lfl;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v38

    .line 690
    iget-object v2, v3, Lfl;->i:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v40, v2

    .line 693
    .line 694
    check-cast v40, [B

    .line 695
    .line 696
    iget-object v2, v3, Lfl;->j:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v41, v2

    .line 699
    .line 700
    check-cast v41, Ljava/lang/String;

    .line 701
    .line 702
    iget-object v2, v3, Lfl;->g:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v42

    .line 710
    iget-object v2, v3, Lfl;->k:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v44, v2

    .line 713
    .line 714
    check-cast v44, Ljl;

    .line 715
    .line 716
    invoke-direct/range {v34 .. v44}, Lgl;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLns1;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, v34

    .line 720
    .line 721
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 725
    .line 726
    move-object/from16 v2, v31

    .line 727
    .line 728
    move-wide/from16 v4, v32

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_d
    const-string v0, "Missing required properties:"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_e
    const-string v2, "TRuntime."

    .line 743
    .line 744
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v4, 0x5

    .line 749
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_c

    .line 754
    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v9, "Received event of unsupported encoding "

    .line 758
    .line 759
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v3, ". Skipping..."

    .line 766
    .line 767
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_f
    move-object/from16 v31, v2

    .line 779
    .line 780
    move-wide/from16 v32, v4

    .line 781
    .line 782
    new-instance v22, Lhl;

    .line 783
    .line 784
    move-object/from16 v30, v13

    .line 785
    .line 786
    move-object/from16 v27, v14

    .line 787
    .line 788
    invoke-direct/range {v22 .. v30}, Lhl;-><init>(JJLal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, v22

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    move-object/from16 v2, v31

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_10
    move-object/from16 v31, v2

    .line 803
    .line 804
    move-wide/from16 v32, v4

    .line 805
    .line 806
    const/4 v4, 0x5

    .line 807
    new-instance v2, Lzk;

    .line 808
    .line 809
    invoke-direct {v2, v1}, Lzk;-><init>(Ljava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lpt;->d:Ljava/net/URL;

    .line 813
    .line 814
    if-eqz v31, :cond_12

    .line 815
    .line 816
    :try_start_2
    invoke-static/range {v31 .. v31}, Lxr;->a([B)Lxr;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v3, v1, Lxr;->b:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v3, :cond_11

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_11
    const/4 v3, 0x0

    .line 826
    :goto_c
    iget-object v1, v1, Lxr;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v1}, Lpt;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 829
    .line 830
    .line 831
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 832
    goto :goto_e

    .line 833
    :catch_2
    new-instance v0, Lyk;

    .line 834
    .line 835
    const/4 v1, 0x3

    .line 836
    const-wide/16 v2, -0x1

    .line 837
    .line 838
    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(IJ)V

    .line 839
    .line 840
    .line 841
    :goto_d
    move-object v9, v0

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_12
    const/4 v3, 0x0

    .line 845
    :goto_e
    :try_start_3
    new-instance v5, Lai;

    .line 846
    .line 847
    const/4 v7, 0x6

    .line 848
    invoke-direct {v5, v1, v2, v3, v7}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lr3;

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    invoke-direct {v1, v2, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move v9, v4

    .line 858
    :cond_13
    invoke-virtual {v1, v5}, Lr3;->d(Lai;)Lot;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v0, Lot;->b:Ljava/net/URL;

    .line 863
    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    const-string v3, "Following redirect to: %s"

    .line 867
    .line 868
    invoke-static {v11, v3, v2}, Lpr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lai;

    .line 872
    .line 873
    iget-object v4, v5, Lai;->g:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lzk;

    .line 876
    .line 877
    iget-object v5, v5, Lai;->h:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Ljava/lang/String;

    .line 880
    .line 881
    const/4 v7, 0x6

    .line 882
    invoke-direct {v3, v2, v4, v5, v7}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    move-object v5, v3

    .line 886
    goto :goto_f

    .line 887
    :cond_14
    const/4 v5, 0x0

    .line 888
    :goto_f
    if-eqz v5, :cond_15

    .line 889
    .line 890
    add-int/lit8 v9, v9, -0x1

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    if-ge v9, v2, :cond_13

    .line 894
    .line 895
    :cond_15
    iget v1, v0, Lot;->a:I

    .line 896
    .line 897
    const/16 v2, 0xc8

    .line 898
    .line 899
    if-ne v1, v2, :cond_16

    .line 900
    .line 901
    iget-wide v0, v0, Lot;->c:J

    .line 902
    .line 903
    new-instance v2, Lyk;

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-direct {v2, v3, v0, v1}, Lyk;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 907
    .line 908
    .line 909
    move-object v9, v2

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :catch_3
    move-exception v0

    .line 913
    goto :goto_11

    .line 914
    :cond_16
    const/16 v0, 0x1f4

    .line 915
    .line 916
    if-ge v1, v0, :cond_17

    .line 917
    .line 918
    const/16 v0, 0x194

    .line 919
    .line 920
    if-ne v1, v0, :cond_18

    .line 921
    .line 922
    :cond_17
    const-wide/16 v2, -0x1

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_18
    const/16 v0, 0x190

    .line 926
    .line 927
    if-ne v1, v0, :cond_19

    .line 928
    .line 929
    :try_start_4
    new-instance v0, Lyk;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 930
    .line 931
    const/4 v1, 0x4

    .line 932
    const-wide/16 v2, -0x1

    .line 933
    .line 934
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(IJ)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :catch_4
    move-exception v0

    .line 939
    const-wide/16 v2, -0x1

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_19
    const-wide/16 v2, -0x1

    .line 943
    .line 944
    new-instance v0, Lyk;

    .line 945
    .line 946
    const/4 v1, 0x3

    .line 947
    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(IJ)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :goto_10
    new-instance v0, Lyk;

    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 959
    .line 960
    invoke-static {v11, v1, v0}, Lpr0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lyk;

    .line 964
    .line 965
    const/4 v1, 0x2

    .line 966
    const-wide/16 v2, -0x1

    .line 967
    .line 968
    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(IJ)V

    .line 969
    .line 970
    .line 971
    move-object v9, v0

    .line 972
    :goto_12
    iget v0, v9, Lyk;->a:I

    .line 973
    .line 974
    if-ne v0, v1, :cond_1a

    .line 975
    .line 976
    new-instance v0, Lae3;

    .line 977
    .line 978
    move-object/from16 v1, p0

    .line 979
    .line 980
    move-object/from16 v3, p1

    .line 981
    .line 982
    move-object v2, v12

    .line 983
    move-wide/from16 v4, v32

    .line 984
    .line 985
    invoke-direct/range {v0 .. v5}, Lae3;-><init>(Lbe3;Ljava/lang/Iterable;Lnl;J)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v0}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Lbe3;->d:Lai;

    .line 992
    .line 993
    const/4 v2, 0x1

    .line 994
    add-int/lit8 v1, p2, 0x1

    .line 995
    .line 996
    invoke-virtual {v0, v3, v1, v2}, Lai;->P(Lnl;IZ)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1a
    move-object/from16 v1, p0

    .line 1001
    .line 1002
    move-object/from16 v3, p1

    .line 1003
    .line 1004
    move-object v7, v12

    .line 1005
    move-wide/from16 v4, v32

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    new-instance v8, Lso;

    .line 1009
    .line 1010
    const/4 v11, 0x6

    .line 1011
    invoke-direct {v8, v11, v1, v7}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10, v8}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    if-ne v0, v2, :cond_1b

    .line 1018
    .line 1019
    iget-wide v7, v9, Lyk;->b:J

    .line 1020
    .line 1021
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    if-eqz v31, :cond_1e

    .line 1026
    .line 1027
    new-instance v0, Lr3;

    .line 1028
    .line 1029
    const/16 v2, 0xb

    .line 1030
    .line 1031
    invoke-direct {v0, v2, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v0}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_1b
    const/4 v2, 0x4

    .line 1039
    if-ne v0, v2, :cond_1e

    .line 1040
    .line 1041
    new-instance v0, Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_1d

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Lkl;

    .line 1061
    .line 1062
    iget-object v7, v7, Lkl;->c:Ldl;

    .line 1063
    .line 1064
    iget-object v7, v7, Ldl;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-nez v8, :cond_1c

    .line 1071
    .line 1072
    const/16 v16, 0x1

    .line 1073
    .line 1074
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_1c
    const/16 v16, 0x1

    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    add-int/lit8 v8, v8, 0x1

    .line 1095
    .line 1096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_1d
    new-instance v2, Lso;

    .line 1105
    .line 1106
    const/4 v7, 0x7

    .line 1107
    invoke-direct {v2, v7, v1, v0}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v2}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    :goto_14
    move-object/from16 v2, v31

    .line 1114
    .line 1115
    const-wide/16 v7, 0x0

    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_1f
    new-instance v0, Lhg2;

    .line 1120
    .line 1121
    invoke-direct {v0, v4, v5, v1, v3}, Lhg2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v0}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    return-void
.end method
