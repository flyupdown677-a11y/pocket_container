.class public final Law0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Law0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;IZ)V
    .locals 0

    .line 9
    iput p2, p0, Law0;->a:I

    iput-object p1, p0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Law0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3e

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "step"

    .line 27
    .line 28
    const-string v8, "backup"

    .line 29
    .line 30
    const-string v12, "Finalizing"

    .line 31
    .line 32
    const-string v13, "subject"

    .line 33
    .line 34
    const-string v14, "container_id"

    .line 35
    .line 36
    const-string v15, "operation"

    .line 37
    .line 38
    const/16 p1, 0x0

    .line 39
    .line 40
    const-string v5, "message"

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :sswitch_0
    const-string v3, "lm.backup_restore.COMPLETE"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_19

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    :cond_2
    const-string v3, "success"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v5

    .line 80
    :goto_1
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    sget-boolean v5, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 87
    .line 88
    sget-object v5, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    move-object v6, v5

    .line 91
    iget-object v5, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 92
    .line 93
    iput-boolean v4, v5, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 94
    .line 95
    sget-boolean v4, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 96
    .line 97
    sput-object p1, Lcom/sg/linuxgo/BackupRestoreService;->q:Ljava/lang/Boolean;

    .line 98
    .line 99
    sput-object p1, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v7, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 106
    .line 107
    new-instance v0, Len2;

    .line 108
    .line 109
    move-object v4, v9

    .line 110
    invoke-direct/range {v0 .. v6}, Len2;-><init>(Law0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_19

    .line 117
    .line 118
    :sswitch_1
    const-string v3, "lm.broadcast.PROGRESS"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_19

    .line 127
    .line 128
    :cond_5
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 129
    .line 130
    sget-boolean v2, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_19

    .line 135
    .line 136
    :cond_6
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 139
    .line 140
    iget-object v2, v2, Lbi1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto/16 :goto_19

    .line 155
    .line 156
    :cond_8
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/sg/linuxgo/MainActivity;->e0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "["

    .line 171
    .line 172
    invoke-static {v0, v2, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    const-string v2, "] "

    .line 179
    .line 180
    invoke-static {v0, v2, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {v0, v2}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_9
    const-string v2, "Starting setup"

    .line 191
    .line 192
    invoke-static {v0, v2, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v5, "\u2713 Install complete"

    .line 197
    .line 198
    const-string v6, "\u2713 Image verified"

    .line 199
    .line 200
    const-string v7, "\u2713 Using cached image"

    .line 201
    .line 202
    const-string v8, "."

    .line 203
    .line 204
    const-string v13, "/8"

    .line 205
    .line 206
    const-string v14, "Phase "

    .line 207
    .line 208
    const-string v15, "Executing native setup script"

    .line 209
    .line 210
    const-string v10, "Extracting rootfs"

    .line 211
    .line 212
    const-string v11, "rootfs"

    .line 213
    .line 214
    const-string v4, "Downloading"

    .line 215
    .line 216
    move/from16 p1, v3

    .line 217
    .line 218
    const-string v3, "Installing container"

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    const-string v9, "Verifying image"

    .line 223
    .line 224
    move-object/from16 p2, v2

    .line 225
    .line 226
    const-string v2, "Downloading container"

    .line 227
    .line 228
    const-string v1, "Fetching container catalog"

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    move-object/from16 p1, v5

    .line 233
    .line 234
    const-string v5, "Container preset"

    .line 235
    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_10

    .line 244
    .line 245
    invoke-static {v0, v1, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_10

    .line 250
    .line 251
    invoke-static {v0, v2, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v0, v9, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    invoke-static {v0, v3, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    const-string v5, "Installing "

    .line 270
    .line 271
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    invoke-static {v0, v12, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_10

    .line 282
    .line 283
    invoke-static {v0, v4, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-static {v0, v11, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object/from16 v6, p0

    .line 297
    .line 298
    move-object/from16 v17, v16

    .line 299
    .line 300
    move-object/from16 v16, v8

    .line 301
    .line 302
    move-object/from16 v8, p1

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_b
    :goto_2
    invoke-static {v0, v10, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    invoke-static {v0, v15, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_10

    .line 317
    .line 318
    const-string v5, "Installing Package"

    .line 319
    .line 320
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_10

    .line 325
    .line 326
    const-string v5, "\u2713 Successfully"

    .line 327
    .line 328
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_10

    .line 333
    .line 334
    const-string v5, "\u26a0 Failed to install"

    .line 335
    .line 336
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    invoke-static {v0, v14, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-static {v0, v13, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-static {v0, v8, v6}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    :cond_c
    const-string v5, "Benchmarking mirrors"

    .line 361
    .line 362
    invoke-static {v0, v5, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_10

    .line 367
    .line 368
    const-string v5, "Fastest mirror"

    .line 369
    .line 370
    invoke-static {v0, v5, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_10

    .line 375
    .line 376
    const-string v5, "\u2713 Install script completed"

    .line 377
    .line 378
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    const-string v5, "\u2713 Rootfs already"

    .line 385
    .line 386
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    const-string v5, "\u2713 Found cached"

    .line 393
    .line 394
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_10

    .line 399
    .line 400
    invoke-static {v0, v7, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    invoke-static {v0, v5, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_f

    .line 413
    .line 414
    move-object/from16 v16, v8

    .line 415
    .line 416
    move-object/from16 v8, p1

    .line 417
    .line 418
    invoke-static {v0, v8, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-nez v17, :cond_e

    .line 423
    .line 424
    move-object/from16 v17, v5

    .line 425
    .line 426
    const-string v5, "link_shim"

    .line 427
    .line 428
    invoke-static {v0, v5, v6}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    :goto_3
    move-object/from16 v6, p0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    move-object/from16 v6, p0

    .line 438
    .line 439
    :goto_4
    const/4 v5, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move-object/from16 v17, v5

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_f
    move-object/from16 v17, v5

    .line 445
    .line 446
    :goto_5
    move-object/from16 v16, v8

    .line 447
    .line 448
    move-object/from16 v8, p1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_10
    move-object/from16 v17, v16

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    move-object/from16 v17, v6

    .line 455
    .line 456
    move-object/from16 v16, v8

    .line 457
    .line 458
    move-object v8, v5

    .line 459
    goto :goto_3

    .line 460
    :goto_6
    iget-object v5, v6, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 461
    .line 462
    invoke-static {v5, v0}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :goto_7
    invoke-static {v0, v14, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    if-eqz v18, :cond_12

    .line 471
    .line 472
    invoke-static {v0, v13, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-nez v18, :cond_13

    .line 477
    .line 478
    :cond_12
    move-object/from16 p1, v13

    .line 479
    .line 480
    move-object/from16 v13, p2

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    move-object/from16 p1, v13

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_8
    invoke-static {v0, v13, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_15

    .line 491
    .line 492
    invoke-static {v0, v1, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    invoke-static {v0, v2, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    invoke-static {v0, v9, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    invoke-static {v0, v3, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_15

    .line 515
    .line 516
    invoke-static {v0, v12, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    const-string v1, "Finishing setup"

    .line 523
    .line 524
    invoke-static {v0, v1, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_15

    .line 529
    .line 530
    invoke-static {v0, v4, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    invoke-static {v0, v11, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    :cond_14
    invoke-static {v0, v10, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    invoke-static {v0, v15, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_15

    .line 553
    .line 554
    invoke-static {v0, v8, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_15

    .line 559
    .line 560
    invoke-static {v0, v7, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_15

    .line 565
    .line 566
    move-object/from16 v1, v17

    .line 567
    .line 568
    invoke-static {v0, v1, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_3e

    .line 573
    .line 574
    :cond_15
    :goto_9
    iget-object v1, v6, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v14, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_19

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    invoke-static {v0, v2, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    const-string v2, ":"

    .line 597
    .line 598
    invoke-static {v0, v2}, Ltv2;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v1, Lm11;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v2, "..."

    .line 605
    .line 606
    invoke-static {v0, v2, v5}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_16

    .line 611
    .line 612
    :goto_a
    move-object v8, v2

    .line 613
    goto :goto_b

    .line 614
    :cond_16
    const-string v2, ".."

    .line 615
    .line 616
    invoke-static {v0, v2, v5}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_17

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_17
    move-object/from16 v2, v16

    .line 624
    .line 625
    invoke-static {v0, v2, v5}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_18
    move-object/from16 v8, v19

    .line 633
    .line 634
    :goto_b
    iput-object v8, v1, Lm11;->d:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_19
    iput-object v0, v1, Lm11;->a:Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v4, v19

    .line 642
    .line 643
    iput-object v4, v1, Lm11;->d:Ljava/lang/String;

    .line 644
    .line 645
    :goto_c
    iput-object v4, v1, Lm11;->c:Ljava/lang/String;

    .line 646
    .line 647
    const-wide/16 v2, -0x1

    .line 648
    .line 649
    iput-wide v2, v1, Lm11;->e:J

    .line 650
    .line 651
    iput-wide v2, v1, Lm11;->f:J

    .line 652
    .line 653
    iget-object v0, v6, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->d0()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :sswitch_2
    move-object v6, v1

    .line 661
    move-object v4, v9

    .line 662
    const-string v1, "lm.backup_restore.PROGRESS"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1a

    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_1a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_1b

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    move-object v4, v1

    .line 680
    :goto_d
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v7, v6, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 689
    .line 690
    new-instance v0, Ljm;

    .line 691
    .line 692
    const/4 v5, 0x4

    .line 693
    move-object v2, v6

    .line 694
    invoke-direct/range {v0 .. v5}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_19

    .line 701
    .line 702
    :sswitch_3
    move-object v4, v9

    .line 703
    const-string v3, "lm.broadcast.SUCCESS"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_1c

    .line 710
    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :cond_1c
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_1d

    .line 718
    .line 719
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 722
    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->t()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_1d

    .line 732
    .line 733
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 736
    .line 737
    iget-object v0, v0, Lbi1;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    :cond_1d
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 742
    .line 743
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 744
    .line 745
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 746
    .line 747
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 750
    .line 751
    new-instance v3, La8;

    .line 752
    .line 753
    const/16 v4, 0x13

    .line 754
    .line 755
    invoke-direct {v3, v4, v1, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 762
    .line 763
    const-string v1, "\u2713 Installation complete. System ready."

    .line 764
    .line 765
    invoke-static {v0, v1}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_19

    .line 769
    .line 770
    :sswitch_4
    move-object v4, v9

    .line 771
    const-string v5, "lm.broadcast.DOWNLOAD_PROGRESS"

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_1e

    .line 778
    .line 779
    goto/16 :goto_19

    .line 780
    .line 781
    :cond_1e
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 782
    .line 783
    sget-boolean v2, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 784
    .line 785
    if-nez v2, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_19

    .line 788
    .line 789
    :cond_1f
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 792
    .line 793
    iget-object v2, v2, Lbi1;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    if-nez v2, :cond_20

    .line 798
    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_20
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_21

    .line 806
    .line 807
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_21

    .line 812
    .line 813
    goto/16 :goto_19

    .line 814
    .line 815
    :cond_21
    const-string v2, "file_name"

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_22

    .line 822
    .line 823
    move-object v2, v4

    .line 824
    :cond_22
    const-string v5, "progress"

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    const-string v7, "current"

    .line 832
    .line 833
    const-wide/16 v8, -0x1

    .line 834
    .line 835
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    const-string v7, "total"

    .line 840
    .line 841
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v13

    .line 845
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v6}, Len;->setIndeterminate(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v5}, Len;->setProgress(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v13, v14, v10, v11}, Lyp3;->b(Ljava/lang/String;JJ)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_23

    .line 868
    .line 869
    invoke-static {v10, v11, v13, v14}, Lyp3;->a(JJ)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_e

    .line 874
    :cond_23
    move-object v0, v4

    .line 875
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-lez v6, :cond_24

    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    filled-new-array {v2, v6, v0}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "%s: %d%% \u00b7 %s"

    .line 894
    .line 895
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_f

    .line 900
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v3, 0x2

    .line 909
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v3, "%s: %d%%"

    .line 914
    .line 915
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_f
    iget-object v3, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/sg/linuxgo/MainActivity;->D()Landroid/widget/TextView;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    if-ltz v5, :cond_26

    .line 936
    .line 937
    iget v3, v0, Lm11;->b:I

    .line 938
    .line 939
    if-ltz v3, :cond_25

    .line 940
    .line 941
    if-lt v5, v3, :cond_26

    .line 942
    .line 943
    :cond_25
    iput v5, v0, Lm11;->b:I

    .line 944
    .line 945
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    sparse-switch v3, :sswitch_data_1

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :sswitch_5
    const-string v3, "DE Convert"

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_2d

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_2d

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :sswitch_7
    const-string v3, "Complete"

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_2d

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :sswitch_8
    const-string v3, "Resume"

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_27

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :sswitch_9
    const-string v3, "System Setup"

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_2d

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :sswitch_a
    const-string v3, "Catalog"

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_2d

    .line 1003
    .line 1004
    :cond_27
    :goto_10
    const-string v3, "Image cached"

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-static {v2, v3, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_2d

    .line 1012
    .line 1013
    const-string v3, "Verifying"

    .line 1014
    .line 1015
    invoke-static {v2, v3, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_28

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_28
    invoke-static {v2, v13, v14, v10, v11}, Lyp3;->b(Ljava/lang/String;JJ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_2a

    .line 1027
    .line 1028
    const-wide/16 v3, 0x0

    .line 1029
    .line 1030
    cmp-long v5, v10, v3

    .line 1031
    .line 1032
    if-ltz v5, :cond_29

    .line 1033
    .line 1034
    iput-wide v10, v0, Lm11;->e:J

    .line 1035
    .line 1036
    :cond_29
    cmp-long v3, v13, v3

    .line 1037
    .line 1038
    if-lez v3, :cond_2b

    .line 1039
    .line 1040
    iput-wide v13, v0, Lm11;->f:J

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_2a
    const-wide/16 v8, -0x1

    .line 1044
    .line 1045
    iput-wide v8, v0, Lm11;->e:J

    .line 1046
    .line 1047
    iput-wide v8, v0, Lm11;->f:J

    .line 1048
    .line 1049
    :cond_2b
    :goto_11
    iget-wide v3, v0, Lm11;->e:J

    .line 1050
    .line 1051
    iget-wide v5, v0, Lm11;->f:J

    .line 1052
    .line 1053
    invoke-static {v3, v4, v5, v6}, Lyp3;->a(JJ)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-lez v4, :cond_2c

    .line 1062
    .line 1063
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const/4 v3, 0x2

    .line 1068
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-string v3, "%s: %s"

    .line 1073
    .line 1074
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :cond_2c
    iput-object v2, v0, Lm11;->c:Ljava/lang/String;

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_2d
    :goto_12
    const-wide/16 v8, -0x1

    .line 1082
    .line 1083
    iput-wide v8, v0, Lm11;->e:J

    .line 1084
    .line 1085
    iput-wide v8, v0, Lm11;->f:J

    .line 1086
    .line 1087
    iput-object v4, v0, Lm11;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    :goto_13
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->d0()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_19

    .line 1095
    .line 1096
    :sswitch_b
    const-string v3, "lm.broadcast.LOG_LINE"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_2e

    .line 1103
    .line 1104
    goto/16 :goto_19

    .line 1105
    .line 1106
    :cond_2e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-nez v0, :cond_2f

    .line 1111
    .line 1112
    goto/16 :goto_19

    .line 1113
    .line 1114
    :cond_2f
    iget-object v1, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1115
    .line 1116
    invoke-static {v1, v0}, Lgh1;->b(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_19

    .line 1120
    .line 1121
    :sswitch_c
    move-object v4, v9

    .line 1122
    const-string v3, "lm.backup_restore.START"

    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_30

    .line 1129
    .line 1130
    goto/16 :goto_19

    .line 1131
    .line 1132
    :cond_30
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    iput-boolean v3, v2, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 1136
    .line 1137
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-nez v2, :cond_31

    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_31
    move-object v8, v2

    .line 1145
    :goto_14
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-nez v0, :cond_32

    .line 1150
    .line 1151
    move-object v9, v4

    .line 1152
    goto :goto_15

    .line 1153
    :cond_32
    move-object v9, v0

    .line 1154
    :goto_15
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1155
    .line 1156
    new-instance v2, Lmm;

    .line 1157
    .line 1158
    const/16 v3, 0x9

    .line 1159
    .line 1160
    invoke-direct {v2, v1, v8, v9, v3}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_19

    .line 1167
    .line 1168
    :sswitch_d
    move-object v4, v9

    .line 1169
    const-string v3, "lm.broadcast.ERROR"

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_33

    .line 1176
    .line 1177
    goto/16 :goto_19

    .line 1178
    .line 1179
    :cond_33
    const-string v2, "error"

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v2, :cond_34

    .line 1186
    .line 1187
    const-string v2, "Unknown error"

    .line 1188
    .line 1189
    :cond_34
    const-string v3, "is_de_convert"

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    sget-object v3, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1197
    .line 1198
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 1201
    .line 1202
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v3, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1205
    .line 1206
    new-instance v4, Lfn2;

    .line 1207
    .line 1208
    invoke-direct {v4, v1, v0, v2}, Lfn2;-><init>(Law0;ZLjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    :sswitch_e
    const-string v3, "lm.broadcast.CHOICE_REQUIRED"

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_35

    .line 1223
    .line 1224
    goto/16 :goto_19

    .line 1225
    .line 1226
    :cond_35
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-nez v2, :cond_36

    .line 1231
    .line 1232
    goto/16 :goto_19

    .line 1233
    .line 1234
    :cond_36
    invoke-static {v2}, Ljp;->valueOf(Ljava/lang/String;)Ljp;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v3, "choices"

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-nez v0, :cond_37

    .line 1245
    .line 1246
    goto/16 :goto_19

    .line 1247
    .line 1248
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    const/4 v5, 0x0

    .line 1262
    :goto_16
    if-ge v5, v4, :cond_39

    .line 1263
    .line 1264
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    check-cast v6, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const-string v7, "|"

    .line 1276
    .line 1277
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    const/4 v8, 0x2

    .line 1282
    invoke-static {v6, v7, v8}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    const/4 v7, 0x0

    .line 1287
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    check-cast v9, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    const/4 v11, 0x1

    .line 1298
    if-ge v11, v10, :cond_38

    .line 1299
    .line 1300
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    goto :goto_17

    .line 1305
    :cond_38
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Ljava/lang/String;

    .line 1310
    .line 1311
    :goto_17
    check-cast v6, Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v7, Lhp;

    .line 1314
    .line 1315
    invoke-direct {v7, v9, v6}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_39
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1323
    .line 1324
    iput-object v2, v0, Lcom/sg/linuxgo/MainActivity;->h1:Ljp;

    .line 1325
    .line 1326
    iput-object v3, v0, Lcom/sg/linuxgo/MainActivity;->i1:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-static {v0, v2, v3}, Lvm2;->o0(Lcom/sg/linuxgo/MainActivity;Ljp;Ljava/util/ArrayList;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_19

    .line 1332
    :sswitch_f
    move-object v4, v9

    .line 1333
    const-string v3, "lm.broadcast.INPUT_REQUIRED"

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_3a

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_3a
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-nez v2, :cond_3b

    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_3b
    invoke-static {v2}, Ljp;->valueOf(Ljava/lang/String;)Ljp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v3, "input_title"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    if-nez v3, :cond_3c

    .line 1360
    .line 1361
    move-object v3, v4

    .line 1362
    :cond_3c
    const-string v5, "input_hint"

    .line 1363
    .line 1364
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez v0, :cond_3d

    .line 1369
    .line 1370
    move-object v9, v4

    .line 1371
    goto :goto_18

    .line 1372
    :cond_3d
    move-object v9, v0

    .line 1373
    :goto_18
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1374
    .line 1375
    iput-object v2, v0, Lcom/sg/linuxgo/MainActivity;->h1:Ljp;

    .line 1376
    .line 1377
    iput-object v9, v0, Lcom/sg/linuxgo/MainActivity;->j1:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v0, v2, v3, v9}, Lvm2;->p0(Lcom/sg/linuxgo/MainActivity;Ljp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3e
    :goto_19
    return-void

    .line 1383
    :pswitch_0
    const/16 p1, 0x0

    .line 1384
    .line 1385
    if-eqz v0, :cond_3f

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    goto :goto_1a

    .line 1392
    :cond_3f
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    :goto_1a
    const-string v4, "com.sg.linuxgo.x11.CmdEntryPoint.ACTION_START"

    .line 1395
    .line 1396
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_44

    .line 1401
    .line 1402
    const-string v2, "x11_slot"

    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-eqz v2, :cond_40

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_44

    .line 1415
    .line 1416
    :cond_40
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_41

    .line 1421
    .line 1422
    goto :goto_1e

    .line 1423
    :cond_41
    iget-object v2, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1424
    .line 1425
    const-string v4, "[X11] Received startup broadcast from server"

    .line 1426
    .line 1427
    invoke-static {v2, v4}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_42

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    goto :goto_1b

    .line 1443
    :cond_42
    move-object v5, v2

    .line 1444
    :goto_1b
    if-eqz v5, :cond_44

    .line 1445
    .line 1446
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iget-wide v6, v1, Lhx0;->o:J

    .line 1456
    .line 1457
    invoke-static {v5}, Lcom/sg/linuxgo/x11/ICmdEntryInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iput-object v0, v1, Lhx0;->t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 1462
    .line 1463
    if-eqz v0, :cond_43

    .line 1464
    .line 1465
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_43

    .line 1470
    .line 1471
    new-instance v2, Lfx0;

    .line 1472
    .line 1473
    invoke-direct {v2, v1, v6, v7}, Lfx0;-><init>(Lhx0;J)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-interface {v0, v2, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    goto :goto_1d

    .line 1483
    :cond_43
    :goto_1c
    iget-object v0, v1, Lhx0;->a:Landroid/app/Activity;

    .line 1484
    .line 1485
    new-instance v2, Lzj;

    .line 1486
    .line 1487
    invoke-direct {v2, v1, v3}, Lzj;-><init>(Lhx0;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :goto_1d
    iget-object v1, v1, Lhx0;->g:Lbg1;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v3, "! X11 connection setup failed: "

    .line 1503
    .line 1504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v1, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    :cond_44
    :goto_1e
    return-void

    .line 1518
    :pswitch_1
    const/4 v2, 0x0

    .line 1519
    if-eqz v0, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    goto :goto_1f

    .line 1526
    :cond_45
    move-object v5, v2

    .line 1527
    :goto_1f
    const-string v0, "com.sg.linuxgo.ACTION_TERMINATE_SESSION"

    .line 1528
    .line 1529
    invoke-static {v5, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_46

    .line 1534
    .line 1535
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1536
    .line 1537
    new-instance v1, Lzf1;

    .line 1538
    .line 1539
    const/16 v2, 0x8

    .line 1540
    .line 1541
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_46
    return-void

    .line 1548
    :pswitch_2
    const/4 v2, 0x0

    .line 1549
    if-eqz v0, :cond_47

    .line 1550
    .line 1551
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    goto :goto_20

    .line 1556
    :cond_47
    move-object v5, v2

    .line 1557
    :goto_20
    const-string v0, "com.sg.linuxgo.action.GUEST_APP_CARD_REFRESH"

    .line 1558
    .line 1559
    invoke-static {v5, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_48

    .line 1564
    .line 1565
    goto :goto_21

    .line 1566
    :cond_48
    iget-object v0, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1567
    .line 1568
    new-instance v2, Lr6;

    .line 1569
    .line 1570
    const/16 v3, 0xb

    .line 1571
    .line 1572
    invoke-direct {v2, v3, v1}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_21
    return-void

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :sswitch_data_0
    .sparse-switch
        -0x636d52d2 -> :sswitch_f
        -0x21206cdd -> :sswitch_e
        -0x1d72dbf2 -> :sswitch_d
        -0x950d08e -> :sswitch_c
        0x2d46cc49 -> :sswitch_b
        0x4be0852a -> :sswitch_4
        0x5cb12489 -> :sswitch_3
        0x625b40fd -> :sswitch_2
        0x77d56e47 -> :sswitch_1
        0x7a4bb009 -> :sswitch_0
    .end sparse-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :sswitch_data_1
    .sparse-switch
        -0x7ba80807 -> :sswitch_a
        -0x78147ab4 -> :sswitch_9
        -0x6e4d4bb3 -> :sswitch_8
        -0x1fe06aa7 -> :sswitch_7
        0x870457b -> :sswitch_6
        0x720a48f4 -> :sswitch_5
    .end sparse-switch
.end method
