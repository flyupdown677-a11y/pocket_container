.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lyr0;

.field public final synthetic f:Z

.field public final synthetic g:Lns0;


# direct methods
.method public synthetic constructor <init>(Lyr0;ZLns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis2;->e:Lyr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lis2;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lis2;->g:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lis2;->e:Lyr0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lis2;->f:Z

    .line 6
    .line 7
    iget-object v0, v0, Lis2;->g:Lns0;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lsz1;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Lwz1;->a:Lbd2;

    .line 32
    .line 33
    iget-object v6, v3, Lsz1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Ltr2;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v6, v7, v8}, Lwz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpr2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v3, v6, Lpr2;->a:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    move-object/from16 p0, v4

    .line 54
    .line 55
    move/from16 p1, v5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    sget-object v6, Luz1;->a:Luz1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Ltz1;

    .line 69
    .line 70
    iget-object v8, v3, Lsz1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v3, Lsz1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Lsz1;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v3, Lsz1;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v13, "office"

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    invoke-static {v15, v2, v15}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 p0, v4

    .line 121
    .line 122
    const-string v4, " "

    .line 123
    .line 124
    invoke-static {v2, v4, v15, v4, v14}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v17, "devel"

    .line 129
    .line 130
    const-string v18, "python"

    .line 131
    .line 132
    const-string v19, "perl"

    .line 133
    .line 134
    const-string v20, "ruby"

    .line 135
    .line 136
    const-string v21, "rust"

    .line 137
    .line 138
    const-string v22, "golang"

    .line 139
    .line 140
    const-string v23, "java"

    .line 141
    .line 142
    const-string v24, "javascript"

    .line 143
    .line 144
    const-string v25, "php"

    .line 145
    .line 146
    const-string v26, "vcs"

    .line 147
    .line 148
    const-string v27, "editors"

    .line 149
    .line 150
    const-string v28, "interpreters"

    .line 151
    .line 152
    const-string v29, "lisp"

    .line 153
    .line 154
    const-string v30, "haskell"

    .line 155
    .line 156
    const-string v31, "ocaml"

    .line 157
    .line 158
    filled-new-array/range {v17 .. v31}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v2, v14}, Lwz1;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_1

    .line 167
    .line 168
    const-string v17, "compiler"

    .line 169
    .line 170
    const-string v18, "debugger"

    .line 171
    .line 172
    const-string v19, "editor"

    .line 173
    .line 174
    const-string v20, "ide"

    .line 175
    .line 176
    const-string v21, "sdk"

    .line 177
    .line 178
    const-string v22, "git"

    .line 179
    .line 180
    const-string v23, "library"

    .line 181
    .line 182
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v4, v14}, Lwz1;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    :cond_1
    move/from16 p1, v5

    .line 193
    .line 194
    move-object/from16 p2, v7

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_2
    const-string v17, "web"

    .line 199
    .line 200
    const-string v18, "net"

    .line 201
    .line 202
    const-string v19, "mail"

    .line 203
    .line 204
    const-string v20, "httpd"

    .line 205
    .line 206
    const-string v21, "news"

    .line 207
    .line 208
    const-string v22, "comm"

    .line 209
    .line 210
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v2, v14}, Lwz1;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_3

    .line 219
    .line 220
    const-string v17, "browser"

    .line 221
    .line 222
    const-string v18, "email"

    .line 223
    .line 224
    const-string v19, "chat"

    .line 225
    .line 226
    const-string v20, "ftp"

    .line 227
    .line 228
    const-string v21, "http"

    .line 229
    .line 230
    const-string v22, "torrent"

    .line 231
    .line 232
    const-string v23, "network"

    .line 233
    .line 234
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v4, v14}, Lwz1;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_4

    .line 243
    .line 244
    :cond_3
    move/from16 p1, v5

    .line 245
    .line 246
    move-object/from16 p2, v7

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    const-string v14, "graphics"

    .line 251
    .line 252
    filled-new-array {v14}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v2, v14}, Lwz1;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_5

    .line 261
    .line 262
    const-string v17, "image"

    .line 263
    .line 264
    const-string v18, "photo"

    .line 265
    .line 266
    const-string v19, "drawing"

    .line 267
    .line 268
    const-string v20, "paint"

    .line 269
    .line 270
    const-string v21, "graphics"

    .line 271
    .line 272
    const-string v22, "svg"

    .line 273
    .line 274
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v4, v14}, Lwz1;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_6

    .line 283
    .line 284
    :cond_5
    move/from16 p1, v5

    .line 285
    .line 286
    move-object/from16 p2, v7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const-string v14, "sound"

    .line 290
    .line 291
    const-string v15, "video"

    .line 292
    .line 293
    move/from16 p1, v5

    .line 294
    .line 295
    const-string v5, "multimedia"

    .line 296
    .line 297
    move-object/from16 p2, v7

    .line 298
    .line 299
    const-string v7, "audio"

    .line 300
    .line 301
    filled-new-array {v14, v15, v5, v7}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v2, v5}, Lwz1;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    const-string v17, "audio"

    .line 312
    .line 313
    const-string v18, "video"

    .line 314
    .line 315
    const-string v19, "music"

    .line 316
    .line 317
    const-string v20, "media player"

    .line 318
    .line 319
    const-string v21, "player"

    .line 320
    .line 321
    const-string v22, "sound"

    .line 322
    .line 323
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v4, v5}, Lwz1;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    const-string v5, "text"

    .line 335
    .line 336
    const-string v7, "doc"

    .line 337
    .line 338
    const-string v14, "tex"

    .line 339
    .line 340
    filled-new-array {v5, v7, v14, v13}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v2, v5}, Lwz1;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    const-string v2, "spreadsheet"

    .line 351
    .line 352
    const-string v5, "word processor"

    .line 353
    .line 354
    const-string v7, "pdf"

    .line 355
    .line 356
    const-string v14, "document"

    .line 357
    .line 358
    filled-new-array {v13, v2, v5, v7, v14}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v4, v2}, Lwz1;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_8
    sget-object v2, Lsr2;->l:Lsr2;

    .line 370
    .line 371
    :goto_0
    move-object/from16 v7, p2

    .line 372
    .line 373
    move-object v13, v2

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    :goto_1
    sget-object v2, Lsr2;->k:Lsr2;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_a
    :goto_2
    sget-object v2, Lsr2;->j:Lsr2;

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :goto_3
    sget-object v2, Lsr2;->i:Lsr2;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :goto_4
    sget-object v2, Lsr2;->g:Lsr2;

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :goto_5
    sget-object v2, Lsr2;->h:Lsr2;

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :goto_6
    invoke-direct/range {v7 .. v13}, Ltz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;)V

    .line 391
    .line 392
    .line 393
    monitor-enter v6

    .line 394
    :try_start_0
    sget-object v2, Luz1;->e:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    monitor-exit v6

    .line 400
    iget-object v2, v3, Lsz1;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v3, "pkg:"

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_7
    invoke-interface {v1, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    if-eqz p1, :cond_b

    .line 415
    .line 416
    if-nez v16, :cond_b

    .line 417
    .line 418
    sget-object v1, Lat2;->e:Lat2;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0, v1, v3, v2}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_b
    sget-object v0, Lnd3;->a:Lnd3;

    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v6

    .line 436
    throw v0
.end method
