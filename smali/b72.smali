.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x1d

    iput v0, p0, Lb72;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lb72;->e:I

    iput-object p2, p0, Lb72;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhl3;Lto3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Lb72;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lb72;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb72;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Timed out (timeout delayed by "

    .line 17
    .line 18
    iget-object v2, v1, Lb72;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxp3;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lxp3;->l:Lvp3;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iput-object v7, v1, Lb72;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, Ldp3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lxp3;->g(Lvp3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ldp3;->k:Lg61;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v7, v0}, Lg61;->k0(Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-static {v2}, Lxp3;->i(Lxp3;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lvo3;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lvo3;-><init>(Lxp3;Lvp3;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ldp3;->k:Lg61;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v7, v1}, Lg61;->k0(Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lnp3;->e:Lnp3;

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, Lvp3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v3, Lxo3;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lxo3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    sget-object v3, Lxo3;->b:Lxo3;

    .line 93
    .line 94
    :goto_0
    sget-object v0, Ldp3;->k:Lg61;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v3}, Lg61;->k0(Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    iget-object v0, v2, Ldp3;->e:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    instance-of v1, v0, Luo3;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    check-cast v0, Luo3;

    .line 108
    .line 109
    iget-boolean v0, v0, Luo3;->a:Z

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :try_start_2
    iget-object v1, v2, Lxp3;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    iput-object v7, v2, Lxp3;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    const-string v4, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide/16 v9, 0xa

    .line 135
    .line 136
    cmp-long v1, v5, v9

    .line 137
    .line 138
    if-lez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " ms after scheduled time)"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, ": "

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    new-instance v1, Lwp3;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lxo3;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lxo3;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ldp3;->k:Lg61;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v7, v0}, Lg61;->k0(Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v2}, Lxp3;->i(Lxp3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    :try_start_5
    new-instance v1, Lwp3;

    .line 212
    .line 213
    invoke-direct {v1, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lxo3;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lxo3;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ldp3;->k:Lg61;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v7, v4}, Lg61;->k0(Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-static {v2}, Lxp3;->i(Lxp3;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_4
    return-void

    .line 238
    :pswitch_0
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lyn3;

    .line 241
    .line 242
    iget-object v1, v0, Lyn3;->d:Lmo;

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lmo;->A(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lsp3;->k:Lwo;

    .line 248
    .line 249
    const/16 v3, 0x18

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Lmo;->z(ILwo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lyn3;->d(Lwo;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    throw v7

    .line 259
    :pswitch_2
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ltl3;

    .line 262
    .line 263
    iget-object v0, v0, Ltl3;->i:Lg12;

    .line 264
    .line 265
    new-instance v1, Ln00;

    .line 266
    .line 267
    invoke-direct {v1, v5, v7, v7}, Ln00;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lg12;->a(Ln00;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lzt2;

    .line 277
    .line 278
    iget-object v0, v0, Lzt2;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkl3;

    .line 281
    .line 282
    iget-object v0, v0, Lkl3;->c:Lke;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, " disconnecting because it was signed out."

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Lke;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lkl3;

    .line 305
    .line 306
    invoke-virtual {v0}, Lkl3;->h()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lha3;

    .line 324
    .line 325
    iget-object v1, v0, Lha3;->b:Landroid/view/Window$Callback;

    .line 326
    .line 327
    invoke-virtual {v0}, Lha3;->u()Landroid/view/Menu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v2, v0, Lcl1;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lcl1;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v2, v7

    .line 340
    :goto_5
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2}, Lcl1;->w()V

    .line 343
    .line 344
    .line 345
    :cond_a
    :try_start_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    :cond_b
    :goto_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    .line 365
    .line 366
    :cond_c
    if-eqz v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2}, Lcl1;->v()V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void

    .line 372
    :goto_7
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lcl1;->v()V

    .line 375
    .line 376
    .line 377
    :cond_e
    throw v0

    .line 378
    :pswitch_7
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lm73;

    .line 389
    .line 390
    iget-object v0, v0, Lm73;->g:Lbi0;

    .line 391
    .line 392
    iget-object v0, v0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    const-string v2, "SetupForegroundService"

    .line 410
    .line 411
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Lcom/sg/linuxgo/SetupForegroundService;

    .line 415
    .line 416
    :try_start_7
    iget-object v0, v3, Lcom/sg/linuxgo/SetupForegroundService;->j:Landroid/os/PowerManager$WakeLock;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_f

    .line 425
    .line 426
    const-wide/32 v4, 0xa4cb80

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 430
    .line 431
    .line 432
    const-string v0, "WakeLock renewed"

    .line 433
    .line 434
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catch_1
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v4, "WakeLock renewal failed: "

    .line 444
    .line 445
    invoke-static {v4, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_8
    iget-boolean v0, v3, Lcom/sg/linuxgo/SetupForegroundService;->f:Z

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v3, Lcom/sg/linuxgo/SetupForegroundService;->m:Landroid/os/Handler;

    .line 453
    .line 454
    iget-wide v2, v3, Lcom/sg/linuxgo/SetupForegroundService;->n:J

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 457
    .line 458
    .line 459
    :cond_10
    return-void

    .line 460
    :pswitch_b
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 463
    .line 464
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "input_method"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 481
    .line 482
    .line 483
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 484
    .line 485
    :cond_11
    return-void

    .line 486
    :pswitch_c
    :try_start_8
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Runnable;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :catch_2
    move-exception v0

    .line 495
    const-string v1, "Executor"

    .line 496
    .line 497
    const-string v2, "Background execution failure."

    .line 498
    .line 499
    invoke-static {v1, v2, v0}, Lpr0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    return-void

    .line 503
    :pswitch_d
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lj72;

    .line 506
    .line 507
    invoke-virtual {v0}, Lj72;->h()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    sget-object v0, Luf1;->e:Luf1;

    .line 512
    .line 513
    iget-object v2, v1, Lb72;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/sg/linuxgo/MainActivity;

    .line 516
    .line 517
    iget-object v5, v2, Lcom/sg/linuxgo/MainActivity;->w0:Landroid/os/Handler;

    .line 518
    .line 519
    iget-object v6, v2, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    const-wide/16 v10, 0x1388

    .line 522
    .line 523
    if-eqz v6, :cond_19

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_19

    .line 530
    .line 531
    invoke-static {v2}, Lu51;->Z(Landroid/content/Context;)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v6}, Lu51;->T(I)Luf1;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v12}, Lcj1;->h()Luf1;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    iget-object v13, v13, Lcj1;->H0:Lg22;

    .line 552
    .line 553
    invoke-virtual {v13, v7}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    if-gez v6, :cond_12

    .line 561
    .line 562
    move v6, v9

    .line 563
    :cond_12
    iget-object v13, v13, Lcj1;->I0:Lg22;

    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v13, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-ne v7, v0, :cond_14

    .line 573
    .line 574
    if-eq v12, v0, :cond_13

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lcj1;->J0:Lg22;

    .line 581
    .line 582
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v3, v3, Lcj1;->K0:Lg22;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcj1;->j()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Lm42;->k(Z)V

    .line 609
    .line 610
    .line 611
    :cond_13
    move-wide v3, v10

    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_14
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Lcj1;->K0:Lg22;

    .line 619
    .line 620
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Luf1;

    .line 625
    .line 626
    if-eq v7, v0, :cond_16

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lcj1;->K0:Lg22;

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v6, v6, Lcj1;->G0:Lg22;

    .line 646
    .line 647
    invoke-virtual {v6}, Lg22;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    add-int/2addr v6, v8

    .line 658
    iget-object v0, v0, Lcj1;->G0:Lg22;

    .line 659
    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v0, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v9}, Lcj1;->w(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Lcj1;->J0:Lg22;

    .line 679
    .line 680
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcj1;->j()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v9}, Lcj1;->v(Z)V

    .line 700
    .line 701
    .line 702
    :cond_15
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v9}, Lm42;->k(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_16
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcj1;->i()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v7, v0}, Lu51;->U(Luf1;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcj1;->p()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v9}, Lcj1;->w(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lcj1;->j()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0, v2}, Lm42;->k(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_17
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcj1;->j()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v8}, Lm42;->k(Z)V

    .line 772
    .line 773
    .line 774
    :cond_18
    :goto_a
    invoke-virtual {v5, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_19
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Lcj1;->h()Luf1;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eq v3, v0, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v3, v3, Lcj1;->H0:Lg22;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v3, v3, Lcj1;->I0:Lg22;

    .line 802
    .line 803
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v3, v3, Lcj1;->J0:Lg22;

    .line 815
    .line 816
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v3, v3, Lcj1;->K0:Lg22;

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Lcj1;->j()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0, v2}, Lm42;->k(Z)V

    .line 843
    .line 844
    .line 845
    :cond_1a
    invoke-virtual {v5, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 846
    .line 847
    .line 848
    :goto_b
    return-void

    .line 849
    :pswitch_f
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lix0;

    .line 852
    .line 853
    iget-object v2, v0, Lix0;->a:Landroid/view/View;

    .line 854
    .line 855
    iget-object v3, v0, Lix0;->b:Lwr0;

    .line 856
    .line 857
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_1e

    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_1b

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1b
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 883
    .line 884
    invoke-static {v2}, Lig3;->a(Landroid/view/View;)Lzj3;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_1c

    .line 889
    .line 890
    const/16 v3, 0x8

    .line 891
    .line 892
    iget-object v2, v2, Lzj3;->a:Lwj3;

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Lwj3;->q(I)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ne v2, v8, :cond_1c

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_1c
    move v8, v9

    .line 902
    :goto_c
    iget-object v2, v0, Lix0;->d:Lwr0;

    .line 903
    .line 904
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v4, "tap check: textCursor="

    .line 917
    .line 918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v4, " imeVisible="

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v4, "GuiTextFieldKeyboard"

    .line 937
    .line 938
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    if-eqz v2, :cond_1d

    .line 942
    .line 943
    if-nez v8, :cond_1d

    .line 944
    .line 945
    iget-object v0, v0, Lix0;->c:Lwr0;

    .line 946
    .line 947
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1d
    if-nez v8, :cond_1e

    .line 952
    .line 953
    iget v2, v0, Lix0;->f:I

    .line 954
    .line 955
    add-int/lit8 v2, v2, -0x1

    .line 956
    .line 957
    iput v2, v0, Lix0;->f:I

    .line 958
    .line 959
    if-lez v2, :cond_1e

    .line 960
    .line 961
    iget-object v0, v0, Lix0;->e:Landroid/os/Handler;

    .line 962
    .line 963
    const-wide/16 v2, 0x78

    .line 964
    .line 965
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    .line 967
    .line 968
    :cond_1e
    :goto_d
    return-void

    .line 969
    :pswitch_10
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lhx0;

    .line 972
    .line 973
    iget-object v2, v0, Lhx0;->h:Lah1;

    .line 974
    .line 975
    invoke-virtual {v2}, Lah1;->a()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1f

    .line 980
    .line 981
    invoke-static {v0}, Lkq3;->E(Lhx0;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lhx0;->u:Landroid/os/Handler;

    .line 985
    .line 986
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 987
    .line 988
    .line 989
    :cond_1f
    return-void

    .line 990
    :pswitch_11
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Luq0;

    .line 993
    .line 994
    invoke-virtual {v0, v8}, Luq0;->x(Z)Z

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_12
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ln90;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ln90;->d()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_13
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Luk0;

    .line 1009
    .line 1010
    iget-object v1, v0, Luk0;->z:Landroid/animation/ValueAnimator;

    .line 1011
    .line 1012
    iget v3, v0, Luk0;->A:I

    .line 1013
    .line 1014
    if-eq v3, v8, :cond_20

    .line 1015
    .line 1016
    if-eq v3, v6, :cond_21

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1020
    .line 1021
    .line 1022
    :cond_21
    iput v2, v0, Luk0;->A:I

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    new-array v2, v6, [F

    .line 1035
    .line 1036
    aput v0, v2, v9

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    aput v0, v2, v8

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v2, 0x1f4

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    return-void

    .line 1053
    :pswitch_14
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Leg0;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Leg0;->k()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_15
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lze0;

    .line 1064
    .line 1065
    iput-object v7, v0, Lze0;->p:Lb72;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lze0;->drawableStateChanged()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_16
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcb0;

    .line 1074
    .line 1075
    iget-object v1, v0, Lcb0;->f:Lab0;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcb0;->n:Landroid/app/Dialog;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Lab0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_17
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-static {v5, v0}, Lhr0;->a(ILjava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_18
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Li90;

    .line 1094
    .line 1095
    iget-object v1, v0, Li90;->b:Landroid/view/ViewGroup;

    .line 1096
    .line 1097
    iget-object v2, v0, Li90;->c:Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v0, Li90;->d:Lk90;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ll90;->e()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_19
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lsp0;

    .line 1111
    .line 1112
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1115
    .line 1116
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 1117
    .line 1118
    if-ne v1, v6, :cond_23

    .line 1119
    .line 1120
    if-nez v1, :cond_22

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_22
    iput v9, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 1124
    .line 1125
    :cond_23
    :goto_f
    return-void

    .line 1126
    :pswitch_1a
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lid1;

    .line 1129
    .line 1130
    iget-object v2, v0, Lid1;->g:Lze0;

    .line 1131
    .line 1132
    iget-object v3, v0, Lid1;->e:Lvk;

    .line 1133
    .line 1134
    iget-boolean v4, v0, Lid1;->r:Z

    .line 1135
    .line 1136
    if-nez v4, :cond_24

    .line 1137
    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :cond_24
    iget-boolean v4, v0, Lid1;->p:Z

    .line 1141
    .line 1142
    if-eqz v4, :cond_25

    .line 1143
    .line 1144
    iput-boolean v9, v0, Lid1;->p:Z

    .line 1145
    .line 1146
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    iput-wide v4, v3, Lvk;->e:J

    .line 1151
    .line 1152
    const-wide/16 v6, -0x1

    .line 1153
    .line 1154
    iput-wide v6, v3, Lvk;->g:J

    .line 1155
    .line 1156
    iput-wide v4, v3, Lvk;->f:J

    .line 1157
    .line 1158
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1159
    .line 1160
    iput v4, v3, Lvk;->h:F

    .line 1161
    .line 1162
    :cond_25
    iget-wide v4, v3, Lvk;->g:J

    .line 1163
    .line 1164
    const-wide/16 v6, 0x0

    .line 1165
    .line 1166
    cmp-long v4, v4, v6

    .line 1167
    .line 1168
    if-lez v4, :cond_26

    .line 1169
    .line 1170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    iget-wide v10, v3, Lvk;->g:J

    .line 1175
    .line 1176
    iget v8, v3, Lvk;->i:I

    .line 1177
    .line 1178
    int-to-long v12, v8

    .line 1179
    add-long/2addr v10, v12

    .line 1180
    cmp-long v4, v4, v10

    .line 1181
    .line 1182
    if-lez v4, :cond_26

    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_26
    invoke-virtual {v0}, Lid1;->e()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_27

    .line 1190
    .line 1191
    :goto_10
    iput-boolean v9, v0, Lid1;->r:Z

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :cond_27
    iget-boolean v4, v0, Lid1;->q:Z

    .line 1195
    .line 1196
    if-eqz v4, :cond_28

    .line 1197
    .line 1198
    iput-boolean v9, v0, Lid1;->q:Z

    .line 1199
    .line 1200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v10

    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const/4 v14, 0x3

    .line 1209
    const/4 v15, 0x0

    .line 1210
    move-wide v12, v10

    .line 1211
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v2, v4}, Lze0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1219
    .line 1220
    .line 1221
    :cond_28
    iget-wide v4, v3, Lvk;->f:J

    .line 1222
    .line 1223
    cmp-long v4, v4, v6

    .line 1224
    .line 1225
    if-eqz v4, :cond_29

    .line 1226
    .line 1227
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    invoke-virtual {v3, v4, v5}, Lvk;->a(J)F

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1236
    .line 1237
    mul-float/2addr v7, v6

    .line 1238
    mul-float/2addr v7, v6

    .line 1239
    const/high16 v8, 0x40800000    # 4.0f

    .line 1240
    .line 1241
    mul-float/2addr v6, v8

    .line 1242
    add-float/2addr v6, v7

    .line 1243
    iget-wide v7, v3, Lvk;->f:J

    .line 1244
    .line 1245
    sub-long v7, v4, v7

    .line 1246
    .line 1247
    iput-wide v4, v3, Lvk;->f:J

    .line 1248
    .line 1249
    long-to-float v4, v7

    .line 1250
    mul-float/2addr v4, v6

    .line 1251
    iget v3, v3, Lvk;->d:F

    .line 1252
    .line 1253
    mul-float/2addr v4, v3

    .line 1254
    float-to-int v3, v4

    .line 1255
    iget-object v0, v0, Lid1;->t:Lze0;

    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_11
    return-void

    .line 1266
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1267
    .line 1268
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_1b
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v10, v0

    .line 1277
    check-cast v10, Ld7;

    .line 1278
    .line 1279
    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v11, v10, Ld7;->w0:Landroid/view/MotionEvent;

    .line 1283
    .line 1284
    if-eqz v11, :cond_2d

    .line 1285
    .line 1286
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-ne v0, v2, :cond_2a

    .line 1291
    .line 1292
    move v9, v8

    .line 1293
    :cond_2a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v9, :cond_2b

    .line 1298
    .line 1299
    const/16 v1, 0xa

    .line 1300
    .line 1301
    if-eq v0, v1, :cond_2d

    .line 1302
    .line 1303
    if-eq v0, v8, :cond_2d

    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_2b
    if-eq v0, v8, :cond_2d

    .line 1307
    .line 1308
    :goto_12
    const/4 v1, 0x7

    .line 1309
    if-eq v0, v1, :cond_2c

    .line 1310
    .line 1311
    const/16 v2, 0x9

    .line 1312
    .line 1313
    if-eq v0, v2, :cond_2c

    .line 1314
    .line 1315
    move v12, v6

    .line 1316
    goto :goto_13

    .line 1317
    :cond_2c
    move v12, v1

    .line 1318
    :goto_13
    iget-wide v13, v10, Ld7;->x0:J

    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    invoke-virtual/range {v10 .. v15}, Ld7;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1322
    .line 1323
    .line 1324
    :cond_2d
    return-void

    .line 1325
    :pswitch_1c
    iget-object v0, v1, Lb72;->f:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lg72;

    .line 1328
    .line 1329
    iget-object v0, v0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1330
    .line 1331
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
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
