.class public final Ls;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Ls;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ls;->f:I

    iput-object p2, p0, Ls;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lin1;->a:Lin1;

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    iget-object p0, p0, Ls;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ld21;

    .line 26
    .line 27
    iget-wide v0, p1, Ld21;->a:J

    .line 28
    .line 29
    check-cast p2, Ll51;

    .line 30
    .line 31
    check-cast p0, Ly4;

    .line 32
    .line 33
    shr-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, v9, p1, p2}, Ly4;->a(IILl51;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    shl-long/2addr p0, v3

    .line 41
    new-instance p2, Lw11;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lw11;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_0
    check-cast p1, Ld21;

    .line 48
    .line 49
    iget-wide v3, p1, Ld21;->a:J

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Ll51;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lyn;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lyn;->a(JJLl51;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance p2, Lw11;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lw11;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_1
    check-cast p1, Ld21;

    .line 70
    .line 71
    iget-wide v0, p1, Ld21;->a:J

    .line 72
    .line 73
    check-cast p2, Ll51;

    .line 74
    .line 75
    check-cast p0, Lxn;

    .line 76
    .line 77
    and-long p1, v0, v6

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-virtual {p0, v9, p1}, Lxn;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    and-long/2addr p0, v6

    .line 86
    new-instance p2, Lw11;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lw11;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_2
    check-cast p1, Lrz;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p0, Lb83;

    .line 100
    .line 101
    invoke-static {v10}, Lr61;->h0(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2, p1}, Lb83;->a(ILrz;)V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :pswitch_3
    check-cast p1, Lqp1;

    .line 110
    .line 111
    check-cast p2, Lqp1;

    .line 112
    .line 113
    check-cast p0, Lj51;

    .line 114
    .line 115
    invoke-virtual {p1}, Lqp1;->c()Lj51;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lqp1;->c()Lj51;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-interface {p0, p1, v0, v1}, Lj51;->D(Lj51;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-wide v4, v0

    .line 133
    :goto_0
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-interface {p0, p2, v0, v1}, Lj51;->D(Lj51;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :cond_1
    and-long p0, v4, v6

    .line 140
    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-long/2addr v6, v0

    .line 147
    long-to-int p2, v6

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpg-float p1, p1, v2

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    shr-long p0, v4, v3

    .line 157
    .line 158
    long-to-int p0, p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    shr-long p1, v0, v3

    .line 168
    .line 169
    long-to-int p1, p1

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    check-cast p0, Llj2;

    .line 221
    .line 222
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lkj2;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1, p2, v5}, Lkj2;-><init>(Llj2;FFLg50;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5, v1, v8}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 232
    .line 233
    .line 234
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    check-cast p1, Lrz;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    check-cast p0, Lk62;

    .line 245
    .line 246
    invoke-static {v10}, Lr61;->h0(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p0, p2, p1}, Lk62;->b(ILrz;)V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :pswitch_6
    check-cast p1, Lrz;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    and-int/2addr p2, v8

    .line 263
    if-ne p2, v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1}, Lrz;->D()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {p1}, Lrz;->U()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    :goto_2
    const-string p2, "indicatorRipple"

    .line 277
    .line 278
    invoke-static {v2, p2}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-static {v0, p1}, Llo2;->a(ILrz;)Lvn2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p2, v0}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p0, Loj1;

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-static {v9, v1, p1, v9, v0}, Lff2;->a(ZFLrz;II)Lyz0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0, p1, v9}, Ljq;->a(Lln1;Lrz;I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v11

    .line 306
    :pswitch_7
    check-cast p1, Ld21;

    .line 307
    .line 308
    iget-wide v2, p1, Ld21;->a:J

    .line 309
    .line 310
    check-cast p2, Lu00;

    .line 311
    .line 312
    iget-wide p1, p2, Lu00;->a:J

    .line 313
    .line 314
    invoke-static {p1, p2}, Lu00;->g(J)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-float p1, p1

    .line 319
    check-cast p0, Lxo2;

    .line 320
    .line 321
    new-instance p2, Lkj1;

    .line 322
    .line 323
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lyo2;->e:Lyo2;

    .line 333
    .line 334
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    and-long/2addr v2, v6

    .line 338
    long-to-int v2, v2

    .line 339
    int-to-float v3, v2

    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float v6, p1, v6

    .line 343
    .line 344
    cmpl-float v7, v3, v6

    .line 345
    .line 346
    sget-object v8, Lyo2;->g:Lyo2;

    .line 347
    .line 348
    if-lez v7, :cond_5

    .line 349
    .line 350
    iget-boolean v7, p0, Lxo2;->a:Z

    .line 351
    .line 352
    if-nez v7, :cond_5

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_5
    sget-object v6, Lyo2;->f:Lyo2;

    .line 362
    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    sub-float/2addr p1, v3

    .line 366
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-direct {p2, v0}, Lkj1;-><init>(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lxo2;->b:La6;

    .line 381
    .line 382
    iget-object p0, p0, La6;->h:Lja0;

    .line 383
    .line 384
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lyo2;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    if-eq p0, v10, :cond_8

    .line 397
    .line 398
    if-ne p0, v4, :cond_7

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    invoke-static {}, Lvj;->p()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_9

    .line 410
    .line 411
    move-object v9, v8

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_a

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    :cond_a
    :goto_5
    new-instance v5, Lu12;

    .line 421
    .line 422
    invoke-direct {v5, p2, v9}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v5

    .line 426
    :pswitch_8
    check-cast p1, Lrz;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    check-cast p0, Lvm1;

    .line 434
    .line 435
    invoke-static {v10}, Lr61;->h0(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0, p2, p1}, Lvm1;->b(ILrz;)V

    .line 440
    .line 441
    .line 442
    return-object v11

    .line 443
    :pswitch_9
    check-cast p1, Lz52;

    .line 444
    .line 445
    check-cast p2, Llv1;

    .line 446
    .line 447
    iget-wide p1, p2, Llv1;->a:J

    .line 448
    .line 449
    check-cast p0, Lo53;

    .line 450
    .line 451
    invoke-interface {p0, p1, p2}, Lo53;->e(J)V

    .line 452
    .line 453
    .line 454
    return-object v11

    .line 455
    :pswitch_a
    check-cast p1, Ln71;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    check-cast p0, Lsh2;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lsh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljv0;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_b
    check-cast p1, Lrz;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    check-cast p0, Lj01;

    .line 479
    .line 480
    invoke-static {v10}, Lr61;->h0(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-virtual {p0, p2, p1}, Lj01;->a(ILrz;)V

    .line 485
    .line 486
    .line 487
    return-object v11

    .line 488
    :pswitch_c
    check-cast p1, Lz52;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {p1}, Lz52;->a()V

    .line 497
    .line 498
    .line 499
    check-cast p0, Lyc2;

    .line 500
    .line 501
    iput p2, p0, Lyc2;->e:F

    .line 502
    .line 503
    return-object v11

    .line 504
    :pswitch_d
    check-cast p1, Lrz;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    check-cast p0, Ldb0;

    .line 512
    .line 513
    invoke-static {v10}, Lr61;->h0(I)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-virtual {p0, p2, p1}, Ldb0;->b(ILrz;)V

    .line 518
    .line 519
    .line 520
    return-object v11

    .line 521
    :pswitch_e
    check-cast p1, Lrz;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    check-cast p0, Lx63;

    .line 529
    .line 530
    invoke-static {v10}, Lr61;->h0(I)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p0, p1, p2}, Lr11;->o(Lx63;Lrz;I)V

    .line 535
    .line 536
    .line 537
    return-object v11

    .line 538
    :pswitch_f
    check-cast p1, Lrz;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    const p2, -0x67ff3d82

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 549
    .line 550
    .line 551
    check-cast p0, Lh53;

    .line 552
    .line 553
    iget p0, p0, Lh53;->e:I

    .line 554
    .line 555
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh00;

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Landroid/content/res/Resources;

    .line 562
    .line 563
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p1, v9}, Lrz;->p(Z)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_10
    check-cast p1, Lln1;

    .line 572
    .line 573
    check-cast p2, Ljn1;

    .line 574
    .line 575
    check-cast p0, Lrz;

    .line 576
    .line 577
    instance-of v0, p2, Liz;

    .line 578
    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    check-cast p2, Liz;

    .line 582
    .line 583
    iget-object p2, p2, Liz;->a:Lns0;

    .line 584
    .line 585
    invoke-static {v8, p2}, Lnc3;->m(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p2, v2, p0, v0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Lln1;

    .line 597
    .line 598
    invoke-static {p0, p2}, Lel3;->O(Lrz;Lln1;)Lln1;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    :cond_b
    invoke-interface {p1, p2}, Lln1;->d(Lln1;)Lln1;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_11
    check-cast p1, Lrz;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    check-cast p0, Lhz;

    .line 615
    .line 616
    invoke-static {v10}, Lr61;->h0(I)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-virtual {p0, p2, p1}, Lhz;->b(ILrz;)V

    .line 621
    .line 622
    .line 623
    return-object v11

    .line 624
    :pswitch_12
    check-cast p1, Lug2;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide p1

    .line 632
    check-cast p0, Ljl2;

    .line 633
    .line 634
    invoke-static {p0, p1, p2}, Lkl2;->a(Ljl2;J)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_c

    .line 639
    .line 640
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :cond_c
    return-object v5

    .line 645
    :pswitch_13
    check-cast p1, Ldi0;

    .line 646
    .line 647
    check-cast p2, Ldi0;

    .line 648
    .line 649
    sget-object v0, Ldi0;->g:Ldi0;

    .line 650
    .line 651
    if-ne p1, v0, :cond_d

    .line 652
    .line 653
    if-ne p2, v0, :cond_d

    .line 654
    .line 655
    check-cast p0, Ldj0;

    .line 656
    .line 657
    iget-object p0, p0, Ldj0;->a:Lgb3;

    .line 658
    .line 659
    iget-boolean p0, p0, Lgb3;->d:Z

    .line 660
    .line 661
    if-nez p0, :cond_d

    .line 662
    .line 663
    move v9, v10

    .line 664
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_14
    check-cast p1, Lrz;

    .line 670
    .line 671
    check-cast p2, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    and-int/lit8 v0, p2, 0x3

    .line 678
    .line 679
    if-eq v0, v4, :cond_e

    .line 680
    .line 681
    move v0, v10

    .line 682
    goto :goto_7

    .line 683
    :cond_e
    move v0, v9

    .line 684
    :goto_7
    and-int/2addr p2, v10

    .line 685
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-eqz p2, :cond_f

    .line 690
    .line 691
    check-cast p0, Lt;

    .line 692
    .line 693
    invoke-virtual {p0, v9, p1}, Lt;->b(ILrz;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_f
    invoke-virtual {p1}, Lrz;->U()V

    .line 698
    .line 699
    .line 700
    :goto_8
    return-object v11

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
