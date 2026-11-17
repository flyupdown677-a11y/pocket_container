.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsh1;->e:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lsh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/sg/linuxgo/MainActivity;->h1:Ljp;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/sg/linuxgo/MainActivity;->i1:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p0, Lnd3;->a:Lnd3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iput-object v4, p0, Lcom/sg/linuxgo/MainActivity;->h1:Ljp;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/sg/linuxgo/MainActivity;->j1:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lnd3;->a:Lnd3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj33;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lj33;->D:Li33;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Li33;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v1, v1, 0x28

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v3, v5

    .line 76
    :goto_0
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lee;

    .line 90
    .line 91
    iget-object v6, v6, Lee;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    :goto_1
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "clipboard"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Landroid/content/ClipboardManager;

    .line 137
    .line 138
    :cond_7
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v0, "Terminal"

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v0, "Copied"

    .line 151
    .line 152
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lj33;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    iget-object p0, p0, Lj33;->l:La03;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    iget-boolean p0, p0, La03;->G:Z

    .line 183
    .line 184
    if-ne p0, v3, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move v3, v5

    .line 188
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lj33;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Lj33;->l:La03;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    iget-boolean p0, p0, La03;->F:Z

    .line 214
    .line 215
    if-ne p0, v3, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move v3, v5

    .line 219
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_4
    iget-boolean p0, p0, Lcom/sg/linuxgo/MainActivity;->H0:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->p0:Lwx2;

    .line 232
    .line 233
    invoke-virtual {p0}, Lwx2;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lur2;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {p0, v0}, Lur2;->d(Lur2;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lnd3;->a:Lnd3;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lzf1;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lnd3;->a:Lnd3;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_7
    new-instance v0, Lzf1;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lnd3;->a:Lnd3;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_8
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lhx0;->h()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 281
    .line 282
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lk51;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lnd3;->a:Lnd3;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_9
    invoke-static {p0}, Lk51;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lnd3;->a:Lnd3;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_a
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 309
    .line 310
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 311
    .line 312
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v5, "onContainerWizardDismissed() called. isTaskInProgress="

    .line 323
    .line 324
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ", containersCount="

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "LinuxGoDebug"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 352
    .line 353
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iput-boolean v3, p0, Lcom/sg/linuxgo/MainActivity;->f1:Z

    .line 364
    .line 365
    invoke-static {p0, v4}, Lv51;->S(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    sget-object p0, Lnd3;->a:Lnd3;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_b
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->h()V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lnd3;->a:Lnd3;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_c
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v2}, Lwz2;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lnd3;->a:Lnd3;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_d
    invoke-static {p0}, Lx41;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lnd3;->a:Lnd3;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_e
    invoke-static {p0}, Lx41;->w(Lcom/sg/linuxgo/MainActivity;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lnd3;->a:Lnd3;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_f
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object v0, p0, Lm33;->b:Lag1;

    .line 404
    .line 405
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lj33;

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v0, Lj33;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, p0, Lm33;->g:Lqc3;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lqc3;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v1, v0}, Lqc3;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lm33;->a()V

    .line 440
    .line 441
    .line 442
    :cond_d
    sget-object p0, Lnd3;->a:Lnd3;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_10
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v5}, Liy2;->f(I)Ley2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0}, Ley2;->a()V

    .line 456
    .line 457
    .line 458
    :cond_e
    new-instance v0, Lzf1;

    .line 459
    .line 460
    const/16 v1, 0x13

    .line 461
    .line 462
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lnd3;->a:Lnd3;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_11
    invoke-static {p0}, Lu41;->G(Lcom/sg/linuxgo/MainActivity;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lnd3;->a:Lnd3;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_12
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v5}, Liy2;->f(I)Ley2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {v0}, Ley2;->a()V

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lnd3;->a:Lnd3;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_13
    invoke-static {p0}, Lu41;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lnd3;->a:Lnd3;

    .line 500
    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
