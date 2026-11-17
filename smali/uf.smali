.class public final Luf;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Luf;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Luf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbo3;

    .line 16
    .line 17
    const-string v1, "package.name"

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, Lbo3;->a:Lc2;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "package.name"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "List of extras in received intent:"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v2, Lbo3;->a:Lc2;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "Key: %s; value: %s"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v3}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v2, Lbo3;->a:Lc2;

    .line 104
    .line 105
    const-string v3, "List of extras in received intent needed by fromUpdateIntent:"

    .line 106
    .line 107
    new-array v4, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "install.status"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "Key: %s; value: %s"

    .line 127
    .line 128
    invoke-virtual {v1, v6, v4}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "error.code"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v1, v6, v7}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "total.bytes.to.download"

    .line 149
    .line 150
    const-string v6, "bytes.downloaded"

    .line 151
    .line 152
    const-string v7, "package.name"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    new-instance v8, Lcom/google/android/play/core/install/zza;

    .line 177
    .line 178
    move-wide/from16 v17, v12

    .line 179
    .line 180
    move-wide v12, v10

    .line 181
    move-wide/from16 v10, v17

    .line 182
    .line 183
    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lbo3;->a:Lc2;

    .line 187
    .line 188
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lc2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v1, v2, Lbo3;->d:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lr52;

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Lr52;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :cond_2
    monitor-exit v2

    .line 228
    :goto_2
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :pswitch_0
    const-string v2, "message"

    .line 232
    .line 233
    const-string v6, "app_id"

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    const/4 v7, 0x0

    .line 243
    :goto_4
    if-eqz v7, :cond_22

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sparse-switch v8, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :sswitch_0
    const-string v8, "lm.software_center.COMPLETE"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_4

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_5

    .line 269
    .line 270
    iget-object v6, v1, Luf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lur2;

    .line 273
    .line 274
    invoke-virtual {v6}, Lur2;->a()Lls2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lls2;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_5
    iget-object v7, v1, Luf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lur2;

    .line 285
    .line 286
    invoke-virtual {v7}, Lur2;->a()Lls2;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7, v5}, Lls2;->f(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v1, Luf;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lur2;

    .line 296
    .line 297
    invoke-virtual {v7}, Lur2;->a()Lls2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v8, 0x64

    .line 302
    .line 303
    iget-object v7, v7, Lls2;->g:Ld22;

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ld22;->i(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v7, "outcome_json"

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_6
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "action"

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lat2;->valueOf(Ljava/lang/String;)Lat2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v8, "appId"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v9, Ltr2;->a:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_7

    .line 362
    .line 363
    iget-object v9, v9, Lpr2;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v9, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    :goto_5
    move-object v9, v8

    .line 371
    :cond_8
    const-string v10, "results"

    .line 372
    .line 373
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v5, v10}, Lv51;->h0(II)Lz11;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v10}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lx11;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_6
    move-object v12, v10

    .line 399
    check-cast v12, Ly11;

    .line 400
    .line 401
    iget-boolean v12, v12, Ly11;->g:Z

    .line 402
    .line 403
    if-eqz v12, :cond_9

    .line 404
    .line 405
    move-object v12, v10

    .line 406
    check-cast v12, Ly11;

    .line 407
    .line 408
    invoke-virtual {v12}, Ly11;->nextInt()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    new-instance v13, Lms2;

    .line 417
    .line 418
    const-string v14, "id"

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v15, "name"

    .line 428
    .line 429
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v5, "ok"

    .line 437
    .line 438
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const-string v3, "reason"

    .line 443
    .line 444
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {v13, v14, v15, v3, v5}, Lms2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_9
    new-instance v3, Ldt2;

    .line 460
    .line 461
    invoke-direct {v3, v0, v8, v9, v11}, Ldt2;-><init>(Lat2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_7
    const-string v3, "SoftwareCenter"

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v5, "outcome parse: "

    .line 472
    .line 473
    invoke-static {v5, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_8
    const/4 v3, 0x0

    .line 477
    :goto_9
    if-eqz v6, :cond_12

    .line 478
    .line 479
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_b
    if-eqz v2, :cond_d

    .line 488
    .line 489
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_c
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lur2;

    .line 499
    .line 500
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v6, v2}, Lls2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    :goto_a
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 508
    .line 509
    sget-object v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lez v2, :cond_f

    .line 516
    .line 517
    iget-object v2, v1, Luf;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lur2;

    .line 520
    .line 521
    invoke-virtual {v2}, Lur2;->a()Lls2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v5, v1, Luf;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lur2;

    .line 528
    .line 529
    invoke-virtual {v5}, Lur2;->a()Lls2;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lls2;->b()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_e

    .line 545
    .line 546
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object v5, v7

    .line 563
    :goto_b
    iget-object v2, v2, Lls2;->k:Lg22;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Luf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lur2;

    .line 571
    .line 572
    invoke-virtual {v2}, Lur2;->a()Lls2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lls2;->a()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    iget-object v2, v1, Luf;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lur2;

    .line 589
    .line 590
    invoke-virtual {v2}, Lur2;->a()Lls2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Lls2;->i:Lg22;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lur2;

    .line 602
    .line 603
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lls2;->m:Lg22;

    .line 611
    .line 612
    if-nez v3, :cond_10

    .line 613
    .line 614
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/Map;

    .line 619
    .line 620
    invoke-static {v6, v2}, Lqj1;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_c

    .line 625
    :cond_10
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/util/Map;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_11

    .line 639
    .line 640
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-object v2, v5

    .line 657
    :goto_c
    iget-object v5, v0, Lls2;->m:Lg22;

    .line 658
    .line 659
    invoke-virtual {v5, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lls2;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    iget-object v0, v0, Lls2;->j:Lg22;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    :goto_d
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lur2;

    .line 680
    .line 681
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lls2;->j:Lg22;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lur2;

    .line 693
    .line 694
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, Lls2;->n:Lg22;

    .line 699
    .line 700
    invoke-virtual {v0, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lur2;

    .line 706
    .line 707
    invoke-virtual {v0}, Lur2;->b()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lur2;

    .line 713
    .line 714
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, Lls2;->o:Lg22;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lur2;

    .line 726
    .line 727
    iget-object v2, v0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 728
    .line 729
    iget-object v0, v0, Lur2;->b:Lk20;

    .line 730
    .line 731
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lur2;

    .line 741
    .line 742
    if-eqz v3, :cond_13

    .line 743
    .line 744
    iget-object v1, v3, Ldt2;->d:Ljava/util/List;

    .line 745
    .line 746
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_14

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lms2;

    .line 770
    .line 771
    iget-object v5, v5, Lms2;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_13
    const/4 v2, 0x0

    .line 778
    :cond_14
    if-nez v3, :cond_15

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_15
    const/4 v4, 0x0

    .line 782
    :goto_f
    invoke-virtual {v0, v2, v4}, Lur2;->c(Ljava/util/ArrayList;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :sswitch_1
    const-string v3, "lm.software_center.PROGRESS"

    .line 788
    .line 789
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_16

    .line 794
    .line 795
    goto/16 :goto_13

    .line 796
    .line 797
    :cond_16
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lur2;

    .line 800
    .line 801
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3, v4}, Lls2;->f(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lur2;

    .line 815
    .line 816
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "progress"

    .line 821
    .line 822
    iget-object v5, v1, Luf;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Lur2;

    .line 825
    .line 826
    invoke-virtual {v5}, Lur2;->a()Lls2;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v5, v5, Lls2;->g:Ld22;

    .line 831
    .line 832
    invoke-virtual {v5}, Ld22;->h()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget-object v3, v3, Lls2;->g:Ld22;

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Ld22;->i(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lur2;

    .line 848
    .line 849
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v4, "container_name"

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_17

    .line 860
    .line 861
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lur2;

    .line 864
    .line 865
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v0, v0, Lls2;->f:Lg22;

    .line 870
    .line 871
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v3, v3, Lls2;->f:Lg22;

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lur2;

    .line 891
    .line 892
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lls2;->a()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v2, :cond_22

    .line 901
    .line 902
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_18

    .line 907
    .line 908
    goto/16 :goto_13

    .line 909
    .line 910
    :cond_18
    if-eqz v0, :cond_22

    .line 911
    .line 912
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_19

    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :cond_19
    iget-object v1, v1, Luf;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lur2;

    .line 923
    .line 924
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, v0, v2}, Lls2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :sswitch_2
    const-string v0, "lm.software_center.LOG"

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1a

    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :cond_1a
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lur2;

    .line 946
    .line 947
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-boolean v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 952
    .line 953
    sget-object v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lls2;->a()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-nez v2, :cond_1b

    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :cond_1b
    invoke-virtual {v0}, Lls2;->b()Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_1c

    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :cond_1c
    invoke-virtual {v0}, Lls2;->b()Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_1d

    .line 994
    .line 995
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-object v2, v4

    .line 1012
    :goto_10
    iget-object v3, v0, Lls2;->k:Lg22;

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, Lls2;->i:Lg22;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_13

    .line 1023
    .line 1024
    :sswitch_3
    const-string v2, "lm.software_center.START"

    .line 1025
    .line 1026
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_1e

    .line 1031
    .line 1032
    goto/16 :goto_13

    .line 1033
    .line 1034
    :cond_1e
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Lur2;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v3, v3, Lls2;->e:Lg22;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Lur2;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3, v4}, Lls2;->f(Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lur2;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Lls2;->d()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lur2;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v3, v3, Lls2;->o:Lg22;

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lur2;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-object v3, v3, Lls2;->n:Lg22;

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "sc_action"

    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v3, v1, Luf;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lur2;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lur2;->a()Lls2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-eqz v0, :cond_20

    .line 1115
    .line 1116
    :try_start_3
    invoke-static {v0}, Lat2;->valueOf(Ljava/lang/String;)Lat2;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1120
    goto :goto_11

    .line 1121
    :catchall_1
    move-exception v0

    .line 1122
    new-instance v4, Lme2;

    .line 1123
    .line 1124
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v0, v4

    .line 1128
    :goto_11
    nop

    .line 1129
    instance-of v4, v0, Lme2;

    .line 1130
    .line 1131
    if-eqz v4, :cond_1f

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    :cond_1f
    check-cast v0, Lat2;

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_20
    const/4 v0, 0x0

    .line 1138
    :goto_12
    iget-object v3, v3, Lls2;->d:Lg22;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lur2;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v2, :cond_21

    .line 1152
    .line 1153
    const-string v2, ""

    .line 1154
    .line 1155
    :cond_21
    const-string v1, "Starting\u2026"

    .line 1156
    .line 1157
    invoke-virtual {v0, v2, v1}, Lls2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_22
    :goto_13
    return-void

    .line 1161
    :pswitch_1
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_14

    .line 1168
    :cond_23
    const/4 v2, 0x0

    .line 1169
    :goto_14
    if-eqz v2, :cond_42

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const v5, -0x2b1f8c42

    .line 1176
    .line 1177
    .line 1178
    if-eq v3, v5, :cond_2b

    .line 1179
    .line 1180
    const v4, 0x6a4e05ed

    .line 1181
    .line 1182
    .line 1183
    if-eq v3, v4, :cond_24

    .line 1184
    .line 1185
    goto/16 :goto_1d

    .line 1186
    .line 1187
    :cond_24
    const-string v3, "lm.broadcast.HANDLE_INPUT"

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_25

    .line 1194
    .line 1195
    goto/16 :goto_1d

    .line 1196
    .line 1197
    :cond_25
    const-string v2, "input_value"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-nez v0, :cond_26

    .line 1204
    .line 1205
    goto/16 :goto_1d

    .line 1206
    .line 1207
    :cond_26
    const-string v2, "SetupForegroundService"

    .line 1208
    .line 1209
    const-string v3, "Received input: "

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1219
    .line 1220
    const/16 v16, 0x0

    .line 1221
    .line 1222
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 1223
    .line 1224
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 1227
    .line 1228
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v2, v1, Luf;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lcom/sg/linuxgo/SetupForegroundService;

    .line 1233
    .line 1234
    iget-object v2, v2, Lcom/sg/linuxgo/SetupForegroundService;->e:Llp;

    .line 1235
    .line 1236
    if-eqz v2, :cond_2a

    .line 1237
    .line 1238
    iget-object v3, v2, Llp;->q:Ljp;

    .line 1239
    .line 1240
    sget-object v4, Ljp;->CONFIGURE_USER:Ljp;

    .line 1241
    .line 1242
    if-ne v3, v4, :cond_29

    .line 1243
    .line 1244
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_27

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_27
    const-string v3, "root"

    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_28

    .line 1266
    .line 1267
    :goto_15
    const-string v0, "PocketLinux"

    .line 1268
    .line 1269
    :cond_28
    iput-object v0, v2, Llp;->i:Ljava/lang/String;

    .line 1270
    .line 1271
    :cond_29
    monitor-enter v2

    .line 1272
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1273
    .line 1274
    .line 1275
    monitor-exit v2

    .line 1276
    goto :goto_16

    .line 1277
    :catchall_2
    move-exception v0

    .line 1278
    monitor-exit v2

    .line 1279
    throw v0

    .line 1280
    :cond_2a
    :goto_16
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/sg/linuxgo/SetupForegroundService;->h()V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1d

    .line 1288
    .line 1289
    :cond_2b
    const-string v3, "lm.broadcast.HANDLE_CHOICE"

    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_42

    .line 1296
    .line 1297
    const-string v2, "choice_id"

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_2c

    .line 1304
    .line 1305
    goto/16 :goto_1d

    .line 1306
    .line 1307
    :cond_2c
    const-string v2, "SetupForegroundService"

    .line 1308
    .line 1309
    const-string v3, "Received choice: "

    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "done"

    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_2f

    .line 1325
    .line 1326
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1327
    .line 1328
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    if-eqz v2, :cond_30

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_2d

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    const/4 v5, 0x0

    .line 1344
    :cond_2e
    if-ge v5, v3, :cond_2f

    .line 1345
    .line 1346
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    add-int/lit8 v5, v5, 0x1

    .line 1351
    .line 1352
    check-cast v6, Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v7, "done|"

    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    invoke-static {v6, v7, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_2e

    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :cond_2f
    :goto_17
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1365
    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->t:Ljava/lang/String;

    .line 1369
    .line 1370
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->u:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->v:Ljava/lang/String;

    .line 1373
    .line 1374
    sput-object v16, Lcom/sg/linuxgo/SetupForegroundService;->w:Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_30
    :goto_18
    iget-object v2, v1, Luf;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lcom/sg/linuxgo/SetupForegroundService;

    .line 1379
    .line 1380
    iget-object v2, v2, Lcom/sg/linuxgo/SetupForegroundService;->e:Llp;

    .line 1381
    .line 1382
    if-eqz v2, :cond_41

    .line 1383
    .line 1384
    iget-object v3, v2, Llp;->q:Ljp;

    .line 1385
    .line 1386
    sget-object v5, Lkp;->a:[I

    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    aget v3, v5, v3

    .line 1393
    .line 1394
    if-eq v3, v4, :cond_40

    .line 1395
    .line 1396
    const/4 v4, 0x2

    .line 1397
    if-eq v3, v4, :cond_3f

    .line 1398
    .line 1399
    const/4 v4, 0x3

    .line 1400
    if-eq v3, v4, :cond_3a

    .line 1401
    .line 1402
    const/4 v4, 0x5

    .line 1403
    if-eq v3, v4, :cond_39

    .line 1404
    .line 1405
    const/4 v4, 0x6

    .line 1406
    if-eq v3, v4, :cond_38

    .line 1407
    .line 1408
    const/16 v4, 0x9

    .line 1409
    .line 1410
    if-eq v3, v4, :cond_37

    .line 1411
    .line 1412
    const/16 v4, 0xc

    .line 1413
    .line 1414
    if-eq v3, v4, :cond_36

    .line 1415
    .line 1416
    const/16 v4, 0xe

    .line 1417
    .line 1418
    if-eq v3, v4, :cond_31

    .line 1419
    .line 1420
    goto/16 :goto_1b

    .line 1421
    .line 1422
    :cond_31
    const-string v3, "done"

    .line 1423
    .line 1424
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_32

    .line 1429
    .line 1430
    monitor-enter v2

    .line 1431
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1432
    .line 1433
    .line 1434
    monitor-exit v2

    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :catchall_3
    move-exception v0

    .line 1438
    monitor-exit v2

    .line 1439
    throw v0

    .line 1440
    :cond_32
    iget-object v3, v2, Llp;->l:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    iget-object v4, v2, Llp;->l:Ljava/util/List;

    .line 1447
    .line 1448
    if-eqz v3, :cond_35

    .line 1449
    .line 1450
    new-instance v3, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :cond_33
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_34

    .line 1464
    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object v6, v5

    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v6, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-nez v6, :cond_33

    .line 1477
    .line 1478
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :cond_34
    iput-object v3, v2, Llp;->l:Ljava/util/List;

    .line 1483
    .line 1484
    goto/16 :goto_1c

    .line 1485
    .line 1486
    :cond_35
    invoke-static {v4, v0}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iput-object v0, v2, Llp;->l:Ljava/util/List;

    .line 1491
    .line 1492
    goto/16 :goto_1c

    .line 1493
    .line 1494
    :cond_36
    iput-object v0, v2, Llp;->m:Ljava/lang/String;

    .line 1495
    .line 1496
    goto :goto_1b

    .line 1497
    :cond_37
    iput-object v0, v2, Llp;->j:Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_1b

    .line 1500
    :cond_38
    const-string v3, "yes"

    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_39
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_3a
    iput-object v0, v2, Llp;->g:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    sparse-switch v3, :sswitch_data_1

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :sswitch_4
    const-string v3, "xfce4"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_3b

    .line 1526
    .line 1527
    goto :goto_1a

    .line 1528
    :cond_3b
    const-string v0, "xfwm4"

    .line 1529
    .line 1530
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1531
    .line 1532
    goto :goto_1b

    .line 1533
    :sswitch_5
    const-string v3, "mate"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_3c

    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_3c
    const-string v0, "marco"

    .line 1543
    .line 1544
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :sswitch_6
    const-string v3, "lxqt"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_3d

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :cond_3d
    const-string v0, "openbox"

    .line 1557
    .line 1558
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_1b

    .line 1561
    :sswitch_7
    const-string v3, "kde"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_3e

    .line 1568
    .line 1569
    :goto_1a
    const-string v0, "none"

    .line 1570
    .line 1571
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1572
    .line 1573
    goto :goto_1b

    .line 1574
    :cond_3e
    const-string v0, "kwin"

    .line 1575
    .line 1576
    iput-object v0, v2, Llp;->h:Ljava/lang/String;

    .line 1577
    .line 1578
    goto :goto_1b

    .line 1579
    :cond_3f
    iput-object v0, v2, Llp;->f:Ljava/lang/String;

    .line 1580
    .line 1581
    goto :goto_1b

    .line 1582
    :cond_40
    iput-object v0, v2, Llp;->e:Ljava/lang/String;

    .line 1583
    .line 1584
    :goto_1b
    monitor-enter v2

    .line 1585
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1586
    .line 1587
    .line 1588
    monitor-exit v2

    .line 1589
    goto :goto_1c

    .line 1590
    :catchall_4
    move-exception v0

    .line 1591
    monitor-exit v2

    .line 1592
    throw v0

    .line 1593
    :cond_41
    :goto_1c
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/sg/linuxgo/SetupForegroundService;->h()V

    .line 1598
    .line 1599
    .line 1600
    :cond_42
    :goto_1d
    return-void

    .line 1601
    :pswitch_2
    iget-object v0, v1, Luf;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ll90;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ll90;->n()V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :sswitch_data_0
    .sparse-switch
        -0x7a2e8fac -> :sswitch_3
        -0x2b48584a -> :sswitch_2
        0x577bcdb -> :sswitch_1
        0x1d682be7 -> :sswitch_0
    .end sparse-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :sswitch_data_1
    .sparse-switch
        0x19e2c -> :sswitch_7
        0x32e8af -> :sswitch_6
        0x330705 -> :sswitch_5
        0x6cae264 -> :sswitch_4
    .end sparse-switch
.end method
