.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsq1;

    .line 12
    .line 13
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsq1;

    .line 16
    .line 17
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsq1;

    .line 20
    .line 21
    check-cast p1, Llv1;

    .line 22
    .line 23
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llv1;

    .line 28
    .line 29
    iget-wide v2, p1, Llv1;->a:J

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llv1;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Llv1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lnd3;->a:Lnd3;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsq1;

    .line 50
    .line 51
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsq1;

    .line 54
    .line 55
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lc22;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lc22;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyr0;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lnd3;->a:Lnd3;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj51;

    .line 89
    .line 90
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lad2;

    .line 93
    .line 94
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lms0;

    .line 97
    .line 98
    check-cast p1, Lz52;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lv61;->V(Lz52;Z)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p1}, Lz52;->a()V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long v6, v4, v2

    .line 110
    .line 111
    long-to-int v2, v6

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-float/2addr v2, v6

    .line 121
    const-wide v6, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v6, v4

    .line 127
    long-to-int v6, v6

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-float/2addr v6, v7

    .line 137
    add-float/2addr v6, v2

    .line 138
    float-to-double v6, v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float v2, v6

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v0}, Lj51;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v3, :cond_0

    .line 151
    .line 152
    iget-wide v3, p1, Lz52;->c:J

    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Lf03;->r(Lj51;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-wide v6, v1, Lad2;->e:J

    .line 160
    .line 161
    invoke-static {v6, v7, v4, v5}, Llv1;->h(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :goto_0
    iput-wide v3, v1, Lad2;->e:J

    .line 166
    .line 167
    new-instance p1, Llv1;

    .line 168
    .line 169
    invoke-direct {p1, v3, v4}, Llv1;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p0, p1, v0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lnd3;->a:Lnd3;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v2, p0, Lqi;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Set;

    .line 189
    .line 190
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lns0;

    .line 193
    .line 194
    check-cast p1, La71;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    new-instance v5, Lp8;

    .line 204
    .line 205
    const/4 v6, 0x7

    .line 206
    invoke-direct {v5, v6, v0}, Lp8;-><init>(ILjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lws2;

    .line 210
    .line 211
    invoke-direct {v6, v0, v2, p0}, Lws2;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lns0;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lly;

    .line 215
    .line 216
    const v0, 0x29b3c0fe

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v6, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4, v1, v5, p0}, La71;->n0(ILyr0;Lyr0;Lly;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lnd3;->a:Lnd3;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lwg2;

    .line 231
    .line 232
    iget-object v2, p0, Lqi;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbh2;

    .line 237
    .line 238
    check-cast p1, Lvb0;

    .line 239
    .line 240
    iget-object p1, v0, Lwg2;->f:Lmq1;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_1

    .line 247
    .line 248
    iget-object v1, v0, Lwg2;->e:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, p0}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lmc;

    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    invoke-direct {v1, v0, v2, p0, p1}, Lmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    const-string p0, "Key "

    .line 264
    .line 265
    const-string p1, " was used multiple times "

    .line 266
    .line 267
    invoke-static {v2, p1, p0}, Led2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v1

    .line 271
    :pswitch_4
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    iget-object v2, p0, Lqi;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lyr0;

    .line 278
    .line 279
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lsq1;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {v2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    instance-of v2, v0, Lcom/sg/linuxgo/MainActivity;

    .line 297
    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lcom/sg/linuxgo/MainActivity;

    .line 302
    .line 303
    :cond_2
    if-eqz v1, :cond_3

    .line 304
    .line 305
    new-instance v0, Lzf1;

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    const-string p0, "No active purchases found to restore."

    .line 318
    .line 319
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_5
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lj02;

    .line 332
    .line 333
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 336
    .line 337
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Let2;

    .line 340
    .line 341
    check-cast p1, Lv41;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lj02;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1, v1, v2}, Lj02;->b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V

    .line 351
    .line 352
    .line 353
    if-eqz p0, :cond_5

    .line 354
    .line 355
    check-cast p0, Lu90;

    .line 356
    .line 357
    invoke-virtual {p0}, Lu90;->a()V

    .line 358
    .line 359
    .line 360
    :cond_5
    sget-object p0, Lnd3;->a:Lnd3;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_6
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    iget-object v4, p0, Lqi;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lsq1;

    .line 370
    .line 371
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lsq1;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_6

    .line 382
    .line 383
    invoke-static {v0}, Lb6;->Q(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    :cond_6
    move v2, v3

    .line 390
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {v4, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lwr0;

    .line 402
    .line 403
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_8

    .line 407
    .line 408
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_8
    sget-object p0, Lnd3;->a:Lnd3;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_7
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Luo;

    .line 417
    .line 418
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lsq1;

    .line 421
    .line 422
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lsq1;

    .line 425
    .line 426
    check-cast p1, Lvb0;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p1, Lzs1;

    .line 432
    .line 433
    invoke-direct {p1, v0, v1, p0}, Lzs1;-><init>(Luo;Lsq1;Lsq1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object p0, v0, Luo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Luo;->d()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {v1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance p0, Lv7;

    .line 456
    .line 457
    const/4 v1, 0x5

    .line 458
    invoke-direct {p0, v1, v0, p1}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_8
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ld70;

    .line 469
    .line 470
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcj1;

    .line 473
    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0, v1, p1}, Lju0;->y(Landroid/content/Context;Ld70;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-boolean v2, Lju0;->j:Z

    .line 480
    .line 481
    invoke-virtual {p0, v2}, Lcj1;->y(Z)V

    .line 482
    .line 483
    .line 484
    const-string p0, "Thanks \u2014 crash report sent"

    .line 485
    .line 486
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lnd3;->a:Lnd3;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_9
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lga1;

    .line 499
    .line 500
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lsq1;

    .line 503
    .line 504
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lsq1;

    .line 507
    .line 508
    check-cast p1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/Map;

    .line 519
    .line 520
    iget-object v5, v0, Lga1;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_9

    .line 530
    .line 531
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-object p1, v6

    .line 548
    :goto_3
    invoke-interface {v1, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v0, Lga1;->g:Lua2;

    .line 552
    .line 553
    if-eqz p1, :cond_a

    .line 554
    .line 555
    if-ne v2, v3, :cond_a

    .line 556
    .line 557
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Ljava/util/Set;

    .line 562
    .line 563
    invoke-static {p1, v5}, Lvm2;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_a
    sget-object p0, Lnd3;->a:Lnd3;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_a
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    iget-object v3, p0, Lqi;->g:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lwr0;

    .line 580
    .line 581
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lsq1;

    .line 584
    .line 585
    check-cast p1, Lnw0;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Lcom/sg/linuxgo/ContainerConfig;

    .line 595
    .line 596
    if-eqz p0, :cond_17

    .line 597
    .line 598
    instance-of v4, v0, Lcom/sg/linuxgo/MainActivity;

    .line 599
    .line 600
    if-eqz v4, :cond_b

    .line 601
    .line 602
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_b
    move-object v0, v1

    .line 606
    :goto_4
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_c

    .line 613
    .line 614
    const-string p0, "Finish setup before opening apps"

    .line 615
    .line 616
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :cond_c
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->isTerminalOnly()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_d

    .line 630
    .line 631
    const-string p0, "This environment is terminal only"

    .line 632
    .line 633
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_d
    iget-object v4, p1, Lnw0;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_e

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_e
    invoke-static {v0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    move v6, v2

    .line 672
    :cond_f
    if-ge v6, v5, :cond_10

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    move-object v8, v7

    .line 681
    check-cast v8, Lj33;

    .line 682
    .line 683
    iget-object v8, v8, Lj33;->f:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v8, :cond_f

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_10
    move-object v7, v1

    .line 689
    :goto_5
    check-cast v7, Lj33;

    .line 690
    .line 691
    if-eqz v7, :cond_11

    .line 692
    .line 693
    iget-object v4, v7, Lj33;->f:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_11
    move-object v4, v1

    .line 697
    :goto_6
    iget-object v5, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v5, :cond_12

    .line 700
    .line 701
    if-nez v4, :cond_13

    .line 702
    .line 703
    const-string v4, "pocket_linux_state"

    .line 704
    .line 705
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v5, "active_container_id"

    .line 710
    .line 711
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_7

    .line 716
    :cond_12
    move-object v4, v5

    .line 717
    :cond_13
    :goto_7
    invoke-static {v0}, Lx41;->G(Lcom/sg/linuxgo/MainActivity;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    if-eqz v4, :cond_16

    .line 724
    .line 725
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_16

    .line 734
    .line 735
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_15

    .line 748
    .line 749
    :cond_14
    const-string v1, "Unknown"

    .line 750
    .line 751
    :cond_15
    new-instance v4, Llz;

    .line 752
    .line 753
    const/16 v5, 0x8

    .line 754
    .line 755
    invoke-direct {v4, v0, p0, p1, v5}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1, p0, v2, v4}, Lv61;->q(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;ZLwr0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_16
    invoke-static {v0, p0, p1}, Lw21;->e0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;Lnw0;)V

    .line 763
    .line 764
    .line 765
    :cond_17
    :goto_8
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object p0, Lnd3;->a:Lnd3;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_b
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lwr0;

    .line 774
    .line 775
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lsq1;

    .line 778
    .line 779
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lsq1;

    .line 782
    .line 783
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object p0, Lnd3;->a:Lnd3;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_c
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroid/content/SharedPreferences;

    .line 807
    .line 808
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lwr0;

    .line 811
    .line 812
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lsq1;

    .line 815
    .line 816
    check-cast p1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    const-string p1, "big_screen_scrcpy_enabled"

    .line 830
    .line 831
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    .line 837
    .line 838
    if-eqz v2, :cond_18

    .line 839
    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    const-string p1, "keepScreenOn"

    .line 845
    .line 846
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 851
    .line 852
    .line 853
    :cond_18
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object p0, Lnd3;->a:Lnd3;

    .line 857
    .line 858
    return-object p0

    .line 859
    :pswitch_d
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lom;

    .line 862
    .line 863
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Ljava/io/File;

    .line 866
    .line 867
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Ljava/lang/String;

    .line 870
    .line 871
    check-cast p1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, p0, p1}, Lom;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object p0, Lnd3;->a:Lnd3;

    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_e
    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lib1;

    .line 885
    .line 886
    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ls52;

    .line 889
    .line 890
    iget-object p0, p0, Lqi;->h:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v6, p0

    .line 893
    check-cast v6, Lgi;

    .line 894
    .line 895
    check-cast p1, Lvb0;

    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance p0, Lti;

    .line 901
    .line 902
    invoke-direct {p0, v2, v1, v6}, Lti;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1, p0}, Lcb1;->a(Lhb1;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0}, Lib1;->getLifecycle()Lcb1;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lkb1;

    .line 917
    .line 918
    iget-object p1, p1, Lkb1;->c:Lbb1;

    .line 919
    .line 920
    sget-object v2, Lbb1;->i:Lbb1;

    .line 921
    .line 922
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-ltz p1, :cond_19

    .line 927
    .line 928
    new-instance v4, Lj;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x1

    .line 932
    const/4 v5, 0x1

    .line 933
    const-class v7, Lgi;

    .line 934
    .line 935
    const-string v8, "onProgress"

    .line 936
    .line 937
    const-string v9, "onProgress(Lcom/sg/linuxgo/update/AppUpdateSnapshot;)V"

    .line 938
    .line 939
    invoke-direct/range {v4 .. v11}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ls52;->b(Lyr0;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lj;

    .line 946
    .line 947
    const/4 v11, 0x2

    .line 948
    const-string v8, "onRefresh"

    .line 949
    .line 950
    const-string v9, "onRefresh(Lcom/sg/linuxgo/update/AppUpdateSnapshot;)V"

    .line 951
    .line 952
    invoke-direct/range {v4 .. v11}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ls52;->c(Lyr0;)V

    .line 956
    .line 957
    .line 958
    :cond_19
    new-instance p1, Lmc;

    .line 959
    .line 960
    invoke-direct {p1, v0, p0, v1, v3}, Lmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    return-object p1

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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
