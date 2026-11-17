.class public final Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk20;

.field public final c:Llp;

.field public final d:Lcom/sg/linuxgo/TerminalBridge;

.field public final e:Lbi1;

.field public final f:Lag1;

.field public final g:Lbg1;

.field public final h:Lah1;

.field public i:Lj33;

.field public j:Li33;

.field public final k:Lc23;

.field public final l:Landroid/os/Handler;

.field public final m:Lr6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk20;Llp;Lcom/sg/linuxgo/TerminalBridge;Lbi1;Lag1;Lbg1;Lah1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwz2;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lwz2;->b:Lk20;

    .line 16
    .line 17
    iput-object p3, p0, Lwz2;->c:Llp;

    .line 18
    .line 19
    iput-object p4, p0, Lwz2;->d:Lcom/sg/linuxgo/TerminalBridge;

    .line 20
    .line 21
    iput-object p5, p0, Lwz2;->e:Lbi1;

    .line 22
    .line 23
    iput-object p6, p0, Lwz2;->f:Lag1;

    .line 24
    .line 25
    iput-object p7, p0, Lwz2;->g:Lbg1;

    .line 26
    .line 27
    iput-object p8, p0, Lwz2;->h:Lah1;

    .line 28
    .line 29
    new-instance p1, Lc23;

    .line 30
    .line 31
    invoke-direct {p1}, Lc23;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwz2;->k:Lc23;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwz2;->l:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Lr6;

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwz2;->m:Lr6;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x3a

    .line 5
    .line 6
    invoke-static {p0, p1}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    const-string p1, ":"

    .line 14
    .line 15
    invoke-static {p0, p1, p0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TerminalController"

    .line 4
    .line 5
    iget-object v0, v1, Lwz2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Lwz2;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lv92;->f:Lv92;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lpr0;->a0(Landroid/content/Context;Lv92;)Lw92;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v3, Lw92;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lwz2;->f:Lag1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lag1;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lwz2;->b:Lk20;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v4, "/rootfs"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lwz2;->c:Llp;

    .line 57
    .line 58
    const-string v13, "auto"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v0, v13

    .line 69
    :cond_2
    const/4 v14, 0x0

    .line 70
    :try_start_0
    iget-object v7, v1, Lwz2;->c:Llp;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v6, v0, v14}, Llp;->r(Ljava/io/File;Ljava/lang/String;Lak;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v9, "setupGpuEnvConfig "

    .line 88
    .line 89
    const-string v10, ": "

    .line 90
    .line 91
    invoke-static {v9, v7, v10, v0, v2}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lw92;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v6}, Lv51;->N(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lwz2;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lv51;->b0(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v15, Ljava/io/File;

    .line 112
    .line 113
    iget-object v0, v1, Lwz2;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "container_tmp"

    .line 120
    .line 121
    invoke-direct {v15, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    iget-object v0, v1, Lwz2;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v7, "container_shm"

    .line 142
    .line 143
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iget-object v0, v1, Lwz2;->b:Lk20;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    move-object v7, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v0, v14

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    new-instance v6, Ll20;

    .line 168
    .line 169
    iget-object v9, v1, Lwz2;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v6, v9}, Ll20;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v7

    .line 175
    new-instance v7, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    xor-int/2addr v11, v10

    .line 194
    if-ne v11, v10, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    :cond_8
    :goto_5
    move-object v9, v0

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const-string v11, "pocketlinux"

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    move-object v12, v9

    .line 209
    iget-object v9, v1, Lwz2;->b:Lk20;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v0, v14

    .line 227
    :goto_6
    if-nez v0, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object v11, v0

    .line 231
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    const/16 v12, 0x10

    .line 235
    .line 236
    move-object v10, v11

    .line 237
    move-object v11, v0

    .line 238
    invoke-static/range {v6 .. v12}, Lr61;->e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move-object/from16 v16, v9

    .line 244
    .line 245
    invoke-static {v6, v7}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_f

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_e

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v0, v14

    .line 267
    :goto_8
    if-nez v0, :cond_8

    .line 268
    .line 269
    move-object v9, v11

    .line 270
    :cond_f
    :goto_9
    const-string v0, "root"

    .line 271
    .line 272
    invoke-static {v9, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    const-string v0, "/root"

    .line 279
    .line 280
    :goto_a
    move-object v10, v0

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    const-string v0, "/home/"

    .line 283
    .line 284
    invoke-static {v0, v9}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-static/range {p1 .. p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    move-object/from16 v11, p1

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_11
    move-object v11, v10

    .line 299
    :goto_c
    iget-object v0, v1, Lwz2;->c:Llp;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v0, v12}, Llp;->v(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move/from16 v24, v0

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    const/16 v24, 0x0

    .line 315
    .line 316
    :goto_d
    const/16 v12, 0x15

    .line 317
    .line 318
    :try_start_1
    new-instance v0, Lun1;

    .line 319
    .line 320
    invoke-direct {v0, v12}, Lun1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7, v0}, Lu41;->J(Ll20;Ljava/io/File;Lyr0;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lun1;

    .line 327
    .line 328
    const/16 v12, 0xe

    .line 329
    .line 330
    invoke-direct {v0, v12}, Lun1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7, v9, v0}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lfj;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v6, "installProotHelpers/identity: "

    .line 346
    .line 347
    invoke-static {v6, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    iget-object v0, v1, Lwz2;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v6, "terminal_theme"

    .line 362
    .line 363
    const-string v12, "default"

    .line 364
    .line 365
    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_13

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_13
    move-object v12, v6

    .line 373
    :goto_f
    sget-object v6, Lc43;->k:Lgh2;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lgh2;->c(Ljava/lang/String;)Lc43;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v19, v15

    .line 383
    .line 384
    iget-wide v14, v6, Lc43;->g:J

    .line 385
    .line 386
    invoke-static {v14, v15}, Lr11;->d0(J)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move-object v15, v4

    .line 391
    move-object/from16 v25, v5

    .line 392
    .line 393
    iget-wide v4, v6, Lc43;->i:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Lr11;->d0(J)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-wide v5, v6, Lc43;->j:J

    .line 400
    .line 401
    invoke-static {v5, v6}, Lr11;->d0(J)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v14, v4, v5, v12}, Lb6;->E(IIILjava/lang/String;)Luz2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v7, v9, v0, v4}, Lnn3;->H(Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences;Luz2;)Lqw0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v0, v3, Lw92;->c:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v5, Ljava/io/File;

    .line 416
    .line 417
    const-string v6, "libapk.so"

    .line 418
    .line 419
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v3}, Lw92;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v0, v4, Lqw0;->b:Lrw0;

    .line 431
    .line 432
    invoke-static {v7, v0}, Lnn3;->I(Ljava/io/File;Lrw0;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    iget-object v0, v4, Lqw0;->b:Lrw0;

    .line 437
    .line 438
    move-object/from16 v26, v8

    .line 439
    .line 440
    iget-object v8, v0, Lrw0;->f:Ljava/util/List;

    .line 441
    .line 442
    iget-object v0, v1, Lwz2;->c:Llp;

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object v13, v0

    .line 454
    :cond_15
    :goto_10
    iget-object v0, v1, Lwz2;->c:Llp;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-static {v13}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_11

    .line 463
    :cond_16
    invoke-static {v13}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_11
    invoke-static {v0}, Lx70;->b0(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_18

    .line 472
    .line 473
    invoke-static {v0}, Lx70;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    move-object/from16 v20, v0

    .line 478
    .line 479
    const-string v0, "mali_zink"

    .line 480
    .line 481
    invoke-static {v13, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sget-object v13, Lmy0;->a:Lmy0;

    .line 486
    .line 487
    iget-object v13, v1, Lwz2;->a:Landroid/content/Context;

    .line 488
    .line 489
    move-object/from16 v21, v14

    .line 490
    .line 491
    const/16 v14, 0x10

    .line 492
    .line 493
    move-object/from16 v27, v5

    .line 494
    .line 495
    move-object/from16 v22, v15

    .line 496
    .line 497
    move-object/from16 v15, v19

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static {v13, v15, v0, v5, v14}, Lmy0;->a(Landroid/content/Context;Ljava/io/File;ZLyr0;I)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_19

    .line 505
    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    const-string v0, "Venus"

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_17
    const-string v0, "VirGL"

    .line 512
    .line 513
    :goto_12
    const-string v13, " host server failed \u2014 software GL"

    .line 514
    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    const-string v0, "llvmpipe"

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_18
    move-object/from16 v20, v0

    .line 526
    .line 527
    move-object/from16 v27, v5

    .line 528
    .line 529
    move-object/from16 v21, v14

    .line 530
    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    move-object/from16 v15, v19

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    :cond_19
    move-object/from16 v0, v20

    .line 537
    .line 538
    :goto_13
    sget-object v13, Lmy0;->a:Lmy0;

    .line 539
    .line 540
    sget-object v13, Lmy0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v13, :cond_1a

    .line 549
    .line 550
    new-instance v14, Ljava/io/File;

    .line 551
    .line 552
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_1a

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1a
    move-object v14, v5

    .line 563
    :goto_14
    if-eqz v14, :cond_1c

    .line 564
    .line 565
    invoke-static {v0}, Lx70;->b0(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    new-instance v5, Ljava/io/File;

    .line 576
    .line 577
    move-object/from16 v19, v0

    .line 578
    .line 579
    const-string v0, ".virgl_test"

    .line 580
    .line 581
    invoke-direct {v5, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v13, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    move-object v5, v14

    .line 595
    goto :goto_16

    .line 596
    :cond_1b
    :goto_15
    const/4 v5, 0x0

    .line 597
    goto :goto_16

    .line 598
    :cond_1c
    move-object/from16 v19, v0

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_16
    invoke-static/range {v19 .. v19}, Lx70;->V(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v13, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    move-object/from16 v19, v0

    .line 627
    .line 628
    const-string v0, "="

    .line 629
    .line 630
    if-eqz v14, :cond_1d

    .line 631
    .line 632
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    move-object/from16 v28, v5

    .line 643
    .line 644
    move-object/from16 v5, v20

    .line 645
    .line 646
    check-cast v5, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    check-cast v14, Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v20, v15

    .line 655
    .line 656
    new-instance v15, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v19

    .line 678
    .line 679
    move-object/from16 v15, v20

    .line 680
    .line 681
    move-object/from16 v5, v28

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_1d
    move-object/from16 v28, v5

    .line 685
    .line 686
    move-object/from16 v20, v15

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    new-array v14, v5, [Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, [Ljava/lang/String;

    .line 696
    .line 697
    iget-object v13, v1, Lwz2;->a:Landroid/content/Context;

    .line 698
    .line 699
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v13, v3}, Lpr0;->u(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 705
    .line 706
    .line 707
    new-instance v13, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_1e

    .line 729
    .line 730
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    check-cast v15, Ljava/util/Map$Entry;

    .line 735
    .line 736
    move-object/from16 v19, v3

    .line 737
    .line 738
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    move-object/from16 v29, v14

    .line 747
    .line 748
    new-instance v14, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-object/from16 v3, v19

    .line 770
    .line 771
    move-object/from16 v14, v29

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_1e
    move-object/from16 v19, v3

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    new-array v0, v3, [Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v3, v0

    .line 784
    check-cast v3, [Ljava/lang/String;

    .line 785
    .line 786
    :try_start_2
    sget-object v0, Lmw0;->a:Lmw0;

    .line 787
    .line 788
    sget-object v13, Loh0;->e:Loh0;

    .line 789
    .line 790
    invoke-virtual {v0, v7, v13}, Lmw0;->a(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 794
    goto :goto_19

    .line 795
    :catch_2
    move-exception v0

    .line 796
    const-string v13, "guest clock sync failed"

    .line 797
    .line 798
    invoke-static {v2, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    .line 800
    .line 801
    sget-object v0, Lnh0;->e:Lnh0;

    .line 802
    .line 803
    :goto_19
    new-instance v13, Lm22;

    .line 804
    .line 805
    const/16 v14, 0x15

    .line 806
    .line 807
    invoke-direct {v13, v14}, Lm22;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v5}, Lm22;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const-string v5, "MESA_DEBUG=silent"

    .line 814
    .line 815
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const-string v5, "PROOT_L_MT=1"

    .line 819
    .line 820
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const-string v5, "HOME="

    .line 824
    .line 825
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const-string v5, "USER="

    .line 833
    .line 834
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const-string v5, "LOGNAME="

    .line 842
    .line 843
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const-string v5, "POCKETLINUX_USERNAME="

    .line 851
    .line 852
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const-string v5, "PWD="

    .line 860
    .line 861
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const-string v5, "TMPDIR=/tmp"

    .line 869
    .line 870
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, Ll20;->b:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const-string v9, "/"

    .line 880
    .line 881
    if-nez v5, :cond_1f

    .line 882
    .line 883
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_20

    .line 888
    .line 889
    :cond_1f
    move-object/from16 v35, v11

    .line 890
    .line 891
    const/16 v23, 0x1

    .line 892
    .line 893
    goto/16 :goto_1c

    .line 894
    .line 895
    :cond_20
    const/4 v5, 0x1

    .line 896
    new-array v14, v5, [C

    .line 897
    .line 898
    const/16 v15, 0x2f

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    aput-char v15, v14, v17

    .line 903
    .line 904
    invoke-static {v10, v14}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    sget-object v15, Ll20;->b:Ljava/util/List;

    .line 909
    .line 910
    move/from16 v23, v5

    .line 911
    .line 912
    new-instance v5, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v17

    .line 925
    if-eqz v17, :cond_23

    .line 926
    .line 927
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    move-object/from16 v35, v11

    .line 932
    .line 933
    move-object/from16 v11, v17

    .line 934
    .line 935
    check-cast v11, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v10, v9, v11}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    move-object/from16 v29, v10

    .line 942
    .line 943
    new-instance v10, Ljava/io/File;

    .line 944
    .line 945
    move-object/from16 v30, v15

    .line 946
    .line 947
    new-instance v15, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-eqz v10, :cond_21

    .line 973
    .line 974
    move-object/from16 v10, v17

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_21
    const/4 v10, 0x0

    .line 978
    :goto_1b
    if-eqz v10, :cond_22

    .line 979
    .line 980
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_22
    move-object/from16 v10, v29

    .line 984
    .line 985
    move-object/from16 v15, v30

    .line 986
    .line 987
    move-object/from16 v11, v35

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_23
    move-object/from16 v35, v11

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-eqz v7, :cond_24

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_24
    const/16 v33, 0x0

    .line 1000
    .line 1001
    const/16 v34, 0x3e

    .line 1002
    .line 1003
    const-string v30, ":"

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const/16 v32, 0x0

    .line 1008
    .line 1009
    move-object/from16 v29, v5

    .line 1010
    .line 1011
    invoke-static/range {v29 .. v34}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    const-string v7, ":/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 1016
    .line 1017
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    goto :goto_1d

    .line 1022
    :goto_1c
    const-string v5, "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 1023
    .line 1024
    :goto_1d
    const-string v7, "PATH="

    .line 1025
    .line 1026
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "TERM=xterm-256color"

    .line 1034
    .line 1035
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "LANG=C.UTF-8"

    .line 1039
    .line 1040
    invoke-virtual {v13, v5}, Lm22;->a(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    new-array v7, v5, [Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v13, v0}, Lm22;->b(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "LC_ALL=C.UTF-8"

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "LC_CTYPE=C.UTF-8"

    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "COLORTERM=truecolor"

    .line 1064
    .line 1065
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Ln43;->a:Ljava/util/Map;

    .line 1069
    .line 1070
    const-string v0, "light"

    .line 1071
    .line 1072
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_25

    .line 1077
    .line 1078
    const-string v0, "0;15"

    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_25
    const-string v0, "15;0"

    .line 1082
    .line 1083
    :goto_1e
    const-string v7, "COLORFGBG="

    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "POCKETLINUX_TERMINAL_THEME="

    .line 1093
    .line 1094
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v4, Lqw0;->j:[Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, Lm22;->b(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "DEBIAN_FRONTEND=noninteractive"

    .line 1107
    .line 1108
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "DEBCONF_NONINTERACTIVE_SEEN=true"

    .line 1112
    .line 1113
    invoke-virtual {v13, v0}, Lm22;->a(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v13, Lm22;->a:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    new-array v0, v0, [Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v7, v13, Lm22;->a:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, [Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual/range {v19 .. v19}, Lw92;->a()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    const-string v10, ":/tmp"

    .line 1137
    .line 1138
    const-string v11, "/sys"

    .line 1139
    .line 1140
    const-string v12, "/proc"

    .line 1141
    .line 1142
    const-string v13, "/dev"

    .line 1143
    .line 1144
    const-string v14, "/dev/dri"

    .line 1145
    .line 1146
    const-string v15, "-b"

    .line 1147
    .line 1148
    if-eqz v7, :cond_2b

    .line 1149
    .line 1150
    invoke-static {v13, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move-object v7, v14

    .line 1155
    invoke-static {v12, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    invoke-static {v11, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    invoke-static {v11, v10}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    move-object v11, v9

    .line 1172
    const-string v9, "-r"

    .line 1173
    .line 1174
    move-object v12, v11

    .line 1175
    const-string v11, "-b"

    .line 1176
    .line 1177
    const-string v13, "-b"

    .line 1178
    .line 1179
    move-object/from16 v17, v15

    .line 1180
    .line 1181
    const-string v15, "-b"

    .line 1182
    .line 1183
    move-object/from16 v19, v17

    .line 1184
    .line 1185
    const-string v17, "-b"

    .line 1186
    .line 1187
    move-object/from16 v18, v10

    .line 1188
    .line 1189
    move-object v5, v12

    .line 1190
    move-object/from16 v10, v22

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    move-object v12, v3

    .line 1195
    move-object v3, v7

    .line 1196
    move-object/from16 v7, v19

    .line 1197
    .line 1198
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v9}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    iget-object v10, v1, Lwz2;->a:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-static {v10}, Lr61;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    if-eqz v10, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_26
    if-eqz v24, :cond_27

    .line 1221
    .line 1222
    new-instance v10, Ljava/io/File;

    .line 1223
    .line 1224
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_27

    .line 1232
    .line 1233
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_27
    const-string v3, "--"

    .line 1244
    .line 1245
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    const-string v3, "/usr/bin/env"

    .line 1249
    .line 1250
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    const-string v3, "-i"

    .line 1254
    .line 1255
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "POCKETLINUX_RUNTIME=tawcroot"

    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v21 .. v21}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v8}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static/range {v35 .. v35}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_28

    .line 1297
    .line 1298
    move-object v3, v5

    .line 1299
    :cond_28
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-nez v6, :cond_2a

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-eqz v6, :cond_29

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_29
    const-string v6, "cd \"$1\" || exit 1; shift; exec \"$@\""

    .line 1313
    .line 1314
    const-string v7, "pl-cwd"

    .line 1315
    .line 1316
    const-string v8, "/bin/sh"

    .line 1317
    .line 1318
    const-string v10, "-c"

    .line 1319
    .line 1320
    filled-new-array {v8, v10, v6, v7, v3}, [Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-static {v3, v0}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :cond_2a
    :goto_1f
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1333
    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    new-array v0, v3, [Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v3, v1, Lwz2;->a:Landroid/content/Context;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const-string v6, "TMPDIR="

    .line 1353
    .line 1354
    invoke-static {v6, v3}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    new-instance v6, Lu12;

    .line 1363
    .line 1364
    invoke-direct {v6, v0, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v31, v2

    .line 1368
    .line 1369
    move-object/from16 v32, v4

    .line 1370
    .line 1371
    move-object/from16 v30, v5

    .line 1372
    .line 1373
    move-object/from16 v4, v35

    .line 1374
    .line 1375
    const/4 v5, 0x0

    .line 1376
    goto/16 :goto_20

    .line 1377
    .line 1378
    :cond_2b
    move-object v5, v9

    .line 1379
    move-object v9, v14

    .line 1380
    move-object v7, v15

    .line 1381
    move-object/from16 v15, v22

    .line 1382
    .line 1383
    const/16 v29, 0x0

    .line 1384
    .line 1385
    invoke-static {v13, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    invoke-static {v12, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    invoke-static {v11, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v18

    .line 1397
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    invoke-static {v11, v10}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v20

    .line 1405
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    const-string v11, ":/dev/shm"

    .line 1410
    .line 1411
    invoke-static {v10, v11}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    move-object v10, v9

    .line 1416
    const-string v9, "--link2symlink"

    .line 1417
    .line 1418
    move-object v11, v10

    .line 1419
    const-string v10, "-0"

    .line 1420
    .line 1421
    move-object v13, v11

    .line 1422
    const-string v11, "-r"

    .line 1423
    .line 1424
    move-object/from16 v16, v13

    .line 1425
    .line 1426
    const-string v13, "-b"

    .line 1427
    .line 1428
    move-object/from16 v17, v16

    .line 1429
    .line 1430
    move-object/from16 v16, v12

    .line 1431
    .line 1432
    move-object v12, v15

    .line 1433
    const-string v15, "-b"

    .line 1434
    .line 1435
    move-object/from16 v19, v17

    .line 1436
    .line 1437
    const-string v17, "-b"

    .line 1438
    .line 1439
    move-object/from16 v30, v19

    .line 1440
    .line 1441
    const-string v19, "-b"

    .line 1442
    .line 1443
    move-object/from16 v31, v21

    .line 1444
    .line 1445
    const-string v21, "-b"

    .line 1446
    .line 1447
    move-object/from16 v32, v31

    .line 1448
    .line 1449
    move-object/from16 v31, v2

    .line 1450
    .line 1451
    move-object/from16 v2, v30

    .line 1452
    .line 1453
    move-object/from16 v30, v5

    .line 1454
    .line 1455
    move-object/from16 v5, v32

    .line 1456
    .line 1457
    move-object/from16 v32, v4

    .line 1458
    .line 1459
    move-object/from16 v4, v35

    .line 1460
    .line 1461
    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    invoke-static {v9}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    iget-object v10, v1, Lwz2;->a:Landroid/content/Context;

    .line 1470
    .line 1471
    invoke-static {v10}, Lr61;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    if-eqz v10, :cond_2c

    .line 1476
    .line 1477
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    :cond_2c
    new-instance v10, Ljava/io/File;

    .line 1484
    .line 1485
    move-object/from16 v11, v27

    .line 1486
    .line 1487
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    if-eqz v10, :cond_2d

    .line 1495
    .line 1496
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    const-string v11, ":/sbin/apk"

    .line 1508
    .line 1509
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_2d
    if-eqz v24, :cond_2e

    .line 1520
    .line 1521
    new-instance v10, Ljava/io/File;

    .line 1522
    .line 1523
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    if-eqz v10, :cond_2e

    .line 1531
    .line 1532
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2, v6}, Lwz2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    :cond_2e
    if-eqz v28, :cond_2f

    .line 1543
    .line 1544
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    const-string v2, ":/tmp/.virgl_test"

    .line 1560
    .line 1561
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_2f
    const-string v2, "-w"

    .line 1572
    .line 1573
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1583
    .line 1584
    .line 1585
    const/4 v5, 0x0

    .line 1586
    new-array v2, v5, [Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    new-instance v6, Lm22;

    .line 1593
    .line 1594
    const/4 v7, 0x2

    .line 1595
    invoke-direct {v6, v7}, Lm22;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6, v3}, Lm22;->b(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6, v0}, Lm22;->b(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v6, Lm22;->a:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    new-array v0, v0, [Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v3, v6, Lm22;->a:Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v6, Lu12;

    .line 1619
    .line 1620
    invoke-direct {v6, v2, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_20
    iget-object v0, v6, Lu12;->e:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object v7, v0

    .line 1626
    check-cast v7, [Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v0, v6, Lu12;->f:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v8, v0

    .line 1631
    check-cast v8, [Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v0, v1, Lwz2;->e:Lbi1;

    .line 1634
    .line 1635
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    add-int/lit8 v0, v0, 0x1

    .line 1644
    .line 1645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v9, "session_"

    .line 1652
    .line 1653
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    const-string v3, "Tab "

    .line 1664
    .line 1665
    invoke-static {v3, v0}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    move-object/from16 v35, v4

    .line 1670
    .line 1671
    new-instance v4, Lj33;

    .line 1672
    .line 1673
    iget-object v10, v1, Lwz2;->d:Lcom/sg/linuxgo/TerminalBridge;

    .line 1674
    .line 1675
    move v3, v5

    .line 1676
    move-object v9, v8

    .line 1677
    move/from16 v14, v23

    .line 1678
    .line 1679
    move-object/from16 v12, v26

    .line 1680
    .line 1681
    move-object/from16 v11, v35

    .line 1682
    .line 1683
    move-object v5, v2

    .line 1684
    move-object v8, v7

    .line 1685
    move-object/from16 v7, v25

    .line 1686
    .line 1687
    move-object/from16 v2, v32

    .line 1688
    .line 1689
    invoke-direct/range {v4 .. v12}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sg/linuxgo/TerminalBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    move-object v5, v7

    .line 1693
    move-object v7, v8

    .line 1694
    move-object v8, v9

    .line 1695
    move-object v15, v12

    .line 1696
    iput-object v2, v4, Lj33;->p:Lqw0;

    .line 1697
    .line 1698
    iget-object v0, v4, Lj33;->l:La03;

    .line 1699
    .line 1700
    iget-object v9, v2, Lqw0;->a:Luz2;

    .line 1701
    .line 1702
    invoke-virtual {v0, v9}, La03;->a(Luz2;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v4, Lj33;->l:La03;

    .line 1706
    .line 1707
    iget-object v9, v2, Lqw0;->i:Lxz2;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iput-object v9, v0, La03;->L:Lxz2;

    .line 1716
    .line 1717
    iget-boolean v0, v2, Lqw0;->e:Z

    .line 1718
    .line 1719
    iget-object v9, v2, Lqw0;->b:Lrw0;

    .line 1720
    .line 1721
    iget-object v11, v2, Lqw0;->c:Ljava/io/File;

    .line 1722
    .line 1723
    if-eqz v11, :cond_30

    .line 1724
    .line 1725
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    goto :goto_21

    .line 1730
    :cond_30
    move-object/from16 v11, v29

    .line 1731
    .line 1732
    :goto_21
    iget-object v2, v2, Lqw0;->f:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    const-string v13, "session appearance: matchGui="

    .line 1737
    .line 1738
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v0, " shell="

    .line 1745
    .line 1746
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    const-string v0, " font="

    .line 1753
    .line 1754
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    const-string v0, " rc="

    .line 1761
    .line 1762
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    move-object/from16 v2, v31

    .line 1773
    .line 1774
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v1, Lwz2;->h:Lah1;

    .line 1778
    .line 1779
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1780
    .line 1781
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const-string v9, "M"

    .line 1788
    .line 1789
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    float-to-int v11, v2

    .line 1798
    iput v11, v4, Lj33;->m:I

    .line 1799
    .line 1800
    iput v9, v4, Lj33;->n:I

    .line 1801
    .line 1802
    iget-object v11, v1, Lwz2;->h:Lah1;

    .line 1803
    .line 1804
    iget-object v11, v11, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1805
    .line 1806
    iget-object v11, v11, Lcom/sg/linuxgo/MainActivity;->L0:Landroid/widget/ScrollView;

    .line 1807
    .line 1808
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1809
    .line 1810
    .line 1811
    move-result v12

    .line 1812
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1813
    .line 1814
    .line 1815
    move-result v13

    .line 1816
    sub-int/2addr v12, v13

    .line 1817
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1818
    .line 1819
    .line 1820
    move-result v13

    .line 1821
    sub-int/2addr v12, v13

    .line 1822
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1823
    .line 1824
    .line 1825
    move-result v11

    .line 1826
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    sub-int/2addr v11, v13

    .line 1831
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    sub-int/2addr v11, v0

    .line 1836
    if-lez v12, :cond_33

    .line 1837
    .line 1838
    if-lez v11, :cond_33

    .line 1839
    .line 1840
    const/4 v0, 0x0

    .line 1841
    cmpl-float v0, v2, v0

    .line 1842
    .line 1843
    if-lez v0, :cond_33

    .line 1844
    .line 1845
    if-lez v9, :cond_33

    .line 1846
    .line 1847
    int-to-float v0, v12

    .line 1848
    div-float/2addr v0, v2

    .line 1849
    float-to-int v0, v0

    .line 1850
    const/16 v2, 0x14

    .line 1851
    .line 1852
    if-ge v0, v2, :cond_31

    .line 1853
    .line 1854
    move v0, v2

    .line 1855
    :cond_31
    div-int/2addr v11, v9

    .line 1856
    const/16 v2, 0xa

    .line 1857
    .line 1858
    if-ge v11, v2, :cond_32

    .line 1859
    .line 1860
    move v11, v2

    .line 1861
    :cond_32
    invoke-virtual {v4, v11, v0}, Lj33;->f(II)V

    .line 1862
    .line 1863
    .line 1864
    :cond_33
    new-instance v0, Lvi;

    .line 1865
    .line 1866
    const/16 v2, 0xf

    .line 1867
    .line 1868
    invoke-direct {v0, v2, v1, v4}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v0, v4, Lj33;->d:Lvi;

    .line 1872
    .line 1873
    iget-object v0, v1, Lwz2;->e:Lbi1;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v0, Lbi1;->d:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    sub-int/2addr v2, v14

    .line 1890
    iput v2, v0, Lbi1;->a:I

    .line 1891
    .line 1892
    iget-object v2, v0, Lbi1;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Lzg1;

    .line 1895
    .line 1896
    if-eqz v2, :cond_34

    .line 1897
    .line 1898
    invoke-virtual {v2}, Lzg1;->a()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    :cond_34
    iget-object v2, v0, Lbi1;->c:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Leh1;

    .line 1904
    .line 1905
    if-eqz v2, :cond_35

    .line 1906
    .line 1907
    iget v0, v0, Lbi1;->a:I

    .line 1908
    .line 1909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v2, v0}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    :cond_35
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 1917
    .line 1918
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    if-nez v9, :cond_36

    .line 1926
    .line 1927
    move-object/from16 v9, v30

    .line 1928
    .line 1929
    :cond_36
    filled-new-array {v3}, [I

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iget-object v2, v4, Lj33;->l:La03;

    .line 1934
    .line 1935
    iget v11, v2, La03;->a:I

    .line 1936
    .line 1937
    if-ge v11, v14, :cond_37

    .line 1938
    .line 1939
    move v11, v14

    .line 1940
    :cond_37
    iget v2, v2, La03;->b:I

    .line 1941
    .line 1942
    if-ge v2, v14, :cond_38

    .line 1943
    .line 1944
    move v2, v14

    .line 1945
    :cond_38
    iget v12, v4, Lj33;->m:I

    .line 1946
    .line 1947
    if-gez v12, :cond_39

    .line 1948
    .line 1949
    move v12, v3

    .line 1950
    :cond_39
    mul-int/2addr v12, v2

    .line 1951
    iget v13, v4, Lj33;->n:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1952
    .line 1953
    if-gez v13, :cond_3a

    .line 1954
    .line 1955
    move v13, v3

    .line 1956
    :cond_3a
    mul-int/2addr v13, v11

    .line 1957
    move/from16 p1, v3

    .line 1958
    .line 1959
    move-object v3, v4

    .line 1960
    move-object v4, v10

    .line 1961
    move v10, v11

    .line 1962
    move v11, v2

    .line 1963
    move-object v2, v6

    .line 1964
    move-object v6, v9

    .line 1965
    move-object v9, v0

    .line 1966
    :try_start_4
    invoke-virtual/range {v4 .. v13}, Lcom/sg/linuxgo/TerminalBridge;->spawnShell(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IIIII)I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    move-object v10, v4

    .line 1971
    iput v0, v3, Lj33;->g:I

    .line 1972
    .line 1973
    aget v4, v9, p1

    .line 1974
    .line 1975
    iput v4, v3, Lj33;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1976
    .line 1977
    const/4 v4, -0x1

    .line 1978
    if-eq v0, v4, :cond_3b

    .line 1979
    .line 1980
    :try_start_5
    invoke-virtual {v10, v0}, Lcom/sg/linuxgo/TerminalBridge;->setPtyUtf8Mode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1981
    .line 1982
    .line 1983
    :catchall_0
    :try_start_6
    iget v0, v3, Lj33;->g:I

    .line 1984
    .line 1985
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iput-object v0, v3, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 1990
    .line 1991
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1992
    .line 1993
    iget-object v4, v3, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v0, v3, Lj33;->i:Ljava/io/FileOutputStream;

    .line 2006
    .line 2007
    new-instance v0, Ljava/io/FileInputStream;

    .line 2008
    .line 2009
    iget-object v4, v3, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v0, v3, Lj33;->j:Ljava/io/FileInputStream;

    .line 2022
    .line 2023
    iput-boolean v14, v3, Lj33;->k:Z

    .line 2024
    .line 2025
    invoke-virtual {v3}, Lj33;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2026
    .line 2027
    .line 2028
    goto :goto_23

    .line 2029
    :catch_3
    move-exception v0

    .line 2030
    goto :goto_22

    .line 2031
    :catch_4
    move-exception v0

    .line 2032
    move/from16 p1, v3

    .line 2033
    .line 2034
    move-object v3, v4

    .line 2035
    move-object v2, v6

    .line 2036
    :goto_22
    iget-object v3, v3, Lj33;->a:Ljava/lang/String;

    .line 2037
    .line 2038
    const-string v4, "Failed to start session "

    .line 2039
    .line 2040
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    const-string v4, "TerminalSession"

    .line 2045
    .line 2046
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2047
    .line 2048
    .line 2049
    :cond_3b
    :goto_23
    if-eqz v15, :cond_3c

    .line 2050
    .line 2051
    iget-object v0, v1, Lwz2;->h:Lah1;

    .line 2052
    .line 2053
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2054
    .line 2055
    move/from16 v3, p1

    .line 2056
    .line 2057
    invoke-virtual {v0, v3, v15}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_3c
    iget-object v0, v1, Lwz2;->e:Lbi1;

    .line 2061
    .line 2062
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-ne v0, v14, :cond_3e

    .line 2071
    .line 2072
    iget-object v0, v1, Lwz2;->h:Lah1;

    .line 2073
    .line 2074
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2075
    .line 2076
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->d1:Landroid/os/PowerManager$WakeLock;

    .line 2077
    .line 2078
    if-nez v3, :cond_3e

    .line 2079
    .line 2080
    const-string v3, "power"

    .line 2081
    .line 2082
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    check-cast v3, Landroid/os/PowerManager;

    .line 2090
    .line 2091
    const-string v4, "PocketLinux:TerminalWakeLock"

    .line 2092
    .line 2093
    invoke-virtual {v3, v14, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    iput-object v3, v0, Lcom/sg/linuxgo/MainActivity;->d1:Landroid/os/PowerManager$WakeLock;

    .line 2098
    .line 2099
    if-eqz v3, :cond_3d

    .line 2100
    .line 2101
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2102
    .line 2103
    .line 2104
    :cond_3d
    const-string v0, "WakeLock"

    .line 2105
    .line 2106
    const-string v3, "WakeLock acquired"

    .line 2107
    .line 2108
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    .line 2110
    .line 2111
    :cond_3e
    iget-object v0, v1, Lwz2;->h:Lah1;

    .line 2112
    .line 2113
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->A()Liy2;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Liy2;->g()Ley2;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    invoke-virtual {v3, v2}, Ley2;->b(Ljava/lang/CharSequence;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v2, v0, Liy2;->f:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    invoke-virtual {v0, v3, v2}, Liy2;->a(Ley2;Z)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3}, Ley2;->a()V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, Lwz2;->d()V

    .line 2139
    .line 2140
    .line 2141
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwz2;->k:Lc23;

    .line 2
    .line 3
    iget-object v1, v0, Lc23;->a:Lwr0;

    .line 4
    .line 5
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lc23;->c:Lb23;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v5, v0, Lc23;->b:Lb23;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lb23;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, v0, Lc23;->c:Lb23;

    .line 30
    .line 31
    :goto_0
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v5, v0, Lc23;->b:Lb23;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-wide v5, v0, Lc23;->d:J

    .line 38
    .line 39
    sub-long/2addr v1, v5

    .line 40
    const-wide/16 v5, 0xc8

    .line 41
    .line 42
    cmp-long v1, v1, v5

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    :goto_1
    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, v0, Lc23;->b:Lb23;

    .line 48
    .line 49
    iput-object v4, v0, Lc23;->c:Lb23;

    .line 50
    .line 51
    :goto_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget v0, v3, Lb23;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lwz2;->e:Lbi1;

    .line 57
    .line 58
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_4
    if-ge v5, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lj33;

    .line 77
    .line 78
    iget-object v7, v7, Lj33;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v3, Lb23;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    :cond_5
    check-cast v4, Lj33;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-boolean v1, v4, Lj33;->k:Z

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget v1, v3, Lb23;->d:I

    .line 100
    .line 101
    iput v1, v4, Lj33;->m:I

    .line 102
    .line 103
    iget v1, v3, Lb23;->e:I

    .line 104
    .line 105
    iput v1, v4, Lj33;->n:I

    .line 106
    .line 107
    iget-object v1, v4, Lj33;->l:La03;

    .line 108
    .line 109
    iget v2, v1, La03;->b:I

    .line 110
    .line 111
    iget v3, v3, Lb23;->c:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_9

    .line 114
    .line 115
    iget v1, v1, La03;->a:I

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    return-void

    .line 121
    :cond_9
    :goto_4
    invoke-virtual {v4, v0, v3}, Lj33;->f(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lwz2;->d()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->e:Lbi1;

    .line 2
    .line 3
    iget v1, v0, Lbi1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lwz2;->e:Lbi1;

    .line 20
    .line 21
    iget-object v1, v0, Lbi1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, v0, Lbi1;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj33;

    .line 32
    .line 33
    iget-object v1, p0, Lwz2;->i:Lj33;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lwz2;->i:Lj33;

    .line 42
    .line 43
    iput-object v2, p0, Lwz2;->j:Li33;

    .line 44
    .line 45
    iget-object v1, p0, Lwz2;->g:Lbg1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lj33;->D:Li33;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v0, Li33;->d:Z

    .line 55
    .line 56
    iget-object v2, p0, Lwz2;->j:Li33;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lwz2;->j:Li33;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v0, Li33;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p0, p0, Lwz2;->h:Lah1;

    .line 71
    .line 72
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, p0, Lcj1;->T:Lg22;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iget-object p0, p0, Lcj1;->T:Lg22;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    iput-object v2, p0, Lwz2;->i:Lj33;

    .line 103
    .line 104
    iput-object v2, p0, Lwz2;->j:Li33;

    .line 105
    .line 106
    iget-object p0, p0, Lwz2;->h:Lah1;

    .line 107
    .line 108
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v0, p0, Lcj1;->T:Lg22;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iget-object p0, p0, Lcj1;->T:Lg22;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
