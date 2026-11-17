.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lj60;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lj60;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lj60;->e:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lug2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, La22;

    .line 25
    .line 26
    iget v2, v1, La22;->a:I

    .line 27
    .line 28
    new-instance v3, Lx43;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lx43;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, La22;->b:I

    .line 34
    .line 35
    new-instance v4, Ll53;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ll53;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, La22;->c:J

    .line 41
    .line 42
    new-instance v2, Lq83;

    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, Lq83;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lwh2;->q:Lvh2;

    .line 48
    .line 49
    invoke-static {v2, v5, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v1, La22;->d:Lh73;

    .line 54
    .line 55
    sget-object v6, Lh73;->c:Lh73;

    .line 56
    .line 57
    sget-object v6, Lwh2;->l:Ltr1;

    .line 58
    .line 59
    invoke-static {v2, v6, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v2, v1, La22;->e:Lc52;

    .line 64
    .line 65
    sget-object v7, Ls7;->q:Ltr1;

    .line 66
    .line 67
    invoke-static {v2, v7, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v2, v1, La22;->f:Ltb1;

    .line 72
    .line 73
    sget-object v8, Ltb1;->c:Ltb1;

    .line 74
    .line 75
    sget-object v8, Lwh2;->u:Ltr1;

    .line 76
    .line 77
    invoke-static {v2, v8, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v2, v1, La22;->g:I

    .line 82
    .line 83
    new-instance v9, Lob1;

    .line 84
    .line 85
    invoke-direct {v9, v2}, Lob1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ls7;->r:Ltr1;

    .line 89
    .line 90
    invoke-static {v9, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v2, v1, La22;->h:I

    .line 95
    .line 96
    new-instance v10, Luy0;

    .line 97
    .line 98
    invoke-direct {v10, v2}, Luy0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, La22;->i:Le83;

    .line 102
    .line 103
    sget-object v2, Ls7;->s:Ltr1;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lug2;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lce3;

    .line 125
    .line 126
    iget-object v0, v0, Lce3;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lug2;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    check-cast v0, Lvf3;

    .line 136
    .line 137
    iget-object v0, v0, Lvf3;->a:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lug2;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Llc1;

    .line 147
    .line 148
    iget-object v2, v1, Llc1;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Llc1;->b:Lc83;

    .line 151
    .line 152
    sget-object v3, Lwh2;->i:Ltr1;

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lug2;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Lde;

    .line 174
    .line 175
    iget-object v2, v1, Lde;->a:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v3, v2, La22;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    sget-object v3, Lje;->e:Lje;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    instance-of v3, v2, Lqt2;

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    sget-object v3, Lje;->f:Lje;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    instance-of v3, v2, Lvf3;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    sget-object v3, Lje;->g:Lje;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    instance-of v3, v2, Lce3;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    sget-object v3, Lje;->h:Lje;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of v3, v2, Lmc1;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    sget-object v3, Lje;->i:Lje;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    instance-of v3, v2, Llc1;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    sget-object v3, Lje;->j:Lje;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    instance-of v3, v2, Lsv2;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Lje;->k:Lje;

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    packed-switch v5, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lvj;->p()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v2, Lsv2;

    .line 240
    .line 241
    iget-object v0, v2, Lsv2;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v2, Llc1;

    .line 248
    .line 249
    sget-object v4, Lwh2;->f:Ltr1;

    .line 250
    .line 251
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v2, Lmc1;

    .line 260
    .line 261
    sget-object v4, Lwh2;->e:Ltr1;

    .line 262
    .line 263
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v2, Lce3;

    .line 272
    .line 273
    sget-object v4, Lwh2;->d:Ltr1;

    .line 274
    .line 275
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v2, Lvf3;

    .line 284
    .line 285
    sget-object v4, Lwh2;->c:Ltr1;

    .line 286
    .line 287
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v2, Lqt2;

    .line 296
    .line 297
    sget-object v4, Lwh2;->h:Ltr1;

    .line 298
    .line 299
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v2, La22;

    .line 308
    .line 309
    sget-object v4, Lwh2;->g:Ltr1;

    .line 310
    .line 311
    invoke-static {v2, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_1
    iget v2, v1, Lde;->b:I

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget v4, v1, Lde;->c:I

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v1, v1, Lde;->d:Ljava/lang/String;

    .line 328
    .line 329
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_2
    return-object v4

    .line 338
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_b
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lug2;

    .line 347
    .line 348
    move-object/from16 v0, p2

    .line 349
    .line 350
    check-cast v0, Ltb1;

    .line 351
    .line 352
    iget v1, v0, Ltb1;->a:F

    .line 353
    .line 354
    new-instance v2, Lqb1;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lqb1;-><init>(F)V

    .line 357
    .line 358
    .line 359
    iget v0, v0, Ltb1;->b:I

    .line 360
    .line 361
    new-instance v1, Lsb1;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lsb1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lrb1;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_c
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lug2;

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    check-cast v0, Lwd1;

    .line 387
    .line 388
    iget-object v0, v0, Lwd1;->a:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_d
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lug2;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Lxd1;

    .line 402
    .line 403
    iget-object v1, v1, Lxd1;->e:Ljava/util/List;

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_3
    if-ge v6, v3, :cond_7

    .line 419
    .line 420
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lwd1;

    .line 425
    .line 426
    sget-object v5, Lwh2;->t:Ltr1;

    .line 427
    .line 428
    invoke-static {v4, v5, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    return-object v2

    .line 439
    :pswitch_e
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lug2;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    check-cast v0, Llv1;

    .line 446
    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    iget-wide v4, v0, Llv1;->a:J

    .line 451
    .line 452
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5, v6, v7}, Llv1;->c(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    :goto_4
    if-eqz v6, :cond_9

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    iget-wide v4, v0, Llv1;->a:J

    .line 467
    .line 468
    shr-long v3, v4, v3

    .line 469
    .line 470
    long-to-int v3, v3

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-wide v4, v0, Llv1;->a:J

    .line 480
    .line 481
    and-long v0, v4, v1

    .line 482
    .line 483
    long-to-int v0, v0

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_5
    return-object v0

    .line 501
    :pswitch_f
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lug2;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Lq83;

    .line 508
    .line 509
    sget-wide v1, Lq83;->c:J

    .line 510
    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    iget-wide v3, v0, Lq83;->a:J

    .line 515
    .line 516
    invoke-static {v3, v4, v1, v2}, Lq83;->a(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_6
    if-eqz v6, :cond_b

    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    iget-wide v1, v0, Lq83;->a:J

    .line 526
    .line 527
    invoke-static {v1, v2}, Lq83;->c(J)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-wide v2, v0, Lq83;->a:J

    .line 536
    .line 537
    invoke-static {v2, v3}, Lq83;->b(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    new-instance v0, Lr83;

    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, Lr83;-><init>(J)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_7
    return-object v0

    .line 555
    :pswitch_10
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lug2;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Lsn2;

    .line 562
    .line 563
    iget-wide v2, v1, Lsn2;->a:J

    .line 564
    .line 565
    new-instance v4, Lmw;

    .line 566
    .line 567
    invoke-direct {v4, v2, v3}, Lmw;-><init>(J)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lwh2;->p:Lvh2;

    .line 571
    .line 572
    invoke-static {v4, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-wide v3, v1, Lsn2;->b:J

    .line 577
    .line 578
    new-instance v5, Llv1;

    .line 579
    .line 580
    invoke-direct {v5, v3, v4}, Llv1;-><init>(J)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lwh2;->r:Lvh2;

    .line 584
    .line 585
    invoke-static {v5, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v1, v1, Lsn2;->c:F

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_11
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lug2;

    .line 607
    .line 608
    move-object/from16 v0, p2

    .line 609
    .line 610
    check-cast v0, Lg83;

    .line 611
    .line 612
    iget-wide v4, v0, Lg83;->a:J

    .line 613
    .line 614
    shr-long v3, v4, v3

    .line 615
    .line 616
    long-to-int v3, v3

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-wide v4, v0, Lg83;->a:J

    .line 622
    .line 623
    and-long v0, v4, v1

    .line 624
    .line 625
    long-to-int v0, v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_12
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lug2;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :goto_8
    if-ge v6, v3, :cond_c

    .line 661
    .line 662
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lde;

    .line 667
    .line 668
    sget-object v5, Lwh2;->b:Ltr1;

    .line 669
    .line 670
    invoke-static {v4, v5, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_c
    return-object v2

    .line 681
    :pswitch_13
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lug2;

    .line 684
    .line 685
    move-object/from16 v0, p2

    .line 686
    .line 687
    check-cast v0, Lfn;

    .line 688
    .line 689
    iget v0, v0, Lfn;->a:F

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_14
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lug2;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Lmc1;

    .line 703
    .line 704
    iget-object v2, v1, Lmc1;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v1, Lmc1;->b:Lc83;

    .line 707
    .line 708
    sget-object v3, Lwh2;->i:Ltr1;

    .line 709
    .line 710
    invoke-static {v1, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_15
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lug2;

    .line 726
    .line 727
    move-object/from16 v0, p2

    .line 728
    .line 729
    check-cast v0, Lfp0;

    .line 730
    .line 731
    iget v0, v0, Lfp0;->e:I

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_16
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lug2;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Lh73;

    .line 745
    .line 746
    iget-wide v2, v1, Lh73;->a:J

    .line 747
    .line 748
    new-instance v4, Lq83;

    .line 749
    .line 750
    invoke-direct {v4, v2, v3}, Lq83;-><init>(J)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lwh2;->q:Lvh2;

    .line 754
    .line 755
    invoke-static {v4, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-wide v4, v1, Lh73;->b:J

    .line 760
    .line 761
    new-instance v1, Lq83;

    .line 762
    .line 763
    invoke-direct {v1, v4, v5}, Lq83;-><init>(J)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_17
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lug2;

    .line 782
    .line 783
    move-object/from16 v0, p2

    .line 784
    .line 785
    check-cast v0, Lg73;

    .line 786
    .line 787
    iget v1, v0, Lg73;->a:F

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v0, v0, Lg73;->b:F

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_18
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lug2;

    .line 811
    .line 812
    move-object/from16 v0, p2

    .line 813
    .line 814
    check-cast v0, Li53;

    .line 815
    .line 816
    iget v0, v0, Li53;->a:I

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_19
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lug2;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Lee;

    .line 830
    .line 831
    iget-object v2, v1, Lee;->f:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, v1, Lee;->e:Ljava/util/List;

    .line 834
    .line 835
    sget-object v3, Lwh2;->a:Ltr1;

    .line 836
    .line 837
    invoke-static {v1, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_1a
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lug2;

    .line 853
    .line 854
    return-object p2

    .line 855
    :pswitch_1b
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lug2;

    .line 858
    .line 859
    move-object/from16 v0, p2

    .line 860
    .line 861
    check-cast v0, Lwg2;

    .line 862
    .line 863
    iget-object v1, v0, Lwg2;->e:Ljava/util/Map;

    .line 864
    .line 865
    iget-object v0, v0, Lwg2;->f:Lmq1;

    .line 866
    .line 867
    iget-object v2, v0, Lmq1;->b:[Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v3, v0, Lmq1;->c:[Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v0, v0, Lmq1;->a:[J

    .line 872
    .line 873
    array-length v5, v0

    .line 874
    add-int/lit8 v5, v5, -0x2

    .line 875
    .line 876
    if-ltz v5, :cond_11

    .line 877
    .line 878
    move v7, v6

    .line 879
    :goto_9
    aget-wide v8, v0, v7

    .line 880
    .line 881
    not-long v10, v8

    .line 882
    const/4 v12, 0x7

    .line 883
    shl-long/2addr v10, v12

    .line 884
    and-long/2addr v10, v8

    .line 885
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    and-long/2addr v10, v12

    .line 891
    cmp-long v10, v10, v12

    .line 892
    .line 893
    if-eqz v10, :cond_10

    .line 894
    .line 895
    sub-int v10, v7, v5

    .line 896
    .line 897
    not-int v10, v10

    .line 898
    ushr-int/lit8 v10, v10, 0x1f

    .line 899
    .line 900
    const/16 v11, 0x8

    .line 901
    .line 902
    rsub-int/lit8 v10, v10, 0x8

    .line 903
    .line 904
    move v12, v6

    .line 905
    :goto_a
    if-ge v12, v10, :cond_f

    .line 906
    .line 907
    const-wide/16 v13, 0xff

    .line 908
    .line 909
    and-long/2addr v13, v8

    .line 910
    const-wide/16 v15, 0x80

    .line 911
    .line 912
    cmp-long v13, v13, v15

    .line 913
    .line 914
    if-gez v13, :cond_e

    .line 915
    .line 916
    shl-int/lit8 v13, v7, 0x3

    .line 917
    .line 918
    add-int/2addr v13, v12

    .line 919
    aget-object v14, v2, v13

    .line 920
    .line 921
    aget-object v13, v3, v13

    .line 922
    .line 923
    check-cast v13, Lyg2;

    .line 924
    .line 925
    invoke-interface {v13}, Lyg2;->c()Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-eqz v15, :cond_d

    .line 934
    .line 935
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_d
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_e
    :goto_b
    shr-long/2addr v8, v11

    .line 943
    add-int/lit8 v12, v12, 0x1

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_f
    if-ne v10, v11, :cond_11

    .line 947
    .line 948
    :cond_10
    if-eq v7, v5, :cond_11

    .line 949
    .line 950
    add-int/lit8 v7, v7, 0x1

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_12

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_12
    move-object v4, v1

    .line 961
    :goto_c
    return-object v4

    .line 962
    :pswitch_1c
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Lg60;

    .line 973
    .line 974
    add-int/2addr v0, v5

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_1d
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lrz;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v5}, Lr61;->h0(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v1, v0}, Lno1;->i(ILrz;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lnd3;->a:Lnd3;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1e
    invoke-static/range {p1 .. p2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Ljava/io/File;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Ljava/io/IOException;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :pswitch_20
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lrz;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const v1, -0x3ce32ce2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lul0;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_21
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lrz;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const v1, -0x5cc18a4a

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lul0;

    .line 1069
    .line 1070
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_22
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lrz;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const v1, -0x64e354ca

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lul0;

    .line 1095
    .line 1096
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_23
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Lg60;

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
