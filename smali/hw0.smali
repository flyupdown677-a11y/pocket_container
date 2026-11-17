.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lzv0;

.field public final b:Lsv0;

.field public final c:Lqu0;

.field public final d:Lsv0;

.field public final e:Lsv0;

.field public volatile f:Z

.field public g:Ljava/lang/Process;

.field public h:Ljava/io/File;

.field public final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lzv0;Lsv0;Lqu0;Lsv0;Lsv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->a:Lzv0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0;->b:Lsv0;

    .line 7
    .line 8
    iput-object p3, p0, Lhw0;->c:Lqu0;

    .line 9
    .line 10
    iput-object p4, p0, Lhw0;->d:Lsv0;

    .line 11
    .line 12
    iput-object p5, p0, Lhw0;->e:Lsv0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhw0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhw0;->a:Lzv0;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lv92;->g:Lv92;

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, v1, Lhw0;->a:Lzv0;

    .line 12
    .line 13
    const-string v6, "linux_go_containers"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v8, "containers/"

    .line 26
    .line 27
    const-string v9, "/rootfs"

    .line 28
    .line 29
    invoke-static {v8, v0, v9}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "GuestAppWindow"

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const-string v2, "rootfs missing for "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lhw0;->c:Lqu0;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    iget-object v8, v1, Lhw0;->a:Lzv0;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static/range {p1 .. p2}, Ls7;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v5, v1, Lhw0;->h:Ljava/io/File;

    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    const-string v9, "pl-app-closed"

    .line 100
    .line 101
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/io/File;

    .line 108
    .line 109
    const-string v10, "pl-app-wins"

    .line 110
    .line 111
    invoke-direct {v8, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/io/File;

    .line 118
    .line 119
    const-string v10, "pl-app-wm.ready"

    .line 120
    .line 121
    invoke-direct {v8, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/io/File;

    .line 128
    .line 129
    const-string v11, "pl-app-wm.cmd"

    .line 130
    .line 131
    invoke-direct {v8, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/io/File;

    .line 138
    .line 139
    const-string v11, ".X11-unix"

    .line 140
    .line 141
    invoke-direct {v8, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 v11, 0x1

    .line 154
    invoke-virtual {v8, v11, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "chmod"

    .line 168
    .line 169
    const-string v14, "1777"

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    filled-new-array {v13, v14, v8}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v12, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    new-instance v8, Ljava/io/File;

    .line 187
    .line 188
    const-string v12, ".X11-unix/X0"

    .line 189
    .line 190
    invoke-direct {v8, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/io/File;

    .line 197
    .line 198
    const-string v13, ".X0-lock"

    .line 199
    .line 200
    invoke-direct {v8, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v13, ":xapp"

    .line 209
    .line 210
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v1, v8}, Lhw0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0xfa

    .line 224
    .line 225
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 226
    .line 227
    .line 228
    iget-boolean v8, v1, Lhw0;->f:Z

    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    goto/16 :goto_17

    .line 233
    .line 234
    :cond_3
    iget-object v8, v1, Lhw0;->a:Lzv0;

    .line 235
    .line 236
    invoke-static {v8, v0}, Lv21;->l(Lzv0;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sget-object v0, Lly0;->a:Lly0;

    .line 241
    .line 242
    iget-object v13, v1, Lhw0;->a:Lzv0;

    .line 243
    .line 244
    new-instance v14, Lfe;

    .line 245
    .line 246
    const/16 v15, 0xc

    .line 247
    .line 248
    invoke-direct {v14, v15}, Lfe;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13, v14}, Lly0;->a(Landroid/content/Context;Lyr0;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, Ll20;->b:Ljava/util/List;

    .line 255
    .line 256
    new-instance v0, Lfe;

    .line 257
    .line 258
    const/16 v13, 0xd

    .line 259
    .line 260
    invoke-direct {v0, v13}, Lfe;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, Lx70;->M(Ljava/io/File;Lyr0;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v13, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v14, v1, Lhw0;->a:Lzv0;

    .line 273
    .line 274
    invoke-static {v2}, Ls7;->F(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v14, "-ac"

    .line 282
    .line 283
    const-string v15, "-noreset"

    .line 284
    .line 285
    const-string v11, ":0"

    .line 286
    .line 287
    filled-new-array {v11, v14, v15}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, "args"

    .line 292
    .line 293
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v14, "TMPDIR"

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const-string v14, "XKB_CONFIG_ROOT"

    .line 308
    .line 309
    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_4
    const-string v0, "CALLER"

    .line 313
    .line 314
    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "APP_SLOT"

    .line 318
    .line 319
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v0, "APP_NAME"

    .line 323
    .line 324
    move-object/from16 v14, p3

    .line 325
    .line 326
    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lhw0;->a:Lzv0;

    .line 330
    .line 331
    invoke-static {v0, v13}, Lv61;->e0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v0, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    const-wide/16 v14, 0x3a98

    .line 344
    .line 345
    add-long/2addr v12, v14

    .line 346
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    cmp-long v14, v14, v12

    .line 351
    .line 352
    if-gez v14, :cond_6

    .line 353
    .line 354
    iget-boolean v14, v1, Lhw0;->f:Z

    .line 355
    .line 356
    if-nez v14, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_5

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_1

    .line 366
    :cond_5
    const-wide/16 v14, 0xc8

    .line 367
    .line 368
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :catch_1
    move v0, v7

    .line 373
    goto :goto_1

    .line 374
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_1
    if-nez v0, :cond_7

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "X socket did not appear for slot "

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lhw0;->c:Lqu0;

    .line 398
    .line 399
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lqu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    iget-boolean v0, v1, Lhw0;->f:Z

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_8
    iget-object v0, v1, Lhw0;->b:Lsv0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lsv0;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :try_start_3
    iget-object v0, v1, Lhw0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 417
    .line 418
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    const-wide/16 v13, 0x2

    .line 421
    .line 422
    invoke-virtual {v0, v13, v14, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v1, Lhw0;->f:Z

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :cond_9
    new-instance v12, Llp;

    .line 432
    .line 433
    iget-object v0, v1, Lhw0;->a:Lzv0;

    .line 434
    .line 435
    invoke-direct {v12, v0}, Llp;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v4}, Llp;->n(Ljava/io/File;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string v0, "root"

    .line 443
    .line 444
    invoke-static {v13, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    const-string v0, "/root"

    .line 451
    .line 452
    :goto_2
    move-object v14, v0

    .line 453
    goto :goto_3

    .line 454
    :cond_a
    const-string v0, "/home/"

    .line 455
    .line 456
    invoke-static {v0, v13}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_2

    .line 461
    :goto_3
    const/16 v15, 0xe

    .line 462
    .line 463
    :try_start_4
    new-instance v0, Ll20;

    .line 464
    .line 465
    iget-object v7, v1, Lhw0;->a:Lzv0;

    .line 466
    .line 467
    invoke-direct {v0, v7}, Ll20;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lun1;

    .line 471
    .line 472
    invoke-direct {v7, v15}, Lun1;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v4, v13, v7}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catch_2
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v7, "session identity: "

    .line 485
    .line 486
    invoke-static {v7, v0, v6}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-virtual {v12, v4}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0}, Lx70;->a0(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v12, v0}, Llp;->v(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-static {v4}, Lv21;->y(Ljava/io/File;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    if-eqz v7, :cond_c

    .line 517
    .line 518
    :cond_b
    const/16 v22, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    const/16 v22, 0x0

    .line 522
    .line 523
    :goto_5
    :try_start_5
    iget-object v0, v1, Lhw0;->a:Lzv0;

    .line 524
    .line 525
    invoke-static {v0, v3}, Lpr0;->a0(Landroid/content/Context;Lv92;)Lw92;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lw92;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 533
    goto :goto_6

    .line 534
    :catch_3
    const/4 v0, 0x0

    .line 535
    :goto_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lx70;->b0(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_12

    .line 545
    .line 546
    invoke-static {v6}, Lx70;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const-string v15, "mali_zink"

    .line 551
    .line 552
    invoke-static {v12, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    sget-object v15, Lmy0;->a:Lmy0;

    .line 557
    .line 558
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v5, v15}, Lmy0;->b(Ljava/io/File;Ljava/lang/Boolean;)Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move/from16 v16, v0

    .line 567
    .line 568
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v17, v4

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v4, v0}, Lmy0;->b(Ljava/io/File;Ljava/lang/Boolean;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    if-nez v15, :cond_d

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_7

    .line 585
    :cond_d
    const/4 v0, 0x0

    .line 586
    :goto_7
    if-nez v15, :cond_f

    .line 587
    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    if-nez v16, :cond_10

    .line 591
    .line 592
    sget-object v0, Lmy0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    new-instance v12, Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_e
    move-object v12, v4

    .line 615
    :goto_8
    if-eqz v12, :cond_f

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v12, "/tmp/.virgl_test"

    .line 622
    .line 623
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_f
    :goto_9
    move-object/from16 v18, v6

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_10
    const-string v15, "llvmpipe"

    .line 630
    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    if-eqz v16, :cond_11

    .line 634
    .line 635
    :goto_a
    move-object v6, v15

    .line 636
    goto :goto_c

    .line 637
    :cond_11
    iget-object v0, v1, Lhw0;->a:Lzv0;

    .line 638
    .line 639
    new-instance v4, Lfe;

    .line 640
    .line 641
    move-object/from16 v18, v6

    .line 642
    .line 643
    const/16 v6, 0xe

    .line 644
    .line 645
    invoke-direct {v4, v6}, Lfe;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x4

    .line 649
    invoke-static {v0, v5, v12, v4, v6}, Lmy0;->a(Landroid/content/Context;Ljava/io/File;ZLyr0;I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_13

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    move/from16 v16, v0

    .line 657
    .line 658
    move-object/from16 v17, v4

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_13
    :goto_b
    move-object/from16 v6, v18

    .line 662
    .line 663
    :goto_c
    new-instance v0, Lhj1;

    .line 664
    .line 665
    const/16 v4, 0x8

    .line 666
    .line 667
    invoke-direct {v0, v4}, Lhj1;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const-string v4, "DISPLAY"

    .line 671
    .line 672
    invoke-virtual {v0, v4, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v4, "USER"

    .line 676
    .line 677
    invoke-virtual {v0, v4, v13}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v4, "LOGNAME"

    .line 681
    .line 682
    invoke-virtual {v0, v4, v13}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v4, "HOME"

    .line 686
    .line 687
    invoke-virtual {v0, v4, v14}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v4, "PWD"

    .line 691
    .line 692
    invoke-virtual {v0, v4, v14}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v4, "/.config"

    .line 696
    .line 697
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v11, "XDG_CONFIG_HOME"

    .line 702
    .line 703
    invoke-virtual {v0, v11, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v4, "/.local/share"

    .line 707
    .line 708
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v11, "XDG_DATA_HOME"

    .line 713
    .line 714
    invoke-virtual {v0, v11, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v4, "/.cache"

    .line 718
    .line 719
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string v11, "XDG_CACHE_HOME"

    .line 724
    .line 725
    invoke-virtual {v0, v11, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v11, "/tmp/runtime-"

    .line 731
    .line 732
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v11, "XDG_RUNTIME_DIR"

    .line 743
    .line 744
    invoke-virtual {v0, v11, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v4, "XDG_SESSION_TYPE"

    .line 748
    .line 749
    const-string v11, "x11"

    .line 750
    .line 751
    invoke-virtual {v0, v4, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v4, "GDK_BACKEND"

    .line 755
    .line 756
    invoke-virtual {v0, v4, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v4, "QT_QPA_PLATFORM"

    .line 760
    .line 761
    const-string v12, "xcb"

    .line 762
    .line 763
    invoke-virtual {v0, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v4, "MOZ_ENABLE_WAYLAND"

    .line 767
    .line 768
    const-string v12, "0"

    .line 769
    .line 770
    invoke-virtual {v0, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v4, "SDL_VIDEODRIVER"

    .line 774
    .line 775
    invoke-virtual {v0, v4, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v4, "NO_AT_BRIDGE"

    .line 779
    .line 780
    const-string v11, "1"

    .line 781
    .line 782
    invoke-virtual {v0, v4, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v4, "GTK_A11Y"

    .line 786
    .line 787
    const-string v13, "none"

    .line 788
    .line 789
    invoke-virtual {v0, v4, v13}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    if-eqz v8, :cond_14

    .line 793
    .line 794
    move-object v12, v11

    .line 795
    :cond_14
    const-string v4, "POCKETLINUX_HIGH_RESOLUTION"

    .line 796
    .line 797
    invoke-virtual {v0, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    add-int/lit16 v2, v2, 0x4705

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v4, "PL_APP_DBUS_PORT"

    .line 807
    .line 808
    invoke-virtual {v0, v4, v2}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v2, "PULSE_SERVER"

    .line 812
    .line 813
    const-string v4, "tcp:127.0.0.1:14713"

    .line 814
    .line 815
    invoke-virtual {v0, v2, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v2, "GLYCIN_DISABLE"

    .line 819
    .line 820
    invoke-virtual {v0, v2, v11}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v2, "GSK_RENDERER"

    .line 824
    .line 825
    const-string v4, "cairo"

    .line 826
    .line 827
    invoke-virtual {v0, v2, v4}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    if-eqz v16, :cond_15

    .line 831
    .line 832
    const-string v2, "tawcroot"

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_15
    const-string v2, "proot"

    .line 836
    .line 837
    :goto_d
    const-string v4, "PL_APP_RUNTIME"

    .line 838
    .line 839
    invoke-virtual {v0, v4, v2}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-static {v6}, Lx70;->V(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Lhj1;->putAll(Ljava/util/Map;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, Lqj1;->r0(Lhj1;)Lhj1;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    new-instance v0, Ljava/io/File;

    .line 854
    .line 855
    const-string v2, "pocketlinux-appwindow.sh"

    .line 856
    .line 857
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v4, "#!/bin/sh\nmkdir -p \"$XDG_RUNTIME_DIR\" /tmp 2>/dev/null || true\ncd \"${HOME:-/}\" 2>/dev/null || cd /\necho $$ > /tmp/pl-app-shell.pid\nrm -f /tmp/pl-app-closed\nexport GDK_BACKEND=x11\nexport QT_QPA_PLATFORM=xcb\nexport MOZ_ENABLE_WAYLAND=0\nexport SDL_VIDEODRIVER=x11\nexport XDG_SESSION_TYPE=x11\nexport NO_AT_BRIDGE=1\nexport GTK_A11Y=none\nexport GTK_CSD=0\nif [ \"${POCKETLINUX_HIGH_RESOLUTION:-0}\" = \"1\" ]; then\n    unset QT_SCALE_FACTOR 2>/dev/null || true\n    export GDK_SCALE=2\n    export QT_FONT_DPI=192\nelse\n    unset QT_SCALE_FACTOR 2>/dev/null || true\n    unset QT_FONT_DPI 2>/dev/null || true\n    export GDK_SCALE=1\n    export GDK_DPI_SCALE=1\n    echo \"Xft.dpi: 96\" | xrdb -merge 2>/dev/null || true\nfi\nchmod 700 \"$XDG_RUNTIME_DIR\" 2>/dev/null || true\nif [ -z \"$DBUS_SESSION_BUS_ADDRESS\" ] && command -v dbus-daemon >/dev/null 2>&1; then\n  if [ \"$PL_APP_RUNTIME\" = \"tawcroot\" ]; then\n    _port=${PL_APP_DBUS_PORT:-18181}\n    cat > /tmp/pl-app-dbus.conf << EOF\n<busconfig>\n  <type>session</type>\n  <listen>tcp:host=127.0.0.1,port=${_port}</listen>\n  <auth>ANONYMOUS</auth>\n  <allow_anonymous/>\n  <policy context=\"default\"><allow send_destination=\"*\" eavesdrop=\"true\"/><allow eavesdrop=\"true\"/><allow own=\"*\"/></policy>\n</busconfig>\nEOF\n    export DBUS_SESSION_BUS_ADDRESS=\"tcp:host=127.0.0.1,port=${_port}\"\n    dbus-daemon --config-file=/tmp/pl-app-dbus.conf --fork --nopidfile >>/tmp/pl-app.log 2>&1 || true\n  else\n    cat > /tmp/pl-app-dbus.conf << \'EOF\'\n<busconfig>\n  <type>session</type>\n  <listen>unix:path=/tmp/dbus-session</listen>\n  <auth>EXTERNAL</auth>\n  <auth>ANONYMOUS</auth>\n  <allow_anonymous/>\n  <policy context=\"default\"><allow send_destination=\"*\" eavesdrop=\"true\"/><allow eavesdrop=\"true\"/><allow own=\"*\"/></policy>\n</busconfig>\nEOF\n    rm -f /tmp/dbus-session\n    dbus-daemon --config-file=/tmp/pl-app-dbus.conf --fork --nopidfile >>/tmp/pl-app.log 2>&1 || true\n    if [ -e /tmp/dbus-session ]; then\n      export DBUS_SESSION_BUS_ADDRESS=unix:path=/tmp/dbus-session\n      ln -sfn /tmp/dbus-session \"$XDG_RUNTIME_DIR/bus\" 2>/dev/null || true\n    fi\n  fi\nfi\nwm_pid=\"\"\nxfconf_pid=\"\"\ncat > /tmp/pl-app-fill.py << \'ENDPY\'\nimport os, socket, struct, sys\n\ndef recvn(sock, n):\n    buf = b\"\"\n    while len(buf) < n:\n        chunk = sock.recv(n - len(buf))\n        if not chunk:\n            raise IOError(\"short\")\n        buf += chunk\n    return buf\n\ndef pad4(raw):\n    return raw + bytes((-len(raw)) % 4)\n\ndef read_packet(sock):\n    hdr = recvn(sock, 8)\n    if hdr[0] != 1:\n        recvn(sock, 24)\n        raise IOError(\"x error\")\n    extra_units = struct.unpack_from(\"<I\", hdr, 4)[0]\n    rest = recvn(sock, 24)\n    extra = recvn(sock, extra_units * 4) if extra_units else b\"\"\n    return hdr + rest, extra\n\ndef send_req(sock, opcode, second, body):\n    length = (4 + len(body)) // 4\n    sock.sendall(struct.pack(\"<BBH\", opcode, second, length) + body)\n\ndef intern(sock, name):\n    raw = name.encode(\"ascii\")\n    body = struct.pack(\"<HH\", len(raw), 0) + pad4(raw)\n    send_req(sock, 16, 0, body)\n    reply, _ = read_packet(sock)\n    return struct.unpack_from(\"<I\", reply, 8)[0]\n\ndef connect():\n    disp = os.environ.get(\"DISPLAY\", \":0\")\n    if disp.startswith(\"unix:\"):\n        disp = disp[5:]\n    _host, _, screen = disp.partition(\":\")\n    screen = screen.split(\".\")[0] or \"0\"\n    sock = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)\n    sock.settimeout(2)\n    sock.connect(\"/tmp/.X11-unix/X\" + screen)\n    sock.sendall(struct.pack(\"<cxHHHHxx\", b\"l\", 11, 0, 0, 0))\n    hdr = recvn(sock, 8)\n    if hdr[0] != 1:\n        raise IOError(\"auth\")\n    body = recvn(sock, struct.unpack_from(\"<H\", hdr, 6)[0] * 4)\n    vendor_len = struct.unpack_from(\"<H\", body, 16)[0]\n    nscreens = body[20]\n    nformats = body[21]\n    if nscreens < 1:\n        raise IOError(\"noscreen\")\n    pos = 32 + ((vendor_len + 3) & ~3) + nformats * 8\n    root = struct.unpack_from(\"<I\", body, pos)[0]\n    width, height = struct.unpack_from(\"<HH\", body, pos + 20)\n    return sock, root, width, height\n\ndef client_windows(sock, root, atom_list):\n    send_req(sock, 20, 0, struct.pack(\"<IIIII\", root, atom_list, 0, 0, 64))\n    reply, extra = read_packet(sock)\n    count = struct.unpack_from(\"<I\", reply, 16)[0]\n    if reply[1] == 32 and count:\n        return list(struct.unpack_from(\"<\" + (\"I\" * count), extra[:count * 4]))\n    send_req(sock, 15, 0, struct.pack(\"<I\", root))\n    reply, extra = read_packet(sock)\n    count = struct.unpack_from(\"<H\", reply, 16)[0]\n    if count < 1:\n        return []\n    return list(struct.unpack_from(\"<\" + (\"I\" * count), extra[:count * 4]))\n\ndef fill():\n    sock, root, width, height = connect()\n    atom_state = intern(sock, \"_NET_WM_STATE\")\n    atom_vert = intern(sock, \"_NET_WM_STATE_MAXIMIZED_VERT\")\n    atom_horz = intern(sock, \"_NET_WM_STATE_MAXIMIZED_HORZ\")\n    atom_motif = intern(sock, \"_MOTIF_WM_HINTS\")\n    atom_list = intern(sock, \"_NET_CLIENT_LIST\")\n    atom_move = intern(sock, \"_NET_MOVERESIZE_WINDOW\")\n    windows = [w for w in client_windows(sock, root, atom_list) if w and w != root]\n    for window in windows:\n        motif = struct.pack(\"<III\", window, atom_motif, atom_motif)\n        motif += struct.pack(\"<B\", 32) + b\"\\x00\\x00\\x00\" + struct.pack(\"<I\", 5)\n        motif += struct.pack(\"<IIIII\", 2, 0, 0, 0, 0)\n        send_req(sock, 18, 0, motif)\n        data = struct.pack(\"<IIIII\", 1, atom_vert, atom_horz, 2, 0)\n        event = struct.pack(\"<BBHII\", 33, 32, 0, window, atom_state) + data\n        send_req(sock, 25, 0, struct.pack(\"<II\", root, 0x000C0000) + event)\n        if width > 0 and height > 0:\n            moved = struct.pack(\"<IIIII\", 0x0F01, 0, 0, width, height)\n            mevent = struct.pack(\"<BBHII\", 33, 32, 0, window, atom_move) + moved\n            send_req(sock, 25, 0, struct.pack(\"<II\", root, 0x000C0000) + mevent)\n            cfg = struct.pack(\"<IHH\", window, 15, 0) + struct.pack(\"<IIII\", 0, 0, width, height)\n            send_req(sock, 12, 0, cfg)\n    sock.close()\n\ntry:\n    fill()\nexcept Exception:\n    sys.exit(1)\nENDPY\ncat > /tmp/pl-app-fill.pl << \'ENDPL\'\n"

    .line 863
    .line 864
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v4, "\u00a7"

    .line 868
    .line 869
    const-string v6, "$"

    .line 870
    .line 871
    const-string v8, "use strict;\nuse Socket;\n\u00a7| = 1;\nsub recvn {\n    my (\u00a7s, \u00a7n) = @_;\n    my \u00a7buf = \"\";\n    while (length(\u00a7buf) < \u00a7n) {\n        my \u00a7chunk = \"\";\n        my \u00a7r = recv(\u00a7s, \u00a7chunk, \u00a7n - length(\u00a7buf), 0);\n        die \"short\\n\" if !defined(\u00a7r) || length(\u00a7chunk) == 0;\n        \u00a7buf .= \u00a7chunk;\n    }\n    return \u00a7buf;\n}\nsub send_req {\n    my (\u00a7s, \u00a7op, \u00a7second, \u00a7body) = @_;\n    my \u00a7len = (4 + length(\u00a7body)) / 4;\n    send(\u00a7s, pack(\"CCv\", \u00a7op, \u00a7second, \u00a7len) . \u00a7body, 0);\n}\nsub read_packet {\n    my (\u00a7s) = @_;\n    my \u00a7hdr = recvn(\u00a7s, 8);\n    die \"x error\\n\" if ord(substr(\u00a7hdr, 0, 1)) != 1;\n    my \u00a7extra_units = unpack(\"V\", substr(\u00a7hdr, 4, 4));\n    my \u00a7rest = recvn(\u00a7s, 24);\n    my \u00a7extra = \u00a7extra_units ? recvn(\u00a7s, \u00a7extra_units * 4) : \"\";\n    return (\u00a7hdr . \u00a7rest, \u00a7extra);\n}\nsub intern {\n    my (\u00a7s, \u00a7name) = @_;\n    my \u00a7pad = (4 - (length(\u00a7name) % 4)) % 4;\n    send_req(\u00a7s, 16, 0, pack(\"vv\", length(\u00a7name), 0) . \u00a7name . (\"\\0\" x \u00a7pad));\n    my (\u00a7reply) = read_packet(\u00a7s);\n    return unpack(\"V\", substr(\u00a7reply, 8, 4));\n}\nmy \u00a7disp = \u00a7ENV{DISPLAY} || \":0\";\n\u00a7disp =~ s/^unix://;\nmy (\u00a7screen) = \u00a7disp =~ /:(\\d+)/;\n\u00a7screen = 0 if !defined \u00a7screen;\nsocket(my \u00a7sock, AF_UNIX, SOCK_STREAM, 0) or die \"socket\\n\";\nconnect(\u00a7sock, pack_sockaddr_un(\"/tmp/.X11-unix/X\u00a7screen\")) or die \"connect\\n\";\nsend(\u00a7sock, pack(\"A1xvvvvxx\", \"l\", 11, 0, 0, 0), 0);\nmy \u00a7hdr = recvn(\u00a7sock, 8);\ndie \"auth\\n\" if ord(substr(\u00a7hdr, 0, 1)) != 1;\nmy \u00a7extra = unpack(\"v\", substr(\u00a7hdr, 6, 2)) * 4;\nmy \u00a7body = recvn(\u00a7sock, \u00a7extra);\nmy \u00a7vendor_len = unpack(\"v\", substr(\u00a7body, 16, 2));\nmy \u00a7nscreens = ord(substr(\u00a7body, 20, 1));\nmy \u00a7nformats = ord(substr(\u00a7body, 21, 1));\ndie \"noscreen\\n\" if \u00a7nscreens < 1;\nmy \u00a7pos = 32 + ((\u00a7vendor_len + 3) & ~3) + \u00a7nformats * 8;\nmy \u00a7root = unpack(\"V\", substr(\u00a7body, \u00a7pos, 4));\nmy (\u00a7width, \u00a7height) = unpack(\"vv\", substr(\u00a7body, \u00a7pos + 20, 4));\nmy \u00a7atom_state = intern(\u00a7sock, \"_NET_WM_STATE\");\nmy \u00a7atom_vert = intern(\u00a7sock, \"_NET_WM_STATE_MAXIMIZED_VERT\");\nmy \u00a7atom_horz = intern(\u00a7sock, \"_NET_WM_STATE_MAXIMIZED_HORZ\");\nmy \u00a7atom_motif = intern(\u00a7sock, \"_MOTIF_WM_HINTS\");\nmy \u00a7atom_list = intern(\u00a7sock, \"_NET_CLIENT_LIST\");\nmy \u00a7atom_move = intern(\u00a7sock, \"_NET_MOVERESIZE_WINDOW\");\nsend_req(\u00a7sock, 20, 0, pack(\"VVVVV\", \u00a7root, \u00a7atom_list, 0, 0, 64));\nmy (\u00a7reply, \u00a7data) = read_packet(\u00a7sock);\nmy \u00a7count = unpack(\"V\", substr(\u00a7reply, 16, 4));\nmy @wins;\nif (ord(substr(\u00a7reply, 1, 1)) == 32 && \u00a7count) {\n    @wins = unpack(\"V\u00a7count\", substr(\u00a7data, 0, \u00a7count * 4));\n}\nif (!@wins) {\n    send_req(\u00a7sock, 15, 0, pack(\"V\", \u00a7root));\n    my (\u00a7trep, \u00a7tdata) = read_packet(\u00a7sock);\n    my \u00a7nchild = unpack(\"v\", substr(\u00a7trep, 16, 2));\n    if (\u00a7nchild) {\n        @wins = unpack(\"V\u00a7nchild\", substr(\u00a7tdata, 0, \u00a7nchild * 4));\n    }\n}\nforeach my \u00a7window (@wins) {\n    next if !\u00a7window || \u00a7window == \u00a7root;\n    my \u00a7motif = pack(\"VVV\", \u00a7window, \u00a7atom_motif, \u00a7atom_motif) . pack(\"CxxxV\", 32, 5) . pack(\"VVVVV\", 2, 0, 0, 0, 0);\n    send_req(\u00a7sock, 18, 0, \u00a7motif);\n    my \u00a7event = pack(\"CCvVV\", 33, 32, 0, \u00a7window, \u00a7atom_state) . pack(\"VVVVV\", 1, \u00a7atom_vert, \u00a7atom_horz, 2, 0);\n    send_req(\u00a7sock, 25, 0, pack(\"VV\", \u00a7root, 0x000C0000) . \u00a7event);\n    if (\u00a7width > 0 && \u00a7height > 0) {\n        my \u00a7move = pack(\"CCvVV\", 33, 32, 0, \u00a7window, \u00a7atom_move) . pack(\"VVVVV\", 0x0F01, 0, 0, \u00a7width, \u00a7height);\n        send_req(\u00a7sock, 25, 0, pack(\"VV\", \u00a7root, 0x000C0000) . \u00a7move);\n        send_req(\u00a7sock, 12, 0, pack(\"Vvv\", \u00a7window, 15, 0) . pack(\"VVVV\", 0, 0, \u00a7width, \u00a7height));\n    }\n}\nclose(\u00a7sock);"

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-static {v8, v4, v6, v11}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v6, "\n"

    .line 879
    .line 880
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v4, "ENDPL\ncat > /tmp/pl-app-wm.py << \'ENDWM\'\nimport os, socket, struct, sys\n\nqueue = []\nseqbox = [0]\n\ndef recvn(sock, n):\n    buf = b\"\"\n    while len(buf) < n:\n        chunk = sock.recv(n - len(buf))\n        if not chunk:\n            raise IOError(\"short\")\n        buf += chunk\n    return buf\n\ndef pad4(raw):\n    return raw + bytes((-len(raw)) % 4)\n\ndef send_req(sock, opcode, second, body):\n    body = pad4(body)\n    length = (4 + len(body)) // 4\n    sock.sendall(struct.pack(\"<BBH\", opcode, second, length) + body)\n    seqbox[0] = (seqbox[0] + 1) & 0xFFFF\n    return seqbox[0]\n\ndef read_packet(sock):\n    raw = recvn(sock, 32)\n    kind = raw[0]\n    if kind == 1:\n        extra_units = struct.unpack_from(\"<I\", raw, 4)[0]\n        extra = recvn(sock, extra_units * 4) if extra_units else b\"\"\n        return \"reply\", raw, extra\n    if kind == 0:\n        return \"error\", raw, b\"\"\n    return \"event\", raw, b\"\"\n\ndef wait_reply(sock, seq):\n    # Errors for earlier one-way requests (BadWindow on a closed window, ...) are skipped.\n    while True:\n        kind, pkt, extra = read_packet(sock)\n        if kind == \"event\":\n            queue.append(pkt)\n            continue\n        if struct.unpack_from(\"<H\", pkt, 2)[0] != seq:\n            continue\n        if kind == \"reply\":\n            return pkt, extra\n        return None, b\"\"\n\ndef intern(sock, name):\n    raw = name.encode(\"ascii\")\n    seq = send_req(sock, 16, 0, struct.pack(\"<HH\", len(raw), 0) + raw)\n    pkt, _ = wait_reply(sock, seq)\n    if pkt is None:\n        raise IOError(\"intern\")\n    return struct.unpack_from(\"<I\", pkt, 8)[0]\n\ndef connect():\n    disp = os.environ.get(\"DISPLAY\", \":0\")\n    if disp.startswith(\"unix:\"):\n        disp = disp[5:]\n    screen = disp.partition(\":\")[2].split(\".\")[0] or \"0\"\n    sock = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)\n    sock.settimeout(2)\n    sock.connect(\"/tmp/.X11-unix/X\" + screen)\n    sock.sendall(struct.pack(\"<cxHHHHxx\", b\"l\", 11, 0, 0, 0))\n    hdr = recvn(sock, 8)\n    if hdr[0] != 1:\n        raise IOError(\"auth\")\n    body = recvn(sock, struct.unpack_from(\"<H\", hdr, 6)[0] * 4)\n    rid = struct.unpack_from(\"<I\", body, 4)[0]\n    vendor_len = struct.unpack_from(\"<H\", body, 16)[0]\n    nformats = body[21]\n    pos = 32 + ((vendor_len + 3) & ~3) + nformats * 8\n    root = struct.unpack_from(\"<I\", body, pos)[0]\n    width, height = struct.unpack_from(\"<HH\", body, pos + 20)\n    return sock, root, width, height, rid\n\ndef prop(sock, window, atom):\n    seq = send_req(sock, 20, 0, struct.pack(\"<IIIII\", window, atom, 0, 0, 32))\n    pkt, extra = wait_reply(sock, seq)\n    if pkt is None or pkt[1] != 32:\n        return []\n    count = struct.unpack_from(\"<I\", pkt, 16)[0]\n    if count < 1:\n        return []\n    return list(struct.unpack_from(\"<\" + (\"I\" * count), extra[:count * 4]))\n\ndef geometry(sock, window):\n    seq = send_req(sock, 14, 0, struct.pack(\"<I\", window))\n    pkt, _ = wait_reply(sock, seq)\n    if pkt is None:\n        return 0, 0, 200, 200\n    x, y, w, h = struct.unpack_from(\"<hhHH\", pkt, 12)\n    return x, y, w, h\n\ndef put_prop(sock, window, prop_atom, typ, values):\n    data = struct.pack(\"<\" + (\"I\" * len(values)), *values)\n    body = struct.pack(\"<III\", window, prop_atom, typ)\n    body += struct.pack(\"<B\", 32) + b\"\\x00\\x00\\x00\"\n    body += struct.pack(\"<I\", len(values)) + data\n    send_req(sock, 18, 0, body)\n\ndef place(sock, window, x, y, w, h):\n    body = struct.pack(\"<IH\", window, 31) + b\"\\x00\\x00\"\n    body += struct.pack(\"<iiIII\", x, y, w, h, 0)\n    send_req(sock, 12, 0, body)\n\ndef write_count(visible, main, top_floating):\n    try:\n        tmp = \"/tmp/pl-app-wins.tmp\"\n        with open(tmp, \"w\") as f:\n            f.write(\"%d %d %d\" % (visible, main, 1 if top_floating else 0))\n        os.rename(tmp, \"/tmp/pl-app-wins\")\n    except Exception:\n        pass\n\ndef set_arrow_cursor(sock, root, rid):\n    # Glyph 68 of the core \"cursor\" font is left_ptr, 69 is its mask.\n    font = rid + 2\n    cursor = rid + 3\n    name = b\"cursor\"\n    send_req(sock, 45, 0, struct.pack(\"<IHH\", font, len(name), 0) + name)\n    send_req(sock, 94, 0, struct.pack(\"<IIIHH\", cursor, font, font, 68, 69) +\n             struct.pack(\"<HHHHHH\", 0, 0, 0, 0xFFFF, 0xFFFF, 0xFFFF))\n    send_req(sock, 2, 0, struct.pack(\"<III\", root, 0x4000, cursor))\n\ndef main():\n    sock, root, width, height, rid = connect()\n    check = rid\n    atoms = {}\n    for name in (\n        \"_NET_SUPPORTING_WM_CHECK\", \"_NET_WM_NAME\", \"_NET_SUPPORTED\",\n        \"_NET_WM_STATE\", \"_NET_WM_STATE_MAXIMIZED_VERT\", \"_NET_WM_STATE_MAXIMIZED_HORZ\",\n        \"_NET_FRAME_EXTENTS\", \"_MOTIF_WM_HINTS\", \"WM_TRANSIENT_FOR\", \"_NET_WM_WINDOW_TYPE\",\n        \"_NET_WM_WINDOW_TYPE_DIALOG\", \"_NET_WM_WINDOW_TYPE_SPLASH\",\n        \"_NET_WM_WINDOW_TYPE_MENU\", \"_NET_WM_WINDOW_TYPE_DROPDOWN_MENU\",\n        \"_NET_WM_WINDOW_TYPE_POPUP_MENU\", \"_NET_WM_WINDOW_TYPE_TOOLTIP\",\n        \"_NET_WM_WINDOW_TYPE_UTILITY\", \"_NET_WM_WINDOW_TYPE_NOTIFICATION\",\n        \"_NET_WM_WINDOW_TYPE_TOOLBAR\",\n        \"_PL_SYNC\", \"_NET_CLIENT_LIST\", \"_NET_ACTIVE_WINDOW\", \"WM_NORMAL_HINTS\",\n        \"WM_PROTOCOLS\", \"WM_DELETE_WINDOW\",\n    ):\n        atoms[name] = intern(sock, name)\n    send_req(sock, 1, 0, struct.pack(\"<II\", check, root) + struct.pack(\"<hhHHHHII\", 0, 0, 1, 1, 0, 0, 0, 0))\n    put_prop(sock, check, atoms[\"_NET_SUPPORTING_WM_CHECK\"], 33, [check])\n    put_prop(sock, root, atoms[\"_NET_SUPPORTING_WM_CHECK\"], 33, [check])\n    put_prop(sock, root, atoms[\"_NET_SUPPORTED\"], 4, [\n        atoms[\"_NET_WM_STATE\"], atoms[\"_NET_WM_STATE_MAXIMIZED_VERT\"],\n        atoms[\"_NET_WM_STATE_MAXIMIZED_HORZ\"], atoms[\"_NET_FRAME_EXTENTS\"],\n        atoms[\"_NET_SUPPORTING_WM_CHECK\"], atoms[\"_NET_CLIENT_LIST\"], atoms[\"_NET_ACTIVE_WINDOW\"],\n    ])\n    put_prop(sock, root, atoms[\"_NET_CLIENT_LIST\"], 33, [])\n    write_count(0, 0, False)\n    # StructureNotify + SubstructureNotify + SubstructureRedirect.\n    # The round trip after the grab fails when another window manager is already running.\n    grab = send_req(sock, 2, 0, struct.pack(\"<III\", root, 0x800, 0x1A0000))\n    raw = b\"_PL_SYNC\"\n    sync = send_req(sock, 16, 0, struct.pack(\"<HH\", len(raw), 0) + raw)\n    while True:\n        kind, pkt, _ = read_packet(sock)\n        if kind == \"event\":\n            queue.append(pkt)\n            continue\n        got = struct.unpack_from(\"<H\", pkt, 2)[0]\n        if kind == \"error\" and got == grab:\n            raise IOError(\"another window manager is running\")\n        if got == sync:\n            break\n    try:\n        set_arrow_cursor(sock, root, rid)\n    except Exception:\n        pass\n    ready = open(\"/tmp/pl-app-wm.ready\", \"w\")\n    ready.write(\"1\")\n    ready.close()\n    floating = set()\n    managed = set()\n    mapped = []\n    skip = {0, root, check}\n    screen = [width, height]\n    float_types = {\n        atoms[\"_NET_WM_WINDOW_TYPE_DIALOG\"], atoms[\"_NET_WM_WINDOW_TYPE_SPLASH\"],\n        atoms[\"_NET_WM_WINDOW_TYPE_MENU\"], atoms[\"_NET_WM_WINDOW_TYPE_DROPDOWN_MENU\"],\n        atoms[\"_NET_WM_WINDOW_TYPE_POPUP_MENU\"], atoms[\"_NET_WM_WINDOW_TYPE_TOOLTIP\"],\n        atoms[\"_NET_WM_WINDOW_TYPE_UTILITY\"], atoms[\"_NET_WM_WINDOW_TYPE_NOTIFICATION\"],\n        atoms[\"_NET_WM_WINDOW_TYPE_TOOLBAR\"],\n    }\n\n    def safe(fn):\n        try:\n            fn()\n        except (socket.timeout, IOError, OSError):\n            raise\n        except Exception:\n            return\n\n    def is_floating(window):\n        if window in floating:\n            return True\n        transient = prop(sock, window, atoms[\"WM_TRANSIENT_FOR\"])\n        if transient and transient[0] not in (0, window, root):\n            floating.add(window)\n            return True\n        types = prop(sock, window, atoms[\"_NET_WM_WINDOW_TYPE\"])\n        if any(item in float_types for item in types):\n            floating.add(window)\n            return True\n        # Fixed size (min == max in WM_NORMAL_HINTS): splash and loading panels.\n        hints = prop(sock, window, atoms[\"WM_NORMAL_HINTS\"])\n        if len(hints) >= 9:\n            flags = hints[0]\n            if flags & 0x30 == 0x30 and hints[5] > 0 and hints[5] == hints[7] and hints[6] == hints[8]:\n                floating.add(window)\n                return True\n        return False\n\n    def attrs(window):\n        # GetWindowAttributes: byte 26 is map-state, byte 27 is override-redirect.\n        seq = send_req(sock, 3, 0, struct.pack(\"<I\", window))\n        pkt, _ = wait_reply(sock, seq)\n        if pkt is None:\n            return 0, True\n        return pkt[26], pkt[27] != 0\n\n    def children(window):\n        seq = send_req(sock, 15, 0, struct.pack(\"<I\", window))\n        pkt, extra = wait_reply(sock, seq)\n        if pkt is None:\n            return []\n        count = struct.unpack_from(\"<H\", pkt, 16)[0]\n        if count < 1:\n            return []\n        return list(struct.unpack_from(\"<\" + (\"I\" * count), extra[:count * 4]))\n\n    def publish():\n        put_prop(sock, root, atoms[\"_NET_CLIENT_LIST\"], 33, list(mapped))\n        main_count = len([w for w in mapped if w not in floating])\n        top_floating = bool(mapped) and mapped[-1] in floating\n        write_count(len(mapped), main_count, top_floating)\n\n    def raise_focus(window):\n        send_req(sock, 12, 0, struct.pack(\"<IH\", window, 0x40) + b\"\\x00\\x00\" + struct.pack(\"<I\", 0))\n        send_req(sock, 42, 1, struct.pack(\"<II\", window, 0))\n        put_prop(sock, root, atoms[\"_NET_ACTIVE_WINDOW\"], 33, [window])\n\n    def close_top():\n        if not mapped:\n            return\n        window = mapped[-1]\n        if atoms[\"WM_DELETE_WINDOW\"] in prop(sock, window, atoms[\"WM_PROTOCOLS\"]):\n            data = struct.pack(\"<IIIII\", atoms[\"WM_DELETE_WINDOW\"], 0, 0, 0, 0)\n            event = struct.pack(\"<BBHII\", 33, 32, 0, window, atoms[\"WM_PROTOCOLS\"]) + data\n            send_req(sock, 25, 0, struct.pack(\"<II\", window, 0) + event)\n        else:\n            send_req(sock, 113, 0, struct.pack(\"<I\", window))\n\n    def refresh_screen():\n        seq = send_req(sock, 14, 0, struct.pack(\"<I\", root))\n        pkt, _ = wait_reply(sock, seq)\n        if pkt is None:\n            return\n        w, h = struct.unpack_from(\"<HH\", pkt, 16)\n        if w > 0 and h > 0 and (w != screen[0] or h != screen[1]):\n            screen[0], screen[1] = w, h\n            managed.clear()\n\n    def manage(window, mapping):\n        try:\n            width, height = screen[0], screen[1]\n            if window in skip or width < 1 or height < 1:\n                return\n            put_prop(sock, window, atoms[\"_MOTIF_WM_HINTS\"], atoms[\"_MOTIF_WM_HINTS\"], [2, 0, 0, 0, 0])\n            put_prop(sock, window, atoms[\"_NET_FRAME_EXTENTS\"], 6, [0, 0, 0, 0])\n            if is_floating(window):\n                _, _, w, h = geometry(sock, window)\n                w = max(1, min(w, width))\n                h = max(1, min(h, height))\n                place(sock, window, max(0, (width - w) // 2), max(0, (height - h) // 2), w, h)\n            else:\n                place(sock, window, 0, 0, width, height)\n                put_prop(sock, window, atoms[\"_NET_WM_STATE\"], 4, [\n                    atoms[\"_NET_WM_STATE_MAXIMIZED_VERT\"], atoms[\"_NET_WM_STATE_MAXIMIZED_HORZ\"],\n                ])\n            managed.add(window)\n        finally:\n            # Always map a requested window, even if a query above failed.\n            if mapping and window not in skip:\n                send_req(sock, 8, 0, struct.pack(\"<I\", window))\n                raise_focus(window)\n\n    def forget(window):\n        managed.discard(window)\n        if window in mapped:\n            mapped.remove(window)\n            publish()\n            if mapped:\n                raise_focus(mapped[-1])\n\n    def handle(pkt):\n        kind = pkt[0] & 0x7F\n        window = struct.unpack_from(\"<I\", pkt, 8)[0]\n        if kind == 22 and window == root:\n            w, h = struct.unpack_from(\"<HH\", pkt, 20)\n            if w > 0 and h > 0 and (w != screen[0] or h != screen[1]):\n                screen[0], screen[1] = w, h\n                managed.clear()\n            return\n        if kind in (17, 18):\n            forget(window)\n            if kind == 17:\n                floating.discard(window)\n            return\n        if kind == 19:\n            if pkt[12] != 0 or window in skip:\n                return\n            if window not in managed:\n                manage(window, False)\n            if window not in mapped:\n                mapped.append(window)\n                publish()\n            return\n        if kind == 20:\n            manage(window, True)\n        elif kind == 23 and window not in skip:\n            if is_floating(window):\n                mask = struct.unpack_from(\"<H\", pkt, 26)[0]\n                x, y, w, h = struct.unpack_from(\"<hhHH\", pkt, 16)\n                if mask & 4 == 0 or mask & 8 == 0:\n                    _, _, gw, gh = geometry(sock, window)\n                    if mask & 4 == 0:\n                        w = gw\n                    if mask & 8 == 0:\n                        h = gh\n                width, height = screen[0], screen[1]\n                w = max(1, min(w, width))\n                h = max(1, min(h, height))\n                place(sock, window, max(0, (width - w) // 2), max(0, (height - h) // 2), w, h)\n            else:\n                manage(window, False)\n\n    def sweep():\n        refresh_screen()\n        seen = []\n        for window in children(root):\n            if window in skip:\n                continue\n            state, override = attrs(window)\n            if override or state != 2:\n                continue\n            seen.append(window)\n            if window not in managed:\n                manage(window, False)\n        live = [w for w in mapped if w in seen] + [w for w in seen if w not in mapped]\n        if live != mapped:\n            mapped[:] = live\n            publish()\n\n    def poll_cmd():\n        path = \"/tmp/pl-app-wm.cmd\"\n        if not os.path.exists(path):\n            return\n        try:\n            cmd = open(path).read().strip()\n            os.unlink(path)\n        except Exception:\n            return\n        if cmd == \"close\":\n            close_top()\n\n    while True:\n        poll_cmd()\n        if queue:\n            safe(lambda: handle(queue.pop(0)))\n            continue\n        sock.settimeout(0.25)\n        try:\n            kind, pkt, _ = read_packet(sock)\n        except socket.timeout:\n            sock.settimeout(None)\n            safe(sweep)\n            continue\n        sock.settimeout(None)\n        if kind == \"event\":\n            safe(lambda pkt=pkt: handle(pkt))\n\nif __name__ == \"__main__\":\n    try:\n        main()\n    except Exception:\n        sys.exit(1)\nENDWM\nrm -f /tmp/pl-app-wm.ready /tmp/pl-app-wins\nif command -v python3 >/dev/null 2>&1; then\n  python3 /tmp/pl-app-wm.py >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nelif command -v python >/dev/null 2>&1; then\n  python /tmp/pl-app-wm.py >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nfi\nif [ -n \"$wm_pid\" ]; then\n  i=0\n  while [ \"$i\" -lt 40 ]; do\n    if [ -f /tmp/pl-app-wm.ready ]; then break; fi\n    i=$((i + 1))\n    sleep 0.05\n  done\nfi\nif [ ! -f /tmp/pl-app-wm.ready ]; then\n  if [ -n \"$wm_pid\" ]; then kill \"$wm_pid\" 2>/dev/null || true; wm_pid=\"\"; fi\nif command -v openbox >/dev/null 2>&1; then\n  cat > /tmp/pl-app-openbox.xml << \'EOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<openbox_config xmlns=\"http://openbox.org/3.4/rc\">\n  <applications>\n    <application class=\"*\">\n      <maximized>yes</maximized>\n      <decor>no</decor>\n    </application>\n  </applications>\n</openbox_config>\nEOF\n  openbox --config-file /tmp/pl-app-openbox.xml >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nelif command -v xfwm4 >/dev/null 2>&1; then\n  wmhome=/tmp/pl-app-wm-home\n  mkdir -p \"$wmhome/.config/xfce4/xfconf/xfce-perchannel-xml\"\n  cat > /tmp/pl-app-px.xpm << \'EOF\'\n/* XPM */\nstatic char * x[] = {\n\"1 1 1 1\",\n\"a c None\",\n\"a\"\n};\nEOF\n  for theme in \"$wmhome/.themes/pl-app-bare/xfwm4\" \"$wmhome/.local/share/themes/pl-app-bare/xfwm4\"; do\n    mkdir -p \"$theme\"\n    for n in close hide maximize menu shade stick top top-left top-right title-1 title-2 title-3 title-4 title-5 left right bottom bottom-left bottom-right; do\n      for s in active inactive pressed prelight toggled-active toggled-inactive toggled-pressed toggled-prelight; do cp /tmp/pl-app-px.xpm \"$theme/$n-$s.xpm\"; done\n    done\n    printf \'%s\\n\' \'button_layout=\' \'button_offset=0\' \'button_spacing=0\' \'show_app_icon=false\' > \"$theme/themerc\"\n  done\n  cat > \"$wmhome/.config/xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml\" << \'EOF\'\n<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xfwm4\" version=\"1.0\">\n  <property name=\"general\" type=\"empty\">\n    <property name=\"theme\" type=\"string\" value=\"pl-app-bare\"/>\n    <property name=\"button_layout\" type=\"string\" value=\"\"/>\n    <property name=\"borderless_maximize\" type=\"bool\" value=\"true\"/>\n    <property name=\"titleless_maximize\" type=\"bool\" value=\"true\"/>\n    <property name=\"use_compositing\" type=\"bool\" value=\"false\"/>\n  </property>\n</channel>\nEOF\n  if command -v xfconfd >/dev/null 2>&1; then\n    HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" XDG_DATA_HOME=\"$wmhome/.local/share\" xfconfd >>/tmp/pl-app-wm.log 2>&1 &\n    xfconf_pid=$!\n    sleep 0.4\n    if command -v xfconf-query >/dev/null 2>&1; then\n      HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" xfconf-query -c xfwm4 -p /general/theme -n -t string -s pl-app-bare >/dev/null 2>&1 || true\n      HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" xfconf-query -c xfwm4 -p /general/button_layout -n -t string -s \'\' >/dev/null 2>&1 || true\n      HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" xfconf-query -c xfwm4 -p /general/titleless_maximize -n -t bool -s true >/dev/null 2>&1 || true\n      HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" xfconf-query -c xfwm4 -p /general/borderless_maximize -n -t bool -s true >/dev/null 2>&1 || true\n    fi\n  fi\n  HOME=\"$wmhome\" XDG_CONFIG_HOME=\"$wmhome/.config\" XDG_DATA_HOME=\"$wmhome/.local/share\" xfwm4 >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nelif command -v marco >/dev/null 2>&1; then\n  marco >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nelif command -v mutter >/dev/null 2>&1; then\n  mutter >>/tmp/pl-app-wm.log 2>&1 &\n  wm_pid=$!\nfi\nfi\nown_wm=0\nif [ -f /tmp/pl-app-wm.ready ]; then own_wm=1; fi\nif command -v xsetroot >/dev/null 2>&1; then xsetroot -cursor_name left_ptr >/dev/null 2>&1 || true; fi\nexport XCURSOR_THEME=\"${XCURSOR_THEME:-Adwaita}\"\npl_fill() {\n  [ \"$own_wm\" = 1 ] && return 0\n  filled=0\n  if command -v python3 >/dev/null 2>&1 && python3 /tmp/pl-app-fill.py >>/tmp/pl-app-fill.log 2>&1; then filled=1; fi\n  if [ \"$filled\" != 1 ] && command -v python >/dev/null 2>&1 && python /tmp/pl-app-fill.py >>/tmp/pl-app-fill.log 2>&1; then filled=1; fi\n  if [ \"$filled\" != 1 ] && command -v perl >/dev/null 2>&1; then perl /tmp/pl-app-fill.pl >>/tmp/pl-app-fill.log 2>&1 || true; fi\n  dims=$(xdpyinfo 2>/dev/null | awk \'/dimensions:/ {print $2; exit}\')\n  w=${dims%x*}\n  h=${dims#*x}\n  if [ -n \"$w\" ] && [ -n \"$h\" ] && command -v wmctrl >/dev/null 2>&1; then\n    wmctrl -l 2>/dev/null | while read -r id rest; do\n      case \"$id\" in\n        0x*|0X*)\n          wmctrl -i -r \"$id\" -b add,maximized_vert,maximized_horz >/dev/null 2>&1 || true\n          wmctrl -i -r \"$id\" -e \"0,0,0,$w,$h\" >/dev/null 2>&1 || true\n          ;;\n      esac\n    done\n  fi\n  if command -v xprop >/dev/null 2>&1; then\n    ids=$(xprop -root _NET_CLIENT_LIST 2>/dev/null | tr \',\' \' \')\n    for id in $ids; do\n      case \"$id\" in\n        0x*|0X*)\n          xprop -id \"$id\" -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS \"2, 0, 0, 0, 0\" >/dev/null 2>&1 || true\n          if command -v wmctrl >/dev/null 2>&1; then\n            wmctrl -i -r \"$id\" -b add,maximized_vert,maximized_horz >/dev/null 2>&1 || true\n          fi\n          ;;\n      esac\n    done\n  fi\n}\nfill_pid=\"\"\nif [ \"$own_wm\" != 1 ]; then\n( i=0\n  while [ \"$i\" -lt 24 ]; do\n    pl_fill\n    i=$((i + 1))\n    sleep 0.25\n  done\n  while true; do\n    pl_fill\n    sleep 1\n  done\n) >/dev/null 2>&1 &\nfill_pid=$!\nfi\nsleep 0.4\nnocsd=\"\"\nfor f in /usr/lib/libgtk3-nocsd.so.0 /usr/lib64/libgtk3-nocsd.so.0 /usr/lib/*/libgtk3-nocsd.so.0; do\n  if [ -e \"$f\" ]; then nocsd=\"$f\"; break; fi\ndone\nif [ -n \"$nocsd\" ]; then\n  export LD_PRELOAD=\"$nocsd${LD_PRELOAD:+:$LD_PRELOAD}\"\nfi\nmkdir -p /tmp/pl-app-gtk/gtk-3.0 /tmp/pl-app-gtk/gtk-4.0\nif [ -f \"${HOME:-}/.config/gtk-3.0/settings.ini\" ]; then\n  grep -v -e \'^gtk-decoration-layout\' -e \'^gtk-dialogs-use-header\' \"$HOME/.config/gtk-3.0/settings.ini\" > /tmp/pl-app-gtk/gtk-3.0/settings.ini || true\nelse\n  echo \'[Settings]\' > /tmp/pl-app-gtk/gtk-3.0/settings.ini\nfi\ngrep -q \'^\\[Settings\\]\' /tmp/pl-app-gtk/gtk-3.0/settings.ini || echo \'[Settings]\' >> /tmp/pl-app-gtk/gtk-3.0/settings.ini\nprintf \'%s\\n\' \'gtk-decoration-layout=:\' \'gtk-dialogs-use-header=false\' >> /tmp/pl-app-gtk/gtk-3.0/settings.ini\ncp /tmp/pl-app-gtk/gtk-3.0/settings.ini /tmp/pl-app-gtk/gtk-4.0/settings.ini 2>/dev/null || true\nif [ -f \"${HOME:-}/.config/gtk-3.0/gtk.css\" ]; then cp \"$HOME/.config/gtk-3.0/gtk.css\" /tmp/pl-app-gtk/gtk-3.0/gtk.css; fi\nif [ -f \"${HOME:-}/.config/gtk-4.0/gtk.css\" ]; then cp \"$HOME/.config/gtk-4.0/gtk.css\" /tmp/pl-app-gtk/gtk-4.0/gtk.css; fi\ncat >> /tmp/pl-app-gtk/gtk-3.0/gtk.css << \'EOF\'\nwindowcontrols, .titlebutton, button.titlebutton, headerbar windowcontrols {\n  min-height: 0;\n  min-width: 0;\n  padding: 0;\n  margin: 0;\n  border: none;\n  opacity: 0;\n}\nEOF\ncp /tmp/pl-app-gtk/gtk-3.0/gtk.css /tmp/pl-app-gtk/gtk-4.0/gtk.css\nif command -v gsettings >/dev/null 2>&1; then\n  _i=0\n  while [ \"$_i\" -lt 15 ]; do\n    XDG_CONFIG_HOME=/tmp/pl-app-gtk gsettings set org.gnome.desktop.wm.preferences button-layout \':\' >>/tmp/pl-app.log 2>&1 && break\n    _i=$((_i + 1))\n    sleep 0.1\n  done\n  XDG_CONFIG_HOME=/tmp/pl-app-gtk gsettings set org.mate.Marco.general button-layout \':\' >>/tmp/pl-app.log 2>&1 || true\nfi\nif command -v dconf >/dev/null 2>&1; then\n  cat > /tmp/pl-app-dconf.ini << \'EOF\'\n[org/gnome/desktop/wm/preferences]\nbutton-layout=\':\'\n[org/mate/marco/general]\nbutton-layout=\':\'\nEOF\n  XDG_CONFIG_HOME=/tmp/pl-app-gtk dconf load / < /tmp/pl-app-dconf.ini >>/tmp/pl-app.log 2>&1 || true\n  XDG_CONFIG_HOME=/tmp/pl-app-gtk dconf write /org/gnome/desktop/wm/preferences/button-layout \"\':\'\" >>/tmp/pl-app.log 2>&1 || true\nfi\npl_old_cfg=\"${XDG_CONFIG_HOME-}\"\nexport XDG_CONFIG_HOME=/tmp/pl-app-gtk\nff_prepare() {\n  tmp=/tmp/pl-app-ff-profile\n  rm -rf \"$tmp\"\n  mkdir -p \"$tmp/chrome\"\n  base=\"${HOME:-}/.mozilla/firefox\"\n  ini=\"$base/profiles.ini\"\n  rel=\"\"\n  prof=\"\"\n  if [ -f \"$ini\" ]; then\n    rel=$(awk -F= \'/^Default=/ && $2 !~ /^[01]$/ {print $2; exit}\' \"$ini\")\n    if [ -z \"$rel\" ]; then rel=$(awk -F= \'/^Path=/ {print $2; exit}\' \"$ini\"); fi\n  fi\n  if [ -n \"$rel\" ] && [ -d \"$base/$rel\" ]; then prof=\"$base/$rel\"\n  elif [ -n \"$rel\" ] && [ -d \"$rel\" ]; then prof=\"$rel\"; fi\n  if [ -n \"$prof\" ]; then\n  for f in \"$prof\"/* \"$prof\"/.[!.]* \"$prof\"/..?*; do\n    [ -e \"$f\" ] || continue\n    b=$(basename \"$f\")\n    case \"$b\" in\n      user.js|prefs.js|xulstore.json|parent.lock|lock|.parentlock|chrome|startupCache|startupCachePurge|cache2|shader-cache|compatibility.ini) continue ;;\n    esac\n    ln -s \"$f\" \"$tmp/$b\" 2>/dev/null || true\n  done\n  if [ -f \"$prof/prefs.js\" ]; then cp \"$prof/prefs.js\" \"$tmp/prefs.js\"; else : > \"$tmp/prefs.js\"; fi\n  if [ -f \"$prof/xulstore.json\" ]; then cp \"$prof/xulstore.json\" \"$tmp/xulstore.json\"; fi\n  fi\n  [ -f \"$tmp/prefs.js\" ] || : > \"$tmp/prefs.js\"\n  cat > \"$tmp/user.js\" << \'ENDFF\'\nuser_pref(\"browser.tabs.inTitlebar\", true);\nuser_pref(\"browser.tabs.drawInTitlebar\", true);\nuser_pref(\"toolkit.legacyUserProfileCustomizations.stylesheets\", true);\nENDFF\n  cat \"$tmp/user.js\" >> \"$tmp/prefs.js\"\n  cat > \"$tmp/chrome/userChrome.css\" << \'ENDCSS\'\n.titlebar-buttonbox-container, #TabsToolbar .titlebar-buttonbox-container, #nav-bar .titlebar-buttonbox-container,\n.titlebar-buttonbox, .titlebar-button, .titlebar-min, .titlebar-max, .titlebar-close {\n  display: none !important;\n}\n:root:not([tabsintitlebar]) #titlebar { display: none !important; }\nENDCSS\n  dims=$(xdpyinfo 2>/dev/null | awk \'/dimensions:/ {print $2; exit}\')\n  w=${dims%x*}\n  h=${dims#*x}\n  if [ -f \"$tmp/xulstore.json\" ]; then\n    sed -i \'s/\"sizemode\":\"normal\"/\"sizemode\":\"maximized\"/g\' \"$tmp/xulstore.json\" 2>/dev/null || true\n  elif [ -n \"$w\" ] && [ -n \"$h\" ]; then\n    cat > \"$tmp/xulstore.json\" << EOF\n{\"chrome://browser/content/browser.xhtml\":{\"main-window\":{\"width\":\"$w\",\"height\":\"$h\",\"screenX\":\"0\",\"screenY\":\"0\",\"sizemode\":\"maximized\"}}}\nEOF\n  fi\n  return 0\n}\ngimp_prepare() {\n  base=\"${XDG_CONFIG_HOME:-$HOME/.config}\"\n  [ \"$base\" = /tmp/pl-app-gtk ] && base=\"${pl_old_cfg:-$HOME/.config}\"\n  dirs=$(ls -d \"$base\"/GIMP/2.* \"$base\"/GIMP/3.* 2>/dev/null)\n  [ -n \"$dirs\" ] || dirs=\"$base/GIMP/2.10\"\n  for d in $dirs; do\n    mkdir -p \"$d\" 2>/dev/null || continue\n    grep -q \'single-window-mode\' \"$d/gimprc\" 2>/dev/null && continue\n    echo \'(single-window-mode yes)\' >> \"$d/gimprc\"\n  done\n  return 0\n}\necho \"starting: "

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v4, "\""

    .line 893
    .line 894
    const-string v6, ""

    .line 895
    .line 896
    move-object/from16 v8, p4

    .line 897
    .line 898
    invoke-static {v8, v4, v6, v11}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v4, "\" >>/tmp/pl-app.log\napp_bin=\'"

    .line 906
    .line 907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-static {v8}, Ls7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const-string v12, "\'"

    .line 915
    .line 916
    invoke-static {v4, v12, v6, v11}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, "\'\ncase \"$app_bin\" in\n  firefox|firefox-esr|firefox-bin) ff_prepare ;;\n  gimp|gimp-*) gimp_prepare ;;\nesac\n"

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-static {v8}, Ls7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v6, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const-string v11, "\\s+"

    .line 946
    .line 947
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    invoke-static/range {v24 .. v24}, Ltv2;->a1(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-nez v12, :cond_16

    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-static {v8}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    goto :goto_e

    .line 981
    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    .line 982
    .line 983
    const/16 v13, 0xa

    .line 984
    .line 985
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    move/from16 v13, v24

    .line 989
    .line 990
    :cond_17
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    if-nez v15, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-object v8, v12

    .line 1031
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    if-eqz v12, :cond_19

    .line 1045
    .line 1046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    move-object v13, v12

    .line 1051
    check-cast v13, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-lez v13, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    move/from16 v12, v24

    .line 1068
    .line 1069
    move v13, v12

    .line 1070
    :goto_10
    if-ge v13, v8, :cond_1d

    .line 1071
    .line 1072
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    add-int/lit8 v13, v13, 0x1

    .line 1077
    .line 1078
    check-cast v15, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v21, v7

    .line 1084
    .line 1085
    if-nez v12, :cond_1c

    .line 1086
    .line 1087
    const/4 v7, 0x2

    .line 1088
    new-array v7, v7, [C

    .line 1089
    .line 1090
    fill-array-data v7, :array_0

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v15, v7}, Ltv2;->q1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    const/16 v15, 0x2f

    .line 1098
    .line 1099
    invoke-static {v7, v15, v7}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-eqz v15, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    sparse-switch v12, :sswitch_data_0

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :sswitch_0
    const-string v12, "chromium"

    .line 1118
    .line 1119
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-nez v7, :cond_1b

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :sswitch_1
    const-string v12, "firefox-esr"

    .line 1127
    .line 1128
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-nez v7, :cond_1a

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :sswitch_2
    const-string v12, "firefox-bin"

    .line 1136
    .line 1137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_1a

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :sswitch_3
    const-string v12, "google-chrome-stable"

    .line 1145
    .line 1146
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_1b

    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :sswitch_4
    const-string v12, "chromium-browser"

    .line 1154
    .line 1155
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-nez v7, :cond_1b

    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :sswitch_5
    const-string v12, "firefox"

    .line 1163
    .line 1164
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_1a

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_1a
    const-string v7, "--no-remote"

    .line 1172
    .line 1173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    const-string v7, "--profile"

    .line 1177
    .line 1178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    const-string v7, "/tmp/pl-app-ff-profile"

    .line 1182
    .line 1183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :sswitch_6
    const-string v12, "google-chrome"

    .line 1188
    .line 1189
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-nez v7, :cond_1b

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :cond_1b
    const-string v7, "--start-maximized"

    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    :goto_11
    move-object/from16 v7, v21

    .line 1202
    .line 1203
    const/4 v12, 0x1

    .line 1204
    goto/16 :goto_10

    .line 1205
    .line 1206
    :cond_1c
    move-object/from16 v7, v21

    .line 1207
    .line 1208
    goto/16 :goto_10

    .line 1209
    .line 1210
    :cond_1d
    move-object/from16 v21, v7

    .line 1211
    .line 1212
    const/16 v29, 0x0

    .line 1213
    .line 1214
    const/16 v30, 0x3e

    .line 1215
    .line 1216
    const-string v26, " "

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    move-object/from16 v25, v6

    .line 1223
    .line 1224
    invoke-static/range {v25 .. v30}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v4, " >>/tmp/pl-app.log 2>&1 &\napp_pid=$!\nunset LD_PRELOAD\nif [ -n \"$pl_old_cfg\" ]; then export XDG_CONFIG_HOME=\"$pl_old_cfg\"; else unset XDG_CONFIG_HOME; fi\nproc_alive() {\n  if kill -0 \"$app_pid\" 2>/dev/null; then return 0; fi\n  [ -n \"$app_bin\" ] || return 1\n  for p in /proc/[0-9]*; do\n    [ \"${p#/proc/}\" = \"$$\" ] && continue\n    c=$(cat \"$p/comm\" 2>/dev/null) || continue\n    [ -n \"$c\" ] || continue\n    case \"$c\" in \"$app_bin\"*) return 0 ;; esac\n    case \"$app_bin\" in \"$c\"*) [ ${#c} -ge 15 ] && return 0 ;; esac\n  done\n  if ps -A 2>/dev/null | grep -F \"$app_bin\" | grep -v grep >/dev/null; then return 0; fi\n  return 1\n}\ncount_wins() {\n  wins=-1\n  mains=0\n  if [ \"$own_wm\" = 1 ]; then\n    set -- $(cat /tmp/pl-app-wins 2>/dev/null)\n    wins=${1:-0}\n    mains=${2:-0}\n    case \"$wins\" in *[!0-9]*) wins=0 ;; esac\n    case \"$mains\" in *[!0-9]*) mains=0 ;; esac\n    return\n  fi\n  if command -v wmctrl >/dev/null 2>&1; then\n    wins=$(wmctrl -l 2>/dev/null | wc -l | tr -d \' \')\n  elif command -v xlsclients >/dev/null 2>&1; then\n    n=$(xlsclients 2>/dev/null | wc -l | tr -d \' \')\n    wins=$(( ${n:-1} - 1 ))\n  fi\n  case \"$wins\" in \'\'|-1) wins=-1 ;; *[!0-9]*) wins=0 ;; esac\n}\nseen=0\nseen_main=0\nidle=0\ngone=0\nwhile true; do\n  pl_fill\n  count_wins\n  if proc_alive; then gone=0; else gone=$((gone + 1)); fi\n  if [ \"$wins\" -gt 0 ] 2>/dev/null; then\n    seen=1\n    [ \"$mains\" -gt 0 ] && seen_main=1\n    idle=0\n    gone=0\n  elif [ \"$seen\" = 1 ]; then\n    idle=$((idle + 1))\n  fi\n  [ \"$gone\" -ge 3 ] && break\n  [ \"$seen_main\" = 1 ] && [ \"$idle\" -ge 3 ] && break\n  [ \"$seen\" = 1 ] && [ \"$idle\" -ge 45 ] && break\n  sleep 1\ndone\necho closed > /tmp/pl-app-closed\nkill \"$app_pid\" 2>/dev/null || true\nstatus=0\necho \"exit $status\" >>/tmp/pl-app.log\nif [ -n \"$fill_pid\" ]; then\n  kill \"$fill_pid\" 2>/dev/null || true\nfi\nif [ -n \"$wm_pid\" ]; then\n  kill \"$wm_pid\" 2>/dev/null || true\nfi\nif [ -n \"$xfconf_pid\" ]; then\n  kill \"$xfconf_pid\" 2>/dev/null || true\nfi\nexit $status\n"

    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v0, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v2, v1, Lhw0;->f:Z

    .line 1244
    .line 1245
    if-eqz v2, :cond_1e

    .line 1246
    .line 1247
    goto/16 :goto_17

    .line 1248
    .line 1249
    :cond_1e
    new-instance v2, Lda2;

    .line 1250
    .line 1251
    iget-object v4, v1, Lhw0;->a:Lzv0;

    .line 1252
    .line 1253
    new-instance v6, Lfe;

    .line 1254
    .line 1255
    const/16 v7, 0xf

    .line 1256
    .line 1257
    invoke-direct {v6, v7}, Lfe;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v2, v4, v6, v3}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const-string v3, "/tmp/"

    .line 1275
    .line 1276
    invoke-static {v3, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v18

    .line 1280
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v19

    .line 1284
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v16, v2

    .line 1288
    .line 1289
    move-object/from16 v23, v14

    .line 1290
    .line 1291
    invoke-virtual/range {v16 .. v23}, Lda2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/Process;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, Lhw0;->g:Ljava/lang/Process;

    .line 1296
    .line 1297
    iget-object v2, v1, Lhw0;->c:Lqu0;

    .line 1298
    .line 1299
    if-eqz v0, :cond_1f

    .line 1300
    .line 1301
    const/4 v11, 0x1

    .line 1302
    goto :goto_12

    .line 1303
    :cond_1f
    move/from16 v11, v24

    .line 1304
    .line 1305
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v2, v3}, Lqu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    if-eqz v0, :cond_27

    .line 1313
    .line 1314
    iget-boolean v2, v1, Lhw0;->f:Z

    .line 1315
    .line 1316
    if-eqz v2, :cond_20

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_20
    new-instance v2, Ljava/io/File;

    .line 1320
    .line 1321
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    move/from16 v7, v24

    .line 1332
    .line 1333
    :goto_13
    iget-boolean v6, v1, Lhw0;->f:Z

    .line 1334
    .line 1335
    if-nez v6, :cond_26

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-eqz v6, :cond_26

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_21

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_21
    if-nez v7, :cond_25

    .line 1351
    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v8

    .line 1356
    sub-long/2addr v8, v3

    .line 1357
    invoke-static {v5}, Lkk1;->m(Ljava/io/File;)Ljw0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    if-eqz v6, :cond_22

    .line 1362
    .line 1363
    iget v6, v6, Ljw0;->a:I

    .line 1364
    .line 1365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    goto :goto_14

    .line 1370
    :cond_22
    const/4 v6, 0x0

    .line 1371
    :goto_14
    if-eqz v6, :cond_23

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-lez v6, :cond_23

    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_23
    invoke-static {v5, v10}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-nez v6, :cond_24

    .line 1385
    .line 1386
    const-wide/16 v11, 0x2ee0

    .line 1387
    .line 1388
    cmp-long v6, v8, v11

    .line 1389
    .line 1390
    if-lez v6, :cond_24

    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :cond_24
    const-wide/32 v11, 0x2bf20

    .line 1394
    .line 1395
    .line 1396
    cmp-long v6, v8, v11

    .line 1397
    .line 1398
    if-lez v6, :cond_25

    .line 1399
    .line 1400
    :goto_15
    iget-object v6, v1, Lhw0;->e:Lsv0;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Lsv0;->a()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    const/4 v7, 0x1

    .line 1406
    :cond_25
    const-wide/16 v8, 0x190

    .line 1407
    .line 1408
    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1409
    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :catch_4
    :cond_26
    :goto_16
    iget-boolean v0, v1, Lhw0;->f:Z

    .line 1413
    .line 1414
    if-nez v0, :cond_27

    .line 1415
    .line 1416
    iget-object v0, v1, Lhw0;->d:Lsv0;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lsv0;->a()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    :catch_5
    :cond_27
    :goto_17
    return-void

    .line 1422
    nop

    .line 1423
    :sswitch_data_0
    .sparse-switch
        -0x567ee372 -> :sswitch_6
        -0x32a19d27 -> :sswitch_5
        0x26d851f1 -> :sswitch_4
        0x2a743d5a -> :sswitch_3
        0x5f654013 -> :sswitch_2
        0x5f654c90 -> :sswitch_1
        0x72743996 -> :sswitch_0
    .end sparse-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :array_0
    .array-data 2
        0x27s
        0x22s
    .end array-data
.end method

.method public final c(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhw0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhw0;->h:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lhw0;->g:Ljava/lang/Process;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lhw0;->g:Ljava/lang/Process;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    const-string v4, "pl-app-shell.pid"

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v2, v0}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "/system/bin/kill"

    .line 63
    .line 64
    const-string v4, "-TERM"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lhw0;->a:Lzv0;

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lhw0;->a:Lzv0;

    .line 98
    .line 99
    invoke-static {p1}, Ls7;->F(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ":xapp"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lhw0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    sget-object p2, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget-object p0, p0, Lhw0;->a:Lzv0;

    .line 132
    .line 133
    invoke-static {p0}, Lkw0;->f(Landroid/content/Context;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Ls7;->J(Ljava/io/File;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
