.class public final Lu63;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lx63;


# direct methods
.method public synthetic constructor <init>(Lx63;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu63;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu63;->k:Lx63;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu63;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu63;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu63;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu63;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu63;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu63;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    iget p2, p0, Lu63;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu63;->k:Lx63;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu63;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu63;-><init>(Lx63;Lg50;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu63;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lu63;-><init>(Lx63;Lg50;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu63;->i:I

    .line 4
    .line 5
    sget-object v2, Llx0;->e:Llx0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lt60;->e:Lt60;

    .line 10
    .line 11
    iget-object v5, v0, Lu63;->k:Lx63;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lnd3;->a:Lnd3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lu63;->j:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_17

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lx63;->h:Luv;

    .line 41
    .line 42
    if-eqz v1, :cond_2b

    .line 43
    .line 44
    iput v6, v0, Lu63;->j:I

    .line 45
    .line 46
    check-cast v1, Ll6;

    .line 47
    .line 48
    iget-object v0, v1, Ll6;->a:Lm6;

    .line 49
    .line 50
    iget-object v0, v0, Lm6;->a:Landroid/content/ClipboardManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ltv;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ltv;-><init>(Landroid/content/ClipData;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast v1, Ltv;

    .line 70
    .line 71
    if-eqz v1, :cond_2b

    .line 72
    .line 73
    iget-object v0, v1, Ltv;->a:Landroid/content/ClipData;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_29

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_29

    .line 87
    .line 88
    instance-of v3, v0, Landroid/text/Spanned;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v8, Lee;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v8, v0}, Lee;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v40, v2

    .line 102
    .line 103
    move-object/from16 v41, v7

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_4
    move-object v3, v0

    .line 108
    check-cast v3, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-class v9, Landroid/text/Annotation;

    .line 115
    .line 116
    invoke-interface {v3, v1, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Landroid/text/Annotation;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    array-length v10, v4

    .line 131
    sub-int/2addr v10, v6

    .line 132
    if-ltz v10, :cond_27

    .line 133
    .line 134
    move v12, v1

    .line 135
    :goto_2
    aget-object v13, v4, v12

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 142
    .line 143
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    move/from16 p1, v1

    .line 150
    .line 151
    move-object/from16 v40, v2

    .line 152
    .line 153
    move-object/from16 v41, v7

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_5
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    array-length v11, v13

    .line 178
    invoke-virtual {v8, v13, v1, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 182
    .line 183
    .line 184
    sget-wide v16, Lmw;->h:J

    .line 185
    .line 186
    sget-wide v18, Lq83;->c:J

    .line 187
    .line 188
    move-wide/from16 v21, v16

    .line 189
    .line 190
    move-wide/from16 v35, v21

    .line 191
    .line 192
    move-wide/from16 v23, v18

    .line 193
    .line 194
    move-wide/from16 v30, v23

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-le v11, v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/16 v13, 0x8

    .line 223
    .line 224
    if-ne v11, v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-lt v11, v13, :cond_6

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    sget v11, Lmw;->i:I

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move/from16 p1, v1

    .line 240
    .line 241
    move-object/from16 v40, v2

    .line 242
    .line 243
    :cond_7
    move-object/from16 v41, v7

    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_8
    const-wide v16, 0x200000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v18, 0x100000000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move/from16 p1, v1

    .line 258
    .line 259
    move-object/from16 v40, v2

    .line 260
    .line 261
    const/4 v13, 0x2

    .line 262
    const/4 v1, 0x5

    .line 263
    if-ne v11, v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lt v2, v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v6, :cond_9

    .line 276
    .line 277
    move-object/from16 v41, v7

    .line 278
    .line 279
    move-wide/from16 v1, v18

    .line 280
    .line 281
    :goto_4
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    if-ne v1, v13, :cond_a

    .line 285
    .line 286
    move-object/from16 v41, v7

    .line 287
    .line 288
    move-wide/from16 v1, v16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move-object/from16 v41, v7

    .line 292
    .line 293
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-static {v1, v2, v6, v7}, Lr83;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    sget-wide v1, Lq83;->c:J

    .line 303
    .line 304
    :goto_6
    move-wide/from16 v23, v1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6, v1, v2}, Lk51;->a0(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    :goto_7
    move/from16 v1, p1

    .line 317
    .line 318
    :goto_8
    move-object/from16 v2, v40

    .line 319
    .line 320
    move-object/from16 v7, v41

    .line 321
    .line 322
    :goto_9
    const/4 v6, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    move-object/from16 v41, v7

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    if-ne v11, v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v6, 0x4

    .line 334
    if-lt v1, v6, :cond_26

    .line 335
    .line 336
    new-instance v1, Lfp0;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v1, v2}, Lfp0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    :goto_a
    move-object/from16 v2, v40

    .line 348
    .line 349
    move-object/from16 v7, v41

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    move/from16 v1, p1

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_e
    const/4 v6, 0x4

    .line 357
    if-ne v11, v6, :cond_11

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v6, 0x1

    .line 364
    if-lt v1, v6, :cond_26

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    :cond_f
    move/from16 v1, p1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    if-ne v1, v6, :cond_f

    .line 376
    .line 377
    move v1, v6

    .line 378
    :goto_b
    new-instance v2, Lzo0;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lzo0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v1, p1

    .line 384
    .line 385
    move-object/from16 v26, v2

    .line 386
    .line 387
    move-object/from16 v2, v40

    .line 388
    .line 389
    move-object/from16 v7, v41

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    const/4 v6, 0x1

    .line 394
    if-ne v11, v1, :cond_16

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-lt v1, v6, :cond_26

    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    :cond_12
    move/from16 v13, p1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    if-ne v1, v6, :cond_14

    .line 412
    .line 413
    const v13, 0xffff

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    if-ne v1, v2, :cond_15

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    if-ne v1, v13, :cond_12

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    :goto_c
    new-instance v1, Lap0;

    .line 424
    .line 425
    invoke-direct {v1, v13}, Lap0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v27, v1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    const/4 v2, 0x6

    .line 432
    if-ne v11, v2, :cond_17

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v29

    .line 438
    goto :goto_7

    .line 439
    :cond_17
    const/4 v2, 0x7

    .line 440
    if-ne v11, v2, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lt v2, v1, :cond_26

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v6, 0x1

    .line 453
    if-ne v1, v6, :cond_18

    .line 454
    .line 455
    move-wide/from16 v1, v18

    .line 456
    .line 457
    :goto_d
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    if-ne v1, v13, :cond_19

    .line 461
    .line 462
    move-wide/from16 v1, v16

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_19
    const-wide/16 v1, 0x0

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :goto_e
    invoke-static {v1, v2, v6, v7}, Lr83;->a(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    sget-wide v1, Lq83;->c:J

    .line 475
    .line 476
    :goto_f
    move-wide/from16 v30, v1

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_1a
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6, v1, v2}, Lk51;->a0(FJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    goto :goto_f

    .line 489
    :cond_1b
    const/16 v1, 0x8

    .line 490
    .line 491
    if-ne v11, v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v6, 0x4

    .line 498
    if-lt v1, v6, :cond_26

    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-instance v2, Lfn;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lfn;-><init>(F)V

    .line 507
    .line 508
    .line 509
    move/from16 v1, p1

    .line 510
    .line 511
    move-object/from16 v32, v2

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_1c
    const/16 v2, 0x9

    .line 516
    .line 517
    if-ne v11, v2, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lt v2, v1, :cond_26

    .line 524
    .line 525
    new-instance v1, Lg73;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-direct {v1, v2, v6}, Lg73;-><init>(FF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v33, v1

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_1d
    const/16 v2, 0xa

    .line 543
    .line 544
    if-ne v11, v2, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lt v2, v1, :cond_26

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v35

    .line 556
    sget v1, Lmw;->i:I

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_1e
    const/16 v1, 0xb

    .line 561
    .line 562
    if-ne v11, v1, :cond_25

    .line 563
    .line 564
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v6, 0x4

    .line 569
    if-lt v1, v6, :cond_26

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    and-int/lit8 v2, v1, 0x2

    .line 576
    .line 577
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_1f
    move/from16 v2, p1

    .line 582
    .line 583
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    if-eqz v1, :cond_20

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_11

    .line 589
    :cond_20
    move/from16 v1, p1

    .line 590
    .line 591
    :goto_11
    sget-object v6, Li53;->d:Li53;

    .line 592
    .line 593
    sget-object v7, Li53;->c:Li53;

    .line 594
    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    filled-new-array {v6, v7}, [Li53;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    move/from16 v7, p1

    .line 616
    .line 617
    :goto_12
    if-ge v7, v6, :cond_21

    .line 618
    .line 619
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Li53;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget v11, v11, Li53;->a:I

    .line 630
    .line 631
    or-int/2addr v2, v11

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v2, Li53;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Li53;-><init>(I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v37, v2

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_22
    if-eqz v2, :cond_23

    .line 653
    .line 654
    move-object/from16 v37, v6

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_23
    if-eqz v1, :cond_24

    .line 659
    .line 660
    move-object/from16 v37, v7

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_24
    sget-object v1, Li53;->b:Li53;

    .line 665
    .line 666
    move-object/from16 v37, v1

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_25
    const/16 v1, 0xc

    .line 671
    .line 672
    if-ne v11, v1, :cond_c

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v2, 0x14

    .line 679
    .line 680
    if-lt v1, v2, :cond_26

    .line 681
    .line 682
    new-instance v42, Lsn2;

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 685
    .line 686
    .line 687
    move-result-wide v43

    .line 688
    sget v1, Lmw;->i:I

    .line 689
    .line 690
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    int-to-long v6, v1

    .line 703
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-long v1, v1

    .line 708
    const/16 v11, 0x20

    .line 709
    .line 710
    shl-long/2addr v6, v11

    .line 711
    const-wide v16, 0xffffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    and-long v1, v1, v16

    .line 717
    .line 718
    or-long v45, v6, v1

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 721
    .line 722
    .line 723
    move-result v47

    .line 724
    invoke-direct/range {v42 .. v47}, Lsn2;-><init>(JJF)V

    .line 725
    .line 726
    .line 727
    move/from16 v1, p1

    .line 728
    .line 729
    move-object/from16 v2, v40

    .line 730
    .line 731
    move-object/from16 v7, v41

    .line 732
    .line 733
    move-object/from16 v38, v42

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_26
    :goto_13
    new-instance v20, Lqt2;

    .line 738
    .line 739
    const v39, 0xc000

    .line 740
    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    invoke-direct/range {v20 .. v39}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v20

    .line 750
    .line 751
    new-instance v2, Lde;

    .line 752
    .line 753
    invoke-direct {v2, v14, v15, v1}, Lde;-><init>(IILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_14
    if-eq v12, v10, :cond_28

    .line 760
    .line 761
    add-int/lit8 v12, v12, 0x1

    .line 762
    .line 763
    move/from16 v1, p1

    .line 764
    .line 765
    move-object/from16 v2, v40

    .line 766
    .line 767
    move-object/from16 v7, v41

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_27
    move-object/from16 v40, v2

    .line 773
    .line 774
    move-object/from16 v41, v7

    .line 775
    .line 776
    :cond_28
    new-instance v8, Lee;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v6, 0x4

    .line 783
    invoke-direct {v8, v0, v9, v6}, Lee;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_29
    move-object/from16 v40, v2

    .line 788
    .line 789
    move-object/from16 v41, v7

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    :goto_15
    if-nez v8, :cond_2a

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_2a
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v1, v1, Ld73;->a:Lee;

    .line 804
    .line 805
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v0, v1}, Lr61;->M(Ld73;I)Lee;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Lce;

    .line 816
    .line 817
    invoke-direct {v1, v0}, Lce;-><init>(Lee;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v8}, Lce;->b(Lee;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lce;->h()Lee;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v2, v2, Ld73;->a:Lee;

    .line 836
    .line 837
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v1, v2}, Lr61;->L(Ld73;I)Lee;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Lce;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Lce;-><init>(Lee;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Lce;->b(Lee;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lce;->h()Lee;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-wide v1, v1, Ld73;->b:J

    .line 864
    .line 865
    invoke-static {v1, v2}, Lg83;->e(J)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v2, v8, Lee;->f:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    add-int/2addr v2, v1

    .line 876
    invoke-static {v2, v2}, Lu41;->l(II)J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    invoke-static {v0, v1, v2}, Lx63;->b(Lee;J)Ld73;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v1, v5, Lx63;->c:Lyr0;

    .line 885
    .line 886
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v40

    .line 890
    .line 891
    invoke-virtual {v5, v1}, Lx63;->p(Llx0;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v5, Lx63;->a:Ljd3;

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    iput-boolean v6, v0, Ljd3;->e:Z

    .line 898
    .line 899
    :goto_16
    move-object/from16 v4, v41

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_2b
    move-object/from16 v41, v7

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :goto_17
    return-object v4

    .line 906
    :pswitch_0
    move-object v1, v2

    .line 907
    move-object/from16 v41, v7

    .line 908
    .line 909
    iget v2, v0, Lu63;->j:I

    .line 910
    .line 911
    if-eqz v2, :cond_2d

    .line 912
    .line 913
    if-ne v2, v6, :cond_2c

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_2c
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_2d
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-wide v2, v2, Ld73;->b:J

    .line 933
    .line 934
    invoke-static {v2, v3}, Lg83;->b(J)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_2e

    .line 939
    .line 940
    move-object/from16 v4, v41

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_2e
    iget-object v2, v5, Lx63;->h:Luv;

    .line 944
    .line 945
    if-eqz v2, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Lr61;->K(Ld73;)Lee;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Ldl3;->Q(Lee;)Ltv;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/4 v6, 0x1

    .line 960
    iput v6, v0, Lu63;->j:I

    .line 961
    .line 962
    check-cast v2, Ll6;

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ll6;->a(Ltv;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v41

    .line 968
    .line 969
    if-ne v0, v4, :cond_30

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_2f
    :goto_18
    move-object/from16 v0, v41

    .line 973
    .line 974
    :cond_30
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iget-object v3, v3, Ld73;->a:Lee;

    .line 983
    .line 984
    iget-object v3, v3, Lee;->f:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-static {v2, v3}, Lr61;->M(Ld73;I)Lee;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget-object v4, v4, Ld73;->a:Lee;

    .line 1003
    .line 1004
    iget-object v4, v4, Lee;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {v3, v4}, Lr61;->L(Ld73;I)Lee;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v4, Lce;

    .line 1015
    .line 1016
    invoke-direct {v4, v2}, Lce;-><init>(Lee;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v3}, Lce;->b(Lee;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Lce;->h()Lee;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v5}, Lx63;->j()Ld73;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iget-wide v3, v3, Ld73;->b:J

    .line 1031
    .line 1032
    invoke-static {v3, v4}, Lg83;->e(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v3, v3}, Lu41;->l(II)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    invoke-static {v2, v3, v4}, Lx63;->b(Lee;J)Ld73;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v5, Lx63;->c:Lyr0;

    .line 1045
    .line 1046
    invoke-interface {v3, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v1}, Lx63;->p(Llx0;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v5, Lx63;->a:Ljd3;

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    iput-boolean v6, v1, Ljd3;->e:Z

    .line 1056
    .line 1057
    move-object v4, v0

    .line 1058
    :goto_19
    return-object v4

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
