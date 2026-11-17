.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lpi;->e:I

    iput-object p2, p0, Lpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls52;Lyr0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lpi;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpi;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    move v9, v10

    .line 49
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ltr1;

    .line 57
    .line 58
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxc3;

    .line 61
    .line 62
    check-cast v1, Lad3;

    .line 63
    .line 64
    iget-object v3, v2, Ltr1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lgh2;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    invoke-interface {v1}, Lad3;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v2, v2, Ltr1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lvf1;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lvf1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lad3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Lvf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lad3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :goto_0
    monitor-exit v3

    .line 95
    sget-object v0, Lnd3;->a:Lnd3;

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lhr2;

    .line 103
    .line 104
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lhr2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lnd3;->a:Lnd3;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lmr2;

    .line 122
    .line 123
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lsq1;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lmr2;->b:Lzu2;

    .line 136
    .line 137
    invoke-virtual {v3}, Lzu2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lnr2;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v4, v4, Lnr2;->a:Llr2;

    .line 147
    .line 148
    iget-object v4, v4, Llr2;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "{{"

    .line 183
    .line 184
    const-string v8, "}}"

    .line 185
    .line 186
    invoke-static {v7, v6, v8}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4, v6, v5, v9}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v2, Lmr2;->a:Lep;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v11}, Lzu2;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v0, v11}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lnd3;->a:Lnd3;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lsq1;

    .line 212
    .line 213
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lc22;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lc22;->i(F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lnd3;->a:Lnd3;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lv43;

    .line 241
    .line 242
    check-cast v1, Llv1;

    .line 243
    .line 244
    iget-wide v3, v1, Llv1;->a:J

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4}, Lv43;->b(J)Lqz2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v3, v0, Lqz2;->e:I

    .line 255
    .line 256
    if-ltz v3, :cond_9

    .line 257
    .line 258
    if-ge v3, v1, :cond_9

    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lee;

    .line 265
    .line 266
    iget v0, v0, Lqz2;->f:I

    .line 267
    .line 268
    if-gez v0, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    move v9, v0

    .line 272
    :goto_4
    iget-object v0, v1, Lee;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v9, v0, :cond_7

    .line 279
    .line 280
    const-string v0, "URL"

    .line 281
    .line 282
    add-int/lit8 v4, v9, 0x1

    .line 283
    .line 284
    iget-object v5, v1, Lee;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-le v4, v5, :cond_6

    .line 291
    .line 292
    move v4, v5

    .line 293
    :cond_6
    invoke-virtual {v1, v9, v4, v0}, Lee;->b(IILjava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lde;

    .line 308
    .line 309
    iget-object v0, v0, Lde;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v11, v0

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v2}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lee;

    .line 339
    .line 340
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-static {v0, v3, v9}, La41;->p(Ljava/util/ArrayList;II)Lu43;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v11, v0, Lu43;->a:Ljava/lang/String;

    .line 353
    .line 354
    :cond_9
    :goto_6
    return-object v11

    .line 355
    :pswitch_5
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ld22;

    .line 358
    .line 359
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld22;

    .line 362
    .line 363
    check-cast v1, Lj51;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v7, v8}, Lj51;->U(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    and-long/2addr v5, v7

    .line 373
    long-to-int v1, v5

    .line 374
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Lkk1;->t(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v2, v1}, Ld22;->i(I)V

    .line 383
    .line 384
    .line 385
    shr-long v1, v7, v4

    .line 386
    .line 387
    long-to-int v1, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Lkk1;->t(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ld22;->i(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lnd3;->a:Lnd3;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lqb2;

    .line 405
    .line 406
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Throwable;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object v3, v2, Lqb2;->b:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v3

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    :try_start_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 420
    .line 421
    if-nez v4, :cond_a

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move-object v1, v11

    .line 425
    :goto_7
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-static {v0, v1}, Lnc3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_9

    .line 433
    :cond_b
    move-object v0, v11

    .line 434
    :cond_c
    :goto_8
    iput-object v0, v2, Lqb2;->d:Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object v0, v2, Lqb2;->t:Lzu2;

    .line 437
    .line 438
    sget-object v1, Lmb2;->e:Lmb2;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11, v1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    monitor-exit v3

    .line 447
    sget-object v0, Lnd3;->a:Lnd3;

    .line 448
    .line 449
    return-object v0

    .line 450
    :goto_9
    monitor-exit v3

    .line 451
    throw v0

    .line 452
    :pswitch_7
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, La00;

    .line 455
    .line 456
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lnq1;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, La00;->z(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_d
    sget-object v0, Lnd3;->a:Lnd3;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_8
    sget-object v2, Lji;->e:Lji;

    .line 472
    .line 473
    sget-object v4, Lfi;->e:Lfi;

    .line 474
    .line 475
    iget-object v5, v0, Lpi;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ls52;

    .line 478
    .line 479
    iget-object v0, v0, Lpi;->f:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v6, v0

    .line 482
    check-cast v6, Lyr0;

    .line 483
    .line 484
    check-cast v1, Lii;

    .line 485
    .line 486
    iput-object v1, v5, Ls52;->b:Lii;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-wide v12, v1, Lii;->e:J

    .line 492
    .line 493
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget v14, v1, Lii;->b:I

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v14, v0, :cond_f

    .line 501
    .line 502
    if-eq v14, v3, :cond_e

    .line 503
    .line 504
    move-object v3, v4

    .line 505
    goto :goto_b

    .line 506
    :cond_e
    sget-object v0, Lfi;->g:Lfi;

    .line 507
    .line 508
    :goto_a
    move-object v3, v0

    .line 509
    goto :goto_b

    .line 510
    :cond_f
    sget-object v0, Lfi;->f:Lfi;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_b
    iget v0, v1, Lii;->c:I

    .line 514
    .line 515
    const/16 v15, 0xb

    .line 516
    .line 517
    if-eq v0, v15, :cond_10

    .line 518
    .line 519
    packed-switch v0, :pswitch_data_1

    .line 520
    .line 521
    .line 522
    move-object v15, v2

    .line 523
    goto :goto_d

    .line 524
    :pswitch_9
    sget-object v0, Lji;->j:Lji;

    .line 525
    .line 526
    :goto_c
    move-object v15, v0

    .line 527
    goto :goto_d

    .line 528
    :pswitch_a
    sget-object v0, Lji;->i:Lji;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :pswitch_b
    sget-object v0, Lji;->k:Lji;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :pswitch_c
    sget-object v0, Lji;->g:Lji;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :pswitch_d
    sget-object v0, Lji;->f:Lji;

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_10
    sget-object v0, Lji;->h:Lji;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :goto_d
    if-ne v3, v4, :cond_11

    .line 544
    .line 545
    if-ne v15, v2, :cond_11

    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_11
    iget v2, v1, Lii;->a:I

    .line 550
    .line 551
    invoke-virtual {v1, v9}, Lii;->a(I)Z

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    invoke-virtual {v1, v10}, Lii;->a(I)Z

    .line 556
    .line 557
    .line 558
    move-result v20

    .line 559
    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 563
    goto :goto_e

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    new-instance v4, Lme2;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v4

    .line 571
    :goto_e
    nop

    .line 572
    instance-of v4, v0, Lme2;

    .line 573
    .line 574
    if-eqz v4, :cond_12

    .line 575
    .line 576
    move-object v0, v5

    .line 577
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    cmp-long v0, v16, v7

    .line 584
    .line 585
    if-gez v0, :cond_13

    .line 586
    .line 587
    move-wide/from16 v16, v7

    .line 588
    .line 589
    move-wide/from16 v21, v16

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_13
    move-wide/from16 v21, v16

    .line 593
    .line 594
    move-wide/from16 v16, v7

    .line 595
    .line 596
    :goto_f
    :try_start_4
    iget-wide v7, v1, Lii;->d:J

    .line 597
    .line 598
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 602
    goto :goto_10

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    new-instance v4, Lme2;

    .line 605
    .line 606
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    move-object v0, v4

    .line 610
    :goto_10
    nop

    .line 611
    instance-of v4, v0, Lme2;

    .line 612
    .line 613
    if-eqz v4, :cond_14

    .line 614
    .line 615
    move-object v0, v5

    .line 616
    :cond_14
    check-cast v0, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    cmp-long v0, v7, v16

    .line 623
    .line 624
    if-gez v0, :cond_15

    .line 625
    .line 626
    move-wide/from16 v23, v16

    .line 627
    .line 628
    :goto_11
    move-object/from16 v18, v15

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_15
    move-wide/from16 v23, v7

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :goto_12
    new-instance v15, Lbj;

    .line 635
    .line 636
    move/from16 v16, v2

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    invoke-direct/range {v15 .. v24}, Lbj;-><init>(ILfi;Lji;ZZJJ)V

    .line 641
    .line 642
    .line 643
    move-object v11, v15

    .line 644
    :goto_13
    const-string v2, "AppUpdate"

    .line 645
    .line 646
    iget v3, v1, Lii;->a:I

    .line 647
    .line 648
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 652
    goto :goto_14

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    new-instance v4, Lme2;

    .line 655
    .line 656
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v4

    .line 660
    :goto_14
    nop

    .line 661
    instance-of v4, v0, Lme2;

    .line 662
    .line 663
    if-eqz v4, :cond_16

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_16
    move-object v5, v0

    .line 667
    :goto_15
    invoke-virtual {v1, v9}, Lii;->a(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v1, v10}, Lii;->a(I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const-string v4, "Update check availability="

    .line 676
    .line 677
    const-string v7, " version="

    .line 678
    .line 679
    const-string v8, " bytes="

    .line 680
    .line 681
    invoke-static {v4, v14, v7, v3, v8}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v4, " flexible="

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, " immediate="

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v11}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lnd3;->a:Lnd3;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_e
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lj02;

    .line 720
    .line 721
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1, v0, v10}, Lj02;->b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lnd3;->a:Lnd3;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_f
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lj02;

    .line 739
    .line 740
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lea0;

    .line 743
    .line 744
    check-cast v1, Lea0;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v1, v2, Lj02;->h:Ld22;

    .line 750
    .line 751
    invoke-virtual {v1}, Ld22;->h()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v2, v2, Lj02;->g:Ld22;

    .line 756
    .line 757
    invoke-virtual {v2}, Ld22;->h()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/high16 v3, 0x40c00000    # 6.0f

    .line 762
    .line 763
    invoke-interface {v0, v3}, Lea0;->P(F)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    add-int/2addr v0, v2

    .line 768
    int-to-long v1, v1

    .line 769
    shl-long/2addr v1, v4

    .line 770
    int-to-long v3, v0

    .line 771
    and-long/2addr v3, v5

    .line 772
    or-long v0, v1, v3

    .line 773
    .line 774
    new-instance v2, Lw11;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, Lw11;-><init>(J)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_10
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lib1;

    .line 783
    .line 784
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lrw1;

    .line 787
    .line 788
    check-cast v1, Lvb0;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v1, Lbx1;

    .line 794
    .line 795
    invoke-direct {v1, v9, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v2}, Lib1;->getLifecycle()Lcb1;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v1}, Lcb1;->a(Lhb1;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lv7;

    .line 806
    .line 807
    const/4 v3, 0x6

    .line 808
    invoke-direct {v0, v3, v2, v1}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_11
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcj1;

    .line 815
    .line 816
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v3, v2, Lcj1;->q0:Lg22;

    .line 826
    .line 827
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_18

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move-object v4, v3

    .line 847
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_17

    .line 854
    .line 855
    sget-object v5, Lec0;->a:Lfc0;

    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, Lec0;->a(Ljava/lang/String;)Lfc0;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v4, v4, Lfc0;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1}, Lec0;->a(Ljava/lang/String;)Lfc0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v5, v5, Lfc0;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_17

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_18
    move-object v3, v11

    .line 881
    :goto_16
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 882
    .line 883
    if-eqz v3, :cond_19

    .line 884
    .line 885
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    :cond_19
    invoke-virtual {v2, v11}, Lcj1;->s(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v2, Lcj1;->p0:Lg22;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lnd3;->a:Lnd3;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_12
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lcj1;

    .line 903
    .line 904
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lgi1;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v2, v2, Lcj1;->c:Lls2;

    .line 914
    .line 915
    iget-object v2, v2, Lls2;->a:Lg22;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v0, Lgi1;->M:Lyr0;

    .line 921
    .line 922
    sget-object v1, Lki2;->j:Lki2;

    .line 923
    .line 924
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v0, Lnd3;->a:Lnd3;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_13
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Landroid/content/SharedPreferences;

    .line 933
    .line 934
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lc22;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/high16 v3, 0x40800000    # 4.0f

    .line 945
    .line 946
    const/high16 v4, 0x41f00000    # 30.0f

    .line 947
    .line 948
    invoke-static {v1, v3, v4}, Lv51;->q(FFF)F

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-virtual {v0, v1}, Lc22;->i(F)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v2, "terminal_font_size"

    .line 960
    .line 961
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lnd3;->a:Lnd3;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_14
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lnx0;

    .line 974
    .line 975
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lrp3;

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Throwable;

    .line 980
    .line 981
    iget-object v1, v2, Lnx0;->g:Landroid/os/Handler;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lnd3;->a:Lnd3;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_15
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ldo0;

    .line 992
    .line 993
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v15, v0

    .line 996
    check-cast v15, Lxc3;

    .line 997
    .line 998
    move-object/from16 v17, v1

    .line 999
    .line 1000
    check-cast v17, Lyr0;

    .line 1001
    .line 1002
    iget-object v0, v2, Ldo0;->d:Lio0;

    .line 1003
    .line 1004
    iget-object v1, v2, Ldo0;->a:Lz8;

    .line 1005
    .line 1006
    iget-object v4, v2, Ldo0;->f:Lq;

    .line 1007
    .line 1008
    iget-object v5, v15, Lxc3;->a:Lco0;

    .line 1009
    .line 1010
    instance-of v6, v5, Lgo0;

    .line 1011
    .line 1012
    if-nez v6, :cond_1a

    .line 1013
    .line 1014
    move-object v0, v11

    .line 1015
    move-object v10, v0

    .line 1016
    goto/16 :goto_32

    .line 1017
    .line 1018
    :cond_1a
    check-cast v5, Lgo0;

    .line 1019
    .line 1020
    iget-object v5, v5, Lgo0;->h:Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v6, v15, Lxc3;->b:Lfp0;

    .line 1023
    .line 1024
    iget v7, v15, Lxc3;->c:I

    .line 1025
    .line 1026
    new-instance v8, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    move v13, v9

    .line 1040
    :goto_17
    if-ge v13, v12, :cond_1c

    .line 1041
    .line 1042
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    move-object v3, v14

    .line 1047
    check-cast v3, Ld6;

    .line 1048
    .line 1049
    iget-object v3, v3, Ld6;->b:Lfp0;

    .line 1050
    .line 1051
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_1b

    .line 1056
    .line 1057
    if-nez v7, :cond_1b

    .line 1058
    .line 1059
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 1063
    .line 1064
    const/4 v3, 0x3

    .line 1065
    goto :goto_17

    .line 1066
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_1d

    .line 1071
    .line 1072
    goto/16 :goto_29

    .line 1073
    .line 1074
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    move v12, v9

    .line 1088
    :goto_18
    if-ge v12, v8, :cond_1f

    .line 1089
    .line 1090
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    move-object v14, v13

    .line 1095
    check-cast v14, Ld6;

    .line 1096
    .line 1097
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    if-nez v7, :cond_1e

    .line 1101
    .line 1102
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_20

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_20
    move-object v5, v3

    .line 1116
    :goto_19
    sget-object v3, Lfp0;->f:Lfp0;

    .line 1117
    .line 1118
    invoke-virtual {v6, v3}, Lfp0;->a(Lfp0;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget v7, v6, Lfp0;->e:I

    .line 1123
    .line 1124
    if-gez v3, :cond_2a

    .line 1125
    .line 1126
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    move v6, v9

    .line 1131
    move-object v8, v11

    .line 1132
    move-object v12, v8

    .line 1133
    :goto_1a
    if-ge v6, v3, :cond_26

    .line 1134
    .line 1135
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, Ld6;

    .line 1140
    .line 1141
    iget-object v13, v13, Ld6;->b:Lfp0;

    .line 1142
    .line 1143
    iget v14, v13, Lfp0;->e:I

    .line 1144
    .line 1145
    invoke-static {v14, v7}, Lw21;->G(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v16

    .line 1149
    if-gez v16, :cond_22

    .line 1150
    .line 1151
    if-eqz v8, :cond_21

    .line 1152
    .line 1153
    iget v11, v8, Lfp0;->e:I

    .line 1154
    .line 1155
    invoke-static {v14, v11}, Lw21;->G(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-lez v11, :cond_24

    .line 1160
    .line 1161
    :cond_21
    move-object v8, v13

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_22
    invoke-static {v14, v7}, Lw21;->G(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    if-lez v11, :cond_25

    .line 1168
    .line 1169
    if-eqz v12, :cond_23

    .line 1170
    .line 1171
    iget v11, v12, Lfp0;->e:I

    .line 1172
    .line 1173
    invoke-static {v14, v11}, Lw21;->G(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    if-gez v11, :cond_24

    .line 1178
    .line 1179
    :cond_23
    move-object v12, v13

    .line 1180
    :cond_24
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    goto :goto_1a

    .line 1184
    :cond_25
    move-object v8, v13

    .line 1185
    move-object v12, v8

    .line 1186
    :cond_26
    if-nez v8, :cond_27

    .line 1187
    .line 1188
    move-object v8, v12

    .line 1189
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    move v7, v9

    .line 1203
    :goto_1c
    if-ge v7, v6, :cond_29

    .line 1204
    .line 1205
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    move-object v12, v11

    .line 1210
    check-cast v12, Ld6;

    .line 1211
    .line 1212
    iget-object v12, v12, Ld6;->b:Lfp0;

    .line 1213
    .line 1214
    invoke-static {v12, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-eqz v12, :cond_28

    .line 1219
    .line 1220
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_29
    move-object v8, v3

    .line 1227
    goto/16 :goto_29

    .line 1228
    .line 1229
    :cond_2a
    sget-object v3, Lfp0;->g:Lfp0;

    .line 1230
    .line 1231
    invoke-virtual {v6, v3}, Lfp0;->a(Lfp0;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-lez v6, :cond_33

    .line 1236
    .line 1237
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    move v11, v9

    .line 1242
    const/4 v6, 0x0

    .line 1243
    const/4 v8, 0x0

    .line 1244
    :goto_1d
    if-ge v11, v3, :cond_30

    .line 1245
    .line 1246
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    check-cast v12, Ld6;

    .line 1251
    .line 1252
    iget-object v12, v12, Ld6;->b:Lfp0;

    .line 1253
    .line 1254
    iget v13, v12, Lfp0;->e:I

    .line 1255
    .line 1256
    invoke-static {v13, v7}, Lw21;->G(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    if-gez v14, :cond_2c

    .line 1261
    .line 1262
    if-eqz v6, :cond_2b

    .line 1263
    .line 1264
    iget v14, v6, Lfp0;->e:I

    .line 1265
    .line 1266
    invoke-static {v13, v14}, Lw21;->G(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    if-lez v13, :cond_2e

    .line 1271
    .line 1272
    :cond_2b
    move-object v6, v12

    .line 1273
    goto :goto_1e

    .line 1274
    :cond_2c
    invoke-static {v13, v7}, Lw21;->G(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    if-lez v14, :cond_2f

    .line 1279
    .line 1280
    if-eqz v8, :cond_2d

    .line 1281
    .line 1282
    iget v14, v8, Lfp0;->e:I

    .line 1283
    .line 1284
    invoke-static {v13, v14}, Lw21;->G(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    if-gez v13, :cond_2e

    .line 1289
    .line 1290
    :cond_2d
    move-object v8, v12

    .line 1291
    :cond_2e
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :cond_2f
    move-object v6, v12

    .line 1295
    move-object v8, v6

    .line 1296
    :cond_30
    if-nez v8, :cond_31

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_31
    move-object v6, v8

    .line 1300
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    move v7, v9

    .line 1314
    :goto_20
    if-ge v7, v3, :cond_47

    .line 1315
    .line 1316
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    move-object v12, v11

    .line 1321
    check-cast v12, Ld6;

    .line 1322
    .line 1323
    iget-object v12, v12, Ld6;->b:Lfp0;

    .line 1324
    .line 1325
    invoke-static {v12, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    if-eqz v12, :cond_32

    .line 1330
    .line 1331
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 1335
    .line 1336
    goto :goto_20

    .line 1337
    :cond_33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    move v12, v9

    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    :goto_21
    if-ge v12, v6, :cond_3a

    .line 1345
    .line 1346
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    check-cast v13, Ld6;

    .line 1351
    .line 1352
    iget-object v13, v13, Ld6;->b:Lfp0;

    .line 1353
    .line 1354
    iget v14, v13, Lfp0;->e:I

    .line 1355
    .line 1356
    iget v10, v3, Lfp0;->e:I

    .line 1357
    .line 1358
    invoke-static {v14, v10}, Lw21;->G(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    if-lez v10, :cond_34

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_34
    iget v10, v13, Lfp0;->e:I

    .line 1366
    .line 1367
    invoke-static {v10, v7}, Lw21;->G(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    if-gez v14, :cond_36

    .line 1372
    .line 1373
    if-eqz v8, :cond_35

    .line 1374
    .line 1375
    iget v14, v8, Lfp0;->e:I

    .line 1376
    .line 1377
    invoke-static {v10, v14}, Lw21;->G(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-lez v10, :cond_38

    .line 1382
    .line 1383
    :cond_35
    move-object v8, v13

    .line 1384
    goto :goto_22

    .line 1385
    :cond_36
    invoke-static {v10, v7}, Lw21;->G(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    if-lez v14, :cond_39

    .line 1390
    .line 1391
    if-eqz v11, :cond_37

    .line 1392
    .line 1393
    iget v14, v11, Lfp0;->e:I

    .line 1394
    .line 1395
    invoke-static {v10, v14}, Lw21;->G(II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-gez v10, :cond_38

    .line 1400
    .line 1401
    :cond_37
    move-object v11, v13

    .line 1402
    :cond_38
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1403
    .line 1404
    const/4 v10, 0x1

    .line 1405
    goto :goto_21

    .line 1406
    :cond_39
    move-object v8, v13

    .line 1407
    move-object v11, v8

    .line 1408
    :cond_3a
    if-nez v11, :cond_3b

    .line 1409
    .line 1410
    goto :goto_23

    .line 1411
    :cond_3b
    move-object v8, v11

    .line 1412
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    move v10, v9

    .line 1426
    :goto_24
    if-ge v10, v6, :cond_3d

    .line 1427
    .line 1428
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    move-object v12, v11

    .line 1433
    check-cast v12, Ld6;

    .line 1434
    .line 1435
    iget-object v12, v12, Ld6;->b:Lfp0;

    .line 1436
    .line 1437
    invoke-static {v12, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v12

    .line 1441
    if-eqz v12, :cond_3c

    .line 1442
    .line 1443
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-eqz v6, :cond_29

    .line 1454
    .line 1455
    sget-object v3, Lfp0;->g:Lfp0;

    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    move v11, v9

    .line 1462
    const/4 v8, 0x0

    .line 1463
    const/4 v10, 0x0

    .line 1464
    :goto_25
    if-ge v11, v6, :cond_44

    .line 1465
    .line 1466
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    check-cast v12, Ld6;

    .line 1471
    .line 1472
    iget-object v12, v12, Ld6;->b:Lfp0;

    .line 1473
    .line 1474
    if-eqz v3, :cond_3e

    .line 1475
    .line 1476
    iget v13, v12, Lfp0;->e:I

    .line 1477
    .line 1478
    iget v14, v3, Lfp0;->e:I

    .line 1479
    .line 1480
    invoke-static {v13, v14}, Lw21;->G(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    if-gez v13, :cond_3e

    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :cond_3e
    iget v13, v12, Lfp0;->e:I

    .line 1488
    .line 1489
    invoke-static {v13, v7}, Lw21;->G(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v14

    .line 1493
    if-gez v14, :cond_40

    .line 1494
    .line 1495
    if-eqz v8, :cond_3f

    .line 1496
    .line 1497
    iget v14, v8, Lfp0;->e:I

    .line 1498
    .line 1499
    invoke-static {v13, v14}, Lw21;->G(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    if-lez v13, :cond_42

    .line 1504
    .line 1505
    :cond_3f
    move-object v8, v12

    .line 1506
    goto :goto_26

    .line 1507
    :cond_40
    invoke-static {v13, v7}, Lw21;->G(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    if-lez v14, :cond_43

    .line 1512
    .line 1513
    if-eqz v10, :cond_41

    .line 1514
    .line 1515
    iget v14, v10, Lfp0;->e:I

    .line 1516
    .line 1517
    invoke-static {v13, v14}, Lw21;->G(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v13

    .line 1521
    if-gez v13, :cond_42

    .line 1522
    .line 1523
    :cond_41
    move-object v10, v12

    .line 1524
    :cond_42
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1525
    .line 1526
    goto :goto_25

    .line 1527
    :cond_43
    move-object v8, v12

    .line 1528
    move-object v10, v8

    .line 1529
    :cond_44
    if-nez v10, :cond_45

    .line 1530
    .line 1531
    goto :goto_27

    .line 1532
    :cond_45
    move-object v8, v10

    .line 1533
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    move v7, v9

    .line 1547
    :goto_28
    if-ge v7, v6, :cond_29

    .line 1548
    .line 1549
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    move-object v11, v10

    .line 1554
    check-cast v11, Ld6;

    .line 1555
    .line 1556
    iget-object v11, v11, Ld6;->b:Lfp0;

    .line 1557
    .line 1558
    invoke-static {v11, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    if-eqz v11, :cond_46

    .line 1563
    .line 1564
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 1568
    .line 1569
    goto :goto_28

    .line 1570
    :cond_47
    :goto_29
    iget-object v3, v0, Lio0;->a:Lai;

    .line 1571
    .line 1572
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-lez v5, :cond_4f

    .line 1577
    .line 1578
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    check-cast v5, Ld6;

    .line 1583
    .line 1584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v6, v3, Lai;->h:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v6, Lgh2;

    .line 1590
    .line 1591
    monitor-enter v6

    .line 1592
    :try_start_6
    new-instance v7, Lfk;

    .line 1593
    .line 1594
    invoke-direct {v7, v5}, Lfk;-><init>(Ld6;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v8, v3, Lai;->f:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v8, Lvf1;

    .line 1600
    .line 1601
    invoke-virtual {v8, v7}, Lvf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Lek;

    .line 1606
    .line 1607
    if-nez v8, :cond_48

    .line 1608
    .line 1609
    iget-object v8, v3, Lai;->g:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v8, Lmq1;

    .line 1612
    .line 1613
    invoke-virtual {v8, v7}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    move-object v8, v7

    .line 1618
    check-cast v8, Lek;

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :catchall_5
    move-exception v0

    .line 1622
    goto/16 :goto_30

    .line 1623
    .line 1624
    :cond_48
    :goto_2a
    if-eqz v8, :cond_49

    .line 1625
    .line 1626
    iget-object v3, v8, Lek;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1627
    .line 1628
    monitor-exit v6

    .line 1629
    goto :goto_2e

    .line 1630
    :cond_49
    monitor-exit v6

    .line 1631
    :try_start_7
    instance-of v6, v5, Ld6;

    .line 1632
    .line 1633
    if-eqz v6, :cond_4c

    .line 1634
    .line 1635
    iget-object v6, v1, Lz8;->a:Landroid/content/Context;

    .line 1636
    .line 1637
    instance-of v7, v5, Ld6;

    .line 1638
    .line 1639
    if-eqz v7, :cond_4a

    .line 1640
    .line 1641
    move-object v7, v5

    .line 1642
    goto :goto_2b

    .line 1643
    :cond_4a
    const/4 v7, 0x0

    .line 1644
    :goto_2b
    if-eqz v7, :cond_4c

    .line 1645
    .line 1646
    iget-boolean v8, v7, Ld6;->c:Z

    .line 1647
    .line 1648
    if-nez v8, :cond_4b

    .line 1649
    .line 1650
    iget-object v8, v7, Ld6;->d:Landroid/graphics/Typeface;

    .line 1651
    .line 1652
    if-nez v8, :cond_4b

    .line 1653
    .line 1654
    invoke-virtual {v7, v6}, Ld6;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    iput-object v6, v7, Ld6;->d:Landroid/graphics/Typeface;

    .line 1659
    .line 1660
    :cond_4b
    const/4 v6, 0x1

    .line 1661
    iput-boolean v6, v7, Ld6;->c:Z

    .line 1662
    .line 1663
    iget-object v6, v7, Ld6;->d:Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_4c
    const/4 v6, 0x0

    .line 1667
    goto :goto_2c

    .line 1668
    :catch_0
    invoke-virtual {v4, v15}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v7, Lfk;

    .line 1676
    .line 1677
    invoke-direct {v7, v5}, Lfk;-><init>(Ld6;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v8, v3, Lai;->h:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v8, Lgh2;

    .line 1683
    .line 1684
    monitor-enter v8

    .line 1685
    if-nez v6, :cond_4d

    .line 1686
    .line 1687
    :try_start_8
    iget-object v3, v3, Lai;->g:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v3, Lmq1;

    .line 1690
    .line 1691
    new-instance v9, Lek;

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    invoke-direct {v9, v10}, Lek;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v7, v9}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2d

    .line 1701
    :catchall_6
    move-exception v0

    .line 1702
    goto :goto_2f

    .line 1703
    :cond_4d
    iget-object v3, v3, Lai;->f:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Lvf1;

    .line 1706
    .line 1707
    new-instance v9, Lek;

    .line 1708
    .line 1709
    invoke-direct {v9, v6}, Lek;-><init>(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v7, v9}, Lvf1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1713
    .line 1714
    .line 1715
    :goto_2d
    monitor-exit v8

    .line 1716
    move-object v3, v6

    .line 1717
    :goto_2e
    if-nez v3, :cond_4e

    .line 1718
    .line 1719
    invoke-virtual {v4, v15}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    :cond_4e
    iget v4, v15, Lxc3;->d:I

    .line 1724
    .line 1725
    iget-object v6, v15, Lxc3;->b:Lfp0;

    .line 1726
    .line 1727
    iget v7, v15, Lxc3;->c:I

    .line 1728
    .line 1729
    invoke-static {v4, v3, v5, v6, v7}, Lnc3;->E(ILjava/lang/Object;Ld6;Lfp0;I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    new-instance v4, Lu12;

    .line 1734
    .line 1735
    const/4 v10, 0x0

    .line 1736
    invoke-direct {v4, v10, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_31

    .line 1740
    :goto_2f
    monitor-exit v8

    .line 1741
    throw v0

    .line 1742
    :goto_30
    monitor-exit v6

    .line 1743
    throw v0

    .line 1744
    :cond_4f
    invoke-virtual {v4, v15}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    new-instance v4, Lu12;

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    invoke-direct {v4, v10, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_31
    iget-object v3, v4, Lu12;->e:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v13, v3

    .line 1757
    check-cast v13, Ljava/util/List;

    .line 1758
    .line 1759
    iget-object v14, v4, Lu12;->f:Ljava/lang/Object;

    .line 1760
    .line 1761
    if-nez v13, :cond_50

    .line 1762
    .line 1763
    new-instance v10, Lzc3;

    .line 1764
    .line 1765
    const/4 v6, 0x1

    .line 1766
    invoke-direct {v10, v6, v14}, Lzc3;-><init>(ZLjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    move-object v0, v10

    .line 1770
    const/4 v10, 0x0

    .line 1771
    goto :goto_32

    .line 1772
    :cond_50
    const/4 v6, 0x1

    .line 1773
    new-instance v12, Ldk;

    .line 1774
    .line 1775
    iget-object v3, v0, Lio0;->a:Lai;

    .line 1776
    .line 1777
    move-object/from16 v18, v1

    .line 1778
    .line 1779
    move-object/from16 v16, v3

    .line 1780
    .line 1781
    invoke-direct/range {v12 .. v18}, Ldk;-><init>(Ljava/util/List;Ljava/lang/Object;Lxc3;Lai;Lyr0;Lz8;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v0, Lio0;->b:Le50;

    .line 1785
    .line 1786
    new-instance v1, Lgx;

    .line 1787
    .line 1788
    const/4 v3, 0x3

    .line 1789
    const/4 v10, 0x0

    .line 1790
    invoke-direct {v1, v12, v10, v3}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0, v10, v1, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, Lyc3;

    .line 1797
    .line 1798
    invoke-direct {v0, v12}, Lyc3;-><init>(Ldk;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_32
    if-nez v0, :cond_55

    .line 1802
    .line 1803
    iget-object v0, v2, Ldo0;->e:Lem0;

    .line 1804
    .line 1805
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lo52;

    .line 1808
    .line 1809
    iget-object v1, v15, Lxc3;->a:Lco0;

    .line 1810
    .line 1811
    iget v2, v15, Lxc3;->c:I

    .line 1812
    .line 1813
    iget-object v3, v15, Lxc3;->b:Lfp0;

    .line 1814
    .line 1815
    if-eqz v1, :cond_53

    .line 1816
    .line 1817
    instance-of v4, v1, Lj80;

    .line 1818
    .line 1819
    if-eqz v4, :cond_51

    .line 1820
    .line 1821
    goto :goto_33

    .line 1822
    :cond_51
    instance-of v4, v1, Lft0;

    .line 1823
    .line 1824
    if-eqz v4, :cond_52

    .line 1825
    .line 1826
    check-cast v1, Lft0;

    .line 1827
    .line 1828
    invoke-interface {v0, v1, v3, v2}, Lo52;->j(Lft0;Lfp0;I)Landroid/graphics/Typeface;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    goto :goto_34

    .line 1833
    :cond_52
    move-object v1, v10

    .line 1834
    goto :goto_35

    .line 1835
    :cond_53
    :goto_33
    invoke-interface {v0, v3, v2}, Lo52;->h(Lfp0;I)Landroid/graphics/Typeface;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    :goto_34
    new-instance v1, Lzc3;

    .line 1840
    .line 1841
    const/4 v6, 0x1

    .line 1842
    invoke-direct {v1, v6, v0}, Lzc3;-><init>(ZLjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_35
    if-eqz v1, :cond_54

    .line 1846
    .line 1847
    move-object v11, v1

    .line 1848
    goto :goto_36

    .line 1849
    :cond_54
    const-string v0, "Could not load font"

    .line 1850
    .line 1851
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    move-object v11, v10

    .line 1855
    goto :goto_36

    .line 1856
    :cond_55
    move-object v11, v0

    .line 1857
    :goto_36
    return-object v11

    .line 1858
    :pswitch_16
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Lzc2;

    .line 1861
    .line 1862
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lfp;

    .line 1865
    .line 1866
    check-cast v1, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    iget v1, v2, Lzc2;->e:I

    .line 1872
    .line 1873
    const/16 v21, 0x1

    .line 1874
    .line 1875
    add-int/lit8 v1, v1, 0x1

    .line 1876
    .line 1877
    iput v1, v2, Lzc2;->e:I

    .line 1878
    .line 1879
    rem-int/lit8 v2, v1, 0x64

    .line 1880
    .line 1881
    if-nez v2, :cond_56

    .line 1882
    .line 1883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v0, v1}, Lfp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    :cond_56
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1891
    .line 1892
    return-object v0

    .line 1893
    :pswitch_17
    iget-object v2, v0, Lpi;->f:Ljava/lang/Object;

    .line 1894
    .line 1895
    move-object v5, v2

    .line 1896
    check-cast v5, Lgi;

    .line 1897
    .line 1898
    iget-object v0, v0, Lpi;->g:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Ls52;

    .line 1901
    .line 1902
    check-cast v1, Lf3;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    iget v1, v1, Lf3;->e:I

    .line 1908
    .line 1909
    const/4 v6, 0x1

    .line 1910
    if-ne v1, v6, :cond_57

    .line 1911
    .line 1912
    invoke-virtual {v5}, Lgi;->a()V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_37

    .line 1916
    :cond_57
    new-instance v3, Lj;

    .line 1917
    .line 1918
    const-class v6, Lgi;

    .line 1919
    .line 1920
    const-string v7, "onRefresh"

    .line 1921
    .line 1922
    const-string v8, "onRefresh(Lcom/sg/linuxgo/update/AppUpdateSnapshot;)V"

    .line 1923
    .line 1924
    const/4 v9, 0x0

    .line 1925
    const/4 v10, 0x5

    .line 1926
    const/4 v4, 0x1

    .line 1927
    invoke-direct/range {v3 .. v10}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v3}, Ls52;->c(Lyr0;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_37
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    nop

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
