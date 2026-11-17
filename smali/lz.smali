.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Llz;->e:I

    iput-object p1, p0, Llz;->f:Ljava/lang/Object;

    iput-object p2, p0, Llz;->g:Ljava/lang/Object;

    iput-object p3, p0, Llz;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrz;Lvt;Laq2;Lgp1;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Llz;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llz;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llz;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "/rootfs"

    .line 5
    .line 6
    const-string v3, "containers/"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lyr0;

    .line 23
    .line 24
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lau2;

    .line 27
    .line 28
    sget-object v2, Ltx0;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsx0;->f:Lsx0;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lau2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lnd3;->a:Lnd3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsh1;

    .line 53
    .line 54
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lsh1;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "lm.broadcast.HANDLE_CHOICE"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "choice_id"

    .line 76
    .line 77
    const-string v2, "done"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lsd1;->l(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lnd3;->a:Lnd3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lsq1;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 116
    .line 117
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lj02;

    .line 120
    .line 121
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lsq1;

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v2, v1, Lj02;->d:Lg22;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v2, v1, Lj02;->d:Lg22;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lj02;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0, v0, v6}, Lj02;->b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_3
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    iget-object v8, p0, Llz;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrz1;

    .line 178
    .line 179
    const-string v9, "linux_go_containers"

    .line 180
    .line 181
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v3, v8, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v6, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lda2;

    .line 208
    .line 209
    new-instance v6, Lun1;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lun1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lv92;->h:Lv92;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6, v4}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    if-eq p0, v5, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq p0, v0, :cond_5

    .line 229
    .line 230
    if-eq p0, v1, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-eq p0, v0, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    if-ne p0, v0, :cond_2

    .line 237
    .line 238
    const-string p0, "zypper --non-interactive refresh 2>&1 | tail -n 5"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-static {}, Lvj;->p()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const-string p0, "xbps-install -S 2>&1 | tail -n 5"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    const-string p0, "dnf -q makecache 2>&1 | tail -n 5"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const-string p0, "apk update 2>&1 | tail -n 5"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    const-string p0, "pacman -Sy --noconfirm 2>&1 | tail -n 5"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    const-string p0, "DEBIAN_FRONTEND=noninteractive apt-get update 2>&1 | tail -n 5"

    .line 258
    .line 259
    :goto_0
    invoke-static {v3, v2, p0}, Lda2;->j(Lda2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_1
    return-object v7

    .line 264
    :pswitch_4
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lg5;

    .line 267
    .line 268
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Leq2;

    .line 271
    .line 272
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lpy1;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Leq2;->c(Lg5;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v2, v1, Leq2;->t:I

    .line 283
    .line 284
    sub-int/2addr v0, v2

    .line 285
    invoke-virtual {v1, v0}, Leq2;->a(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget v0, v1, Leq2;->t:I

    .line 289
    .line 290
    invoke-static {v1, v7, v0, v7}, Lkq3;->m(Leq2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lez;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v1, Lez;->a:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    move-object v1, v7

    .line 306
    :goto_2
    invoke-interface {p0, v1}, Lpy1;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    invoke-static {p0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lez;

    .line 324
    .line 325
    invoke-static {v5, p0}, Lgw;->Q0(ILjava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lez;

    .line 333
    .line 334
    invoke-direct {v2, v7, v1}, Lez;-><init>(La41;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, p0}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :cond_b
    :goto_3
    invoke-static {v0, p0}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_5
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    iget-object v2, p0, Llz;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ls60;

    .line 357
    .line 358
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lb90;

    .line 361
    .line 362
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ldx1;

    .line 366
    .line 367
    invoke-direct {v0, p0, v7, v6}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v7, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lnd3;->a:Lnd3;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_6
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/content/Context;

    .line 383
    .line 384
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lsq1;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 403
    .line 404
    new-instance v5, Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v3, v4, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5}, Lvm2;->C(Landroid/content/Context;Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lnd3;->a:Lnd3;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_7
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lgi1;

    .line 440
    .line 441
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    move-object v7, v2

    .line 473
    :cond_e
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 474
    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    iget-object p0, v1, Lgi1;->c:Lyr0;

    .line 478
    .line 479
    invoke-interface {p0, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_f
    sget-object p0, Lnd3;->a:Lnd3;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_8
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcj1;

    .line 488
    .line 489
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lgi1;

    .line 496
    .line 497
    iget-object v2, v0, Lcj1;->i0:Lg22;

    .line 498
    .line 499
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Lcj1;->i0:Lg22;

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v3, v1

    .line 527
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    move-object v7, v1

    .line 540
    :cond_11
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 541
    .line 542
    if-eqz v7, :cond_12

    .line 543
    .line 544
    iget-object p0, p0, Lgi1;->j:Lyr0;

    .line 545
    .line 546
    invoke-interface {p0, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_12
    sget-object p0, Lnd3;->a:Lnd3;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_9
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lgi1;

    .line 555
    .line 556
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/content/SharedPreferences;

    .line 559
    .line 560
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcj1;

    .line 563
    .line 564
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v2, "onboarding_completed"

    .line 569
    .line 570
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    .line 576
    .line 577
    iget-object p0, p0, Lcj1;->l0:Lg22;

    .line 578
    .line 579
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, v0, Lgi1;->a:Lwr0;

    .line 585
    .line 586
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object p0, Lnd3;->a:Lnd3;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_a
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/content/Context;

    .line 595
    .line 596
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcj1;

    .line 599
    .line 600
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lyr0;

    .line 603
    .line 604
    invoke-static {v0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "pending_crash_report_json"

    .line 617
    .line 618
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    .line 624
    .line 625
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v3, "pending_crash_report.json"

    .line 632
    .line 633
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    .line 639
    :catch_0
    sput-boolean v6, Lju0;->j:Z

    .line 640
    .line 641
    invoke-virtual {v1, v6}, Lcj1;->y(Z)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p0, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object p0, Lnd3;->a:Lnd3;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_b
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroid/view/View;

    .line 653
    .line 654
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lyr0;

    .line 657
    .line 658
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lhc3;

    .line 661
    .line 662
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Lhc3;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lnd3;->a:Lnd3;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_c
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lga1;

    .line 676
    .line 677
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lsq1;

    .line 680
    .line 681
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lsq1;

    .line 684
    .line 685
    iget-object v2, v0, Lga1;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/Set;

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Iterable;

    .line 694
    .line 695
    instance-of v4, v3, Ljava/util/Collection;

    .line 696
    .line 697
    if-eqz v4, :cond_13

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    check-cast v4, Ljava/util/Collection;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_13

    .line 707
    .line 708
    move v4, v6

    .line 709
    goto :goto_6

    .line 710
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move v4, v6

    .line 715
    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_16

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v5, v2, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_14

    .line 732
    .line 733
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    if-ltz v4, :cond_15

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_15
    invoke-static {}, Lx70;->A0()V

    .line 739
    .line 740
    .line 741
    throw v7

    .line 742
    :cond_16
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v5, "_"

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/Set;

    .line 767
    .line 768
    invoke-static {v4, v3}, Lvm2;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v1, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/Set;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Iterable;

    .line 782
    .line 783
    instance-of v3, v1, Ljava/util/Collection;

    .line 784
    .line 785
    if-eqz v3, :cond_17

    .line 786
    .line 787
    move-object v3, v1

    .line 788
    check-cast v3, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_17

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move v3, v6

    .line 802
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1a

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v4, v2, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_18

    .line 819
    .line 820
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    if-ltz v3, :cond_19

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_19
    invoke-static {}, Lx70;->A0()V

    .line 826
    .line 827
    .line 828
    throw v7

    .line 829
    :cond_1a
    move v6, v3

    .line 830
    :goto_8
    iget-object v1, v0, Lga1;->f:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-lt v6, v1, :cond_1b

    .line 837
    .line 838
    iget-object v0, v0, Lga1;->g:Lua2;

    .line 839
    .line 840
    if-nez v0, :cond_1b

    .line 841
    .line 842
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/Set;

    .line 847
    .line 848
    invoke-static {v0, v2}, Lvm2;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_1b
    sget-object p0, Lnd3;->a:Lnd3;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_d
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroid/view/View;

    .line 861
    .line 862
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lwr0;

    .line 865
    .line 866
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lwr0;

    .line 869
    .line 870
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object p0, Lnd3;->a:Lnd3;

    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_e
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroid/content/Context;

    .line 885
    .line 886
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lsx0;

    .line 889
    .line 890
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Landroid/view/View;

    .line 893
    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    invoke-static {v0, v1}, Ltx0;->e(Landroid/content/Context;Lsx0;)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    if-eqz p0, :cond_1d

    .line 900
    .line 901
    invoke-static {p0, v1}, Ltx0;->g(Landroid/view/View;Lsx0;)V

    .line 902
    .line 903
    .line 904
    :cond_1d
    sget-object p0, Lnd3;->a:Lnd3;

    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_f
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 910
    .line 911
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 914
    .line 915
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lnw0;

    .line 918
    .line 919
    invoke-static {v0, v1, p0}, Lw21;->e0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;Lnw0;)V

    .line 920
    .line 921
    .line 922
    sget-object p0, Lnd3;->a:Lnd3;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_10
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lwr0;

    .line 932
    .line 933
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lsq1;

    .line 936
    .line 937
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-interface {p0, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const-string v2, "android.intent.action.VIEW"

    .line 950
    .line 951
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 952
    .line 953
    const-string v4, "market://details?id="

    .line 954
    .line 955
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v8, :cond_1e

    .line 960
    .line 961
    const-string p0, "com.sg.linuxgo"

    .line 962
    .line 963
    :cond_1e
    const/high16 v8, 0x10000000

    .line 964
    .line 965
    :try_start_1
    new-instance v9, Landroid/content/Intent;

    .line 966
    .line 967
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-direct {v9, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :catch_1
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 986
    .line 987
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-direct {v4, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :catch_2
    const-string p0, "Could not open Play Store"

    .line 1006
    .line 1007
    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    instance-of p0, v0, Landroid/app/Activity;

    .line 1015
    .line 1016
    if-eqz p0, :cond_1f

    .line 1017
    .line 1018
    move-object v7, v0

    .line 1019
    check-cast v7, Landroid/app/Activity;

    .line 1020
    .line 1021
    :cond_1f
    if-eqz v7, :cond_21

    .line 1022
    .line 1023
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_20

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_20
    const-string p0, "InAppReview"

    .line 1031
    .line 1032
    const-string v0, "Happy-user review request (5\u2605 feedback path)"

    .line 1033
    .line 1034
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    new-instance v0, La3;

    .line 1046
    .line 1047
    invoke-direct {v0, v7, v5}, La3;-><init>(Landroid/app/Activity;I)V

    .line 1048
    .line 1049
    .line 1050
    const-wide/16 v2, 0x190

    .line 1051
    .line 1052
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    :goto_a
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1059
    .line 1060
    return-object p0

    .line 1061
    :pswitch_11
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Landroid/view/View;

    .line 1064
    .line 1065
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lyr0;

    .line 1068
    .line 1069
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lfc0;

    .line 1072
    .line 1073
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p0, p0, Lfc0;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1082
    .line 1083
    return-object p0

    .line 1084
    :pswitch_12
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroid/view/View;

    .line 1087
    .line 1088
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lyr0;

    .line 1091
    .line 1092
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p0, Lsq1;

    .line 1095
    .line 1096
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    check-cast p0, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_22

    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_22
    move-object v7, p0

    .line 1121
    :goto_b
    invoke-interface {v1, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1125
    .line 1126
    return-object p0

    .line 1127
    :pswitch_13
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Landroid/view/View;

    .line 1130
    .line 1131
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lyr0;

    .line 1134
    .line 1135
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p0, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1146
    .line 1147
    return-object p0

    .line 1148
    :pswitch_14
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Landroid/view/View;

    .line 1151
    .line 1152
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lyr0;

    .line 1155
    .line 1156
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p0, Lw20;

    .line 1159
    .line 1160
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1167
    .line 1168
    return-object p0

    .line 1169
    :pswitch_15
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lwr0;

    .line 1172
    .line 1173
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lwr0;

    .line 1176
    .line 1177
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Lsq1;

    .line 1180
    .line 1181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-interface {p0, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1193
    .line 1194
    return-object p0

    .line 1195
    :pswitch_16
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroid/view/View;

    .line 1198
    .line 1199
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lyr0;

    .line 1202
    .line 1203
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Lnw0;

    .line 1206
    .line 1207
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1214
    .line 1215
    return-object p0

    .line 1216
    :pswitch_17
    iget-object v0, p0, Llz;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lrz;

    .line 1219
    .line 1220
    iget-object v1, p0, Llz;->g:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lvt;

    .line 1223
    .line 1224
    iget-object p0, p0, Llz;->h:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p0, Laq2;

    .line 1227
    .line 1228
    iget-object v2, v0, Lrz;->M:Lkz;

    .line 1229
    .line 1230
    iget-object v3, v2, Lkz;->b:Lvt;

    .line 1231
    .line 1232
    :try_start_3
    iput-object v1, v2, Lkz;->b:Lvt;

    .line 1233
    .line 1234
    iget-object v1, v0, Lrz;->G:Laq2;

    .line 1235
    .line 1236
    iget-object v4, v0, Lrz;->o:[I

    .line 1237
    .line 1238
    iget-object v5, v0, Lrz;->v:Lvp1;

    .line 1239
    .line 1240
    iput-object v7, v0, Lrz;->o:[I

    .line 1241
    .line 1242
    iput-object v7, v0, Lrz;->v:Lvp1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1243
    .line 1244
    :try_start_4
    iput-object p0, v0, Lrz;->G:Laq2;

    .line 1245
    .line 1246
    iget-boolean p0, v2, Lkz;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1247
    .line 1248
    :try_start_5
    iput-boolean v6, v2, Lkz;->e:Z

    .line 1249
    .line 1250
    invoke-virtual {v0, v7, v7}, Lrz;->F(Lp32;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1251
    .line 1252
    .line 1253
    :try_start_6
    iput-boolean p0, v2, Lkz;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1254
    .line 1255
    :try_start_7
    iput-object v1, v0, Lrz;->G:Laq2;

    .line 1256
    .line 1257
    iput-object v4, v0, Lrz;->o:[I

    .line 1258
    .line 1259
    iput-object v5, v0, Lrz;->v:Lvp1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1260
    .line 1261
    iput-object v3, v2, Lkz;->b:Lvt;

    .line 1262
    .line 1263
    sget-object p0, Lnd3;->a:Lnd3;

    .line 1264
    .line 1265
    return-object p0

    .line 1266
    :catchall_0
    move-exception p0

    .line 1267
    goto :goto_d

    .line 1268
    :catchall_1
    move-exception p0

    .line 1269
    goto :goto_c

    .line 1270
    :catchall_2
    move-exception v6

    .line 1271
    :try_start_8
    iput-boolean p0, v2, Lkz;->e:Z

    .line 1272
    .line 1273
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1274
    :goto_c
    :try_start_9
    iput-object v1, v0, Lrz;->G:Laq2;

    .line 1275
    .line 1276
    iput-object v4, v0, Lrz;->o:[I

    .line 1277
    .line 1278
    iput-object v5, v0, Lrz;->v:Lvp1;

    .line 1279
    .line 1280
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1281
    :goto_d
    iput-object v3, v2, Lkz;->b:Lvt;

    .line 1282
    .line 1283
    throw p0

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
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
