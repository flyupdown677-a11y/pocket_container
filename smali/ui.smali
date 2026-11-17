.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lsq1;Lsq1;Lsq1;I)V
    .locals 0

    .line 18
    iput p6, p0, Lui;->e:I

    iput-object p1, p0, Lui;->g:Ljava/lang/Object;

    iput-object p2, p0, Lui;->h:Ljava/lang/Object;

    iput-object p3, p0, Lui;->f:Lsq1;

    iput-object p4, p0, Lui;->i:Ljava/lang/Object;

    iput-object p5, p0, Lui;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ls52;Ldj1;Lsq1;Lgi;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lui;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->g:Ljava/lang/Object;

    iput-object p2, p0, Lui;->h:Ljava/lang/Object;

    iput-object p3, p0, Lui;->i:Ljava/lang/Object;

    iput-object p4, p0, Lui;->f:Lsq1;

    iput-object p5, p0, Lui;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lns0;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lui;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lui;->f:Lsq1;

    .line 10
    .line 11
    iput-object p3, p0, Lui;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lui;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lui;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object v6, v0, Lui;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lui;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lui;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lui;->f:Lsq1;

    .line 17
    .line 18
    iget-object v0, v0, Lui;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lns0;

    .line 25
    .line 26
    check-cast v8, Lsq1;

    .line 27
    .line 28
    check-cast v7, Lsq1;

    .line 29
    .line 30
    check-cast v6, Lsq1;

    .line 31
    .line 32
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    const-string v0, "Enter a title for the snippet"

    .line 81
    .line 82
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    const-string v0, "Enter a command to run"

    .line 93
    .line 94
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v5

    .line 102
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    check-cast v8, Llr2;

    .line 105
    .line 106
    check-cast v7, Lsq1;

    .line 107
    .line 108
    check-cast v6, Lsq1;

    .line 109
    .line 110
    iget-object v1, v8, Llr2;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lx41;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lx41;->K(Landroid/content/Context;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v9, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v7, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v10}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    check-cast v8, Luo;

    .line 134
    .line 135
    check-cast v7, Lsq1;

    .line 136
    .line 137
    check-cast v6, Lsq1;

    .line 138
    .line 139
    instance-of v1, v0, Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v1, v10

    .line 148
    :goto_1
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    const-string v12, "ProductDetails is required for constructing ProductDetailsParams."

    .line 157
    .line 158
    const-string v13, "offerToken can not be empty"

    .line 159
    .line 160
    const-string v14, "Google Play Billing is not ready. Reconnecting..."

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v4, :cond_c

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v8, Luo;->f:Lmo;

    .line 182
    .line 183
    invoke-virtual {v6}, Lmo;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    invoke-static {v0, v14, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lsp0;

    .line 197
    .line 198
    invoke-direct {v0, v11, v8}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lmo;->e(Lsp0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_3
    iget-object v7, v8, Luo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    sget-object v11, Luo;->j:Lbg0;

    .line 209
    .line 210
    invoke-static {v9}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v11, "distro_"

    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Le92;

    .line 225
    .line 226
    if-nez v7, :cond_4

    .line 227
    .line 228
    const-string v1, "Distro unlock isn\'t available from Google Play yet. Install the app from Play (test track) and try again in a moment."

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Luo;->i()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_4
    iget-object v0, v7, Le92;->i:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lb92;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v0, Lb92;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v7}, Le92;->a()Lb92;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v0, Lb92;->d:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move-object v0, v10

    .line 268
    :cond_7
    :goto_2
    new-instance v4, Lw01;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3}, Lw01;-><init>(IZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lw01;->S(Le92;)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    iput-object v0, v4, Lw01;->g:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {v13}, Lvj;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    move-object v5, v10

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_a
    :goto_4
    invoke-static {}, Loo;->a()Lw01;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v4, Lw01;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Le92;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    new-instance v2, Lno;

    .line 311
    .line 312
    invoke-direct {v2, v4}, Lno;-><init>(Lw01;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lw01;->f:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v0}, Lw01;->n()Loo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v1, v0}, Lmo;->b(Landroid/app/Activity;Loo;)Lwo;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_b
    invoke-static {v12}, Lvj;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    if-eqz v1, :cond_1d

    .line 340
    .line 341
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v7, Lyi1;

    .line 348
    .line 349
    invoke-direct {v7, v0, v4}, Lyi1;-><init>(Landroid/content/Context;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, Luo;->f:Lmo;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lmo;->E()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v7, v14}, Lyi1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lsp0;

    .line 370
    .line 371
    invoke-direct {v1, v11, v8}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lmo;->e(Lsp0;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_d
    const-string v4, "lifetime"

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    sget-object v9, Luo;->j:Lbg0;

    .line 388
    .line 389
    invoke-static {v6}, Lbg0;->u(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-virtual {v8, v1, v6, v7}, Luo;->e(Landroid/app/Activity;Ljava/lang/String;Lyi1;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_f
    :goto_5
    iget-object v6, v8, Luo;->h:Le92;

    .line 402
    .line 403
    if-eqz v6, :cond_1b

    .line 404
    .line 405
    iget-object v4, v6, Le92;->i:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move v8, v3

    .line 414
    :cond_10
    :goto_6
    if-ge v8, v7, :cond_11

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    move-object v11, v9

    .line 423
    check-cast v11, Lb92;

    .line 424
    .line 425
    iget-object v11, v11, Lb92;->d:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v11, :cond_10

    .line 428
    .line 429
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_12

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    move-object v9, v10

    .line 437
    :cond_12
    check-cast v9, Lb92;

    .line 438
    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    if-eqz v4, :cond_14

    .line 443
    .line 444
    invoke-static {v4}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lb92;

    .line 449
    .line 450
    move-object v9, v4

    .line 451
    goto :goto_7

    .line 452
    :cond_14
    move-object v9, v10

    .line 453
    :goto_7
    if-nez v9, :cond_15

    .line 454
    .line 455
    invoke-virtual {v6}, Le92;->a()Lb92;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :cond_15
    :goto_8
    if-eqz v9, :cond_16

    .line 460
    .line 461
    iget-object v4, v9, Lb92;->d:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_16
    move-object v4, v10

    .line 465
    :goto_9
    new-instance v7, Lw01;

    .line 466
    .line 467
    invoke-direct {v7, v2, v3}, Lw01;-><init>(IZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6}, Lw01;->S(Le92;)V

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_18

    .line 487
    .line 488
    iput-object v4, v7, Lw01;->g:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_18
    invoke-static {v13}, Lvj;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_19
    :goto_a
    const-string v2, "BillingManager"

    .line 497
    .line 498
    const-string v3, "Lifetime offer token missing; launching with product details only"

    .line 499
    .line 500
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-static {}, Loo;->a()Lw01;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v7, Lw01;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Le92;

    .line 510
    .line 511
    if-eqz v3, :cond_1a

    .line 512
    .line 513
    new-instance v3, Lno;

    .line 514
    .line 515
    invoke-direct {v3, v7}, Lno;-><init>(Lw01;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v2, Lw01;->f:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2}, Lw01;->n()Loo;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lmo;->b(Landroid/app/Activity;Loo;)Lwo;

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    invoke-static {v12}, Lvj;->t(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_1b
    invoke-virtual {v8, v4}, Luo;->b(Ljava/lang/String;)Ld92;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v8, v1, v4, v7}, Luo;->e(Landroid/app/Activity;Ljava/lang/String;Lyi1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1c
    const-string v0, "Lifetime purchase not loaded yet. Please try again."

    .line 553
    .line 554
    invoke-virtual {v7, v0}, Lyi1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Luo;->i()V

    .line 558
    .line 559
    .line 560
    :cond_1d
    :goto_c
    return-object v5

    .line 561
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 562
    .line 563
    check-cast v8, Ls52;

    .line 564
    .line 565
    check-cast v7, Ldj1;

    .line 566
    .line 567
    check-cast v6, Lgi;

    .line 568
    .line 569
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lhi;

    .line 574
    .line 575
    iget-object v1, v1, Lhi;->a:Laj;

    .line 576
    .line 577
    if-nez v1, :cond_1e

    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_1e
    iget-boolean v9, v1, Laj;->d:Z

    .line 582
    .line 583
    if-nez v9, :cond_1f

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_1f
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Laj;->e:Lei;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_23

    .line 597
    .line 598
    if-ne v0, v4, :cond_22

    .line 599
    .line 600
    new-instance v0, Lmi;

    .line 601
    .line 602
    invoke-direct {v0, v6, v4}, Lmi;-><init>(Lgi;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v1, v8, Ls52;->a:Lfr3;

    .line 609
    .line 610
    iget-object v7, v1, Lfr3;->a:Lqu3;

    .line 611
    .line 612
    iget-object v1, v1, Lfr3;->c:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v12, v7, Lqu3;->a:Ldv3;

    .line 619
    .line 620
    if-nez v12, :cond_21

    .line 621
    .line 622
    sget-object v1, Lqu3;->e:Lc2;

    .line 623
    .line 624
    const/16 v3, -0x9

    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v6, "PlayCore"

    .line 638
    .line 639
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_20

    .line 644
    .line 645
    iget-object v1, v1, Lc2;->f:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "onError(%d)"

    .line 648
    .line 649
    invoke-static {v1, v2, v4}, Lc2;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    :cond_20
    new-instance v1, Lq11;

    .line 657
    .line 658
    invoke-direct {v1, v3}, Lq11;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lu51;->D(Lse;)Lbv;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto :goto_d

    .line 666
    :cond_21
    sget-object v1, Lqu3;->e:Lc2;

    .line 667
    .line 668
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v3, "completeUpdate(%s)"

    .line 673
    .line 674
    invoke-virtual {v1, v3, v2}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Laz2;

    .line 678
    .line 679
    invoke-direct {v8}, Laz2;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v15, Lbu3;

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    move-object v9, v8

    .line 686
    move-object v6, v15

    .line 687
    invoke-direct/range {v6 .. v11}, Lbu3;-><init>(Ljava/lang/Object;Laz2;Laz2;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v11, Lbu3;

    .line 691
    .line 692
    const/16 v16, 0x2

    .line 693
    .line 694
    move-object v14, v8

    .line 695
    move-object v13, v8

    .line 696
    invoke-direct/range {v11 .. v16}, Lbu3;-><init>(Ljava/lang/Object;Laz2;Laz2;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Ldv3;->a()Landroid/os/Handler;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    iget-object v1, v8, Laz2;->a:Lbv;

    .line 707
    .line 708
    :goto_d
    iget-object v2, v1, Lbv;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lm21;

    .line 711
    .line 712
    new-instance v3, Lq;

    .line 713
    .line 714
    const/16 v4, 0x14

    .line 715
    .line 716
    invoke-direct {v3, v4, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lr3;

    .line 720
    .line 721
    const/4 v6, 0x7

    .line 722
    invoke-direct {v4, v6, v3}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lbz2;->a:Lxd2;

    .line 726
    .line 727
    new-instance v6, Los3;

    .line 728
    .line 729
    invoke-direct {v6, v3, v4}, Los3;-><init>(Ljava/util/concurrent/Executor;Lr3;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v6}, Lm21;->c(Los3;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lbv;->j()V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lr3;

    .line 739
    .line 740
    const/16 v6, 0x8

    .line 741
    .line 742
    invoke-direct {v4, v6, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Los3;

    .line 746
    .line 747
    invoke-direct {v0, v3, v4}, Los3;-><init>(Ljava/util/concurrent/Executor;Lfw1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lm21;->c(Los3;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lbv;->j()V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_22
    invoke-static {}, Lvj;->p()V

    .line 758
    .line 759
    .line 760
    move-object v5, v10

    .line 761
    goto :goto_e

    .line 762
    :cond_23
    iget-object v0, v1, Laj;->f:Lki;

    .line 763
    .line 764
    if-nez v0, :cond_24

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_24
    new-instance v1, Lmi;

    .line 768
    .line 769
    invoke-direct {v1, v6, v3}, Lmi;-><init>(Lgi;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v0, v7, v1}, Ls52;->e(Lki;Lj3;Lyr0;)V

    .line 773
    .line 774
    .line 775
    :goto_e
    return-object v5

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
