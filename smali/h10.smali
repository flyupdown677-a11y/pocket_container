.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcj1;Lyr0;I)V
    .locals 0

    .line 15
    const/4 p4, 0x4

    iput p4, p0, Lh10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lh10;->e:I

    iput-object p1, p0, Lh10;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V
    .locals 0

    .line 16
    iput p4, p0, Lh10;->e:I

    iput-object p1, p0, Lh10;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Lsq1;Lc43;)V
    .locals 1

    .line 14
    const/4 v0, 0x7

    iput v0, p0, Lh10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Lwr0;Lyr0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lh10;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh10;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh10;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh10;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh10;->e:I

    .line 4
    .line 5
    sget-object v2, Ljz;->a:Lbg0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    iget-object v7, v0, Lh10;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh10;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lh10;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lsq1;

    .line 22
    .line 23
    check-cast v8, Lsq1;

    .line 24
    .line 25
    check-cast v7, Lsq1;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lz52;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Llv1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lz52;->a()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llv1;

    .line 46
    .line 47
    iget-wide v3, v1, Llv1;->a:J

    .line 48
    .line 49
    iget-wide v1, v2, Llv1;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Llv1;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v3, Llv1;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Llv1;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lyr0;

    .line 68
    .line 69
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Llv1;

    .line 74
    .line 75
    iget-wide v1, v1, Llv1;->a:J

    .line 76
    .line 77
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Llv1;

    .line 82
    .line 83
    iget-wide v3, v3, Llv1;->a:J

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Llv1;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v3, Llv1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Llv1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_0
    check-cast v8, Lyr0;

    .line 99
    .line 100
    check-cast v0, Lsq1;

    .line 101
    .line 102
    check-cast v7, Lc43;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lrz;

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/lit8 v10, v9, 0x3

    .line 117
    .line 118
    if-eq v10, v3, :cond_0

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v3, v4

    .line 123
    :goto_0
    and-int/2addr v9, v5

    .line 124
    invoke-virtual {v1, v9, v3}, Lrz;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    if-ne v9, v2, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v9, Lxa0;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v9, v8, v0, v2}, Lxa0;-><init>(Lyr0;Lsq1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast v9, Lwr0;

    .line 152
    .line 153
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v11, v0, 0x1

    .line 164
    .line 165
    new-instance v0, La23;

    .line 166
    .line 167
    invoke-direct {v0, v7, v4}, La23;-><init>(Lc43;I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x529f2964

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/high16 v17, 0x30000000

    .line 178
    .line 179
    const/16 v18, 0x1fa

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-static/range {v9 .. v18}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v6

    .line 197
    :pswitch_1
    check-cast v0, Lt72;

    .line 198
    .line 199
    check-cast v8, Lwr0;

    .line 200
    .line 201
    check-cast v7, Lwr0;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lrz;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lr61;->h0(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v0, v8, v7, v1, v2}, Lv61;->e(Lt72;Lwr0;Lwr0;Lrz;I)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_2
    check-cast v8, Lyr0;

    .line 223
    .line 224
    check-cast v0, Lwr0;

    .line 225
    .line 226
    check-cast v7, Lyr0;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lrz;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lr61;->h0(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v8, v0, v7, v1, v2}, Lb6;->b(Lyr0;Lwr0;Lyr0;Lrz;I)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    check-cast v7, Lcj1;

    .line 250
    .line 251
    check-cast v8, Lyr0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lrz;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lr61;->h0(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v7, v8, v1, v2}, Lg61;->a(Landroid/content/Context;Lcj1;Lyr0;Lrz;I)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lrz;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x1b7

    .line 290
    .line 291
    invoke-static {v2}, Lr61;->h0(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v8, v7, v1, v2}, Lel3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz;I)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    check-cast v8, Lwr0;

    .line 302
    .line 303
    check-cast v7, Lsq1;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lrz;

    .line 308
    .line 309
    move-object/from16 v9, p2

    .line 310
    .line 311
    check-cast v9, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    and-int/lit8 v10, v9, 0x3

    .line 318
    .line 319
    if-eq v10, v3, :cond_4

    .line 320
    .line 321
    move v4, v5

    .line 322
    :cond_4
    and-int/lit8 v3, v9, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Lrz;->R(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v3, v4

    .line 339
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v3, :cond_5

    .line 344
    .line 345
    if-ne v4, v2, :cond_6

    .line 346
    .line 347
    :cond_5
    new-instance v4, Llz;

    .line 348
    .line 349
    const/4 v2, 0x7

    .line 350
    invoke-direct {v4, v0, v8, v7, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    move-object v9, v4

    .line 357
    check-cast v9, Lwr0;

    .line 358
    .line 359
    sget-object v15, Ls7;->f:Lly;

    .line 360
    .line 361
    const/high16 v17, 0x30000000

    .line 362
    .line 363
    const/16 v18, 0x1fe

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    invoke-static/range {v9 .. v18}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    move-object/from16 v16, v1

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 379
    .line 380
    .line 381
    :goto_2
    return-object v6

    .line 382
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    check-cast v8, Lsq1;

    .line 385
    .line 386
    check-cast v7, Lsq1;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lrz;

    .line 391
    .line 392
    move-object/from16 v9, p2

    .line 393
    .line 394
    check-cast v9, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    and-int/lit8 v10, v9, 0x3

    .line 401
    .line 402
    if-eq v10, v3, :cond_8

    .line 403
    .line 404
    move v3, v5

    .line 405
    goto :goto_3

    .line 406
    :cond_8
    move v3, v4

    .line 407
    :goto_3
    and-int/2addr v5, v9

    .line 408
    invoke-virtual {v1, v5, v3}, Lrz;->R(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_b

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v3, :cond_9

    .line 423
    .line 424
    if-ne v5, v2, :cond_a

    .line 425
    .line 426
    :cond_9
    new-instance v5, Lva0;

    .line 427
    .line 428
    invoke-direct {v5, v0, v8, v7, v4}, Lva0;-><init>(Landroid/content/Context;Lsq1;Lsq1;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    move-object v9, v5

    .line 435
    check-cast v9, Lwr0;

    .line 436
    .line 437
    sget-object v15, Lkq3;->e:Lly;

    .line 438
    .line 439
    const/high16 v17, 0x30000000

    .line 440
    .line 441
    const/16 v18, 0x1fe

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-static/range {v9 .. v18}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_b
    move-object/from16 v16, v1

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 457
    .line 458
    .line 459
    :goto_4
    return-object v6

    .line 460
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    check-cast v8, Lyr0;

    .line 463
    .line 464
    check-cast v7, Lyr0;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lrz;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lr61;->h0(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v8, v7, v1, v2}, Lkk1;->b(Ljava/util/List;Lyr0;Lyr0;Lrz;I)V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
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
