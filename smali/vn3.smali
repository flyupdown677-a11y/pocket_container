.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn3;->a:Lyn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lvn3;->a:Lyn3;

    .line 2
    .line 3
    iget-object p0, v1, Lyn3;->d:Lmo;

    .line 4
    .line 5
    iget-object v2, p0, Lmo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v0, p0, Lmo;->b:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v7

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lmo;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    move v0, v5

    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "accountName"

    .line 43
    .line 44
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lmo;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lmo;->B:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v2, v6, v8, v9}, Lao3;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v7

    .line 60
    :goto_1
    iget-object v6, p0, Lmo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_1
    iget-object p0, p0, Lmo;->i:Lhn3;

    .line 64
    .line 65
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object v6, v1, Lyn3;->d:Lmo;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lmo;->A(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lsp3;->j:Lwo;

    .line 74
    .line 75
    const/16 v0, 0x6b

    .line 76
    .line 77
    invoke-virtual {v6, v0, p0}, Lmo;->z(ILwo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lyn3;->d(Lwo;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    iget-object v6, v6, Lmo;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_2
    const-string v8, "inapp"

    .line 91
    .line 92
    check-cast p0, Lfn3;

    .line 93
    .line 94
    const/16 v9, 0x19

    .line 95
    .line 96
    invoke-virtual {p0, v9, v6, v8}, Lfn3;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, Lyn3;->d:Lmo;

    .line 103
    .line 104
    const-class v3, Lkq3;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    monitor-exit v3

    .line 108
    monitor-enter v3

    .line 109
    monitor-exit v3

    .line 110
    monitor-enter v3

    .line 111
    monitor-exit v3

    .line 112
    monitor-enter v3

    .line 113
    monitor-exit v3

    .line 114
    const-wide/16 v8, 0x64

    .line 115
    .line 116
    move v3, v0

    .line 117
    move-object v0, v7

    .line 118
    :goto_2
    int-to-long v10, v3

    .line 119
    const-wide/16 v12, 0x3

    .line 120
    .line 121
    cmp-long v6, v10, v12

    .line 122
    .line 123
    if-gtz v6, :cond_5

    .line 124
    .line 125
    :try_start_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v11, "callingPackage"

    .line 135
    .line 136
    iget-object v12, v2, Lmo;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v2, Lmo;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v2, Lmo;->B:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v10, v11, v12, v13}, Lao3;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v2, Lmo;->y:Lju0;

    .line 157
    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    const-string v11, "enablePendingPurchases"

    .line 161
    .line 162
    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    :goto_3
    iget-object v11, v2, Lmo;->g:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Ljo3;

    .line 178
    .line 179
    invoke-direct {v12, v2, v1, v0, v3}, Ljo3;-><init>(Lmo;Lyn3;Ljava/lang/Boolean;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v11, v10, v12}, Lfn3;->m(Ljava/lang/String;Landroid/os/Bundle;Ljo3;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :goto_4
    if-eqz v6, :cond_5

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v10, "Transient error during initialize(), retrying in "

    .line 192
    .line 193
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v10, "ms"

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v10, "BillingClient"

    .line 209
    .line 210
    invoke-static {v10, v6, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    .line 216
    long-to-double v8, v8

    .line 217
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    mul-double/2addr v8, v10

    .line 220
    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    double-to-long v8, v8

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0, v5, v3}, Lyn3;->e(Ljava/lang/Exception;ZI)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v1, p0, v5, v3}, Lyn3;->e(Ljava/lang/Exception;ZI)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v1, v0, v5, v3}, Lyn3;->e(Ljava/lang/Exception;ZI)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_6
    const/16 v8, 0x1d

    .line 258
    .line 259
    move v10, v3

    .line 260
    move v9, v8

    .line 261
    :goto_6
    if-lt v9, v3, :cond_9

    .line 262
    .line 263
    :try_start_5
    const-string v10, "BillingClient"

    .line 264
    .line 265
    const-string v11, "trying subs apiVersion: "

    .line 266
    .line 267
    invoke-static {v9, v11}, Lu41;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10, v11}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    const-string v10, "subs"

    .line 277
    .line 278
    invoke-virtual {p0, v9, v6, v10}, Lfn3;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_7

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_7
    const-string v10, "subs"

    .line 288
    .line 289
    invoke-virtual {p0, v9, v6, v10, v2}, Lfn3;->f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    :goto_7
    if-nez v10, :cond_8

    .line 294
    .line 295
    const-string v11, "BillingClient"

    .line 296
    .line 297
    const-string v12, "highestLevelSupportedForSubs: "

    .line 298
    .line 299
    invoke-static {v9, v12}, Lu41;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v11, v12}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move v9, v0

    .line 311
    :goto_8
    iget-object v11, v1, Lyn3;->d:Lmo;

    .line 312
    .line 313
    if-lt v9, v3, :cond_a

    .line 314
    .line 315
    move v12, v4

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move v12, v0

    .line 318
    :goto_9
    iput-boolean v12, v11, Lmo;->k:Z

    .line 319
    .line 320
    if-ge v9, v3, :cond_b

    .line 321
    .line 322
    const-string v4, "BillingClient"

    .line 323
    .line 324
    const-string v9, "In-app billing API does not support subscription on this device."

    .line 325
    .line 326
    invoke-static {v4, v9}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x9

    .line 330
    .line 331
    :cond_b
    :goto_a
    if-lt v8, v3, :cond_e

    .line 332
    .line 333
    const-string v9, "BillingClient"

    .line 334
    .line 335
    const-string v10, "trying inapp apiVersion: "

    .line 336
    .line 337
    invoke-static {v8, v10}, Lu41;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v9, v10}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    const-string v9, "inapp"

    .line 347
    .line 348
    invoke-virtual {p0, v8, v6, v9}, Lfn3;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :goto_b
    move v10, v9

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    const-string v9, "inapp"

    .line 355
    .line 356
    invoke-virtual {p0, v8, v6, v9, v2}, Lfn3;->f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    if-nez v10, :cond_d

    .line 362
    .line 363
    iput v8, v11, Lmo;->l:I

    .line 364
    .line 365
    const-string p0, "BillingClient"

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, "mHighestLevelSupportedForInApp: "

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {p0, v2}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    :goto_d
    iget p0, v11, Lmo;->l:I

    .line 392
    .line 393
    invoke-static {v11, p0}, Lmo;->o(Lmo;I)V

    .line 394
    .line 395
    .line 396
    iget p0, v11, Lmo;->l:I

    .line 397
    .line 398
    if-ge p0, v3, :cond_f

    .line 399
    .line 400
    const-string p0, "BillingClient"

    .line 401
    .line 402
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 403
    .line 404
    invoke-static {p0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0x24

    .line 408
    .line 409
    :cond_f
    move v3, v4

    .line 410
    invoke-static {v11, v10}, Lmo;->p(Lmo;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 411
    .line 412
    .line 413
    if-nez v10, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1, v0, v5}, Lyn3;->c(IZ)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lsp3;->i:Lwo;

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Lyn3;->d(Lwo;)V

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :cond_10
    sget-object v2, Lsp3;->b:Lwo;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual/range {v1 .. v6}, Lyn3;->b(Lwo;ILjava/lang/String;ZI)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lyn3;->d(Lwo;)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :goto_e
    invoke-virtual {v1, p0, v5}, Lyn3;->f(Ljava/lang/Exception;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :catch_4
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    invoke-virtual {v1, p0, v5}, Lyn3;->f(Ljava/lang/Exception;Z)V

    .line 442
    .line 443
    .line 444
    :goto_f
    return-object v7

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    throw p0

    .line 449
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 450
    throw p0
.end method
