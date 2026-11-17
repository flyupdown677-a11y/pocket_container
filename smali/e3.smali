.class public final Le3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Le3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v7, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-char v8, v7

    .line 31
    if-eq v8, v5, :cond_1

    .line 32
    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v7}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v7}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v7}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/2addr v7, v4

    .line 61
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    .line 63
    .line 64
    move-object v4, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lam3;

    .line 70
    .line 71
    invoke-direct {v0, v6, v4}, Lam3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    move-object/from16 v18, v17

    .line 90
    .line 91
    move-object/from16 v19, v18

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    move v8, v4

    .line 96
    move-wide v15, v5

    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v2, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-char v4, v2

    .line 108
    packed-switch v4, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/2addr v5, v2

    .line 145
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-static {v1, v2, v4}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    move-wide v15, v4

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v2, v4}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v13, v2

    .line 179
    check-cast v13, Landroid/net/Uri;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_1

    .line 197
    :pswitch_b
    invoke-static {v1, v2}, Lx41;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    invoke-static {v1, v2}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move v8, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 212
    .line 213
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :pswitch_d
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v6, v4

    .line 222
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v7, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-char v8, v7

    .line 233
    if-eq v8, v5, :cond_8

    .line 234
    .line 235
    if-eq v8, v2, :cond_7

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    if-eq v8, v9, :cond_6

    .line 239
    .line 240
    invoke-static {v1, v7}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v7, v3}, Lx41;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/content/Intent;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {v1, v7}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-static {v1, v7}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lfl3;

    .line 267
    .line 268
    invoke-direct {v0, v4, v6, v3}, Lfl3;-><init>(IILandroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_e
    invoke-static {v1}, Lx41;->i0(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_3
    move-object v6, v3

    .line 277
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ge v7, v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-char v8, v7

    .line 288
    if-eq v8, v5, :cond_c

    .line 289
    .line 290
    if-eq v8, v2, :cond_a

    .line 291
    .line 292
    invoke-static {v1, v7}, Lx41;->a0(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    sget-object v6, Lmm1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {v1, v7}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    add-int/2addr v8, v7

    .line 314
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-static {v1, v7}, Lx41;->N(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    invoke-static {v1, v0}, Lx41;->v(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lgz2;

    .line 327
    .line 328
    invoke-direct {v0, v4, v6}, Lgz2;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_f
    new-instance v0, Llc3;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Llc3;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_10
    new-instance v0, Lnu2;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v0, Lnu2;->e:I

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, v0, Lnu2;->f:I

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v0, Lnu2;->g:I

    .line 360
    .line 361
    if-lez v2, :cond_e

    .line 362
    .line 363
    new-array v2, v2, [I

    .line 364
    .line 365
    iput-object v2, v0, Lnu2;->h:[I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Lnu2;->i:I

    .line 375
    .line 376
    if-lez v2, :cond_f

    .line 377
    .line 378
    new-array v2, v2, [I

    .line 379
    .line 380
    iput-object v2, v0, Lnu2;->j:[I

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ne v2, v5, :cond_10

    .line 390
    .line 391
    move v2, v5

    .line 392
    goto :goto_5

    .line 393
    :cond_10
    move v2, v4

    .line 394
    :goto_5
    iput-boolean v2, v0, Lnu2;->l:Z

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ne v2, v5, :cond_11

    .line 401
    .line 402
    move v2, v5

    .line 403
    goto :goto_6

    .line 404
    :cond_11
    move v2, v4

    .line 405
    :goto_6
    iput-boolean v2, v0, Lnu2;->m:Z

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ne v2, v5, :cond_12

    .line 412
    .line 413
    move v4, v5

    .line 414
    :cond_12
    iput-boolean v4, v0, Lnu2;->n:Z

    .line 415
    .line 416
    const-class v2, Lmu2;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lnu2;->k:Ljava/util/ArrayList;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_11
    new-instance v0, Lmu2;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v0, Lmu2;->e:I

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v0, Lmu2;->f:I

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ne v2, v5, :cond_13

    .line 451
    .line 452
    move v4, v5

    .line 453
    :cond_13
    iput-boolean v4, v0, Lmu2;->h:Z

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_14

    .line 460
    .line 461
    new-array v2, v2, [I

    .line 462
    .line 463
    iput-object v2, v0, Lmu2;->g:[I

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-object v0

    .line 469
    :pswitch_12
    new-instance v0, Lzj2;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lzj2;-><init>(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_13
    new-instance v0, Lh72;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lh72;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_14
    new-instance v0, Lv62;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lv62;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_15
    new-instance v0, Le22;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-direct {v0, v1, v2}, Le22;-><init>(J)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_16
    new-instance v0, Ld22;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-direct {v0, v1}, Ld22;-><init>(I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_17
    new-instance v0, Lc22;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {v0, v1}, Lc22;-><init>(F)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_18
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_19
    new-instance v0, Lgs1;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v0, Lgs1;->e:I

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1a
    new-instance v0, Llp1;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Llp1;-><init>(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_1b
    new-instance v0, Ldk1;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    const-class v2, Ldk1;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Ldk1;->e:I

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1c
    new-instance v0, Led1;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Led1;-><init>(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1d
    new-instance v0, Lgc1;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v0, Lgc1;->e:I

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lgc1;->f:I

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v5, :cond_15

    .line 593
    .line 594
    move v4, v5

    .line 595
    :cond_15
    iput-boolean v4, v0, Lgc1;->g:Z

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v0, Lf21;

    .line 602
    .line 603
    const-class v2, Landroid/content/IntentSender;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    check-cast v2, Landroid/content/IntentSender;

    .line 617
    .line 618
    const-class v3, Landroid/content/Intent;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/content/Intent;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v0, v2, v3, v4, v1}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_1f
    new-instance v0, Lbr0;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lbr0;-><init>(Landroid/os/Parcel;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_20
    new-instance v0, Lwq0;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v3, v0, Lwq0;->i:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v2, v0, Lwq0;->j:Ljava/util/ArrayList;

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v2, v0, Lwq0;->k:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v0, Lwq0;->e:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lwq0;->f:Ljava/util/ArrayList;

    .line 680
    .line 681
    sget-object v2, Lcm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, [Lcm;

    .line 688
    .line 689
    iput-object v2, v0, Lwq0;->g:[Lcm;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iput v2, v0, Lwq0;->h:I

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v0, Lwq0;->i:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v0, Lwq0;->j:Ljava/util/ArrayList;

    .line 708
    .line 709
    sget-object v2, Ldm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v0, Lwq0;->k:Ljava/util/ArrayList;

    .line 716
    .line 717
    sget-object v2, Lrq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Lwq0;->l:Ljava/util/ArrayList;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_21
    new-instance v0, Lrq0;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v0, Lrq0;->e:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iput v1, v0, Lrq0;->f:I

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_22
    new-instance v0, Ldg0;

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ldg0;-><init>(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_23
    new-instance v0, Lw80;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-direct {v0, v1}, Lw80;-><init>(I)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_24
    new-instance v0, Lym;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    const/16 v2, 0xff

    .line 766
    .line 767
    iput v2, v0, Lym;->m:I

    .line 768
    .line 769
    const/4 v2, -0x2

    .line 770
    iput v2, v0, Lym;->o:I

    .line 771
    .line 772
    iput v2, v0, Lym;->p:I

    .line 773
    .line 774
    iput v2, v0, Lym;->q:I

    .line 775
    .line 776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    iput-object v2, v0, Lym;->x:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iput v2, v0, Lym;->e:I

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    iput-object v2, v0, Lym;->f:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    iput-object v2, v0, Lym;->g:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/Integer;

    .line 807
    .line 808
    iput-object v2, v0, Lym;->h:Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Integer;

    .line 815
    .line 816
    iput-object v2, v0, Lym;->i:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    iput-object v2, v0, Lym;->j:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    iput-object v2, v0, Lym;->k:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Integer;

    .line 839
    .line 840
    iput-object v2, v0, Lym;->l:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iput v2, v0, Lym;->m:I

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v0, Lym;->n:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iput v2, v0, Lym;->o:I

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iput v2, v0, Lym;->p:I

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iput v2, v0, Lym;->q:I

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iput-object v2, v0, Lym;->s:Ljava/lang/CharSequence;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v0, Lym;->t:Ljava/lang/CharSequence;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iput v2, v0, Lym;->u:I

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    iput-object v2, v0, Lym;->w:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    iput-object v2, v0, Lym;->y:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    iput-object v2, v0, Lym;->z:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    iput-object v2, v0, Lym;->A:Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/lang/Integer;

    .line 927
    .line 928
    iput-object v2, v0, Lym;->B:Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/Integer;

    .line 935
    .line 936
    iput-object v2, v0, Lym;->C:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    iput-object v2, v0, Lym;->D:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/Integer;

    .line 951
    .line 952
    iput-object v2, v0, Lym;->G:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/Integer;

    .line 959
    .line 960
    iput-object v2, v0, Lym;->E:Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    iput-object v2, v0, Lym;->F:Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Boolean;

    .line 975
    .line 976
    iput-object v2, v0, Lym;->x:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Ljava/util/Locale;

    .line 983
    .line 984
    iput-object v2, v0, Lym;->r:Ljava/util/Locale;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    .line 992
    iput-object v1, v0, Lym;->H:Ljava/lang/Boolean;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_25
    new-instance v0, Ldm;

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ldm;-><init>(Landroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_26
    new-instance v0, Lcm;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Lcm;-><init>(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_27
    new-instance v0, Lxg;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    move v4, v5

    .line 1019
    :cond_16
    iput-boolean v4, v0, Lxg;->e:Z

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lf3;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_17

    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :cond_17
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v3, v1

    .line 1045
    check-cast v3, Landroid/content/Intent;

    .line 1046
    .line 1047
    :goto_7
    invoke-direct {v0, v3, v2}, Lf3;-><init>(Landroid/content/Intent;I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_0
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lam3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfl3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgz2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llc3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lnu2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmu2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzj2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lh72;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lv62;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le22;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld22;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lc22;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgs1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llp1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldk1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Led1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgc1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lf21;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbr0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwq0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrq0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldg0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lw80;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lym;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ldm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcm;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lxg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lf3;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
