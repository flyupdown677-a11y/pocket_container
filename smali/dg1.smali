.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldg1;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Ldg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    sget-object v3, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, Lwz2;->e:Lbi1;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v4, Lbi1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v0, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, v4, Lbi1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v0, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lj33;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, Lj33;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Lbi1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lzg1;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lzg1;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v2, Lwz2;->h:Lah1;

    .line 79
    .line 80
    iget-object v2, v2, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->A()Liy2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Liy2;->f(I)Ley2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ley2;->b(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object v3

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v0, v2, Lcom/sg/linuxgo/MainActivity;->k1:F

    .line 113
    .line 114
    iput v1, v2, Lcom/sg/linuxgo/MainActivity;->l1:F

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_1
    move-object/from16 v14, p1

    .line 118
    .line 119
    check-cast v14, Lrz;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v2, v4, :cond_3

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :goto_1
    and-int/2addr v1, v6

    .line 139
    invoke-virtual {v14, v1, v2}, Lrz;->R(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_65

    .line 144
    .line 145
    iget-object v0, v0, Ldg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v0, Lcom/sg/linuxgo/MainActivity;->J:Lhr2;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/sg/linuxgo/MainActivity;->T0:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v8, :cond_64

    .line 160
    .line 161
    iget-object v9, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/sg/linuxgo/MainActivity;->W:Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/sg/linuxgo/MainActivity;->L0:Landroid/widget/ScrollView;

    .line 166
    .line 167
    iget-object v12, v0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v4, 0x18

    .line 178
    .line 179
    sget-object v6, Ljz;->a:Lbg0;

    .line 180
    .line 181
    if-nez v13, :cond_4

    .line 182
    .line 183
    if-ne v15, v6, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v15, Lzg1;

    .line 186
    .line 187
    invoke-direct {v15, v0, v4}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object/from16 v17, v15

    .line 194
    .line 195
    check-cast v17, Lwr0;

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    if-nez v13, :cond_6

    .line 208
    .line 209
    if-ne v15, v6, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v15, Leh1;

    .line 212
    .line 213
    invoke-direct {v15, v0, v4}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object/from16 v18, v15

    .line 220
    .line 221
    check-cast v18, Lyr0;

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v13, :cond_8

    .line 232
    .line 233
    if-ne v15, v6, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v15, Leh1;

    .line 236
    .line 237
    const/16 v13, 0x13

    .line 238
    .line 239
    invoke-direct {v15, v0, v13}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    move-object/from16 v19, v15

    .line 246
    .line 247
    check-cast v19, Lyr0;

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v4, 0x1a

    .line 258
    .line 259
    if-nez v13, :cond_a

    .line 260
    .line 261
    if-ne v15, v6, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v15, Leh1;

    .line 264
    .line 265
    invoke-direct {v15, v0, v4}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object/from16 v20, v15

    .line 272
    .line 273
    check-cast v20, Lyr0;

    .line 274
    .line 275
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    if-nez v13, :cond_c

    .line 286
    .line 287
    if-ne v15, v6, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v15, Leh1;

    .line 290
    .line 291
    invoke-direct {v15, v0, v4}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v15, Lyr0;

    .line 298
    .line 299
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v5, 0x1d

    .line 308
    .line 309
    if-nez v13, :cond_e

    .line 310
    .line 311
    if-ne v4, v6, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v4, Leh1;

    .line 314
    .line 315
    invoke-direct {v4, v0, v5}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    check-cast v4, Lyr0;

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v13, :cond_10

    .line 332
    .line 333
    if-ne v5, v6, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance v5, Lzh1;

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-direct {v5, v0, v13}, Lzh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    check-cast v5, Lyr0;

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move-object/from16 v65, v1

    .line 351
    .line 352
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v13, :cond_12

    .line 357
    .line 358
    if-ne v1, v6, :cond_13

    .line 359
    .line 360
    :cond_12
    new-instance v1, Lzh1;

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    invoke-direct {v1, v0, v13}, Lzh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    check-cast v1, Lyr0;

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    move-object/from16 v25, v1

    .line 376
    .line 377
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v13, :cond_14

    .line 382
    .line 383
    if-ne v1, v6, :cond_15

    .line 384
    .line 385
    :cond_14
    new-instance v1, Lzh1;

    .line 386
    .line 387
    const/4 v13, 0x2

    .line 388
    invoke-direct {v1, v0, v13}, Lzh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    check-cast v1, Lyr0;

    .line 395
    .line 396
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    move-object/from16 v26, v1

    .line 401
    .line 402
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v66, v2

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    if-nez v13, :cond_16

    .line 410
    .line 411
    if-ne v1, v6, :cond_17

    .line 412
    .line 413
    :cond_16
    new-instance v1, Lzh1;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, Lzh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    check-cast v1, Lyr0;

    .line 422
    .line 423
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    const/16 v1, 0x19

    .line 434
    .line 435
    if-nez v13, :cond_18

    .line 436
    .line 437
    if-ne v2, v6, :cond_19

    .line 438
    .line 439
    :cond_18
    new-instance v2, Lzg1;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    check-cast v2, Lwr0;

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v13, :cond_1a

    .line 458
    .line 459
    if-ne v1, v6, :cond_1b

    .line 460
    .line 461
    :cond_1a
    new-instance v1, Lzg1;

    .line 462
    .line 463
    const/16 v13, 0x1a

    .line 464
    .line 465
    invoke-direct {v1, v0, v13}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    check-cast v1, Lwr0;

    .line 472
    .line 473
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v30, v2

    .line 484
    .line 485
    const/16 v2, 0x1b

    .line 486
    .line 487
    if-nez v13, :cond_1c

    .line 488
    .line 489
    if-ne v1, v6, :cond_1d

    .line 490
    .line 491
    :cond_1c
    new-instance v1, Lzg1;

    .line 492
    .line 493
    invoke-direct {v1, v0, v2}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    check-cast v1, Lwr0;

    .line 500
    .line 501
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v13, :cond_1e

    .line 510
    .line 511
    if-ne v2, v6, :cond_1f

    .line 512
    .line 513
    :cond_1e
    new-instance v2, Lzg1;

    .line 514
    .line 515
    const/16 v13, 0x1c

    .line 516
    .line 517
    invoke-direct {v2, v0, v13}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    check-cast v2, Lwr0;

    .line 524
    .line 525
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    move-object/from16 v22, v1

    .line 530
    .line 531
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v13, :cond_20

    .line 536
    .line 537
    if-ne v1, v6, :cond_21

    .line 538
    .line 539
    :cond_20
    new-instance v1, Lzg1;

    .line 540
    .line 541
    const/16 v13, 0x1d

    .line 542
    .line 543
    invoke-direct {v1, v0, v13}, Lzg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    check-cast v1, Lwr0;

    .line 550
    .line 551
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    move-object/from16 v24, v1

    .line 556
    .line 557
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v13, :cond_22

    .line 562
    .line 563
    if-ne v1, v6, :cond_23

    .line 564
    .line 565
    :cond_22
    new-instance v1, Lsh1;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-direct {v1, v0, v13}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_23
    move-object/from16 v32, v1

    .line 575
    .line 576
    check-cast v32, Lwr0;

    .line 577
    .line 578
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-nez v1, :cond_24

    .line 587
    .line 588
    if-ne v13, v6, :cond_25

    .line 589
    .line 590
    :cond_24
    new-instance v13, Lsh1;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-direct {v13, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_25
    move-object/from16 v33, v13

    .line 600
    .line 601
    check-cast v33, Lwr0;

    .line 602
    .line 603
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-nez v1, :cond_26

    .line 612
    .line 613
    if-ne v13, v6, :cond_27

    .line 614
    .line 615
    :cond_26
    new-instance v13, Lsh1;

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    invoke-direct {v13, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_27
    move-object/from16 v34, v13

    .line 625
    .line 626
    check-cast v34, Lwr0;

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-nez v1, :cond_28

    .line 637
    .line 638
    if-ne v13, v6, :cond_29

    .line 639
    .line 640
    :cond_28
    new-instance v13, Lsh1;

    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    invoke-direct {v13, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_29
    move-object/from16 v35, v13

    .line 650
    .line 651
    check-cast v35, Lwr0;

    .line 652
    .line 653
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    move/from16 p1, v1

    .line 662
    .line 663
    const/16 v1, 0xc

    .line 664
    .line 665
    if-nez p1, :cond_2a

    .line 666
    .line 667
    if-ne v13, v6, :cond_2b

    .line 668
    .line 669
    :cond_2a
    new-instance v13, Leh1;

    .line 670
    .line 671
    invoke-direct {v13, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_2b
    move-object/from16 v36, v13

    .line 678
    .line 679
    check-cast v36, Lyr0;

    .line 680
    .line 681
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object/from16 v27, v2

    .line 690
    .line 691
    const/16 v2, 0xe

    .line 692
    .line 693
    if-nez v13, :cond_2c

    .line 694
    .line 695
    if-ne v1, v6, :cond_2d

    .line 696
    .line 697
    :cond_2c
    new-instance v1, Leh1;

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_2d
    move-object/from16 v37, v1

    .line 706
    .line 707
    check-cast v37, Lyr0;

    .line 708
    .line 709
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-nez v1, :cond_2e

    .line 718
    .line 719
    if-ne v13, v6, :cond_2f

    .line 720
    .line 721
    :cond_2e
    new-instance v13, Leh1;

    .line 722
    .line 723
    const/16 v1, 0xf

    .line 724
    .line 725
    invoke-direct {v13, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_2f
    move-object/from16 v38, v13

    .line 732
    .line 733
    check-cast v38, Lyr0;

    .line 734
    .line 735
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    if-nez v1, :cond_30

    .line 744
    .line 745
    if-ne v13, v6, :cond_31

    .line 746
    .line 747
    :cond_30
    new-instance v13, Lsh1;

    .line 748
    .line 749
    const/4 v1, 0x4

    .line 750
    invoke-direct {v13, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_31
    move-object/from16 v39, v13

    .line 757
    .line 758
    check-cast v39, Lwr0;

    .line 759
    .line 760
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    if-nez v1, :cond_32

    .line 769
    .line 770
    if-ne v13, v6, :cond_33

    .line 771
    .line 772
    :cond_32
    new-instance v13, Leh1;

    .line 773
    .line 774
    const/16 v1, 0x10

    .line 775
    .line 776
    invoke-direct {v13, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_33
    move-object/from16 v40, v13

    .line 783
    .line 784
    check-cast v40, Lyr0;

    .line 785
    .line 786
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    if-nez v1, :cond_34

    .line 795
    .line 796
    if-ne v13, v6, :cond_35

    .line 797
    .line 798
    :cond_34
    new-instance v13, Leh1;

    .line 799
    .line 800
    const/16 v1, 0x11

    .line 801
    .line 802
    invoke-direct {v13, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_35
    move-object/from16 v41, v13

    .line 809
    .line 810
    check-cast v41, Lyr0;

    .line 811
    .line 812
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const/4 v2, 0x5

    .line 821
    if-nez v1, :cond_36

    .line 822
    .line 823
    if-ne v13, v6, :cond_37

    .line 824
    .line 825
    :cond_36
    new-instance v13, Lsh1;

    .line 826
    .line 827
    invoke-direct {v13, v0, v2}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_37
    check-cast v13, Lwr0;

    .line 834
    .line 835
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v1, :cond_38

    .line 844
    .line 845
    if-ne v2, v6, :cond_39

    .line 846
    .line 847
    :cond_38
    new-instance v2, Lsh1;

    .line 848
    .line 849
    const/4 v1, 0x6

    .line 850
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_39
    check-cast v2, Lwr0;

    .line 857
    .line 858
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    move/from16 v44, v1

    .line 863
    .line 864
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v44, :cond_3b

    .line 869
    .line 870
    if-ne v1, v6, :cond_3a

    .line 871
    .line 872
    goto :goto_2

    .line 873
    :cond_3a
    move-object/from16 v44, v2

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_3b
    :goto_2
    new-instance v1, Leh1;

    .line 877
    .line 878
    move-object/from16 v44, v2

    .line 879
    .line 880
    const/16 v2, 0x12

    .line 881
    .line 882
    invoke-direct {v1, v0, v2}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_3
    check-cast v1, Lyr0;

    .line 889
    .line 890
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move-object/from16 v45, v1

    .line 895
    .line 896
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v2, :cond_3c

    .line 901
    .line 902
    if-ne v1, v6, :cond_3d

    .line 903
    .line 904
    :cond_3c
    new-instance v1, Lv9;

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    invoke-direct {v1, v2, v0}, Lv9;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_3d
    check-cast v1, Los0;

    .line 914
    .line 915
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-object/from16 v46, v1

    .line 920
    .line 921
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v2, :cond_3e

    .line 926
    .line 927
    if-ne v1, v6, :cond_3f

    .line 928
    .line 929
    :cond_3e
    new-instance v1, Lvh1;

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-direct {v1, v2, v0}, Lvh1;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_3f
    check-cast v1, Lps0;

    .line 939
    .line 940
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    move-object/from16 v47, v1

    .line 945
    .line 946
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-nez v2, :cond_40

    .line 951
    .line 952
    if-ne v1, v6, :cond_41

    .line 953
    .line 954
    :cond_40
    new-instance v1, Lwh1;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-direct {v1, v0, v2}, Lwh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_41
    check-cast v1, Lns0;

    .line 964
    .line 965
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    move-object/from16 v23, v1

    .line 970
    .line 971
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-nez v2, :cond_42

    .line 976
    .line 977
    if-ne v1, v6, :cond_43

    .line 978
    .line 979
    :cond_42
    new-instance v1, Lsh1;

    .line 980
    .line 981
    const/4 v2, 0x7

    .line 982
    invoke-direct {v1, v0, v2}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_43
    move-object/from16 v48, v1

    .line 989
    .line 990
    check-cast v48, Lwr0;

    .line 991
    .line 992
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v1, :cond_44

    .line 1001
    .line 1002
    if-ne v2, v6, :cond_45

    .line 1003
    .line 1004
    :cond_44
    new-instance v2, Lsh1;

    .line 1005
    .line 1006
    const/16 v1, 0x8

    .line 1007
    .line 1008
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_45
    move-object/from16 v49, v2

    .line 1015
    .line 1016
    check-cast v49, Lwr0;

    .line 1017
    .line 1018
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-nez v1, :cond_46

    .line 1027
    .line 1028
    if-ne v2, v6, :cond_47

    .line 1029
    .line 1030
    :cond_46
    new-instance v2, Leh1;

    .line 1031
    .line 1032
    const/16 v1, 0x14

    .line 1033
    .line 1034
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_47
    move-object/from16 v50, v2

    .line 1041
    .line 1042
    check-cast v50, Lyr0;

    .line 1043
    .line 1044
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-nez v1, :cond_48

    .line 1053
    .line 1054
    if-ne v2, v6, :cond_49

    .line 1055
    .line 1056
    :cond_48
    new-instance v2, Leh1;

    .line 1057
    .line 1058
    const/16 v1, 0x15

    .line 1059
    .line 1060
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_49
    move-object/from16 v51, v2

    .line 1067
    .line 1068
    check-cast v51, Lyr0;

    .line 1069
    .line 1070
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v1, :cond_4a

    .line 1079
    .line 1080
    if-ne v2, v6, :cond_4b

    .line 1081
    .line 1082
    :cond_4a
    new-instance v2, Ldg1;

    .line 1083
    .line 1084
    const/4 v1, 0x5

    .line 1085
    invoke-direct {v2, v0, v1}, Ldg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_4b
    move-object/from16 v52, v2

    .line 1092
    .line 1093
    check-cast v52, Lms0;

    .line 1094
    .line 1095
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-nez v1, :cond_4c

    .line 1104
    .line 1105
    if-ne v2, v6, :cond_4d

    .line 1106
    .line 1107
    :cond_4c
    new-instance v2, Leh1;

    .line 1108
    .line 1109
    const/16 v1, 0x16

    .line 1110
    .line 1111
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_4d
    move-object/from16 v53, v2

    .line 1118
    .line 1119
    check-cast v53, Lyr0;

    .line 1120
    .line 1121
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-nez v1, :cond_4e

    .line 1130
    .line 1131
    if-ne v2, v6, :cond_4f

    .line 1132
    .line 1133
    :cond_4e
    new-instance v2, Leh1;

    .line 1134
    .line 1135
    const/16 v1, 0x17

    .line 1136
    .line 1137
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_4f
    move-object/from16 v54, v2

    .line 1144
    .line 1145
    check-cast v54, Lyr0;

    .line 1146
    .line 1147
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-nez v1, :cond_50

    .line 1156
    .line 1157
    if-ne v2, v6, :cond_51

    .line 1158
    .line 1159
    :cond_50
    new-instance v2, Leh1;

    .line 1160
    .line 1161
    const/16 v1, 0x18

    .line 1162
    .line 1163
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_51
    move-object/from16 v55, v2

    .line 1170
    .line 1171
    check-cast v55, Lyr0;

    .line 1172
    .line 1173
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-nez v1, :cond_52

    .line 1182
    .line 1183
    if-ne v2, v6, :cond_53

    .line 1184
    .line 1185
    :cond_52
    new-instance v2, Leh1;

    .line 1186
    .line 1187
    const/16 v1, 0x19

    .line 1188
    .line 1189
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_53
    move-object/from16 v56, v2

    .line 1196
    .line 1197
    check-cast v56, Lyr0;

    .line 1198
    .line 1199
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-nez v1, :cond_54

    .line 1208
    .line 1209
    if-ne v2, v6, :cond_55

    .line 1210
    .line 1211
    :cond_54
    new-instance v2, Lsh1;

    .line 1212
    .line 1213
    const/16 v1, 0x9

    .line 1214
    .line 1215
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_55
    move-object/from16 v57, v2

    .line 1222
    .line 1223
    check-cast v57, Lwr0;

    .line 1224
    .line 1225
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-nez v1, :cond_56

    .line 1234
    .line 1235
    if-ne v2, v6, :cond_57

    .line 1236
    .line 1237
    :cond_56
    new-instance v2, Leh1;

    .line 1238
    .line 1239
    const/16 v1, 0x1b

    .line 1240
    .line 1241
    invoke-direct {v2, v0, v1}, Leh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_57
    move-object/from16 v58, v2

    .line 1248
    .line 1249
    check-cast v58, Lyr0;

    .line 1250
    .line 1251
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v1, :cond_58

    .line 1260
    .line 1261
    if-ne v2, v6, :cond_59

    .line 1262
    .line 1263
    :cond_58
    new-instance v2, Lsh1;

    .line 1264
    .line 1265
    const/16 v1, 0xa

    .line 1266
    .line 1267
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_59
    move-object/from16 v59, v2

    .line 1274
    .line 1275
    check-cast v59, Lwr0;

    .line 1276
    .line 1277
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-nez v1, :cond_5a

    .line 1286
    .line 1287
    if-ne v2, v6, :cond_5b

    .line 1288
    .line 1289
    :cond_5a
    new-instance v2, Lsh1;

    .line 1290
    .line 1291
    const/16 v1, 0xb

    .line 1292
    .line 1293
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_5b
    move-object/from16 v60, v2

    .line 1300
    .line 1301
    check-cast v60, Lwr0;

    .line 1302
    .line 1303
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-nez v1, :cond_5c

    .line 1312
    .line 1313
    if-ne v2, v6, :cond_5d

    .line 1314
    .line 1315
    :cond_5c
    new-instance v2, Lsh1;

    .line 1316
    .line 1317
    const/16 v1, 0xc

    .line 1318
    .line 1319
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_5d
    move-object/from16 v61, v2

    .line 1326
    .line 1327
    check-cast v61, Lwr0;

    .line 1328
    .line 1329
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-nez v1, :cond_5e

    .line 1338
    .line 1339
    if-ne v2, v6, :cond_5f

    .line 1340
    .line 1341
    :cond_5e
    new-instance v2, Lsh1;

    .line 1342
    .line 1343
    const/16 v1, 0xd

    .line 1344
    .line 1345
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_5f
    move-object/from16 v62, v2

    .line 1352
    .line 1353
    check-cast v62, Lwr0;

    .line 1354
    .line 1355
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-nez v1, :cond_60

    .line 1364
    .line 1365
    if-ne v2, v6, :cond_61

    .line 1366
    .line 1367
    :cond_60
    new-instance v2, Lwh1;

    .line 1368
    .line 1369
    const/4 v1, 0x1

    .line 1370
    invoke-direct {v2, v0, v1}, Lwh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_61
    move-object/from16 v63, v2

    .line 1377
    .line 1378
    check-cast v63, Lns0;

    .line 1379
    .line 1380
    invoke-virtual {v14, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    if-nez v1, :cond_62

    .line 1389
    .line 1390
    if-ne v2, v6, :cond_63

    .line 1391
    .line 1392
    :cond_62
    new-instance v2, Lsh1;

    .line 1393
    .line 1394
    const/16 v1, 0xe

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v1}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_63
    move-object/from16 v64, v2

    .line 1403
    .line 1404
    check-cast v64, Lwr0;

    .line 1405
    .line 1406
    new-instance v16, Lgi1;

    .line 1407
    .line 1408
    move-object/from16 v29, v30

    .line 1409
    .line 1410
    move-object/from16 v30, v27

    .line 1411
    .line 1412
    move-object/from16 v27, v29

    .line 1413
    .line 1414
    move-object/from16 v42, v13

    .line 1415
    .line 1416
    move-object/from16 v29, v22

    .line 1417
    .line 1418
    move-object/from16 v31, v24

    .line 1419
    .line 1420
    move-object/from16 v24, v25

    .line 1421
    .line 1422
    move-object/from16 v25, v26

    .line 1423
    .line 1424
    move-object/from16 v26, v28

    .line 1425
    .line 1426
    move-object/from16 v43, v44

    .line 1427
    .line 1428
    move-object/from16 v44, v45

    .line 1429
    .line 1430
    move-object/from16 v45, v46

    .line 1431
    .line 1432
    move-object/from16 v46, v47

    .line 1433
    .line 1434
    move-object/from16 v22, v4

    .line 1435
    .line 1436
    move-object/from16 v28, v21

    .line 1437
    .line 1438
    move-object/from16 v47, v23

    .line 1439
    .line 1440
    move-object/from16 v23, v5

    .line 1441
    .line 1442
    move-object/from16 v21, v15

    .line 1443
    .line 1444
    invoke-direct/range {v16 .. v64}, Lgi1;-><init>(Lwr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lwr0;Lyr0;Lyr0;Lyr0;Lwr0;Lyr0;Lyr0;Lwr0;Lwr0;Lyr0;Los0;Lps0;Lns0;Lwr0;Lwr0;Lyr0;Lyr0;Lms0;Lyr0;Lyr0;Lyr0;Lyr0;Lwr0;Lyr0;Lwr0;Lwr0;Lwr0;Lwr0;Lns0;Lwr0;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v13, v16

    .line 1448
    .line 1449
    const/4 v15, 0x0

    .line 1450
    move-object v4, v0

    .line 1451
    move-object/from16 v5, v65

    .line 1452
    .line 1453
    move-object/from16 v6, v66

    .line 1454
    .line 1455
    invoke-static/range {v4 .. v15}, Lr61;->c(Landroid/content/Context;Lcj1;Ljava/util/List;Ljava/util/Map;Landroid/widget/LinearLayout;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/EditText;Lgi1;Lrz;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_4

    .line 1459
    :cond_64
    const-string v0, "promptContainer"

    .line 1460
    .line 1461
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    throw v0

    .line 1466
    :cond_65
    invoke-virtual {v14}, Lrz;->U()V

    .line 1467
    .line 1468
    .line 1469
    :goto_4
    return-object v3

    .line 1470
    :pswitch_2
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Ljava/lang/String;

    .line 1473
    .line 1474
    move-object/from16 v1, p2

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    sget-object v4, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v4, Lcj1;->U:Lg22;

    .line 1494
    .line 1495
    invoke-virtual {v4, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v0, v0, Lcj1;->V:Lg22;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v3

    .line 1508
    :pswitch_3
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/String;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    sget-object v4, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v1, v0}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v3

    .line 1529
    :pswitch_4
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/String;

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    sget-object v4, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v1, v0}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v3

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
