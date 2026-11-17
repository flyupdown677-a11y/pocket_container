.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Ls30;->e:I

    iput-boolean p4, p0, Ls30;->f:Z

    iput-object p2, p0, Ls30;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lyr0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls30;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls30;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls30;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;ZLcom/sg/linuxgo/ContainerConfig;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ls30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ls30;->f:Z

    iput-object p3, p0, Ls30;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Ls30;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ls30;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Ls30;->f:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lyr0;

    .line 16
    .line 17
    check-cast v3, Ldc0;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v3, Ldc0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    check-cast v3, Lyr0;

    .line 30
    .line 31
    invoke-static {v4}, Ltx0;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    xor-int/2addr p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    check-cast v4, Lcom/sg/linuxgo/MainActivity;

    .line 44
    .line 45
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0, v5}, Lcj1;->r(Lzh;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {v4, p0}, Lx41;->g0(Lcom/sg/linuxgo/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkw0;->f(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move v7, v0

    .line 78
    :goto_0
    const/16 v8, 0x20

    .line 79
    .line 80
    if-ge v7, v8, :cond_6

    .line 81
    .line 82
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "slot"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v8, v5

    .line 112
    :goto_1
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-static {v8}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Ls7;->I(Ljava/lang/String;)Liw0;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    :cond_3
    move-object v8, v5

    .line 124
    :goto_2
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v8, v8, Liw0;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_3
    invoke-static {v8, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :try_start_1
    new-instance v8, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ls7;->F(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v4, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, ":win"

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v8}, Lkw0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v9, ":xapp"

    .line 172
    .line 173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v4, v8}, Lkw0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Ls7;->J(Ljava/io/File;I)V

    .line 187
    .line 188
    .line 189
    :try_start_2
    const-string v8, "notification"

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v8, Landroid/app/NotificationManager;

    .line 199
    .line 200
    add-int/lit16 v9, v7, 0x19a

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lcj1;->l:Lg22;

    .line 218
    .line 219
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v5}, Lqj1;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object p0, p0, Lcj1;->l:Lg22;

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {v4}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v3, "home_feedback_first_session_stopped"

    .line 257
    .line 258
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object v3, p0, Lcj1;->k0:Lg22;

    .line 270
    .line 271
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v1

    .line 282
    iget-object p0, p0, Lcj1;->k0:Lg22;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_7
    invoke-static {v4}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v4}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "play_in_app_review_attempts"

    .line 316
    .line 317
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const-string v7, "play_in_app_review_prompted"

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-gez v3, :cond_a

    .line 330
    .line 331
    :cond_8
    move v3, v0

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    move v3, v1

    .line 340
    :cond_a
    :goto_5
    const-string v6, "InAppReview"

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    if-lt v3, v8, :cond_b

    .line 344
    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "Review attempts exhausted ("

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "/3); skip"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    add-int/2addr v3, v1

    .line 369
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-lt v3, v8, :cond_c

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    move v1, v0

    .line 381
    :goto_6
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    .line 387
    .line 388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v0, "Requesting in-app review (attempt "

    .line 391
    .line 392
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "/3)"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Lpe;

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-direct {v0, v3, v1, v4}, Lpe;-><init>(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v3, 0x384

    .line 425
    .line 426
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    .line 428
    .line 429
    :goto_7
    return-object v2

    .line 430
    :pswitch_2
    check-cast v4, Lz20;

    .line 431
    .line 432
    iget-object v0, v4, Lz20;->a:Ljava/lang/String;

    .line 433
    .line 434
    check-cast v3, Lsq1;

    .line 435
    .line 436
    if-eqz p0, :cond_d

    .line 437
    .line 438
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Ljava/util/Set;

    .line 443
    .line 444
    invoke-static {p0, v0}, Lvm2;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    goto :goto_8

    .line 449
    :cond_d
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljava/util/Set;

    .line 454
    .line 455
    invoke-static {p0, v0}, Lvm2;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_8
    invoke-interface {v3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
