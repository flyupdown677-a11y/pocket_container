.class public final Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Ltr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lpr2;

    .line 7
    .line 8
    const-string v1, "coreutils"

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v2

    .line 16
    invoke-static {v3}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "busybox"

    .line 21
    .line 22
    invoke-static {v4}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v3

    .line 27
    move-object v3, v4

    .line 28
    invoke-static {v5}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v5

    .line 33
    invoke-static {v6}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x3c0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v10, 0x1ffc0

    .line 51
    .line 52
    .line 53
    const-string v2, "update-distro"

    .line 54
    .line 55
    const-string v3, "Update Distro"

    .line 56
    .line 57
    const-string v4, "Update package repositories & system packages"

    .line 58
    .line 59
    const-string v5, "One-click system update for your Linux environment. Recommended to keep your environment secure and up to date."

    .line 60
    .line 61
    sget-object v17, Lsr2;->h:Lsr2;

    .line 62
    .line 63
    move-object v1, v11

    .line 64
    move-object/from16 v6, v17

    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lpr2;

    .line 70
    .line 71
    const-string v13, "chromium"

    .line 72
    .line 73
    const-string v14, "chromium-browser"

    .line 74
    .line 75
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v10, 0x37e

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v10, 0x3fe00

    .line 112
    .line 113
    .line 114
    const-string v2, "chromium"

    .line 115
    .line 116
    const-string v3, "Chromium"

    .line 117
    .line 118
    const-string v4, "Chrome-based web browser"

    .line 119
    .line 120
    const-string v5, "Open-source Chromium browser. After install, open it from the desktop menu."

    .line 121
    .line 122
    sget-object v23, Lsr2;->g:Lsr2;

    .line 123
    .line 124
    move-object v1, v12

    .line 125
    move-object/from16 v6, v23

    .line 126
    .line 127
    invoke-direct/range {v1 .. v10}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v28, v1

    .line 131
    .line 132
    new-instance v18, Lpr2;

    .line 133
    .line 134
    const-string v12, "firefox-esr"

    .line 135
    .line 136
    const-string v13, "firefox"

    .line 137
    .line 138
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "MozillaFirefox"

    .line 187
    .line 188
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v10, 0x200

    .line 197
    .line 198
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v27, 0x3fe00

    .line 213
    .line 214
    .line 215
    const-string v19, "firefox"

    .line 216
    .line 217
    const-string v20, "Firefox"

    .line 218
    .line 219
    const-string v21, "Mozilla web browser"

    .line 220
    .line 221
    const-string v22, "Firefox (ESR on Debian/Ubuntu/Kali). Find it in the desktop menu after install."

    .line 222
    .line 223
    invoke-direct/range {v18 .. v27}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v29, v18

    .line 227
    .line 228
    new-instance v18, Lpr2;

    .line 229
    .line 230
    const-string v12, "thunderbird"

    .line 231
    .line 232
    invoke-static {v12}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "MozillaThunderbird"

    .line 237
    .line 238
    filled-new-array {v2, v12}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v10, 0x3de

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    invoke-static {v12}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    const-string v19, "thunderbird"

    .line 264
    .line 265
    const-string v20, "Thunderbird"

    .line 266
    .line 267
    const-string v21, "Email client"

    .line 268
    .line 269
    const-string v22, "Mozilla Thunderbird mail and calendar. Works in the desktop session after install."

    .line 270
    .line 271
    invoke-direct/range {v18 .. v27}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v18

    .line 275
    .line 276
    new-instance v12, Lpr2;

    .line 277
    .line 278
    const-string v13, "code-oss"

    .line 279
    .line 280
    const-string v14, "code"

    .line 281
    .line 282
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v14}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v3, "vscode"

    .line 303
    .line 304
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v10, 0x3c0

    .line 321
    .line 322
    sget-object v3, Lnh0;->e:Lnh0;

    .line 323
    .line 324
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    const-string v1, "codium"

    .line 329
    .line 330
    filled-new-array {v14, v13, v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const v21, 0x3fe00

    .line 341
    .line 342
    .line 343
    const-string v13, "vscode"

    .line 344
    .line 345
    const-string v14, "VS Code"

    .line 346
    .line 347
    const-string v15, "Code editor (OSS / Code)"

    .line 348
    .line 349
    const-string v16, "Visual Studio Code. Distro package is code-oss or code when available; Debian-family images download Microsoft\u2019s .deb. Note: VS Code is not available on Alpine Linux (musl)."

    .line 350
    .line 351
    invoke-direct/range {v12 .. v21}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v23, v12

    .line 355
    .line 356
    new-instance v12, Lpr2;

    .line 357
    .line 358
    const-string v13, "geany"

    .line 359
    .line 360
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v10, 0x3fe

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const v21, 0x3ff80

    .line 380
    .line 381
    .line 382
    const-string v13, "geany"

    .line 383
    .line 384
    const-string v14, "Geany"

    .line 385
    .line 386
    const-string v15, "Lightweight IDE"

    .line 387
    .line 388
    const-string v16, "Small GTK IDE and editor. Reliable in PRoot and lighter than VS Code on phones."

    .line 389
    .line 390
    invoke-direct/range {v12 .. v21}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v24, v12

    .line 394
    .line 395
    new-instance v12, Lpr2;

    .line 396
    .line 397
    const-string v13, "neovim"

    .line 398
    .line 399
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const-string v1, "nvim"

    .line 408
    .line 409
    filled-new-array {v1, v13}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    const-string v13, "neovim"

    .line 418
    .line 419
    const-string v14, "Neovim"

    .line 420
    .line 421
    const-string v15, "Terminal editor"

    .line 422
    .line 423
    const-string v16, "Neovim (nvim). Use it from Terminal or a desktop terminal emulator."

    .line 424
    .line 425
    invoke-direct/range {v12 .. v21}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v25, v12

    .line 429
    .line 430
    new-instance v12, Lpr2;

    .line 431
    .line 432
    const-string v13, "python3"

    .line 433
    .line 434
    const-string v1, "python3-pip"

    .line 435
    .line 436
    filled-new-array {v13, v1}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "python-pip"

    .line 445
    .line 446
    const-string v14, "python"

    .line 447
    .line 448
    filled-new-array {v14, v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "py3-pip"

    .line 457
    .line 458
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    filled-new-array {v13, v1}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    filled-new-array {v13, v1}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    filled-new-array {v13, v1}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v10, 0x3c0

    .line 491
    .line 492
    move-object/from16 v42, v6

    .line 493
    .line 494
    move-object v6, v1

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v3

    .line 497
    move-object v3, v4

    .line 498
    move-object v4, v5

    .line 499
    move-object/from16 v5, v42

    .line 500
    .line 501
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    const v21, 0x3fd80

    .line 514
    .line 515
    .line 516
    const-string v13, "python"

    .line 517
    .line 518
    const-string v14, "Python"

    .line 519
    .line 520
    const-string v15, "Python 3 + pip"

    .line 521
    .line 522
    const-string v16, "Python 3 interpreter. pip is included when the distro ships python3-pip / py3-pip."

    .line 523
    .line 524
    invoke-direct/range {v12 .. v21}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v26, v12

    .line 528
    .line 529
    new-instance v12, Lpr2;

    .line 530
    .line 531
    const-string v13, "git"

    .line 532
    .line 533
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v10, 0x3fe

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    invoke-static {v13}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    const v21, 0x3ff80

    .line 553
    .line 554
    .line 555
    const-string v13, "git"

    .line 556
    .line 557
    const-string v14, "Git"

    .line 558
    .line 559
    const-string v15, "Version control"

    .line 560
    .line 561
    const-string v16, "Git command-line tools for cloning and committing inside the environment."

    .line 562
    .line 563
    invoke-direct/range {v12 .. v21}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Lpr2;

    .line 567
    .line 568
    const-string v14, "gimp"

    .line 569
    .line 570
    invoke-static {v14}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v14}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const v10, 0x3ff00

    .line 583
    .line 584
    .line 585
    const-string v2, "gimp"

    .line 586
    .line 587
    const-string v3, "GIMP"

    .line 588
    .line 589
    const-string v4, "Photo editor"

    .line 590
    .line 591
    const-string v5, "GNU Image Manipulation Program. Open it from the desktop menu. Large download."

    .line 592
    .line 593
    sget-object v35, Lsr2;->i:Lsr2;

    .line 594
    .line 595
    move-object v1, v13

    .line 596
    move-object/from16 v6, v35

    .line 597
    .line 598
    invoke-direct/range {v1 .. v10}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    new-instance v30, Lpr2;

    .line 602
    .line 603
    const-string v14, "inkscape"

    .line 604
    .line 605
    invoke-static {v14}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v10, 0x3fe

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    .line 621
    move-result-object v36

    .line 622
    invoke-static {v14}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v37

    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    const v39, 0x3ff00

    .line 629
    .line 630
    .line 631
    const-string v31, "inkscape"

    .line 632
    .line 633
    const-string v32, "Inkscape"

    .line 634
    .line 635
    const-string v33, "Vector graphics"

    .line 636
    .line 637
    const-string v34, "SVG editor. Works in the desktop session. Large download."

    .line 638
    .line 639
    invoke-direct/range {v30 .. v39}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v14, Lpr2;

    .line 643
    .line 644
    const-string v15, "vlc"

    .line 645
    .line 646
    invoke-static {v15}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v15}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const v10, 0x3ff00

    .line 659
    .line 660
    .line 661
    const-string v2, "vlc"

    .line 662
    .line 663
    const-string v3, "VLC"

    .line 664
    .line 665
    const-string v4, "Media player"

    .line 666
    .line 667
    const-string v5, "VLC media player. Hardware video decode is limited in PRoot; software decode still plays most files."

    .line 668
    .line 669
    sget-object v36, Lsr2;->j:Lsr2;

    .line 670
    .line 671
    move-object v1, v14

    .line 672
    move-object/from16 v6, v36

    .line 673
    .line 674
    invoke-direct/range {v1 .. v10}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    new-instance v31, Lpr2;

    .line 678
    .line 679
    const-string v15, "mpv"

    .line 680
    .line 681
    invoke-static {v15}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v10, 0x3fe

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    .line 697
    move-result-object v37

    .line 698
    invoke-static {v15}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v38

    .line 702
    const/16 v39, 0x0

    .line 703
    .line 704
    const v40, 0x3ff80

    .line 705
    .line 706
    .line 707
    const-string v32, "mpv"

    .line 708
    .line 709
    const-string v33, "MPV"

    .line 710
    .line 711
    const-string v34, "Video player"

    .line 712
    .line 713
    const-string v35, "mpv, a lightweight player. Good default when VLC feels heavy."

    .line 714
    .line 715
    invoke-direct/range {v31 .. v40}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    const-string v1, "uno-libs-private"

    .line 719
    .line 720
    const-string v15, "libreoffice"

    .line 721
    .line 722
    filled-new-array {v15, v1}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "libreoffice-fresh"

    .line 731
    .line 732
    const-string v3, "libreoffice-still"

    .line 733
    .line 734
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v15}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/16 v10, 0x3f8

    .line 747
    .line 748
    invoke-static/range {v0 .. v10}, Ltr2;->c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v38

    .line 752
    const-string v0, "soffice"

    .line 753
    .line 754
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v39

    .line 762
    new-instance v32, Lpr2;

    .line 763
    .line 764
    const/16 v40, 0x0

    .line 765
    .line 766
    const v41, 0x3fc00

    .line 767
    .line 768
    .line 769
    const-string v33, "libreoffice"

    .line 770
    .line 771
    const-string v34, "LibreOffice"

    .line 772
    .line 773
    const-string v35, "Office suite"

    .line 774
    .line 775
    const-string v36, "Writer, Calc, Impress. This is a large install and can take several minutes on a phone."

    .line 776
    .line 777
    sget-object v37, Lsr2;->k:Lsr2;

    .line 778
    .line 779
    invoke-direct/range {v32 .. v41}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    move-object v1, v11

    .line 783
    move-object v9, v12

    .line 784
    move-object v10, v13

    .line 785
    move-object v12, v14

    .line 786
    move-object/from16 v4, v22

    .line 787
    .line 788
    move-object/from16 v5, v23

    .line 789
    .line 790
    move-object/from16 v6, v24

    .line 791
    .line 792
    move-object/from16 v7, v25

    .line 793
    .line 794
    move-object/from16 v8, v26

    .line 795
    .line 796
    move-object/from16 v2, v28

    .line 797
    .line 798
    move-object/from16 v3, v29

    .line 799
    .line 800
    move-object/from16 v11, v30

    .line 801
    .line 802
    move-object/from16 v13, v31

    .line 803
    .line 804
    move-object/from16 v14, v32

    .line 805
    .line 806
    filled-new-array/range {v1 .. v14}, [Lpr2;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Ltr2;->a:Ljava/util/List;

    .line 815
    .line 816
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lit2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {}, Lit2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luz1;->a:Luz1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Luz1;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ltz1;

    .line 47
    .line 48
    sget-object v5, Lwz1;->a:Lbd2;

    .line 49
    .line 50
    iget-object v5, v4, Ltz1;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Ltz1;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v4, v0}, Lwz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpr2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Ltz1;

    .line 83
    .line 84
    sget-object v6, Lwz1;->a:Lbd2;

    .line 85
    .line 86
    iget-object v5, v5, Ltz1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "pkg:"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lwz1;->a(Ljava/lang/String;)Lpr2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0, v2}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lpr2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lit2;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {}, Lit2;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpr2;

    .line 26
    .line 27
    iget-object v2, v2, Lpr2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lpr2;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lwz1;->a(Ljava/lang/String;)Lpr2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public static c(Ltr2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 24

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v4, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v5, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v6, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v7, p9

    .line 71
    .line 72
    :goto_7
    new-instance v9, Lu12;

    .line 73
    .line 74
    const-string v0, "apt"

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-direct {v9, v0, v10}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lu12;

    .line 82
    .line 83
    const-string v0, "pacman"

    .line 84
    .line 85
    invoke-direct {v10, v0, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lu12;

    .line 89
    .line 90
    const-string v0, "apk"

    .line 91
    .line 92
    invoke-direct {v11, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lu12;

    .line 96
    .line 97
    const-string v0, "dnf"

    .line 98
    .line 99
    invoke-direct {v12, v0, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lu12;

    .line 103
    .line 104
    const-string v0, "xbps"

    .line 105
    .line 106
    invoke-direct {v13, v0, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lu12;

    .line 110
    .line 111
    const-string v0, "zypper"

    .line 112
    .line 113
    invoke-direct {v14, v0, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    :cond_8
    new-instance v15, Lu12;

    .line 121
    .line 122
    const-string v0, "debian"

    .line 123
    .line 124
    invoke-direct {v15, v0, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    :cond_9
    new-instance v0, Lu12;

    .line 132
    .line 133
    const-string v6, "ubuntu"

    .line 134
    .line 135
    invoke-direct {v0, v6, v8}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v7, :cond_a

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    :cond_a
    new-instance v6, Lu12;

    .line 143
    .line 144
    const-string v8, "kali"

    .line 145
    .line 146
    invoke-direct {v6, v8, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lu12;

    .line 150
    .line 151
    const-string v8, "alpine"

    .line 152
    .line 153
    invoke-direct {v7, v8, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lu12;

    .line 157
    .line 158
    const-string v8, "archlinux"

    .line 159
    .line 160
    invoke-direct {v2, v8, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lu12;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    const-string v0, "artix"

    .line 168
    .line 169
    invoke-direct {v8, v0, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lu12;

    .line 173
    .line 174
    const-string v1, "fedora"

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lu12;

    .line 180
    .line 181
    const-string v3, "void"

    .line 182
    .line 183
    invoke-direct {v1, v3, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lu12;

    .line 187
    .line 188
    const-string v4, "opensuse"

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    move-object/from16 v20, v8

    .line 206
    .line 207
    filled-new-array/range {v9 .. v23}, [Lu12;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-static {v2}, Lqj1;->t0(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lqj1;->y0(Ljava/util/HashMap;[Lu12;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Loh0;->e:Loh0;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
