.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lq;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lq;->e:I

    iput-object p2, p0, Lq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq;->e:I

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
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/sg/linuxgo/ContainerConfig;

    .line 12
    .line 13
    check-cast p1, Lml2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Checking "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnd3;->a:Lnd3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lur2;

    .line 45
    .line 46
    check-cast p1, Lht2;

    .line 47
    .line 48
    iget-object p1, p0, Lur2;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lr6;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lnd3;->a:Lnd3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljr2;

    .line 66
    .line 67
    iget-object v1, p0, Ljr2;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object p0, p0, Ljr2;->i:Lir2;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lir2;->d:I

    .line 81
    .line 82
    iget-object v3, p0, Lir2;->c:Leq1;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    new-instance v3, Leq1;

    .line 87
    .line 88
    invoke-direct {v3}, Leq1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lir2;->c:Leq1;

    .line 92
    .line 93
    iget-object v4, p0, Lir2;->f:Lmq1;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, p1, v2, v0, v3}, Lir2;->c(Ljava/lang/Object;ILjava/lang/Object;Leq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    sget-object p0, Lnd3;->a:Lnd3;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    monitor-exit v1

    .line 108
    throw p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lnq1;

    .line 112
    .line 113
    instance-of v0, p1, Lhv2;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lhv2;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-virtual {v0, v1}, Lhv2;->g(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Lnd3;->a:Lnd3;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lwg2;

    .line 133
    .line 134
    iget-object p0, p0, Lwg2;->g:Lyg2;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lyg2;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/io/File;

    .line 150
    .line 151
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_3

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lnd3;->a:Lnd3;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const-string v1, "#"

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    new-array v1, v3, [C

    .line 209
    .line 210
    const/16 v3, 0x3a

    .line 211
    .line 212
    aput-char v3, v1, v2

    .line 213
    .line 214
    invoke-static {p1, v1}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x6

    .line 223
    if-ge v1, v3, :cond_5

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v4, 0x3e8

    .line 250
    .line 251
    if-lt v3, v4, :cond_6

    .line 252
    .line 253
    const-string v3, "nobody"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    const-string v3, "nfsnobody"

    .line 262
    .line 263
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    const-string v3, "nixbld"

    .line 270
    .line 271
    invoke-static {v1, v3, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    new-instance v2, Lu12;

    .line 278
    .line 279
    invoke-direct {v2, p1, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_0
    return-object v0

    .line 286
    :pswitch_6
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lqb2;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    const-string v0, "Recomposer effect job completed"

    .line 293
    .line 294
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lqb2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v3

    .line 305
    :try_start_1
    iget-object v0, p0, Lqb2;->c:Ll31;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v4, p0, Lqb2;->t:Lzu2;

    .line 310
    .line 311
    sget-object v5, Lmb2;->f:Lmb2;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1, v5}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lqb2;->q:Lps;

    .line 323
    .line 324
    new-instance v1, Lpi;

    .line 325
    .line 326
    const/16 v2, 0xc

    .line 327
    .line 328
    invoke-direct {v1, v2, p0, p1}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ll31;->s(Lyr0;)Lwb0;

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_2

    .line 338
    :cond_7
    iput-object v2, p0, Lqb2;->d:Ljava/lang/Throwable;

    .line 339
    .line 340
    iget-object p0, p0, Lqb2;->t:Lzu2;

    .line 341
    .line 342
    sget-object p1, Lmb2;->e:Lmb2;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1, p1}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    .line 350
    :goto_1
    monitor-exit v3

    .line 351
    sget-object p0, Lnd3;->a:Lnd3;

    .line 352
    .line 353
    return-object p0

    .line 354
    :goto_2
    monitor-exit v3

    .line 355
    throw p0

    .line 356
    :pswitch_7
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, La00;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, La00;->y(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lnd3;->a:Lnd3;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_8
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lmi;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/Void;

    .line 371
    .line 372
    const-string p1, "AppUpdate"

    .line 373
    .line 374
    const-string v0, "completeUpdate accepted"

    .line 375
    .line 376
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lmi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object p0, Lnd3;->a:Lnd3;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_9
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lhr1;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lhr1;->f(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lnd3;->a:Lnd3;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_a
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Landroid/widget/EditText;

    .line 402
    .line 403
    check-cast p1, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    move-object v1, p1

    .line 417
    check-cast v1, Landroid/view/ViewGroup;

    .line 418
    .line 419
    :cond_8
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    return-object p0

    .line 425
    :pswitch_b
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    check-cast p1, Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    move-object v1, p1

    .line 443
    check-cast v1, Landroid/view/ViewGroup;

    .line 444
    .line 445
    :cond_a
    if-eqz v1, :cond_b

    .line 446
    .line 447
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    return-object p0

    .line 451
    :pswitch_c
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcom/sg/linuxgo/x11/LorieView;

    .line 454
    .line 455
    check-cast p1, Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    move-object v1, p1

    .line 469
    check-cast v1, Landroid/view/ViewGroup;

    .line 470
    .line 471
    :cond_c
    if-eqz v1, :cond_d

    .line 472
    .line 473
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    return-object p0

    .line 477
    :pswitch_d
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ldo0;

    .line 480
    .line 481
    check-cast p1, Lxc3;

    .line 482
    .line 483
    iget-object v2, p1, Lxc3;->b:Lfp0;

    .line 484
    .line 485
    iget v3, p1, Lxc3;->c:I

    .line 486
    .line 487
    iget v4, p1, Lxc3;->d:I

    .line 488
    .line 489
    iget-object v5, p1, Lxc3;->e:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, Lxc3;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-direct/range {v0 .. v5}, Lxc3;-><init>(Lco0;Lfp0;IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ldo0;->a(Lxc3;)Lad3;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_e
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lcg0;

    .line 509
    .line 510
    check-cast p1, Lcg0;

    .line 511
    .line 512
    if-ne p0, p1, :cond_e

    .line 513
    .line 514
    const-string p0, " > "

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    const-string p0, "   "

    .line 518
    .line 519
    :goto_3
    const-string v0, ", newCursorPosition="

    .line 520
    .line 521
    instance-of v1, p1, Llx;

    .line 522
    .line 523
    const/16 v2, 0x29

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "CommitTextCommand(text.length="

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast p1, Llx;

    .line 535
    .line 536
    iget-object v3, p1, Llx;->a:Lee;

    .line 537
    .line 538
    iget-object v3, v3, Lee;->f:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget p1, p1, Llx;->b:I

    .line 551
    .line 552
    :goto_4
    invoke-static {v1, p1, v2}, Lsw;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_f
    instance-of v1, p1, Ltm2;

    .line 559
    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "SetComposingTextCommand(text.length="

    .line 565
    .line 566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast p1, Ltm2;

    .line 570
    .line 571
    iget-object v3, p1, Ltm2;->a:Lee;

    .line 572
    .line 573
    iget-object v3, v3, Lee;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget p1, p1, Ltm2;->b:I

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_10
    instance-of v0, p1, Lsm2;

    .line 589
    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    check-cast p1, Lsm2;

    .line 593
    .line 594
    invoke-virtual {p1}, Lsm2;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    goto :goto_5

    .line 599
    :cond_11
    instance-of v0, p1, Lz90;

    .line 600
    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    check-cast p1, Lz90;

    .line 604
    .line 605
    invoke-virtual {p1}, Lz90;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_5

    .line 610
    :cond_12
    instance-of v0, p1, Laa0;

    .line 611
    .line 612
    if-eqz v0, :cond_13

    .line 613
    .line 614
    check-cast p1, Laa0;

    .line 615
    .line 616
    invoke-virtual {p1}, Laa0;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto :goto_5

    .line 621
    :cond_13
    instance-of v0, p1, Lum2;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    check-cast p1, Lum2;

    .line 626
    .line 627
    invoke-virtual {p1}, Lum2;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_5

    .line 632
    :cond_14
    instance-of v0, p1, Lrl0;

    .line 633
    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    const-string p1, "FinishComposingTextCommand()"

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_15
    instance-of v0, p1, Ly90;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    const-string p1, "DeleteAllCommand()"

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p1}, Lcd2;->a(Ljava/lang/Class;)Ldv;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ldv;->a()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_17

    .line 659
    .line 660
    const-string p1, "{anonymous EditCommand}"

    .line 661
    .line 662
    :cond_17
    const-string v0, "Unknown EditCommand: "

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_f
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Leh1;

    .line 676
    .line 677
    check-cast p1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_18

    .line 684
    .line 685
    move v2, v3

    .line 686
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object p0, Lnd3;->a:Lnd3;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_10
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Leh1;

    .line 699
    .line 700
    check-cast p1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_19

    .line 707
    .line 708
    move v2, v3

    .line 709
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object p0, Lnd3;->a:Lnd3;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_11
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Leh1;

    .line 722
    .line 723
    check-cast p1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_1a

    .line 730
    .line 731
    move v2, v3

    .line 732
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object p0, Lnd3;->a:Lnd3;

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_12
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Leh1;

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_1b

    .line 753
    .line 754
    move v2, v3

    .line 755
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object p0, Lnd3;->a:Lnd3;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_13
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Leh1;

    .line 768
    .line 769
    check-cast p1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_1c

    .line 776
    .line 777
    move v2, v3

    .line 778
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object p0, Lnd3;->a:Lnd3;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_14
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lwg1;

    .line 791
    .line 792
    check-cast p1, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lwg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object p0, Lnd3;->a:Lnd3;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_15
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lwg1;

    .line 806
    .line 807
    check-cast p1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-nez p1, :cond_1d

    .line 814
    .line 815
    move v2, v3

    .line 816
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p0, p1}, Lwg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object p0, Lnd3;->a:Lnd3;

    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_16
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lwg1;

    .line 829
    .line 830
    check-cast p1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_1e

    .line 837
    .line 838
    move v2, v3

    .line 839
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p0, p1}, Lwg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    sget-object p0, Lnd3;->a:Lnd3;

    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_17
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Leh1;

    .line 852
    .line 853
    check-cast p1, Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p0, p1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object p0, Lnd3;->a:Lnd3;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_18
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lwg1;

    .line 871
    .line 872
    check-cast p1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-nez p1, :cond_1f

    .line 879
    .line 880
    move v2, v3

    .line 881
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p0, p1}, Lwg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object p0, Lnd3;->a:Lnd3;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_19
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lnw0;

    .line 894
    .line 895
    check-cast p1, Lml2;

    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object p0, p0, Lnw0;->b:Ljava/lang/String;

    .line 901
    .line 902
    const-string v0, "Open "

    .line 903
    .line 904
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object p0, Lnd3;->a:Lnd3;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_1a
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lwu2;

    .line 917
    .line 918
    check-cast p1, Lqe2;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {p1, v0}, Lqe2;->f(F)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    check-cast p0, Ljava/lang/Number;

    .line 941
    .line 942
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    invoke-virtual {p1, p0}, Lqe2;->h(F)V

    .line 947
    .line 948
    .line 949
    sget-object p0, Lnd3;->a:Lnd3;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_1b
    const-string v0, "(this Map)"

    .line 953
    .line 954
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lq32;

    .line 957
    .line 958
    check-cast p1, Ljava/util/Map$Entry;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-ne v2, p0, :cond_20

    .line 970
    .line 971
    move-object v2, v0

    .line 972
    goto :goto_6

    .line 973
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/16 v2, 0x3d

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    if-ne p1, p0, :cond_21

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    return-object p0

    .line 1004
    :pswitch_1c
    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p0, Lr;

    .line 1007
    .line 1008
    if-ne p1, p0, :cond_22

    .line 1009
    .line 1010
    const-string p0, "(this Collection)"

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    :goto_8
    return-object p0

    .line 1018
    nop

    .line 1019
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
