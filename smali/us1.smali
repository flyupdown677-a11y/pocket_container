.class public abstract Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ls70;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ldc0;

    .line 2
    .line 3
    const v1, 0x7f08009b

    .line 4
    .line 5
    .line 6
    sget-wide v2, Low;->k:J

    .line 7
    .line 8
    const-string v4, "alpine"

    .line 9
    .line 10
    const-string v5, "Alpine"

    .line 11
    .line 12
    const-string v6, "Lightweight"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldc0;

    .line 18
    .line 19
    const v2, 0x7f0800ac

    .line 20
    .line 21
    .line 22
    sget-wide v3, Low;->l:J

    .line 23
    .line 24
    const-string v5, "debian"

    .line 25
    .line 26
    const-string v6, "Debian"

    .line 27
    .line 28
    const-string v7, "Stable \u2022 Large"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ldc0;

    .line 34
    .line 35
    const v3, 0x7f0800d7

    .line 36
    .line 37
    .line 38
    sget-wide v4, Low;->m:J

    .line 39
    .line 40
    const-string v6, "ubuntu"

    .line 41
    .line 42
    const-string v7, "Ubuntu"

    .line 43
    .line 44
    const-string v8, "User-friendly"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldc0;

    .line 50
    .line 51
    const v4, 0x7f0800ae

    .line 52
    .line 53
    .line 54
    sget-wide v5, Low;->p:J

    .line 55
    .line 56
    const-string v7, "fedora"

    .line 57
    .line 58
    const-string v8, "Fedora"

    .line 59
    .line 60
    const-string v9, "dnf \u2022 Workstation"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ldc0;

    .line 66
    .line 67
    const v5, 0x7f08009d

    .line 68
    .line 69
    .line 70
    sget-wide v6, Low;->n:J

    .line 71
    .line 72
    const-string v8, "archlinux"

    .line 73
    .line 74
    const-string v9, "Arch Linux"

    .line 75
    .line 76
    const-string v10, "Rolling \u2022 experimental"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ldc0;

    .line 82
    .line 83
    const v6, 0x7f0800bb

    .line 84
    .line 85
    .line 86
    sget-wide v7, Low;->o:J

    .line 87
    .line 88
    const-string v9, "kali"

    .line 89
    .line 90
    const-string v10, "Kali Linux"

    .line 91
    .line 92
    const-string v11, "Rolling \u2022 Security"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v5}, [Ldc0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lus1;->a:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, Ldc0;

    .line 108
    .line 109
    const v2, 0x7f0800cd

    .line 110
    .line 111
    .line 112
    sget-wide v3, Low;->q:J

    .line 113
    .line 114
    const-string v5, "opensuse"

    .line 115
    .line 116
    const-string v6, "openSUSE"

    .line 117
    .line 118
    const-string v7, "zypper \u2022 Leap"

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ldc0;

    .line 124
    .line 125
    const v3, 0x7f0800d9

    .line 126
    .line 127
    .line 128
    sget-wide v4, Low;->r:J

    .line 129
    .line 130
    const-string v6, "void"

    .line 131
    .line 132
    const-string v7, "Void Linux"

    .line 133
    .line 134
    const-string v8, "xbps \u2022 Light"

    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ldc0;

    .line 140
    .line 141
    const v4, 0x7f0800a0

    .line 142
    .line 143
    .line 144
    sget-wide v5, Low;->s:J

    .line 145
    .line 146
    const-string v7, "artix"

    .line 147
    .line 148
    const-string v8, "Artix"

    .line 149
    .line 150
    const-string v9, "Arch \u2022 no systemd"

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, Ldc0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1, v2, v3}, [Ldc0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lus1;->b:Ljava/util/List;

    .line 164
    .line 165
    const-string v0, "alpine"

    .line 166
    .line 167
    const-string v1, "debian"

    .line 168
    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lus1;->c:Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, Ls70;

    .line 180
    .line 181
    const-wide v2, 0xff2eb8e6L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const v2, 0x7f0800dc

    .line 191
    .line 192
    .line 193
    const-string v5, "xfce4"

    .line 194
    .line 195
    const-string v6, "XFCE"

    .line 196
    .line 197
    const-string v7, "Fast & standard"

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ls70;

    .line 203
    .line 204
    const-wide v3, 0xff6abf6aL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lr11;->c(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const v3, 0x7f0800c4

    .line 214
    .line 215
    .line 216
    const-string v6, "mate"

    .line 217
    .line 218
    const-string v7, "MATE"

    .line 219
    .line 220
    const-string v8, "Classic & stable"

    .line 221
    .line 222
    invoke-direct/range {v2 .. v8}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ls70;

    .line 226
    .line 227
    const-wide v4, 0xff0078d4L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Lr11;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const v4, 0x7f0800c0

    .line 237
    .line 238
    .line 239
    const-string v7, "lxqt"

    .line 240
    .line 241
    const-string v8, "LXQt"

    .line 242
    .line 243
    const-string v9, "Lightweight Qt"

    .line 244
    .line 245
    invoke-direct/range {v3 .. v9}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ls70;

    .line 249
    .line 250
    const-wide v5, 0xff31a1ffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Lr11;->c(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const v5, 0x7f0800bc

    .line 260
    .line 261
    .line 262
    const-string v8, "kde"

    .line 263
    .line 264
    const-string v9, "KDE Plasma"

    .line 265
    .line 266
    const-string v10, "Feature-rich"

    .line 267
    .line 268
    invoke-direct/range {v4 .. v10}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ls70;

    .line 272
    .line 273
    const-wide v12, 0xffe95420L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v12, v13}, Lr11;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const v6, 0x7f0800d7

    .line 283
    .line 284
    .line 285
    const-string v9, "ubuntu-de"

    .line 286
    .line 287
    const-string v10, "Ubuntu DE"

    .line 288
    .line 289
    const-string v11, "Native Ubuntu"

    .line 290
    .line 291
    invoke-direct/range {v5 .. v11}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ls70;

    .line 295
    .line 296
    const-wide v7, 0xff58e1ffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Lr11;->c(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    const v15, 0x7f0800b7

    .line 306
    .line 307
    .line 308
    const-string v18, "hyprland"

    .line 309
    .line 310
    const-string v19, "Hyprland"

    .line 311
    .line 312
    const-string v20, "Tiling Wayland"

    .line 313
    .line 314
    move-object v14, v6

    .line 315
    invoke-direct/range {v14 .. v20}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    filled-new-array/range {v1 .. v6}, [Ls70;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lus1;->d:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Ls70;

    .line 329
    .line 330
    const-wide v2, 0xff00838fL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    const/4 v2, 0x0

    .line 340
    const-string v5, "none"

    .line 341
    .line 342
    const-string v6, "Terminal only"

    .line 343
    .line 344
    const-string v7, "Rootfs only \u2022 No desktop"

    .line 345
    .line 346
    invoke-direct/range {v1 .. v7}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lus1;->e:Ls70;

    .line 350
    .line 351
    new-instance v2, Ls70;

    .line 352
    .line 353
    const-wide v0, 0xff888888L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Lr11;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const v3, 0x7f0800cc

    .line 363
    .line 364
    .line 365
    const-string v6, "openbox"

    .line 366
    .line 367
    const-string v7, "Openbox"

    .line 368
    .line 369
    const-string v8, "Minimal floating"

    .line 370
    .line 371
    invoke-direct/range {v2 .. v8}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ls70;

    .line 375
    .line 376
    const-wide v0, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lr11;->c(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    const v4, 0x7f0800a1

    .line 386
    .line 387
    .line 388
    const-string v7, "awesome"

    .line 389
    .line 390
    const-string v8, "Awesome"

    .line 391
    .line 392
    const-string v9, "Configurable"

    .line 393
    .line 394
    invoke-direct/range {v3 .. v9}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Ls70;

    .line 398
    .line 399
    const-wide v0, 0xff4a9d9dL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lr11;->c(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const v5, 0x7f0800b8

    .line 409
    .line 410
    .line 411
    const-string v8, "i3"

    .line 412
    .line 413
    const-string v9, "i3WM"

    .line 414
    .line 415
    const-string v10, "Popular tiling"

    .line 416
    .line 417
    invoke-direct/range {v4 .. v10}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Ls70;

    .line 421
    .line 422
    const v6, 0x7f0800d7

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v13}, Lr11;->c(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    const-string v9, "ubuntu-wm"

    .line 430
    .line 431
    const-string v10, "Ubuntu WM"

    .line 432
    .line 433
    const-string v11, "Native Ubuntu"

    .line 434
    .line 435
    invoke-direct/range {v5 .. v11}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v2, v3, v4, v5}, [Ls70;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lus1;->f:Ljava/util/List;

    .line 447
    .line 448
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lus1;->c()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lus1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ldc0;

    .line 30
    .line 31
    iget-object v5, v5, Ldc0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    check-cast v4, Ldc0;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object p0, v4, Ldc0;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const-string v0, "alpine"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string v0, "debian"

    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-static {p1}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lus1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lus1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ldc0;

    .line 29
    .line 30
    iget-object v5, v5, Ldc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "omarchy"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/util/List;)Lu12;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lu12;

    .line 11
    .line 12
    sget-object v0, Lnh0;->e:Lnh0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lqj1;->t0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ldc0;

    .line 52
    .line 53
    iget-object v3, v3, Ldc0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lus1;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ldc0;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lus1;->c()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    :cond_5
    :goto_2
    if-ge v7, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    check-cast v8, Ldc0;

    .line 122
    .line 123
    iget-object v8, v8, Ldc0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ldc0;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v5, v6

    .line 147
    :cond_7
    :goto_3
    if-ge v5, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    move-object v8, v7

    .line 156
    check-cast v8, Ldc0;

    .line 157
    .line 158
    iget-object v8, v8, Ldc0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_4
    if-ge v6, v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    check-cast v5, Ldc0;

    .line 192
    .line 193
    iget-object v5, v5, Ldc0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static {v1}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lvm2;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Ldc0;

    .line 230
    .line 231
    iget-object v5, v5, Ldc0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {v0, v2}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Lu12;

    .line 248
    .line 249
    invoke-direct {v0, v3, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
