.class public final Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrp3;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lrp3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrp3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lrp3;->e:I

    iput-object p2, p0, Lrp3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrp3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lrp3;->e:I

    iput-object p2, p0, Lrp3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrp3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrp3;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Los3;

    .line 16
    .line 17
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lrp3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Los3;

    .line 23
    .line 24
    iget-object v1, v1, Los3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr3;

    .line 27
    .line 28
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbv;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbv;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v2, v1, Lr3;->e:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lr3;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lq52;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lq52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, v1, Lr3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lq;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, v1, Lr3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lpi;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lpi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Los3;

    .line 72
    .line 73
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lrp3;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Los3;

    .line 79
    .line 80
    iget-object v1, v1, Los3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfw1;

    .line 83
    .line 84
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbv;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbv;->c()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lu51;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p0}, Lfw1;->c(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    throw p0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Los3;

    .line 106
    .line 107
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_2
    iget-object v1, p0, Lrp3;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Los3;

    .line 113
    .line 114
    iget-object v1, v1, Los3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbw1;

    .line 117
    .line 118
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbv;

    .line 121
    .line 122
    invoke-interface {v1, p0}, Lbw1;->d(Lbv;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw p0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmo;

    .line 133
    .line 134
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lqo;

    .line 137
    .line 138
    sget-object v2, Lsp3;->k:Lwo;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-virtual {v0, v3, v4, v2}, Lmo;->s(IILwo;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltr1;

    .line 145
    .line 146
    sget-object v3, Lgo3;->f:Lwn3;

    .line 147
    .line 148
    sget-object v3, Llo3;->i:Llo3;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v3}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v0}, Lqo;->b(Lwo;Ltr1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/Future;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 178
    .line 179
    .line 180
    const-string v0, "BillingClient"

    .line 181
    .line 182
    const-string v1, "Async task is taking too long, cancel it!"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p0, :cond_0

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmo;

    .line 196
    .line 197
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ld2;

    .line 200
    .line 201
    sget-object v1, Lsp3;->k:Lwo;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-virtual {v0, v3, v2, v1}, Lmo;->s(IILwo;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v1}, Ld2;->a(Lwo;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmo;

    .line 214
    .line 215
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lwo;

    .line 218
    .line 219
    iget-object v1, v0, Lmo;->f:Lfv3;

    .line 220
    .line 221
    iget-object v1, v1, Lfv3;->b:Luo;

    .line 222
    .line 223
    iget-object v0, v0, Lmo;->f:Lfv3;

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-object v0, v0, Lfv3;->b:Luo;

    .line 228
    .line 229
    invoke-virtual {v0, p0, v4}, Luo;->g(Lwo;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const-string p0, "BillingClient"

    .line 234
    .line 235
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 236
    .line 237
    invoke-static {p0, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lmo;

    .line 244
    .line 245
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lqa2;

    .line 248
    .line 249
    sget-object v1, Lsp3;->k:Lwo;

    .line 250
    .line 251
    const/16 v2, 0x9

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2, v1}, Lmo;->s(IILwo;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lgo3;->f:Lwn3;

    .line 257
    .line 258
    sget-object v0, Llo3;->i:Llo3;

    .line 259
    .line 260
    invoke-interface {p0, v1, v0}, Lqa2;->c(Lwo;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ltl3;

    .line 267
    .line 268
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lem3;

    .line 271
    .line 272
    iget-object v1, p0, Lem3;->f:Ln00;

    .line 273
    .line 274
    iget v2, v1, Ln00;->f:I

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    iget-object p0, p0, Lem3;->g:Llm3;

    .line 279
    .line 280
    invoke-static {p0}, Lu51;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Llm3;->g:Ln00;

    .line 284
    .line 285
    iget v2, v1, Ln00;->f:I

    .line 286
    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    iget-object v1, v0, Ltl3;->i:Lg12;

    .line 290
    .line 291
    iget-object p0, p0, Llm3;->f:Landroid/os/IBinder;

    .line 292
    .line 293
    if-nez p0, :cond_2

    .line 294
    .line 295
    move-object v2, v4

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    sget v2, Lb2;->c:I

    .line 298
    .line 299
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 300
    .line 301
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v3, v2, Lvy0;

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    check-cast v2, Lvy0;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    new-instance v2, Lyu3;

    .line 313
    .line 314
    invoke-direct {v2, p0}, Lyu3;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object p0, v0, Ltl3;->f:Ljava/util/Set;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    if-nez p0, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    iput-object v2, v1, Lg12;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p0, v1, Lg12;->i:Ljava/lang/Object;

    .line 330
    .line 331
    iget-boolean v3, v1, Lg12;->e:Z

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    iget-object v1, v1, Lg12;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lke;

    .line 338
    .line 339
    invoke-interface {v1, v2, p0}, Lke;->l(Lvy0;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/Exception;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "GoogleApiManager"

    .line 349
    .line 350
    const-string v3, "Received null response from onSignInSuccess"

    .line 351
    .line 352
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    new-instance p0, Ln00;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    invoke-direct {p0, v2, v4, v4}, Ln00;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Lg12;->a(Ln00;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v2, Ljava/lang/Exception;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 375
    .line 376
    const-string v4, "SignInCoordinator"

    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    iget-object p0, v0, Ltl3;->i:Lg12;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lg12;->a(Ln00;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v0, Ltl3;->h:Lap2;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    iget-object p0, v0, Ltl3;->i:Lg12;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lg12;->a(Ln00;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    :goto_4
    iget-object p0, v0, Ltl3;->h:Lap2;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-void

    .line 407
    :pswitch_a
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ln00;

    .line 410
    .line 411
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lg12;

    .line 414
    .line 415
    iget-object v2, p0, Lg12;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lke;

    .line 418
    .line 419
    iget-object v3, p0, Lg12;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lhu0;

    .line 422
    .line 423
    iget-object v3, v3, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    iget-object v6, p0, Lg12;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lte;

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lkl3;

    .line 434
    .line 435
    if-nez v3, :cond_9

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    iget v6, v0, Ln00;->f:I

    .line 439
    .line 440
    if-nez v6, :cond_b

    .line 441
    .line 442
    iput-boolean v5, p0, Lg12;->e:Z

    .line 443
    .line 444
    invoke-interface {v2}, Lke;->k()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    iget-boolean v0, p0, Lg12;->e:Z

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    iget-object v0, p0, Lg12;->h:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lvy0;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object p0, p0, Lg12;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ljava/util/Set;

    .line 463
    .line 464
    invoke-interface {v2, v0, p0}, Lke;->l(Lvy0;Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    :try_start_3
    invoke-interface {v2}, Lke;->b()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {v2, v4, p0}, Lke;->l(Lvy0;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_0
    move-exception p0

    .line 477
    const-string v0, "GoogleApiManager"

    .line 478
    .line 479
    const-string v5, "Failed to get service from broker. "

    .line 480
    .line 481
    invoke-static {v0, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    const-string p0, "Failed to get service from broker."

    .line 485
    .line 486
    invoke-interface {v2, p0}, Lke;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance p0, Ln00;

    .line 490
    .line 491
    invoke-direct {p0, v1, v4, v4}, Ln00;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p0, v4}, Lkl3;->o(Ln00;Ljava/lang/RuntimeException;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_b
    invoke-virtual {v3, v0, v4}, Lkl3;->o(Ln00;Ljava/lang/RuntimeException;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_6
    return-void

    .line 502
    :pswitch_b
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lpo0;

    .line 505
    .line 506
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0, p0}, Lpo0;->accept(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lnb1;

    .line 515
    .line 516
    iget-object v1, v0, Lnb1;->h:Ll60;

    .line 517
    .line 518
    :cond_d
    :try_start_4
    iget-object v3, p0, Lrp3;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Runnable;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catchall_3
    move-exception v3

    .line 527
    sget-object v4, Llh0;->e:Llh0;

    .line 528
    .line 529
    invoke-static {v4, v3}, Lnn3;->v(Li60;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-virtual {v0}, Lnb1;->l()Ljava/lang/Runnable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_e

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    iput-object v3, p0, Lrp3;->f:Ljava/lang/Object;

    .line 540
    .line 541
    add-int/2addr v2, v5

    .line 542
    const/16 v3, 0x10

    .line 543
    .line 544
    if-lt v2, v3, :cond_d

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ll60;->h(Li60;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    invoke-virtual {v1, v0, p0}, Ll60;->e(Li60;Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-void

    .line 556
    :pswitch_d
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lps;

    .line 559
    .line 560
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lnx0;

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Lps;->C(Ll60;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_e
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lwt2;

    .line 571
    .line 572
    iget-boolean v1, v0, Lwt2;->b:Z

    .line 573
    .line 574
    xor-int/2addr v1, v5

    .line 575
    iput-boolean v1, v0, Lwt2;->c:Z

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lwt2;->a(Z)V

    .line 578
    .line 579
    .line 580
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 583
    .line 584
    iget v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 585
    .line 586
    add-int/2addr v0, v5

    .line 587
    iput v0, p0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lm90;

    .line 593
    .line 594
    invoke-virtual {v0}, Ll90;->e()V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    invoke-static {v0}, Luq0;->F(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    const-string v0, "FragmentManager"

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "Transition for operation "

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lyt2;

    .line 616
    .line 617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string p0, "has completed"

    .line 621
    .line 622
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    :cond_f
    return-void

    .line 633
    :pswitch_10
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/view/View;

    .line 636
    .line 637
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-static {p0, v0}, Lor0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lzt2;

    .line 648
    .line 649
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Landroid/graphics/Typeface;

    .line 652
    .line 653
    iget-object v0, v0, Lzt2;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lk51;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    invoke-virtual {v0, p0}, Lk51;->Z(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    :cond_10
    return-void

    .line 663
    :pswitch_12
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 666
    .line 667
    :try_start_5
    sget-object v1, Ld3;->d:Ljava/lang/reflect/Method;

    .line 668
    .line 669
    if-eqz v1, :cond_11

    .line 670
    .line 671
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    const-string v3, "AppCompat recreation"

    .line 674
    .line 675
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_11
    sget-object v1, Ld3;->e:Ljava/lang/reflect/Method;

    .line 684
    .line 685
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :catchall_4
    move-exception p0

    .line 696
    const-string v0, "ActivityRecreator"

    .line 697
    .line 698
    const-string v1, "Exception while invoking performStopActivity"

    .line 699
    .line 700
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :catch_1
    move-exception p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-class v1, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    if-ne v0, v1, :cond_13

    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v1, "Unable to stop"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_12

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_12
    throw p0

    .line 733
    :cond_13
    :goto_9
    return-void

    .line 734
    :pswitch_13
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroid/app/Application;

    .line 737
    .line 738
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lc3;

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_14
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lc3;

    .line 749
    .line 750
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object p0, v0, Lc3;->e:Ljava/lang/Object;

    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_15
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lq2;

    .line 758
    .line 759
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lt2;

    .line 762
    .line 763
    iget-object v1, p0, Lt2;->g:Lcl1;

    .line 764
    .line 765
    if-eqz v1, :cond_14

    .line 766
    .line 767
    iget-object v3, v1, Lcl1;->e:Lal1;

    .line 768
    .line 769
    if-eqz v3, :cond_14

    .line 770
    .line 771
    invoke-interface {v3, v1}, Lal1;->j(Lcl1;)V

    .line 772
    .line 773
    .line 774
    :cond_14
    iget-object v1, p0, Lt2;->l:Lgm1;

    .line 775
    .line 776
    check-cast v1, Landroid/view/View;

    .line 777
    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_17

    .line 785
    .line 786
    invoke-virtual {v0}, Lvl1;->b()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_15

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_15
    iget-object v1, v0, Lvl1;->e:Landroid/view/View;

    .line 794
    .line 795
    if-nez v1, :cond_16

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_16
    invoke-virtual {v0, v2, v2, v2, v2}, Lvl1;->d(IIZZ)V

    .line 799
    .line 800
    .line 801
    :goto_a
    iput-object v0, p0, Lt2;->w:Lq2;

    .line 802
    .line 803
    :cond_17
    :goto_b
    iput-object v4, p0, Lt2;->y:Lrp3;

    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_16
    iget-object v0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lyt2;

    .line 813
    .line 814
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lyt2;->c:Lxp0;

    .line 824
    .line 825
    iget-object v0, v0, Lxp0;->mView:Landroid/view/View;

    .line 826
    .line 827
    iget p0, p0, Lyt2;->a:I

    .line 828
    .line 829
    invoke-static {v0, p0}, Llq0;->a(Landroid/view/View;I)V

    .line 830
    .line 831
    .line 832
    :cond_18
    return-void

    .line 833
    :pswitch_17
    iget-object v0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lbi1;

    .line 836
    .line 837
    iget-object p0, p0, Lrp3;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lvp3;

    .line 840
    .line 841
    instance-of v1, p0, Ldp3;

    .line 842
    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    move-object v1, p0

    .line 846
    check-cast v1, Ldp3;

    .line 847
    .line 848
    invoke-virtual {v1}, Ldp3;->c()Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-nez v1, :cond_19

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_19
    invoke-virtual {v0, v1}, Lbi1;->f(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_12

    .line 859
    .line 860
    :cond_1a
    :goto_c
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 861
    .line 862
    .line 863
    move-result v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 864
    if-eqz v1, :cond_1e

    .line 865
    .line 866
    :goto_d
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 870
    if-eqz v2, :cond_1b

    .line 871
    .line 872
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :catchall_5
    move-exception p0

    .line 881
    goto :goto_10

    .line 882
    :catch_2
    move-exception p0

    .line 883
    goto :goto_11

    .line 884
    :cond_1b
    :goto_e
    check-cast p0, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, v0, Lbi1;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lop3;

    .line 893
    .line 894
    if-lez v1, :cond_1c

    .line 895
    .line 896
    iget v1, v0, Lbi1;->a:I

    .line 897
    .line 898
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result p0

    .line 902
    const-string v3, "Billing override value was set by a license tester."

    .line 903
    .line 904
    invoke-static {p0, v3}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    const/16 v3, 0x5d

    .line 909
    .line 910
    invoke-virtual {v2, v3, v1, p0}, Lop3;->K(IILwo;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lbi1;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lw00;

    .line 916
    .line 917
    invoke-interface {v0, p0}, Lw00;->accept(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1c
    iget-object p0, v0, Lbi1;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Ljava/lang/Runnable;

    .line 924
    .line 925
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catchall_6
    move-exception p0

    .line 930
    if-nez v2, :cond_1d

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1d
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 938
    .line 939
    .line 940
    :goto_f
    throw p0

    .line 941
    :catch_3
    move v2, v5

    .line 942
    goto :goto_d

    .line 943
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    const-string v2, "Future was expected to be done: %s"

    .line 950
    .line 951
    invoke-static {v2, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 959
    :goto_10
    invoke-virtual {v0, p0}, Lbi1;->f(Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-virtual {v0, p0}, Lbi1;->f(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :goto_12
    return-void

    .line 971
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
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrp3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lai;

    .line 12
    .line 13
    const-class v1, Lrp3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lai;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrp3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbi1;

    .line 25
    .line 26
    new-instance v1, Ltr1;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Ltr1;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lai;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltr1;

    .line 37
    .line 38
    iput-object v1, v2, Ltr1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lai;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v1, Ltr1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lai;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
