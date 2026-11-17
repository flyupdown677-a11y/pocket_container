.class public abstract Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:La41;

.field public static final b:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lb6;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Luc3;

    .line 13
    .line 14
    invoke-direct {v0}, La41;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrc3;->a:La41;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltc3;

    .line 25
    .line 26
    invoke-direct {v0}, Lsc3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrc3;->a:La41;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lsc3;

    .line 33
    .line 34
    invoke-direct {v0}, Lsc3;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrc3;->a:La41;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lvf1;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lvf1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lrc3;->b:Lvf1;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lso0;Landroid/content/res/Resources;ILjava/lang/String;IILk51;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lvo0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Lvo0;

    .line 17
    .line 18
    iget-object v3, v0, Lvo0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La8;

    .line 65
    .line 66
    invoke-direct {v2, v5, v1, v3}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lvo0;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Lvo0;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lzt2;

    .line 104
    .line 105
    const/4 v13, 0x7

    .line 106
    invoke-direct {v12, v13}, Lzt2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v12, Lzt2;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Lvo0;->b:Llo0;

    .line 112
    .line 113
    iget-object v0, v0, Lvo0;->a:Llo0;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v14, v8

    .line 128
    :goto_5
    if-ge v14, v13, :cond_7

    .line 129
    .line 130
    aget-object v15, v0, v14

    .line 131
    .line 132
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v0, v8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    new-instance v13, Lw01;

    .line 168
    .line 169
    new-instance v1, Lxd2;

    .line 170
    .line 171
    invoke-direct {v1, v8, v11}, Lxd2;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    invoke-direct {v13, v11, v12, v1}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x6

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v9, :cond_b

    .line 187
    .line 188
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Llo0;

    .line 194
    .line 195
    sget-object v0, Lro0;->a:Lvf1;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    aget-object v0, v0, v8

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Lro0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v14, Lro0;->a:Lvf1;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lvf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Landroid/graphics/Typeface;

    .line 229
    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    new-instance v0, Lrp3;

    .line 233
    .line 234
    invoke-direct {v0, v11, v12, v14}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lxd2;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v14

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_9
    if-ne v10, v5, :cond_a

    .line 244
    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    aget-object v1, v1, v8

    .line 255
    .line 256
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v2, v1, v4}, Lro0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lqo0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v13, v0}, Lw01;->Q(Lqo0;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lqo0;->a:Landroid/graphics/Typeface;

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_a
    move-object v1, v0

    .line 278
    new-instance v0, Loo0;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct/range {v0 .. v5}, Loo0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    sget-object v1, Lro0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 290
    int-to-long v1, v10

    .line 291
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 297
    :try_start_2
    check-cast v0, Lqo0;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Lw01;->Q(Lqo0;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lqo0;->a:Landroid/graphics/Typeface;

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 311
    .line 312
    const-string v1, "timeout"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_7
    throw v0

    .line 319
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 325
    :catch_3
    iget-object v0, v13, Lw01;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lxd2;

    .line 328
    .line 329
    iget-object v1, v13, Lw01;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lzt2;

    .line 332
    .line 333
    new-instance v2, Lgs;

    .line 334
    .line 335
    invoke-direct {v2, v6, v8, v1}, Lgs;-><init>(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lxd2;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 344
    .line 345
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_c
    invoke-static {v4, v0}, Lro0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lro0;->a:Lvf1;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lvf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    new-instance v0, Lrp3;

    .line 364
    .line 365
    invoke-direct {v0, v11, v12, v3}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lxd2;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v3

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    new-instance v1, Lpo0;

    .line 374
    .line 375
    invoke-direct {v1, v8, v13}, Lpo0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lro0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v3

    .line 381
    :try_start_3
    sget-object v5, Lro0;->d:Lcp2;

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    monitor-exit v3

    .line 395
    goto :goto_a

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2, v6}, Lcp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    move-object v3, v0

    .line 411
    new-instance v0, Loo0;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    move-object v1, v2

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Loo0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lro0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    new-instance v3, Lpo0;

    .line 423
    .line 424
    invoke-direct {v3, v9, v1}, Lpo0;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    new-instance v1, Landroid/os/Handler;

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 444
    .line 445
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_9
    new-instance v5, Lc72;

    .line 449
    .line 450
    invoke-direct {v5}, Lc72;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, Lc72;->f:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v5, Lc72;->g:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v5, Lc72;->h:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    move-object v0, v7

    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_10
    sget-object v3, Lrc3;->a:La41;

    .line 469
    .line 470
    check-cast v0, Lto0;

    .line 471
    .line 472
    move-object/from16 v7, p2

    .line 473
    .line 474
    invoke-virtual {v3, v2, v0, v7, v4}, La41;->q(Landroid/content/Context;Lto0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v2, Landroid/os/Handler;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, La8;

    .line 492
    .line 493
    invoke-direct {v3, v5, v1, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    invoke-virtual {v1, v6}, Lk51;->i(I)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 504
    .line 505
    sget-object v1, Lrc3;->b:Lvf1;

    .line 506
    .line 507
    invoke-static/range {p2 .. p6}, Lrc3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2, v0}, Lvf1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
