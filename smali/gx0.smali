.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhx0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lhx0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lgx0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx0;->f:Lhx0;

    .line 4
    .line 5
    iput-wide p2, p0, Lgx0;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lgx0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "GuiSessionManager"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 13
    .line 14
    iget-wide v5, p0, Lgx0;->g:J

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    const-string v7, "x11SessionDeathMonitor: monitor cancelled or epoch changed ("

    .line 19
    .line 20
    const-string v8, "\u2026 Desktop session ended after user stop (code "

    .line 21
    .line 22
    const-string v9, "! Desktop session process exited (code "

    .line 23
    .line 24
    const-string v10, "\u2026 Desktop session ended cleanly (logout / exit "

    .line 25
    .line 26
    const-string v11, "x11SessionProcess exited with code "

    .line 27
    .line 28
    :try_start_0
    iget-object v12, v0, Lhx0;->i:Ljava/lang/Process;

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Process;->waitFor()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iput v12, v0, Lhx0;->k:I

    .line 39
    .line 40
    iget-wide v13, v0, Lhx0;->o:J

    .line 41
    .line 42
    cmp-long v13, v13, v5

    .line 43
    .line 44
    if-nez v13, :cond_c

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v13, :cond_c

    .line 55
    .line 56
    iget-object v13, v0, Lhx0;->i:Ljava/lang/Process;

    .line 57
    .line 58
    if-eqz v13, :cond_c

    .line 59
    .line 60
    iget-object v13, v0, Lhx0;->j:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_c

    .line 71
    .line 72
    iget-boolean v13, v0, Lhx0;->m:Z

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    iget-boolean v7, v0, Lhx0;->n:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    :try_start_1
    iget-object v7, v0, Lhx0;->a:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v13, "pocket_linux_state"

    .line 89
    .line 90
    invoke-virtual {v7, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v13, "session_user_stop_in_progress"

    .line 95
    .line 96
    invoke-interface {v7, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v7, v1

    .line 102
    :goto_0
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v1

    .line 106
    :cond_3
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " userStop="

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    iget-boolean v3, v0, Lhx0;->m:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    :try_start_3
    iget-object v3, v0, Lhx0;->v:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v7, Ljava/io/File;

    .line 142
    .line 143
    const-string v8, "pocketlinux-session-ended"

    .line 144
    .line 145
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :goto_2
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v7}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    :catch_1
    :cond_6
    if-eqz v12, :cond_a

    .line 163
    .line 164
    :try_start_4
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    move p0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v3, "user_logout"

    .line 181
    .line 182
    invoke-static {p0, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_3
    if-eqz p0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x89

    .line 210
    .line 211
    if-ne v12, p0, :cond_9

    .line 212
    .line 213
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 214
    .line 215
    const-string v1, "! Exit 137 = SIGKILL (Android OOM / low memory). PocketLinux did not kill the desktop."

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception p0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    :goto_4
    iget-object p0, v0, Lhx0;->a:Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v1, Lgx0;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v1, v0, v5, v6, v2}, Lgx0;-><init>(Lhx0;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_5
    iput v1, v0, Lhx0;->k:I

    .line 236
    .line 237
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p0, v0, Lhx0;->a:Landroid/app/Activity;

    .line 258
    .line 259
    new-instance v1, Lgx0;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-direct {v1, v0, v5, v6, v2}, Lgx0;-><init>(Lhx0;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    :goto_6
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    :goto_7
    iget-wide v0, v0, Lhx0;->o:J

    .line 291
    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " vs "

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_8
    const-string v0, "X11 session monitor error"

    .line 320
    .line 321
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :catch_3
    :goto_9
    return-void

    .line 325
    :pswitch_0
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 326
    .line 327
    iget-wide v5, p0, Lgx0;->g:J

    .line 328
    .line 329
    iget-wide v7, v0, Lhx0;->o:J

    .line 330
    .line 331
    cmp-long p0, v7, v5

    .line 332
    .line 333
    if-nez p0, :cond_d

    .line 334
    .line 335
    invoke-static {v0}, Lw21;->V(Lhx0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-wide v0, v0, Lhx0;->o:J

    .line 340
    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Ignoring disconnect dispatch from stale epoch "

    .line 344
    .line 345
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, " (current is "

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :goto_a
    return-void

    .line 370
    :pswitch_1
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 371
    .line 372
    iget-wide v1, p0, Lgx0;->g:J

    .line 373
    .line 374
    iget-wide v3, v0, Lhx0;->o:J

    .line 375
    .line 376
    cmp-long p0, v3, v1

    .line 377
    .line 378
    if-nez p0, :cond_e

    .line 379
    .line 380
    invoke-static {v0}, Lw21;->U(Lhx0;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void

    .line 384
    :pswitch_2
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 385
    .line 386
    iget-wide v1, p0, Lgx0;->g:J

    .line 387
    .line 388
    iget-wide v3, v0, Lhx0;->o:J

    .line 389
    .line 390
    cmp-long p0, v3, v1

    .line 391
    .line 392
    if-nez p0, :cond_10

    .line 393
    .line 394
    iget p0, v0, Lhx0;->k:I

    .line 395
    .line 396
    if-nez p0, :cond_f

    .line 397
    .line 398
    invoke-static {v0}, Lw21;->U(Lhx0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    invoke-static {v0}, Lw21;->V(Lhx0;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_b
    return-void

    .line 406
    :pswitch_3
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 407
    .line 408
    iget-wide v5, p0, Lgx0;->g:J

    .line 409
    .line 410
    :goto_c
    const-wide/16 v7, 0x1388

    .line 411
    .line 412
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 413
    .line 414
    .line 415
    iget-object p0, v0, Lhx0;->h:Lah1;

    .line 416
    .line 417
    invoke-virtual {p0}, Lah1;->a()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_15

    .line 422
    .line 423
    iget-wide v7, v0, Lhx0;->o:J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 424
    .line 425
    cmp-long p0, v7, v5

    .line 426
    .line 427
    if-eqz p0, :cond_11

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    :try_start_6
    iget-object p0, v0, Lhx0;->i:Ljava/lang/Process;

    .line 431
    .line 432
    if-eqz p0, :cond_12

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 435
    .line 436
    .line 437
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    if-ne p0, v3, :cond_12

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :catchall_0
    :cond_12
    :try_start_7
    iget-object p0, v0, Lhx0;->i:Ljava/lang/Process;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 442
    .line 443
    if-nez p0, :cond_13

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    iput p0, v0, Lhx0;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 457
    .line 458
    :catch_4
    :cond_14
    :goto_d
    :try_start_9
    iget p0, v0, Lhx0;->k:I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 459
    .line 460
    :try_start_a
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 461
    .line 462
    .line 463
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 464
    :catch_5
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "Heartbeat: guest session process dead (exit="

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p0, ") lorieConnected="

    .line 478
    .line 479
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 493
    .line 494
    const-string v1, "! Heartbeat: desktop session process ended"

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object p0, v0, Lhx0;->a:Landroid/app/Activity;

    .line 500
    .line 501
    new-instance v1, Lgx0;

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    invoke-direct {v1, v0, v5, v6, v2}, Lgx0;-><init>(Lhx0;JI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catch_6
    move-exception p0

    .line 512
    const-string v0, "X11 heartbeat monitor error"

    .line 513
    .line 514
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :catch_7
    :cond_15
    :goto_e
    return-void

    .line 518
    :pswitch_4
    iget-object v0, p0, Lgx0;->f:Lhx0;

    .line 519
    .line 520
    iget-wide v1, p0, Lgx0;->g:J

    .line 521
    .line 522
    iget-wide v3, v0, Lhx0;->o:J

    .line 523
    .line 524
    cmp-long p0, v3, v1

    .line 525
    .line 526
    if-nez p0, :cond_16

    .line 527
    .line 528
    invoke-static {v0}, Lw21;->V(Lhx0;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
