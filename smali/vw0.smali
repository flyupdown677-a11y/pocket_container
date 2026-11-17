.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvw0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvw0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lag1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo91;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo91;->i()Lj91;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lj91;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lk91;

    .line 35
    .line 36
    iget v3, v0, Lj91;->n:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v5, v1, Lk91;->a:I

    .line 46
    .line 47
    iget v6, v1, Lk91;->l:I

    .line 48
    .line 49
    iget v1, v1, Lk91;->m:I

    .line 50
    .line 51
    iget v0, v0, Lj91;->m:I

    .line 52
    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sub-int/2addr v3, v2

    .line 57
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/2addr v6, v1

    .line 61
    add-int/lit8 v0, v0, -0x2

    .line 62
    .line 63
    if-lt v6, v0, :cond_0

    .line 64
    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lls2;

    .line 73
    .line 74
    iget-object v1, v0, Lls2;->o:Lg22;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lls2;->n:Lg22;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lnd3;->a:Lnd3;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljr2;

    .line 91
    .line 92
    :goto_2
    iget-object v3, v1, Ljr2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-boolean v0, v1, Ljr2;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iput-boolean v2, v1, Ljr2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100
    .line 101
    :try_start_1
    iget-object v0, v1, Ljr2;->f:Lxq1;

    .line 102
    .line 103
    iget-object v5, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, Lxq1;->g:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-ge v6, v0, :cond_9

    .line 109
    .line 110
    aget-object v7, v5, v6

    .line 111
    .line 112
    check-cast v7, Lir2;

    .line 113
    .line 114
    iget-object v8, v7, Lir2;->g:Lnq1;

    .line 115
    .line 116
    iget-object v7, v7, Lir2;->a:Lyr0;

    .line 117
    .line 118
    iget-object v9, v8, Lnq1;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, v8, Lnq1;->a:[J

    .line 121
    .line 122
    array-length v11, v10

    .line 123
    add-int/lit8 v11, v11, -0x2

    .line 124
    .line 125
    if-ltz v11, :cond_7

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_4
    aget-wide v13, v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    move-object/from16 p0, v3

    .line 131
    .line 132
    not-long v2, v13

    .line 133
    const/16 v16, 0x7

    .line 134
    .line 135
    shl-long v2, v2, v16

    .line 136
    .line 137
    and-long/2addr v2, v13

    .line 138
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v2, v2, v16

    .line 144
    .line 145
    cmp-long v2, v2, v16

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    sub-int v2, v12, v11

    .line 150
    .line 151
    not-int v2, v2

    .line 152
    ushr-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v2, v2, 0x8

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_5
    if-ge v15, v2, :cond_5

    .line 160
    .line 161
    const-wide/16 v17, 0xff

    .line 162
    .line 163
    and-long v17, v13, v17

    .line 164
    .line 165
    const-wide/16 v19, 0x80

    .line 166
    .line 167
    cmp-long v17, v17, v19

    .line 168
    .line 169
    if-gez v17, :cond_4

    .line 170
    .line 171
    shl-int/lit8 v17, v12, 0x3

    .line 172
    .line 173
    add-int v17, v17, v15

    .line 174
    .line 175
    :try_start_2
    aget-object v4, v9, v17

    .line 176
    .line 177
    invoke-interface {v7, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :cond_4
    :goto_6
    shr-long/2addr v13, v3

    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    if-ne v2, v3, :cond_8

    .line 188
    .line 189
    :cond_6
    if-eq v12, v11, :cond_8

    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 p0, v3

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v8}, Lnq1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    move-object/from16 v3, p0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_7
    const/4 v2, 0x0

    .line 209
    goto :goto_8

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object/from16 p0, v3

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object/from16 p0, v3

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :try_start_3
    iput-boolean v2, v1, Ljr2;->c:Z

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    goto :goto_a

    .line 222
    :goto_8
    iput-boolean v2, v1, Ljr2;->c:Z

    .line 223
    .line 224
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object/from16 p0, v3

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move-object/from16 p0, v3

    .line 230
    .line 231
    :goto_9
    monitor-exit p0

    .line 232
    invoke-virtual {v1}, Ljr2;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    sget-object v0, Lnd3;->a:Lnd3;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    const/4 v2, 0x1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :goto_a
    monitor-exit p0

    .line 245
    throw v0

    .line 246
    :pswitch_3
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lrn2;

    .line 249
    .line 250
    iget-object v1, v0, Lrn2;->g:Lg22;

    .line 251
    .line 252
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lgp2;

    .line 257
    .line 258
    iget-wide v4, v2, Lgp2;->a:J

    .line 259
    .line 260
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmp-long v2, v4, v6

    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lgp2;

    .line 275
    .line 276
    iget-wide v4, v2, Lgp2;->a:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Lgp2;->e(J)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    iget-object v0, v0, Lrn2;->e:Lqn2;

    .line 286
    .line 287
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lgp2;

    .line 292
    .line 293
    iget-wide v1, v1, Lgp2;->a:J

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lqn2;->b(J)Landroid/graphics/Shader;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_b
    return-object v3

    .line 300
    :pswitch_4
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcj2;

    .line 303
    .line 304
    iget-object v1, v0, Lcj2;->d:Ld22;

    .line 305
    .line 306
    invoke-virtual {v1}, Ld22;->h()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget-object v0, v0, Lcj2;->a:Ld22;

    .line 313
    .line 314
    invoke-virtual {v0}, Ld22;->h()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v1, v1, -0x30

    .line 319
    .line 320
    if-lt v0, v1, :cond_e

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    :goto_c
    const/4 v2, 0x1

    .line 326
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_5
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/view/ViewParent;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_6
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Loh2;

    .line 339
    .line 340
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ltb2;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v2, v4, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcb1;->a(Lhb1;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lnd3;->a:Lnd3;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_7
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lhh3;

    .line 359
    .line 360
    invoke-static {v0}, Lnn3;->u(Lhh3;)Lih2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_8
    const/4 v4, 0x0

    .line 366
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbh2;

    .line 369
    .line 370
    new-array v1, v4, [Lu12;

    .line 371
    .line 372
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, [Lu12;

    .line 377
    .line 378
    invoke-static {v1}, Lel3;->k([Lu12;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, Lbh2;->f:Lmh2;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lmh2;->c(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_10
    move-object v3, v1

    .line 395
    :goto_e
    return-object v3

    .line 396
    :pswitch_9
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lug2;

    .line 399
    .line 400
    iget-object v1, v0, Lug2;->e:Lrh2;

    .line 401
    .line 402
    iget-object v2, v0, Lug2;->h:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-interface {v1, v0, v2}, Lrh2;->i(Lug2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const-string v0, "Value should be initialized"

    .line 412
    .line 413
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_f
    return-object v3

    .line 417
    :pswitch_a
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lqb2;

    .line 420
    .line 421
    iget-object v1, v0, Lqb2;->b:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v1

    .line 424
    :try_start_4
    invoke-virtual {v0}, Lqb2;->t()Los;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v0, Lqb2;->t:Lzu2;

    .line 429
    .line 430
    invoke-virtual {v3}, Lzu2;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lmb2;

    .line 435
    .line 436
    sget-object v4, Lmb2;->f:Lmb2;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 439
    .line 440
    .line 441
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 442
    if-lez v3, :cond_13

    .line 443
    .line 444
    monitor-exit v1

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    sget-object v0, Lnd3;->a:Lnd3;

    .line 448
    .line 449
    check-cast v2, Lps;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lps;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    sget-object v0, Lnd3;->a:Lnd3;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_13
    :try_start_5
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 458
    .line 459
    iget-object v0, v0, Lqb2;->d:Ljava/lang/Throwable;

    .line 460
    .line 461
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    monitor-exit v1

    .line 472
    throw v0

    .line 473
    :pswitch_b
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lj02;

    .line 476
    .line 477
    iget-object v1, v0, Lj02;->j:Lpu2;

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    const-string v1, ""

    .line 485
    .line 486
    iget-object v2, v0, Lj02;->c:Lg22;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Ll02;->a:Ll02;

    .line 492
    .line 493
    iget-object v2, v0, Lj02;->e:Lg22;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v0, v2}, Lj02;->d(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lnd3;->a:Lnd3;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/view/View;

    .line 508
    .line 509
    invoke-static {v0}, Ltx0;->d(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lnd3;->a:Lnd3;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_d
    iget-object v0, v0, Lvw0;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lxw0;

    .line 518
    .line 519
    new-instance v1, Landroid/view/GestureDetector;

    .line 520
    .line 521
    iget-object v2, v0, Lxw0;->a:Landroid/content/Context;

    .line 522
    .line 523
    new-instance v3, Lww0;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-direct {v3, v4, v0}, Lww0;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
