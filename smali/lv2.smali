.class public final synthetic Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lov2;


# direct methods
.method public synthetic constructor <init>(Lov2;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llv2;->f:Lov2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Llv2;->f:Lov2;

    .line 9
    .line 10
    iget-object v0, v0, Lov2;->h:Lag1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v0, Llv2;->f:Lov2;

    .line 17
    .line 18
    const-string v9, "StatsPoller"

    .line 19
    .line 20
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lov2;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1d

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v0, Ly82;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Ly82;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move v4, v2

    .line 60
    :goto_2
    :try_start_2
    sget-object v5, Ly82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sput-boolean v15, Ly82;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    :cond_1
    const-wide/16 v16, 0xbb8

    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    iget-boolean v0, v1, Lov2;->l:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lov2;->l:Z

    .line 81
    .line 82
    iget-object v3, v1, Lov2;->m:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v1, Lov2;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sub-long v5, v18, v13

    .line 90
    .line 91
    const-wide/16 v7, 0x7530

    .line 92
    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v20, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :cond_3
    :goto_3
    move/from16 v20, v15

    .line 111
    .line 112
    :goto_4
    new-instance v0, Landroid/os/StatFs;

    .line 113
    .line 114
    iget-object v5, v1, Lov2;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/32 v21, 0x100000

    .line 132
    .line 133
    .line 134
    div-long v5, v5, v21

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    div-long v6, v6, v21

    .line 142
    .line 143
    long-to-int v0, v6

    .line 144
    sub-int v7, v5, v0

    .line 145
    .line 146
    iget-object v0, v1, Lov2;->b:Lk20;

    .line 147
    .line 148
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v1, Lov2;->d:Lag1;

    .line 153
    .line 154
    invoke-virtual {v6}, Lag1;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v1, Lov2;->c:Lag1;

    .line 161
    .line 162
    invoke-virtual {v8}, Lag1;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v24, v8

    .line 167
    .line 168
    check-cast v24, Lbi1;

    .line 169
    .line 170
    iget-object v8, v1, Lov2;->e:Lag1;

    .line 171
    .line 172
    invoke-virtual {v8}, Lag1;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v32
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    :try_start_4
    sget-object v8, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    iget-object v8, v1, Lov2;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v8, v15}, Lkw0;->e(Landroid/content/Context;Z)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v23, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    check-cast v23, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    if-eqz v25, :cond_4

    .line 218
    .line 219
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    move-object/from16 v11, v25

    .line 224
    .line 225
    check-cast v11, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v11, v4}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move v12, v2

    .line 236
    :goto_6
    if-ge v12, v11, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move/from16 v33, v15

    .line 245
    .line 246
    :try_start_5
    move-object/from16 v15, v23

    .line 247
    .line 248
    check-cast v15, Lfg2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    .line 250
    move/from16 v23, v2

    .line 251
    .line 252
    :try_start_6
    iget v2, v15, Lfg2;->c:I

    .line 253
    .line 254
    if-ltz v2, :cond_5

    .line 255
    .line 256
    sget-object v2, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    :try_start_7
    iget v0, v15, Lfg2;->a:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v15, v15, Lfg2;->c:I

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v2, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_3
    move-object/from16 v25, v0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_5
    move-object/from16 v25, v0

    .line 280
    .line 281
    :goto_7
    move/from16 v2, v23

    .line 282
    .line 283
    move-object/from16 v0, v25

    .line 284
    .line 285
    move/from16 v15, v33

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_4
    move-object/from16 v25, v0

    .line 289
    .line 290
    move/from16 v23, v2

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_5
    move-object/from16 v25, v0

    .line 294
    .line 295
    move/from16 v23, v2

    .line 296
    .line 297
    move/from16 v33, v15

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_6
    move-object/from16 v25, v0

    .line 301
    .line 302
    move/from16 v23, v2

    .line 303
    .line 304
    move/from16 v33, v15

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 310
    :goto_8
    move-object v11, v0

    .line 311
    goto :goto_a

    .line 312
    :catch_6
    :goto_9
    :try_start_8
    sget-object v0, Lsh0;->e:Lsh0;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v15, Lzc2;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_c

    .line 360
    :cond_7
    move/from16 v0, v23

    .line 361
    .line 362
    :goto_c
    iput v0, v15, Lzc2;->e:I

    .line 363
    .line 364
    if-nez v20, :cond_9

    .line 365
    .line 366
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_8
    move-object/from16 v25, v3

    .line 380
    .line 381
    move-object/from16 p0, v4

    .line 382
    .line 383
    move/from16 v27, v5

    .line 384
    .line 385
    goto/16 :goto_18

    .line 386
    .line 387
    :cond_9
    :goto_d
    iget-object v0, v1, Lov2;->b:Lk20;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 393
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 397
    move-object/from16 v25, v3

    .line 398
    .line 399
    :try_start_a
    const-string v3, "du"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 400
    .line 401
    move-object/from16 p0, v4

    .line 402
    .line 403
    :try_start_b
    const-string v4, "-s"

    .line 404
    .line 405
    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v3, Ljava/io/BufferedReader;

    .line 414
    .line 415
    new-instance v4, Ljava/io/InputStreamReader;

    .line 416
    .line 417
    move-object/from16 v26, v0

    .line 418
    .line 419
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Process;->destroy()V

    .line 437
    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const-string v3, "\\s+"

    .line 442
    .line 443
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static/range {v23 .. v23}, Ltv2;->a1(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_a

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move/from16 v27, v5

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    move-object/from16 v26, v3

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 481
    .line 482
    .line 483
    move/from16 v27, v5

    .line 484
    .line 485
    move/from16 v3, v23

    .line 486
    .line 487
    :goto_e
    :try_start_c
    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->start()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->end()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->find()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object v0, v4

    .line 528
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_d

    .line 533
    .line 534
    move/from16 v3, v23

    .line 535
    .line 536
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, Law2;->G0(Ljava/lang/String;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    const-wide/16 v28, 0x400

    .line 553
    .line 554
    div-long v3, v3, v28
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 555
    .line 556
    long-to-int v0, v3

    .line 557
    goto :goto_14

    .line 558
    :catch_7
    move-exception v0

    .line 559
    goto :goto_12

    .line 560
    :cond_b
    const/16 v23, 0x0

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :catch_8
    move-exception v0

    .line 564
    :goto_10
    move/from16 v27, v5

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_c
    move/from16 v27, v5

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :catch_9
    move-exception v0

    .line 571
    :goto_11
    move-object/from16 p0, v4

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :catch_a
    move-exception v0

    .line 575
    move-object/from16 v25, v3

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :goto_12
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v4, "Failed to run du on "

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    :cond_d
    :goto_13
    const/4 v0, -0x1

    .line 599
    :goto_14
    if-ltz v0, :cond_e

    .line 600
    .line 601
    iput v0, v15, Lzc2;->e:I

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 605
    .line 606
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 607
    .line 608
    .line 609
    :try_start_e
    new-instance v3, Ljava/util/Stack;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 615
    .line 616
    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    :cond_f
    :goto_15
    :try_start_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_11

    .line 624
    .line 625
    iget-boolean v0, v1, Lov2;->k:Z

    .line 626
    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/io/File;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_10

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    array-length v8, v0

    .line 648
    move-object/from16 v26, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_16
    if-ge v0, v8, :cond_f

    .line 652
    .line 653
    move/from16 v28, v0

    .line 654
    .line 655
    aget-object v0, v26, v28

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v0, v28, 0x1

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 664
    .line 665
    .line 666
    move-result-wide v28
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 667
    add-long v4, v4, v28

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :catch_b
    const-wide/16 v4, 0x0

    .line 671
    .line 672
    :catch_c
    :cond_11
    :try_start_10
    div-long v4, v4, v21

    .line 673
    .line 674
    long-to-int v0, v4

    .line 675
    iput v0, v15, Lzc2;->e:I

    .line 676
    .line 677
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :goto_18
    new-instance v0, Lzc2;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lzc2;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v4, Lzc2;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_12

    .line 704
    .line 705
    if-nez v32, :cond_13

    .line 706
    .line 707
    :cond_12
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_17

    .line 712
    .line 713
    :cond_13
    if-nez p0, :cond_14

    .line 714
    .line 715
    invoke-virtual {v1}, Lov2;->a()[I

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    :goto_19
    const/16 v23, 0x0

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_14
    move-object/from16 v5, p0

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :goto_1a
    aget v8, v5, v23

    .line 726
    .line 727
    iput v8, v0, Lzc2;->e:I

    .line 728
    .line 729
    aget v8, v5, v33

    .line 730
    .line 731
    iput v8, v3, Lzc2;->e:I

    .line 732
    .line 733
    const/4 v8, 0x2

    .line 734
    aget v8, v5, v8

    .line 735
    .line 736
    iput v8, v4, Lzc2;->e:I

    .line 737
    .line 738
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_15

    .line 743
    .line 744
    if-eqz v32, :cond_15

    .line 745
    .line 746
    iget-object v8, v1, Lov2;->f:Ldg1;

    .line 747
    .line 748
    move-object/from16 p0, v5

    .line 749
    .line 750
    iget v5, v0, Lzc2;->e:I

    .line 751
    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v8, v2, v5}, Ldg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_15
    move-object/from16 p0, v5

    .line 761
    .line 762
    :cond_16
    :goto_1b
    move-object/from16 v34, p0

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_17
    const/16 v23, 0x0

    .line 766
    .line 767
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_16

    .line 772
    .line 773
    iget-object v5, v1, Lov2;->g:Lag1;

    .line 774
    .line 775
    invoke-virtual {v5}, Lag1;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :goto_1c
    iget v5, v15, Lzc2;->e:I

    .line 780
    .line 781
    move v8, v5

    .line 782
    iget v5, v0, Lzc2;->e:I

    .line 783
    .line 784
    move-object/from16 v26, v6

    .line 785
    .line 786
    iget v6, v3, Lzc2;->e:I

    .line 787
    .line 788
    move-object/from16 v29, v3

    .line 789
    .line 790
    move v3, v8

    .line 791
    iget v8, v4, Lzc2;->e:I

    .line 792
    .line 793
    move-object/from16 v31, v4

    .line 794
    .line 795
    move/from16 v37, v23

    .line 796
    .line 797
    move-object/from16 v35, v25

    .line 798
    .line 799
    move-object/from16 v36, v26

    .line 800
    .line 801
    move/from16 v4, v27

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v8}, Lov2;->b(Ljava/lang/String;IIIIII)V

    .line 804
    .line 805
    .line 806
    move/from16 v27, v4

    .line 807
    .line 808
    if-eqz v24, :cond_18

    .line 809
    .line 810
    iget-object v3, v1, Lov2;->i:Lbg1;

    .line 811
    .line 812
    new-instance v23, Lnv2;

    .line 813
    .line 814
    move-object/from16 v28, v0

    .line 815
    .line 816
    move-object/from16 v25, v2

    .line 817
    .line 818
    move/from16 v30, v7

    .line 819
    .line 820
    move-object/from16 v26, v15

    .line 821
    .line 822
    invoke-direct/range {v23 .. v31}, Lnv2;-><init>(Lbi1;Ljava/lang/String;Lzc2;ILzc2;Lzc2;ILzc2;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v23

    .line 826
    .line 827
    move/from16 v7, v30

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_18
    move/from16 v5, v27

    .line 833
    .line 834
    move-object/from16 v4, v34

    .line 835
    .line 836
    move-object/from16 v3, v35

    .line 837
    .line 838
    move-object/from16 v6, v36

    .line 839
    .line 840
    move/from16 v23, v37

    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :cond_19
    move-object/from16 p0, v4

    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_1a
    move-object/from16 v35, v3

    .line 849
    .line 850
    if-nez v20, :cond_1b

    .line 851
    .line 852
    if-eqz v35, :cond_1c

    .line 853
    .line 854
    :cond_1b
    move-wide/from16 v13, v18

    .line 855
    .line 856
    :cond_1c
    iget-object v0, v1, Lov2;->i:Lbg1;

    .line 857
    .line 858
    new-instance v2, Llv2;

    .line 859
    .line 860
    move/from16 v3, v33

    .line 861
    .line 862
    invoke-direct {v2, v1, v3}, Llv2;-><init>(Lov2;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :goto_1d
    const-string v2, "Stats poller error"

    .line 874
    .line 875
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 876
    .line 877
    .line 878
    :try_start_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_d

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :catch_d
    iget-boolean v0, v1, Lov2;->k:Z

    .line 884
    .line 885
    if-nez v0, :cond_0

    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :catch_e
    iget-boolean v0, v1, Lov2;->k:Z

    .line 889
    .line 890
    if-nez v0, :cond_0

    .line 891
    .line 892
    const-string v0, "Stats poller stopped"

    .line 893
    .line 894
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    :cond_1d
    :goto_1e
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
