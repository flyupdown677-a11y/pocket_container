.class public final synthetic Lu6;
.super Lxs0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lu6;->l:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lxs0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu6;->l:I

    .line 4
    .line 5
    const-wide/16 v3, 0x50

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lnd3;->a:Lnd3;

    .line 16
    .line 17
    iget-object v0, v0, Lfs;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 23
    .line 24
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sg/linuxgo/X11Service;->a()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 32
    .line 33
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sg/linuxgo/X11Service;->b()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 41
    .line 42
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sg/linuxgo/X11Service;->b()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 50
    .line 51
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sg/linuxgo/X11Service;->a()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 59
    .line 60
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sg/linuxgo/X11Service;->a()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    check-cast v0, Lcom/sg/linuxgo/X11Service;

    .line 68
    .line 69
    sget-object v1, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v2, v0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "com.sg.linuxgo.GuestAppActivity"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x30000000

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x14

    .line 106
    .line 107
    const/high16 v3, 0xc000000

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v4, "com.sg.linuxgo.action.CLOSE_APP_WINDOW"

    .line 116
    .line 117
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v4, "APP_SLOT"

    .line 128
    .line 129
    iget v9, v0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 130
    .line 131
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget v4, v0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 135
    .line 136
    add-int/2addr v4, v7

    .line 137
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x108007c

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    move-object v10, v7

    .line 157
    :cond_0
    if-eqz v10, :cond_1

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_1
    new-instance v4, Lfu1;

    .line 164
    .line 165
    const-string v7, "pocketlinux_session_channel"

    .line 166
    .line 167
    invoke-direct {v4, v0, v7}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v4, Lfu1;->u:Landroid/app/Notification;

    .line 171
    .line 172
    iput v3, v7, Landroid/app/Notification;->icon:I

    .line 173
    .line 174
    iget-object v0, v0, Lcom/sg/linuxgo/X11Service;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Lfu1;->e:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const-string v0, "Linux app"

    .line 183
    .line 184
    invoke-static {v0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lfu1;->f:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v8}, Lfu1;->d(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v8}, Lfu1;->d(IZ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v8, v4, Lfu1;->v:Z

    .line 197
    .line 198
    const-string v0, "service"

    .line 199
    .line 200
    iput-object v0, v4, Lfu1;->o:Ljava/lang/String;

    .line 201
    .line 202
    iput v8, v4, Lfu1;->s:I

    .line 203
    .line 204
    iput-object v1, v4, Lfu1;->g:Landroid/app/PendingIntent;

    .line 205
    .line 206
    const v0, 0x1080038

    .line 207
    .line 208
    .line 209
    const-string v1, "Close"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v2, v1}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lfu1;->b()Landroid/app/Notification;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    check-cast v0, Lel2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lel2;->k()V

    .line 225
    .line 226
    .line 227
    return-object v11

    .line 228
    :pswitch_6
    check-cast v0, Lel2;

    .line 229
    .line 230
    invoke-virtual {v0}, Lel2;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lel2;->i()V

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :pswitch_7
    check-cast v0, Lzv1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lzv1;->e()V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :pswitch_8
    check-cast v0, Lzv1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzv1;->e()V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    :pswitch_9
    check-cast v0, Lix0;

    .line 250
    .line 251
    iget-object v1, v0, Lix0;->e:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v2, v0, Lix0;->g:Lb72;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iput v9, v0, Lix0;->f:I

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    return-object v11

    .line 264
    :pswitch_a
    check-cast v0, Lix0;

    .line 265
    .line 266
    iget-object v1, v0, Lix0;->e:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v2, v0, Lix0;->g:Lb72;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iput v9, v0, Lix0;->f:I

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :pswitch_b
    check-cast v0, Lhn0;

    .line 280
    .line 281
    iget-object v1, v0, Lhn0;->c:Lnq1;

    .line 282
    .line 283
    iget-object v3, v0, Lhn0;->d:Lnq1;

    .line 284
    .line 285
    iget-object v4, v0, Lhn0;->a:Lkn0;

    .line 286
    .line 287
    iget-object v7, v4, Lkn0;->h:Lun0;

    .line 288
    .line 289
    sget-object v9, Ltn0;->h:Ltn0;

    .line 290
    .line 291
    const/16 v16, 0x7

    .line 292
    .line 293
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-nez v7, :cond_5

    .line 299
    .line 300
    iget-object v7, v3, Lnq1;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v8, v3, Lnq1;->a:[J

    .line 303
    .line 304
    array-length v10, v8

    .line 305
    sub-int/2addr v10, v6

    .line 306
    if-ltz v10, :cond_12

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v19, 0x80

    .line 310
    .line 311
    :goto_0
    aget-wide v12, v8, v6

    .line 312
    .line 313
    const-wide/16 v21, 0xff

    .line 314
    .line 315
    not-long v14, v12

    .line 316
    shl-long v14, v14, v16

    .line 317
    .line 318
    and-long/2addr v14, v12

    .line 319
    and-long v14, v14, v17

    .line 320
    .line 321
    cmp-long v14, v14, v17

    .line 322
    .line 323
    if-eqz v14, :cond_4

    .line 324
    .line 325
    sub-int v14, v6, v10

    .line 326
    .line 327
    not-int v14, v14

    .line 328
    ushr-int/lit8 v14, v14, 0x1f

    .line 329
    .line 330
    rsub-int/lit8 v14, v14, 0x8

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_1
    if-ge v15, v14, :cond_3

    .line 334
    .line 335
    and-long v23, v12, v21

    .line 336
    .line 337
    cmp-long v23, v23, v19

    .line 338
    .line 339
    if-gez v23, :cond_2

    .line 340
    .line 341
    shl-int/lit8 v23, v6, 0x3

    .line 342
    .line 343
    add-int v23, v23, v15

    .line 344
    .line 345
    aget-object v23, v7, v23

    .line 346
    .line 347
    move-object/from16 v2, v23

    .line 348
    .line 349
    check-cast v2, Lym0;

    .line 350
    .line 351
    invoke-interface {v2, v9}, Lym0;->X(Ltn0;)V

    .line 352
    .line 353
    .line 354
    :cond_2
    shr-long/2addr v12, v5

    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    if-ne v14, v5, :cond_12

    .line 359
    .line 360
    :cond_4
    if-eq v6, v10, :cond_12

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_5
    const-wide/16 v19, 0x80

    .line 366
    .line 367
    const-wide/16 v21, 0xff

    .line 368
    .line 369
    iget-boolean v2, v7, Lkn1;->r:Z

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lnq1;->c(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    invoke-virtual {v7}, Lun0;->P0()V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {v7}, Lun0;->O0()Ltn0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v12, v7, Lkn1;->e:Lkn1;

    .line 387
    .line 388
    iget-boolean v12, v12, Lkn1;->r:Z

    .line 389
    .line 390
    if-nez v12, :cond_7

    .line 391
    .line 392
    const-string v12, "visitAncestors called on an unattached node"

    .line 393
    .line 394
    invoke-static {v12}, Ln01;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v12, v7, Lkn1;->e:Lkn1;

    .line 398
    .line 399
    invoke-static {v7}, Ln41;->V(Ls90;)Lb61;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v13, 0x0

    .line 404
    :goto_2
    if-eqz v7, :cond_e

    .line 405
    .line 406
    iget-object v14, v7, Lb61;->I:Lpt1;

    .line 407
    .line 408
    iget-object v14, v14, Lpt1;->f:Lkn1;

    .line 409
    .line 410
    iget v14, v14, Lkn1;->h:I

    .line 411
    .line 412
    and-int/lit16 v14, v14, 0x1400

    .line 413
    .line 414
    if-eqz v14, :cond_c

    .line 415
    .line 416
    :goto_3
    if-eqz v12, :cond_c

    .line 417
    .line 418
    iget v14, v12, Lkn1;->g:I

    .line 419
    .line 420
    and-int/lit16 v15, v14, 0x1400

    .line 421
    .line 422
    if-eqz v15, :cond_b

    .line 423
    .line 424
    and-int/lit16 v14, v14, 0x400

    .line 425
    .line 426
    if-eqz v14, :cond_8

    .line 427
    .line 428
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    :cond_8
    instance-of v14, v12, Lym0;

    .line 431
    .line 432
    if-eqz v14, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3, v12}, Lnq1;->c(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-nez v14, :cond_9

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    if-gt v13, v8, :cond_a

    .line 442
    .line 443
    move-object v14, v12

    .line 444
    check-cast v14, Lym0;

    .line 445
    .line 446
    invoke-interface {v14, v2}, Lym0;->X(Ltn0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    move-object v14, v12

    .line 451
    check-cast v14, Lym0;

    .line 452
    .line 453
    sget-object v15, Ltn0;->f:Ltn0;

    .line 454
    .line 455
    invoke-interface {v14, v15}, Lym0;->X(Ltn0;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-virtual {v3, v12}, Lnq1;->l(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_5
    iget-object v12, v12, Lkn1;->i:Lkn1;

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_c
    invoke-virtual {v7}, Lb61;->u()Lb61;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_d

    .line 469
    .line 470
    iget-object v12, v7, Lb61;->I:Lpt1;

    .line 471
    .line 472
    if-eqz v12, :cond_d

    .line 473
    .line 474
    iget-object v12, v12, Lpt1;->e:Ljy2;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_d
    move-object v12, v10

    .line 478
    goto :goto_2

    .line 479
    :cond_e
    iget-object v2, v3, Lnq1;->b:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v7, v3, Lnq1;->a:[J

    .line 482
    .line 483
    array-length v8, v7

    .line 484
    sub-int/2addr v8, v6

    .line 485
    if-ltz v8, :cond_12

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_6
    aget-wide v12, v7, v6

    .line 489
    .line 490
    not-long v14, v12

    .line 491
    shl-long v14, v14, v16

    .line 492
    .line 493
    and-long/2addr v14, v12

    .line 494
    and-long v14, v14, v17

    .line 495
    .line 496
    cmp-long v10, v14, v17

    .line 497
    .line 498
    if-eqz v10, :cond_11

    .line 499
    .line 500
    sub-int v10, v6, v8

    .line 501
    .line 502
    not-int v10, v10

    .line 503
    ushr-int/lit8 v10, v10, 0x1f

    .line 504
    .line 505
    rsub-int/lit8 v10, v10, 0x8

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    :goto_7
    if-ge v14, v10, :cond_10

    .line 509
    .line 510
    and-long v25, v12, v21

    .line 511
    .line 512
    cmp-long v15, v25, v19

    .line 513
    .line 514
    if-gez v15, :cond_f

    .line 515
    .line 516
    shl-int/lit8 v15, v6, 0x3

    .line 517
    .line 518
    add-int/2addr v15, v14

    .line 519
    aget-object v15, v2, v15

    .line 520
    .line 521
    check-cast v15, Lym0;

    .line 522
    .line 523
    invoke-interface {v15, v9}, Lym0;->X(Ltn0;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    shr-long/2addr v12, v5

    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    if-ne v10, v5, :cond_12

    .line 531
    .line 532
    :cond_11
    if-eq v6, v8, :cond_12

    .line 533
    .line 534
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_12
    iget-object v2, v4, Lkn0;->h:Lun0;

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    iget-object v2, v4, Lkn0;->c:Lun0;

    .line 542
    .line 543
    invoke-virtual {v2}, Lun0;->O0()Ltn0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v9, :cond_14

    .line 548
    .line 549
    :cond_13
    invoke-virtual {v4}, Lkn0;->d()V

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-virtual {v1}, Lnq1;->b()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lnq1;->b()V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    iput-boolean v1, v0, Lhn0;->e:Z

    .line 560
    .line 561
    return-object v11

    .line 562
    :pswitch_c
    check-cast v0, Landroid/view/View;

    .line 563
    .line 564
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    if-lt v1, v7, :cond_15

    .line 567
    .line 568
    invoke-static {v0}, Lk1;->f(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    const/16 v2, 0x1d

    .line 572
    .line 573
    if-lt v1, v2, :cond_17

    .line 574
    .line 575
    invoke-static {v0}, Ldi;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_16

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    new-instance v10, Lw01;

    .line 583
    .line 584
    const/16 v2, 0xa

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-direct {v10, v2, v1, v0, v3}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_8
    return-object v10

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
