.class public final Lgd;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lgd;->f:I

    iput-object p2, p0, Lgd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls;Lwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgd;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lgd;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgd;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwr0;Lyr0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgd;->f:I

    .line 14
    iput-object p1, p0, Lgd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lin1;->a:Lin1;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lnd3;->a:Lnd3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ljz;->a:Lbg0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lgd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lgd;->h:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lln1;

    .line 24
    .line 25
    check-cast p2, Lrz;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p0, Lxp1;

    .line 33
    .line 34
    const p1, -0x620472b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v7, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lw21;->K(Lrz;)Ls60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast p1, Ls60;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v7, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p3, Lsq1;

    .line 69
    .line 70
    check-cast v10, Lyr0;

    .line 71
    .line 72
    invoke-static {v10, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-ne v2, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lf02;

    .line 89
    .line 90
    invoke-direct {v2, v4, p3, p0}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Lyr0;

    .line 97
    .line 98
    invoke-static {p0, v2, p2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr v1, v2

    .line 110
    invoke-virtual {p2, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-ne v2, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v2, Ld33;

    .line 124
    .line 125
    invoke-direct {v2, p1, p3, p0, v0}, Ld33;-><init>(Ls60;Lsq1;Lxp1;Lsq1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 132
    .line 133
    invoke-static {v3, p0, v2}, Ljx2;->a(Lln1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lln1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_0
    check-cast p1, Lln1;

    .line 142
    .line 143
    check-cast p2, Lrz;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    const p1, 0x2d4acc1b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 154
    .line 155
    .line 156
    check-cast p0, Lwr0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v7, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, Ldr2;->b(Lwr0;)Lja0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast p1, Lwu2;

    .line 172
    .line 173
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v7, :cond_7

    .line 178
    .line 179
    new-instance p0, Lhc;

    .line 180
    .line 181
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Llv1;

    .line 186
    .line 187
    iget-wide v0, p3, Llv1;->a:J

    .line 188
    .line 189
    sget-object v0, Lbl2;->b:Lmc3;

    .line 190
    .line 191
    sget-wide v1, Lbl2;->c:J

    .line 192
    .line 193
    new-instance v3, Llv1;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Llv1;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-direct {p0, p3, v0, v3, v1}, Lhc;-><init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast p0, Lhc;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    if-ne v0, v7, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v0, Lp5;

    .line 221
    .line 222
    const/16 p3, 0x13

    .line 223
    .line 224
    invoke-direct {v0, p1, p0, v6, p3}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v0, Lms0;

    .line 231
    .line 232
    invoke-static {p2, v0, v5}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lhc;->c:Lsd;

    .line 236
    .line 237
    check-cast v10, Lyr0;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    if-ne p3, v7, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance p3, Llr1;

    .line 252
    .line 253
    invoke-direct {p3, p0, v8}, Llr1;-><init>(Lwu2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    check-cast p3, Lwr0;

    .line 260
    .line 261
    invoke-interface {v10, p3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lln1;

    .line 266
    .line 267
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    check-cast p2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    check-cast p3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    check-cast v10, Lb90;

    .line 290
    .line 291
    check-cast p0, Ll51;

    .line 292
    .line 293
    invoke-static {v10, p1}, Lb6;->S(Lb90;F)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v10}, Lm12;->l()Le12;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Le12;->e:Lsy1;

    .line 302
    .line 303
    sget-object v3, Lsy1;->e:Lsy1;

    .line 304
    .line 305
    if-ne v1, v3, :cond_c

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_c
    sget-object v1, Ll51;->e:Ll51;

    .line 309
    .line 310
    if-ne p0, v1, :cond_d

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_d
    if-nez v0, :cond_e

    .line 314
    .line 315
    move v0, v8

    .line 316
    goto :goto_0

    .line 317
    :cond_e
    move v0, v9

    .line 318
    :goto_0
    invoke-virtual {v10}, Lm12;->l()Le12;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget p0, p0, Le12;->b:I

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    if-nez p0, :cond_f

    .line 326
    .line 327
    move v3, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_f
    invoke-static {v10}, Lb6;->x(Lb90;)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float p0, p0

    .line 334
    div-float/2addr v3, p0

    .line 335
    :goto_1
    float-to-int p0, v3

    .line 336
    int-to-float p0, p0

    .line 337
    sub-float p0, v3, p0

    .line 338
    .line 339
    iget-object v4, v10, Lm12;->q:Lea0;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/high16 v6, 0x43c80000    # 400.0f

    .line 346
    .line 347
    invoke-interface {v4, v6}, Lea0;->x(F)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    cmpg-float v4, v5, v4

    .line 352
    .line 353
    if-gez v4, :cond_10

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_10
    cmpl-float p1, p1, v1

    .line 357
    .line 358
    if-lez p1, :cond_11

    .line 359
    .line 360
    move v9, v8

    .line 361
    goto :goto_2

    .line 362
    :cond_11
    move v9, v2

    .line 363
    :goto_2
    if-nez v9, :cond_15

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/high16 p1, 0x3f000000    # 0.5f

    .line 370
    .line 371
    cmpl-float p0, p0, p1

    .line 372
    .line 373
    if-lez p0, :cond_12

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    iget-object p1, v10, Lm12;->q:Lea0;

    .line 383
    .line 384
    sget-object v1, Lo12;->a:Le12;

    .line 385
    .line 386
    const/high16 v1, 0x42600000    # 56.0f

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lea0;->x(F)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v10}, Lm12;->n()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-float v1, v1

    .line 397
    const/high16 v2, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v1, v2

    .line 400
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {v10}, Lm12;->n()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    div-float/2addr p1, v1

    .line 410
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    cmpl-float p0, p0, p1

    .line 415
    .line 416
    if-ltz p0, :cond_13

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    cmpg-float p0, p0, p1

    .line 430
    .line 431
    if-gez p0, :cond_14

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_14
    :goto_3
    move p2, p3

    .line 435
    goto :goto_4

    .line 436
    :cond_15
    if-ne v9, v8, :cond_16

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_16
    if-ne v9, v2, :cond_17

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_17
    move p2, v1

    .line 443
    :cond_18
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_2
    check-cast p1, Lln1;

    .line 449
    .line 450
    check-cast p2, Lrz;

    .line 451
    .line 452
    check-cast p3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    const p1, -0x15193045

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 461
    .line 462
    .line 463
    check-cast v10, Lyz0;

    .line 464
    .line 465
    check-cast p0, Lh21;

    .line 466
    .line 467
    invoke-interface {v10, p0, p2}, Lyz0;->b(Lh21;Lrz;)Lzz0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    if-nez p1, :cond_19

    .line 480
    .line 481
    if-ne p3, v7, :cond_1a

    .line 482
    .line 483
    :cond_19
    new-instance p3, La01;

    .line 484
    .line 485
    invoke-direct {p3, p0}, La01;-><init>(Lzz0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    check-cast p3, La01;

    .line 492
    .line 493
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 494
    .line 495
    .line 496
    return-object p3

    .line 497
    :pswitch_3
    check-cast p1, Lz52;

    .line 498
    .line 499
    check-cast p2, Lz52;

    .line 500
    .line 501
    check-cast p3, Llv1;

    .line 502
    .line 503
    iget-wide v2, p3, Llv1;->a:J

    .line 504
    .line 505
    check-cast v10, Lsd0;

    .line 506
    .line 507
    iget-object p3, v10, Lsd0;->v:Lyr0;

    .line 508
    .line 509
    invoke-interface {p3, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    check-cast p3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-eqz p3, :cond_1d

    .line 520
    .line 521
    iget-boolean p3, v10, Lsd0;->A:Z

    .line 522
    .line 523
    if-nez p3, :cond_1c

    .line 524
    .line 525
    iget-object p3, v10, Lsd0;->y:Llr;

    .line 526
    .line 527
    if-nez p3, :cond_1b

    .line 528
    .line 529
    const p3, 0x7fffffff

    .line 530
    .line 531
    .line 532
    invoke-static {p3, v1, v6}, Lkq3;->b(IILjr;)Llr;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    iput-object p3, v10, Lsd0;->y:Llr;

    .line 537
    .line 538
    :cond_1b
    iput-boolean v8, v10, Lsd0;->A:Z

    .line 539
    .line 540
    invoke-virtual {v10}, Lkn1;->A0()Ls60;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    new-instance v0, Lrd0;

    .line 545
    .line 546
    invoke-direct {v0, v10, v6}, Lrd0;-><init>(Lsd0;Lg50;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    invoke-static {p3, v6, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 551
    .line 552
    .line 553
    :cond_1c
    check-cast p0, Lqf3;

    .line 554
    .line 555
    invoke-static {p0, p1}, Lv61;->h(Lqf3;Lz52;)V

    .line 556
    .line 557
    .line 558
    iget-wide p0, p2, Lz52;->c:J

    .line 559
    .line 560
    invoke-static {p0, p1, v2, v3}, Llv1;->g(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide p0

    .line 564
    iget-object p2, v10, Lsd0;->y:Llr;

    .line 565
    .line 566
    if-eqz p2, :cond_1d

    .line 567
    .line 568
    new-instance p3, Lzc0;

    .line 569
    .line 570
    invoke-direct {p3, p0, p1}, Lzc0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p2, p3}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_1d
    return-object v5

    .line 577
    :pswitch_4
    check-cast p1, Ldx;

    .line 578
    .line 579
    check-cast p2, Lrz;

    .line 580
    .line 581
    check-cast p3, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    and-int/lit8 p3, p1, 0x11

    .line 588
    .line 589
    if-eq p3, v4, :cond_1e

    .line 590
    .line 591
    move p3, v8

    .line 592
    goto :goto_5

    .line 593
    :cond_1e
    move p3, v9

    .line 594
    :goto_5
    and-int/2addr p1, v8

    .line 595
    invoke-virtual {p2, p1, p3}, Lrz;->R(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_20

    .line 600
    .line 601
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-ne p1, v7, :cond_1f

    .line 606
    .line 607
    new-instance p1, Lt40;

    .line 608
    .line 609
    invoke-direct {p1}, Lt40;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    check-cast p1, Lt40;

    .line 616
    .line 617
    check-cast v10, Lyr0;

    .line 618
    .line 619
    check-cast p0, Lo40;

    .line 620
    .line 621
    iget-object p3, p1, Lt40;->a:Lfr2;

    .line 622
    .line 623
    invoke-virtual {p3}, Lfr2;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v10, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0, p2, v9}, Lt40;->a(Lo40;Lrz;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_20
    invoke-virtual {p2}, Lrz;->U()V

    .line 634
    .line 635
    .line 636
    :goto_6
    return-object v5

    .line 637
    :pswitch_5
    check-cast p1, Lo40;

    .line 638
    .line 639
    check-cast p2, Lrz;

    .line 640
    .line 641
    check-cast p3, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p3

    .line 647
    and-int/lit8 v0, p3, 0x6

    .line 648
    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    invoke-virtual {p2, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_21

    .line 656
    .line 657
    const/4 v2, 0x4

    .line 658
    :cond_21
    or-int/2addr p3, v2

    .line 659
    :cond_22
    and-int/lit8 v0, p3, 0x13

    .line 660
    .line 661
    const/16 v2, 0x12

    .line 662
    .line 663
    if-eq v0, v2, :cond_23

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_23
    move v8, v9

    .line 667
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 668
    .line 669
    invoke-virtual {p2, v0, v8}, Lrz;->R(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_25

    .line 674
    .line 675
    check-cast v10, Ls;

    .line 676
    .line 677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v10, p2, v0}, Ls;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    const-string v2, "Label must not be blank"

    .line 694
    .line 695
    invoke-static {v2}, Lq01;->c(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_24
    check-cast p0, Lwr0;

    .line 699
    .line 700
    shl-int/2addr p3, v1

    .line 701
    and-int/lit16 p3, p3, 0x380

    .line 702
    .line 703
    invoke-static {v0, p1, p0, p2, p3}, La50;->b(Ljava/lang/String;Lo40;Lwr0;Lrz;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_25
    invoke-virtual {p2}, Lrz;->U()V

    .line 708
    .line 709
    .line 710
    :goto_8
    return-object v5

    .line 711
    :pswitch_6
    check-cast p1, Lln1;

    .line 712
    .line 713
    check-cast p2, Lrz;

    .line 714
    .line 715
    check-cast p3, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    const p1, -0x5b71d3a1

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 724
    .line 725
    .line 726
    sget-object p1, Landroidx/compose/foundation/d;->a:Lsf0;

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lyz0;

    .line 733
    .line 734
    instance-of p3, p1, Lc01;

    .line 735
    .line 736
    if-eqz p3, :cond_26

    .line 737
    .line 738
    const p3, -0x66e1b69b

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_26
    const p3, -0x66dfb091

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, p3}, Lrz;->Z(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p3

    .line 758
    if-ne p3, v7, :cond_27

    .line 759
    .line 760
    new-instance p3, Lxp1;

    .line 761
    .line 762
    invoke-direct {p3}, Lxp1;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_27
    move-object v6, p3

    .line 769
    check-cast v6, Lxp1;

    .line 770
    .line 771
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 772
    .line 773
    .line 774
    :goto_9
    check-cast v10, Lwr0;

    .line 775
    .line 776
    check-cast p0, Lwr0;

    .line 777
    .line 778
    invoke-static {v3, v6, p1, v10, p0}, Landroidx/compose/foundation/a;->g(Lln1;Lxp1;Lyz0;Lwr0;Lwr0;)Lln1;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p2, v9}, Lrz;->p(Z)V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_7
    check-cast p1, Ltk1;

    .line 787
    .line 788
    check-cast p2, Lmk1;

    .line 789
    .line 790
    check-cast p3, Lu00;

    .line 791
    .line 792
    iget-wide v0, p3, Lu00;->a:J

    .line 793
    .line 794
    invoke-interface {p2, v0, v1}, Lmk1;->e(J)Lp42;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-interface {p1}, Lp21;->q()Z

    .line 799
    .line 800
    .line 801
    move-result p3

    .line 802
    const-wide v0, 0xffffffffL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    const/16 v2, 0x20

    .line 808
    .line 809
    if-eqz p3, :cond_28

    .line 810
    .line 811
    check-cast v10, Lyr0;

    .line 812
    .line 813
    check-cast p0, Lfb3;

    .line 814
    .line 815
    iget-object p0, p0, Lfb3;->d:Lg22;

    .line 816
    .line 817
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-interface {v10, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-nez p0, :cond_28

    .line 832
    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_28
    iget p0, p2, Lp42;->e:I

    .line 837
    .line 838
    iget p3, p2, Lp42;->f:I

    .line 839
    .line 840
    int-to-long v3, p0

    .line 841
    shl-long/2addr v3, v2

    .line 842
    int-to-long v5, p3

    .line 843
    and-long/2addr v5, v0

    .line 844
    or-long/2addr v3, v5

    .line 845
    :goto_a
    shr-long v5, v3, v2

    .line 846
    .line 847
    long-to-int p0, v5

    .line 848
    and-long/2addr v0, v3

    .line 849
    long-to-int p3, v0

    .line 850
    new-instance v0, Lja;

    .line 851
    .line 852
    invoke-direct {v0, p2, v8}, Lja;-><init>(Lp42;I)V

    .line 853
    .line 854
    .line 855
    sget-object p2, Loh0;->e:Loh0;

    .line 856
    .line 857
    invoke-interface {p1, p0, p3, p2, v0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    return-object p0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
