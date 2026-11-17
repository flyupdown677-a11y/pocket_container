.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lc43;->k:Lgh2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lgh2;->c(Ljava/lang/String;)Lc43;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v3, Lc43;->g:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lr11;->d0(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-wide v5, v3, Lc43;->i:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lr11;->d0(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-wide v6, v3, Lc43;->j:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Lr11;->d0(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v4, v5, v3, v1}, Lb6;->E(IIILjava/lang/String;)Luz2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v2, Lwz2;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v2, Lwz2;->f:Lag1;

    .line 62
    .line 63
    invoke-virtual {v3}, Lag1;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v5, v2, Lwz2;->b:Lk20;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, v2, Lwz2;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "rootfs"

    .line 87
    .line 88
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lwz2;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lvm2;->C(Landroid/content/Context;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "pocketlinux"

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    :try_start_0
    iget-object v8, v2, Lwz2;->b:Lk20;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    :goto_1
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v5, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    new-instance v3, Ll20;

    .line 137
    .line 138
    iget-object v8, v2, Lwz2;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v3, v8}, Ll20;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    :catch_0
    :cond_4
    :goto_3
    const-string v3, "match_gui"

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const-string v8, "terminal_theme_source"

    .line 154
    .line 155
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object v8, v3

    .line 162
    :cond_6
    const-string v9, "app"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v9, v3

    .line 172
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v15, 0x4

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-static {v6, v5, v1, v7}, Lnn3;->H(Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences;Luz2;)Lqw0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, v2, Lwz2;->e:Lbi1;

    .line 190
    .line 191
    iget-object v3, v3, Lbi1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_5
    if-ge v4, v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    check-cast v6, Lj33;

    .line 208
    .line 209
    iput-object v1, v6, Lj33;->p:Lqw0;

    .line 210
    .line 211
    iget-object v7, v6, Lj33;->l:La03;

    .line 212
    .line 213
    iget-object v8, v1, Lqw0;->a:Luz2;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, La03;->a(Luz2;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, Lj33;->l:La03;

    .line 219
    .line 220
    iget-object v8, v1, Lqw0;->i:Lxz2;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v8, v7, La03;->L:Lxz2;

    .line 229
    .line 230
    invoke-virtual {v6}, Lj33;->c()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lj33;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Lj33;->t:Lh33;

    .line 237
    .line 238
    new-instance v8, Lg33;

    .line 239
    .line 240
    invoke-direct {v8, v6, v15}, Lg33;-><init>(Lj33;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget-object v1, v2, Lwz2;->e:Lbi1;

    .line 248
    .line 249
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move v5, v4

    .line 258
    :goto_6
    if-ge v5, v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    check-cast v6, Lj33;

    .line 267
    .line 268
    iget-object v8, v6, Lj33;->l:La03;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, La03;->a(Luz2;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v6, Lj33;->p:Lqw0;

    .line 274
    .line 275
    if-nez v8, :cond_9

    .line 276
    .line 277
    move-object v9, v6

    .line 278
    new-instance v6, Lqw0;

    .line 279
    .line 280
    move-object v10, v8

    .line 281
    sget-object v8, Lrw0;->i:Lrw0;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0x3c0

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object v12, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v16, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v18, v16

    .line 297
    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    invoke-direct/range {v6 .. v14}, Lqw0;-><init>(Luz2;Lrw0;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lsw0;[Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object v8, v6

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v18, v6

    .line 306
    .line 307
    move-object v15, v8

    .line 308
    :goto_7
    if-eqz v15, :cond_b

    .line 309
    .line 310
    iget-object v6, v15, Lqw0;->j:[Ljava/lang/String;

    .line 311
    .line 312
    if-nez v6, :cond_a

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    :goto_8
    move-object/from16 v16, v6

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    :goto_9
    new-array v6, v4, [Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_a
    iget-object v6, v8, Lqw0;->b:Lrw0;

    .line 322
    .line 323
    iget-object v9, v8, Lqw0;->c:Ljava/io/File;

    .line 324
    .line 325
    iget-object v10, v8, Lqw0;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v12, v8, Lqw0;->f:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v8, Lqw0;->g:Lsw0;

    .line 330
    .line 331
    iget-boolean v14, v8, Lqw0;->h:Z

    .line 332
    .line 333
    iget-object v15, v8, Lqw0;->i:Lxz2;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object v8, v6

    .line 345
    new-instance v6, Lqw0;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-direct/range {v6 .. v16}, Lqw0;-><init>(Luz2;Lrw0;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lsw0;ZLxz2;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v9, v18

    .line 353
    .line 354
    iput-object v6, v9, Lj33;->p:Lqw0;

    .line 355
    .line 356
    invoke-virtual {v9}, Lj33;->c()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lj33;->e()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v9, Lj33;->t:Lh33;

    .line 363
    .line 364
    new-instance v8, Lg33;

    .line 365
    .line 366
    invoke-direct {v8, v9, v4}, Lg33;-><init>(Lj33;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    move v15, v4

    .line 373
    const/4 v4, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v2}, Lwz2;->d()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lzf1;

    .line 382
    .line 383
    const/16 v2, 0x19

    .line 384
    .line 385
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lnd3;->a:Lnd3;

    .line 392
    .line 393
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leh1;->e:I

    .line 4
    .line 5
    const-string v2, "ALT"

    .line 6
    .line 7
    const-string v3, "COPY"

    .line 8
    .line 9
    const-string v5, "CTRL"

    .line 10
    .line 11
    const-string v6, "SAVE"

    .line 12
    .line 13
    const-string v7, "PASTE"

    .line 14
    .line 15
    const-string v8, "SHIFT"

    .line 16
    .line 17
    const-string v10, ":x11"

    .line 18
    .line 19
    const-string v11, "Unknown"

    .line 20
    .line 21
    const-string v12, "active_container_id"

    .line 22
    .line 23
    const-string v13, "pocket_linux_state"

    .line 24
    .line 25
    const/16 v16, 0x2f

    .line 26
    .line 27
    const-string v4, "_settings"

    .line 28
    .line 29
    const-string v9, "container_"

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->Q:Lw01;

    .line 45
    .line 46
    sget-object v3, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 47
    .line 48
    const/16 v4, 0x28

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lx41;->d0(Lcom/sg/linuxgo/MainActivity;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnd3;->a:Lnd3;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->P:Lw01;

    .line 75
    .line 76
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 77
    .line 78
    const/16 v3, 0x27

    .line 79
    .line 80
    aget-object v2, v2, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lnd3;->a:Lnd3;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lzf1;

    .line 98
    .line 99
    invoke-direct {v1, v0, v15}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lnd3;->a:Lnd3;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lv21;->X(Landroid/content/SharedPreferences;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->G()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lbi1;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lv51;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lnd3;->a:Lnd3;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v14}, Lcom/sg/linuxgo/MainActivity;->a0(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "gui_mode"

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getGuiMode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lv21;->X(Landroid/content/SharedPreferences;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 240
    .line 241
    invoke-virtual {v3}, Lk20;->e()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lbi1;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/sg/linuxgo/MainActivity;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->u0:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 260
    .line 261
    invoke-virtual {v3}, Lk20;->e()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    if-ge v3, v4, :cond_0

    .line 272
    .line 273
    move v15, v14

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const/16 v15, 0x8

    .line 276
    .line 277
    :goto_0
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lbi1;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lv51;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lnd3;->a:Lnd3;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_1
    const-string v0, "btnAddContainer"

    .line 308
    .line 309
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v20

    .line 313
    :pswitch_4
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lki2;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    if-eq v1, v15, :cond_6

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    if-eq v1, v2, :cond_5

    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    if-eq v1, v2, :cond_3

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    if-eq v1, v2, :cond_2

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    new-instance v1, Lzf1;

    .line 341
    .line 342
    const/16 v2, 0x16

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lki2;->j:Lki2;

    .line 356
    .line 357
    if-ne v1, v2, :cond_4

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcj1;->c:Lls2;

    .line 364
    .line 365
    iget-object v0, v0, Lls2;->a:Lg22;

    .line 366
    .line 367
    move-object/from16 v1, v20

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_4
    new-instance v1, Lzf1;

    .line 374
    .line 375
    const/16 v4, 0x14

    .line 376
    .line 377
    invoke-direct {v1, v0, v4}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    new-instance v1, Lzf1;

    .line 385
    .line 386
    const/16 v2, 0x15

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    invoke-static {v0}, Lx41;->d0(Lcom/sg/linuxgo/MainActivity;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_7
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Leh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_6
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->A()Liy2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Liy2;->f(I)Ley2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {v0}, Ley2;->a()V

    .line 431
    .line 432
    .line 433
    :cond_8
    sget-object v0, Lnd3;->a:Lnd3;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_7
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v0, Lwz2;->h:Lah1;

    .line 451
    .line 452
    iget-object v2, v2, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 453
    .line 454
    iget-object v3, v0, Lwz2;->e:Lbi1;

    .line 455
    .line 456
    if-ltz v1, :cond_a

    .line 457
    .line 458
    iget-object v3, v3, Lbi1;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-lt v1, v4, :cond_9

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lj33;

    .line 474
    .line 475
    iget-object v4, v1, Lj33;->e:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v2, Lcom/sg/linuxgo/MainActivity;->J:Lhr2;

    .line 478
    .line 479
    iget-object v1, v1, Lj33;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lhr2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lwz2;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lj33;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    iget-object v2, v2, Lcom/sg/linuxgo/MainActivity;->J:Lhr2;

    .line 501
    .line 502
    iget-object v0, v0, Lj33;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Lhr2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_8
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lj33;

    .line 529
    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    iget-object v14, v2, Lj33;->a:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_b
    const/4 v14, 0x0

    .line 536
    :goto_3
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v2, Lwz2;->h:Lah1;

    .line 541
    .line 542
    iget-object v4, v3, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 543
    .line 544
    iget-object v5, v2, Lwz2;->e:Lbi1;

    .line 545
    .line 546
    if-ltz v1, :cond_f

    .line 547
    .line 548
    iget-object v6, v5, Lbi1;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lt v1, v7, :cond_c

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lj33;

    .line 564
    .line 565
    invoke-virtual {v7}, Lj33;->b()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->A()Liy2;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7, v1}, Liy2;->j(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v1}, Lbi1;->a(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    invoke-virtual {v3}, Lah1;->b()V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_d
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->A()Liy2;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget v3, v5, Lbi1;->a:I

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Liy2;->f(I)Ley2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    invoke-virtual {v1}, Ley2;->a()V

    .line 604
    .line 605
    .line 606
    :cond_e
    invoke-virtual {v2}, Lwz2;->d()V

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_4
    if-eqz v14, :cond_10

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, v0, Lm33;->g:Lqc3;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lm33;->a()V

    .line 626
    .line 627
    .line 628
    :cond_10
    sget-object v0, Lnd3;->a:Lnd3;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_9
    sget-object v1, Laj0;->e:Laj0;

    .line 632
    .line 633
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    move v5, v14

    .line 654
    :cond_11
    if-ge v5, v4, :cond_12

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    move-object v7, v6

    .line 663
    check-cast v7, Lj33;

    .line 664
    .line 665
    iget-object v7, v7, Lj33;->f:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v7, :cond_11

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_12
    const/4 v6, 0x0

    .line 671
    :goto_5
    check-cast v6, Lj33;

    .line 672
    .line 673
    if-eqz v6, :cond_13

    .line 674
    .line 675
    iget-object v3, v6, Lj33;->f:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_13
    const/4 v3, 0x0

    .line 679
    :goto_6
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v4, :cond_15

    .line 682
    .line 683
    if-nez v3, :cond_14

    .line 684
    .line 685
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    goto :goto_7

    .line 695
    :cond_14
    move-object v4, v3

    .line 696
    :cond_15
    :goto_7
    invoke-static {v0}, Lx41;->G(Lcom/sg/linuxgo/MainActivity;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_18

    .line 701
    .line 702
    if-eqz v4, :cond_18

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_18

    .line 713
    .line 714
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_17

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v1, :cond_16

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_16
    move-object v11, v1

    .line 730
    :cond_17
    :goto_8
    new-instance v1, Lbh1;

    .line 731
    .line 732
    invoke-direct {v1, v0, v2, v15}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v11, v2, v15, v1}, Lv61;->q(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;ZLwr0;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_14

    .line 739
    .line 740
    :cond_18
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v4, :cond_19

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_19
    move-object v3, v4

    .line 746
    :goto_9
    if-eqz v3, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1a

    .line 757
    .line 758
    move v4, v15

    .line 759
    goto :goto_a

    .line 760
    :cond_1a
    move v4, v14

    .line 761
    :goto_a
    if-eqz v4, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v5, :cond_1b

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_1b

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move v7, v14

    .line 791
    :cond_1c
    if-ge v7, v6, :cond_1d

    .line 792
    .line 793
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    check-cast v8, Lj33;

    .line 800
    .line 801
    iget-boolean v8, v8, Lj33;->k:Z

    .line 802
    .line 803
    if-eqz v8, :cond_1c

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_1e

    .line 815
    .line 816
    :goto_c
    move v3, v15

    .line 817
    goto :goto_d

    .line 818
    :cond_1e
    move v3, v14

    .line 819
    :goto_d
    if-eqz v3, :cond_20

    .line 820
    .line 821
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_1f

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1f
    invoke-static {v0}, Lx41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_20
    invoke-static {v0, v10}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Lhx0;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_22

    .line 858
    .line 859
    if-eqz v5, :cond_21

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_21
    move v5, v14

    .line 863
    goto :goto_f

    .line 864
    :cond_22
    :goto_e
    move v5, v15

    .line 865
    :goto_f
    if-eqz v5, :cond_23

    .line 866
    .line 867
    if-eqz v4, :cond_23

    .line 868
    .line 869
    move v6, v15

    .line 870
    goto :goto_10

    .line 871
    :cond_23
    move v6, v14

    .line 872
    :goto_10
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v6, :cond_24

    .line 881
    .line 882
    sget-object v6, Laj0;->g:Laj0;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_24
    move-object v6, v1

    .line 886
    :goto_11
    if-eq v6, v1, :cond_25

    .line 887
    .line 888
    new-instance v1, Lbh1;

    .line 889
    .line 890
    const/4 v3, 0x2

    .line 891
    invoke-direct {v1, v0, v2, v3}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v6, v2, v1}, Lv61;->p(Lcom/sg/linuxgo/MainActivity;Laj0;Lcom/sg/linuxgo/ContainerConfig;Lwr0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_25
    if-nez v3, :cond_29

    .line 899
    .line 900
    if-eqz v4, :cond_28

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_26

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_26

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move v4, v14

    .line 920
    :cond_27
    if-ge v4, v3, :cond_28

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    add-int/lit8 v4, v4, 0x1

    .line 927
    .line 928
    check-cast v6, Lj33;

    .line 929
    .line 930
    iget-boolean v6, v6, Lj33;->k:Z

    .line 931
    .line 932
    if-eqz v6, :cond_27

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_28
    :goto_12
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_2a

    .line 946
    .line 947
    invoke-static {v0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_2a

    .line 952
    .line 953
    if-nez v5, :cond_2a

    .line 954
    .line 955
    sget-object v1, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 956
    .line 957
    sget-boolean v1, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 958
    .line 959
    if-nez v1, :cond_2a

    .line 960
    .line 961
    :cond_29
    :goto_13
    move v14, v15

    .line 962
    :cond_2a
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_2b

    .line 973
    .line 974
    if-eqz v14, :cond_2b

    .line 975
    .line 976
    invoke-static {v0}, Lx41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_2b
    invoke-static {v0, v2}, Lv61;->X(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 981
    .line 982
    .line 983
    :goto_14
    sget-object v0, Lnd3;->a:Lnd3;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_a
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->F0:Lq13;

    .line 997
    .line 998
    if-eqz v1, :cond_2d

    .line 999
    .line 1000
    iget-boolean v1, v2, Lq13;->a:Z

    .line 1001
    .line 1002
    if-nez v1, :cond_2c

    .line 1003
    .line 1004
    iput-boolean v15, v2, Lq13;->a:Z

    .line 1005
    .line 1006
    iget v1, v2, Lq13;->b:I

    .line 1007
    .line 1008
    add-int/2addr v1, v15

    .line 1009
    iput v1, v2, Lq13;->b:I

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_2c
    iget v1, v2, Lq13;->b:I

    .line 1013
    .line 1014
    add-int/2addr v1, v15

    .line 1015
    iput v1, v2, Lq13;->b:I

    .line 1016
    .line 1017
    :goto_15
    invoke-static {v0}, Lx41;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_2d
    iget-boolean v0, v2, Lq13;->a:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_2e

    .line 1024
    .line 1025
    iput-boolean v14, v2, Lq13;->a:Z

    .line 1026
    .line 1027
    :cond_2e
    :goto_16
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_b
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v2, v0, Lm33;->g:Lqc3;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1}, Lqc3;->e(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lm33;->a()V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_c
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v2, v0, Lm33;->g:Lqc3;

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Lqc3;->c(I)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lm33;->a()V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_d
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Llr2;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lm33;->g:Lqc3;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lqc3;->a(Llr2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lm33;->a()V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_e
    sget-object v1, Lnd3;->a:Lnd3;

    .line 1108
    .line 1109
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1110
    .line 1111
    move-object/from16 v4, p1

    .line 1112
    .line 1113
    check-cast v4, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    invoke-static {v10, v9}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    check-cast v9, Lj33;

    .line 1131
    .line 1132
    if-eqz v9, :cond_2f

    .line 1133
    .line 1134
    iget-object v9, v9, Lj33;->l:La03;

    .line 1135
    .line 1136
    if-eqz v9, :cond_2f

    .line 1137
    .line 1138
    iget-boolean v9, v9, La03;->F:Z

    .line 1139
    .line 1140
    if-ne v9, v15, :cond_2f

    .line 1141
    .line 1142
    move v14, v15

    .line 1143
    :cond_2f
    new-instance v9, Lsh1;

    .line 1144
    .line 1145
    const/16 v10, 0x12

    .line 1146
    .line 1147
    invoke-direct {v9, v0, v10}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    sparse-switch v10, :sswitch_data_0

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_17

    .line 1158
    .line 1159
    :sswitch_0
    const-string v2, "SFTP_ACTION"

    .line 1160
    .line 1161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_59

    .line 1166
    .line 1167
    goto/16 :goto_17

    .line 1168
    .line 1169
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_30

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :cond_30
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->v1:Lw01;

    .line 1178
    .line 1179
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1180
    .line 1181
    const/16 v3, 0x31

    .line 1182
    .line 1183
    aget-object v4, v2, v3

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    xor-int/2addr v4, v15

    .line 1196
    aget-object v2, v2, v3

    .line 1197
    .line 1198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v0, v2, v3}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_1b

    .line 1206
    .line 1207
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_31

    .line 1212
    .line 1213
    goto/16 :goto_17

    .line 1214
    .line 1215
    :cond_31
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v3, v2}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lj33;

    .line 1228
    .line 1229
    if-nez v2, :cond_32

    .line 1230
    .line 1231
    goto/16 :goto_1b

    .line 1232
    .line 1233
    :cond_32
    iget-object v2, v2, Lj33;->l:La03;

    .line 1234
    .line 1235
    iget-boolean v2, v2, La03;->K:Z

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lv61;->T(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-lez v3, :cond_59

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->h0(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1b

    .line 1251
    .line 1252
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_33

    .line 1257
    .line 1258
    goto/16 :goto_17

    .line 1259
    .line 1260
    :cond_33
    const-string v2, "\u0013"

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->h0(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1b

    .line 1266
    .line 1267
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_34

    .line 1272
    .line 1273
    goto/16 :goto_17

    .line 1274
    .line 1275
    :cond_34
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->t1:Lw01;

    .line 1276
    .line 1277
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1278
    .line 1279
    aget-object v3, v2, v16

    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    xor-int/2addr v3, v15

    .line 1292
    aget-object v2, v2, v16

    .line 1293
    .line 1294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v0, v2, v3}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1b

    .line 1302
    .line 1303
    :sswitch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_35

    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_35
    invoke-virtual {v9}, Lsh1;->a()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1b

    .line 1314
    .line 1315
    :sswitch_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_36

    .line 1320
    .line 1321
    goto :goto_17

    .line 1322
    :cond_36
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->u1:Lw01;

    .line 1323
    .line 1324
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1325
    .line 1326
    const/16 v3, 0x30

    .line 1327
    .line 1328
    aget-object v4, v2, v3

    .line 1329
    .line 1330
    invoke-virtual {v0, v4}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    xor-int/2addr v4, v15

    .line 1341
    aget-object v2, v2, v3

    .line 1342
    .line 1343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v0, v2, v3}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_1b

    .line 1351
    .line 1352
    :sswitch_7
    const-string v2, "FN"

    .line 1353
    .line 1354
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_37

    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :cond_37
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->w1:Lw01;

    .line 1362
    .line 1363
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1364
    .line 1365
    const/16 v3, 0x32

    .line 1366
    .line 1367
    aget-object v4, v2, v3

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    xor-int/2addr v4, v15

    .line 1380
    aget-object v2, v2, v3

    .line 1381
    .line 1382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v0, v2, v3}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_1b

    .line 1390
    .line 1391
    :sswitch_8
    const-string v2, "MACRO_ACTION"

    .line 1392
    .line 1393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_59

    .line 1398
    .line 1399
    goto :goto_17

    .line 1400
    :sswitch_9
    const-string v2, "SETTINGS_ACTION"

    .line 1401
    .line 1402
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-nez v2, :cond_59

    .line 1407
    .line 1408
    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-lez v2, :cond_59

    .line 1413
    .line 1414
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1415
    .line 1416
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    packed-switch v3, :pswitch_data_1

    .line 1428
    .line 1429
    .line 1430
    sparse-switch v3, :sswitch_data_1

    .line 1431
    .line 1432
    .line 1433
    packed-switch v3, :pswitch_data_2

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_18

    .line 1437
    .line 1438
    :pswitch_f
    const-string v3, "F12"

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_38

    .line 1445
    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :cond_38
    const-string v14, "\u001b[24~"

    .line 1449
    .line 1450
    goto/16 :goto_19

    .line 1451
    .line 1452
    :pswitch_10
    const-string v3, "F11"

    .line 1453
    .line 1454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-nez v2, :cond_39

    .line 1459
    .line 1460
    goto/16 :goto_18

    .line 1461
    .line 1462
    :cond_39
    const-string v14, "\u001b[23~"

    .line 1463
    .line 1464
    goto/16 :goto_19

    .line 1465
    .line 1466
    :pswitch_11
    const-string v3, "F10"

    .line 1467
    .line 1468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_3a

    .line 1473
    .line 1474
    goto/16 :goto_18

    .line 1475
    .line 1476
    :cond_3a
    const-string v14, "\u001b[21~"

    .line 1477
    .line 1478
    goto/16 :goto_19

    .line 1479
    .line 1480
    :sswitch_a
    const-string v3, "RIGHT"

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_3b

    .line 1487
    .line 1488
    goto/16 :goto_18

    .line 1489
    .line 1490
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1491
    .line 1492
    const-string v14, "\u001bOC"

    .line 1493
    .line 1494
    goto/16 :goto_19

    .line 1495
    .line 1496
    :cond_3c
    const-string v14, "\u001b[C"

    .line 1497
    .line 1498
    goto/16 :goto_19

    .line 1499
    .line 1500
    :sswitch_b
    const-string v3, "ENTER"

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_3d

    .line 1507
    .line 1508
    goto/16 :goto_18

    .line 1509
    .line 1510
    :cond_3d
    const-string v14, "\r"

    .line 1511
    .line 1512
    goto/16 :goto_19

    .line 1513
    .line 1514
    :sswitch_c
    const-string v3, "PGUP"

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_3e

    .line 1521
    .line 1522
    goto/16 :goto_18

    .line 1523
    .line 1524
    :cond_3e
    const-string v14, "\u001b[5~"

    .line 1525
    .line 1526
    goto/16 :goto_19

    .line 1527
    .line 1528
    :sswitch_d
    const-string v3, "PGDN"

    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_3f

    .line 1535
    .line 1536
    goto/16 :goto_18

    .line 1537
    .line 1538
    :cond_3f
    const-string v14, "\u001b[6~"

    .line 1539
    .line 1540
    goto/16 :goto_19

    .line 1541
    .line 1542
    :sswitch_e
    const-string v3, "LEFT"

    .line 1543
    .line 1544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_40

    .line 1549
    .line 1550
    goto/16 :goto_18

    .line 1551
    .line 1552
    :cond_40
    if-eqz v14, :cond_41

    .line 1553
    .line 1554
    const-string v14, "\u001bOD"

    .line 1555
    .line 1556
    goto/16 :goto_19

    .line 1557
    .line 1558
    :cond_41
    const-string v14, "\u001b[D"

    .line 1559
    .line 1560
    goto/16 :goto_19

    .line 1561
    .line 1562
    :sswitch_f
    const-string v3, "HOME"

    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_42

    .line 1569
    .line 1570
    goto/16 :goto_18

    .line 1571
    .line 1572
    :cond_42
    if-eqz v14, :cond_43

    .line 1573
    .line 1574
    const-string v14, "\u001bOH"

    .line 1575
    .line 1576
    goto/16 :goto_19

    .line 1577
    .line 1578
    :cond_43
    const-string v14, "\u001b[H"

    .line 1579
    .line 1580
    goto/16 :goto_19

    .line 1581
    .line 1582
    :sswitch_10
    const-string v3, "DOWN"

    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-nez v2, :cond_44

    .line 1589
    .line 1590
    goto/16 :goto_18

    .line 1591
    .line 1592
    :cond_44
    if-eqz v14, :cond_45

    .line 1593
    .line 1594
    const-string v14, "\u001bOB"

    .line 1595
    .line 1596
    goto/16 :goto_19

    .line 1597
    .line 1598
    :cond_45
    const-string v14, "\u001b[B"

    .line 1599
    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :sswitch_11
    const-string v3, "TAB"

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-nez v2, :cond_46

    .line 1609
    .line 1610
    goto/16 :goto_18

    .line 1611
    .line 1612
    :cond_46
    const-string v14, "\t"

    .line 1613
    .line 1614
    goto/16 :goto_19

    .line 1615
    .line 1616
    :sswitch_12
    const-string v3, "INS"

    .line 1617
    .line 1618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-nez v2, :cond_47

    .line 1623
    .line 1624
    goto/16 :goto_18

    .line 1625
    .line 1626
    :cond_47
    const-string v14, "\u001b[2~"

    .line 1627
    .line 1628
    goto/16 :goto_19

    .line 1629
    .line 1630
    :sswitch_13
    const-string v3, "ESC"

    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-nez v2, :cond_48

    .line 1637
    .line 1638
    goto/16 :goto_18

    .line 1639
    .line 1640
    :cond_48
    const-string v14, "\u001b"

    .line 1641
    .line 1642
    goto/16 :goto_19

    .line 1643
    .line 1644
    :sswitch_14
    const-string v3, "END"

    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-nez v2, :cond_49

    .line 1651
    .line 1652
    goto/16 :goto_18

    .line 1653
    .line 1654
    :cond_49
    if-eqz v14, :cond_4a

    .line 1655
    .line 1656
    const-string v14, "\u001bOF"

    .line 1657
    .line 1658
    goto/16 :goto_19

    .line 1659
    .line 1660
    :cond_4a
    const-string v14, "\u001b[F"

    .line 1661
    .line 1662
    goto/16 :goto_19

    .line 1663
    .line 1664
    :sswitch_15
    const-string v3, "DEL"

    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_4b

    .line 1671
    .line 1672
    goto/16 :goto_18

    .line 1673
    .line 1674
    :cond_4b
    const-string v14, "\u001b[3~"

    .line 1675
    .line 1676
    goto/16 :goto_19

    .line 1677
    .line 1678
    :sswitch_16
    const-string v3, "UP"

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-nez v2, :cond_4c

    .line 1685
    .line 1686
    goto/16 :goto_18

    .line 1687
    .line 1688
    :cond_4c
    if-eqz v14, :cond_4d

    .line 1689
    .line 1690
    const-string v14, "\u001bOA"

    .line 1691
    .line 1692
    goto/16 :goto_19

    .line 1693
    .line 1694
    :cond_4d
    const-string v14, "\u001b[A"

    .line 1695
    .line 1696
    goto/16 :goto_19

    .line 1697
    .line 1698
    :pswitch_12
    const-string v3, "F9"

    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_4e

    .line 1705
    .line 1706
    goto/16 :goto_18

    .line 1707
    .line 1708
    :cond_4e
    const-string v14, "\u001b[20~"

    .line 1709
    .line 1710
    goto/16 :goto_19

    .line 1711
    .line 1712
    :pswitch_13
    const-string v3, "F8"

    .line 1713
    .line 1714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-nez v2, :cond_4f

    .line 1719
    .line 1720
    goto :goto_18

    .line 1721
    :cond_4f
    const-string v14, "\u001b[19~"

    .line 1722
    .line 1723
    goto :goto_19

    .line 1724
    :pswitch_14
    const-string v3, "F7"

    .line 1725
    .line 1726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-nez v2, :cond_50

    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_50
    const-string v14, "\u001b[18~"

    .line 1734
    .line 1735
    goto :goto_19

    .line 1736
    :pswitch_15
    const-string v3, "F6"

    .line 1737
    .line 1738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-nez v2, :cond_51

    .line 1743
    .line 1744
    goto :goto_18

    .line 1745
    :cond_51
    const-string v14, "\u001b[17~"

    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :pswitch_16
    const-string v3, "F5"

    .line 1749
    .line 1750
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-nez v2, :cond_52

    .line 1755
    .line 1756
    goto :goto_18

    .line 1757
    :cond_52
    const-string v14, "\u001b[15~"

    .line 1758
    .line 1759
    goto :goto_19

    .line 1760
    :pswitch_17
    const-string v3, "F4"

    .line 1761
    .line 1762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-nez v2, :cond_53

    .line 1767
    .line 1768
    goto :goto_18

    .line 1769
    :cond_53
    const-string v14, "\u001bOS"

    .line 1770
    .line 1771
    goto :goto_19

    .line 1772
    :pswitch_18
    const-string v3, "F3"

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-nez v2, :cond_54

    .line 1779
    .line 1780
    goto :goto_18

    .line 1781
    :cond_54
    const-string v14, "\u001bOR"

    .line 1782
    .line 1783
    goto :goto_19

    .line 1784
    :pswitch_19
    const-string v3, "F2"

    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-nez v2, :cond_55

    .line 1791
    .line 1792
    goto :goto_18

    .line 1793
    :cond_55
    const-string v14, "\u001bOQ"

    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :pswitch_1a
    const-string v3, "F1"

    .line 1797
    .line 1798
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-nez v2, :cond_56

    .line 1803
    .line 1804
    :goto_18
    const/4 v14, 0x0

    .line 1805
    goto :goto_19

    .line 1806
    :cond_56
    const-string v14, "\u001bOP"

    .line 1807
    .line 1808
    :goto_19
    if-eqz v14, :cond_57

    .line 1809
    .line 1810
    move-object v4, v14

    .line 1811
    goto :goto_1a

    .line 1812
    :cond_57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-ne v2, v15, :cond_58

    .line 1817
    .line 1818
    goto :goto_1a

    .line 1819
    :cond_58
    invoke-static {v4}, Lk51;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v4}, Lcom/sg/linuxgo/MainActivity;->h0(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_59
    :goto_1b
    return-object v1

    .line 1830
    :pswitch_1b
    sget-object v1, Laj0;->e:Laj0;

    .line 1831
    .line 1832
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1833
    .line 1834
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->isTerminalOnly()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-eqz v3, :cond_5a

    .line 1846
    .line 1847
    const-string v1, "This environment is terminal only"

    .line 1848
    .line 1849
    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_29

    .line 1857
    .line 1858
    :cond_5a
    invoke-static {v0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    move v5, v14

    .line 1870
    :cond_5b
    if-ge v5, v4, :cond_5c

    .line 1871
    .line 1872
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    add-int/lit8 v5, v5, 0x1

    .line 1877
    .line 1878
    move-object v7, v6

    .line 1879
    check-cast v7, Lj33;

    .line 1880
    .line 1881
    iget-object v7, v7, Lj33;->f:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v7, :cond_5b

    .line 1884
    .line 1885
    goto :goto_1c

    .line 1886
    :cond_5c
    const/4 v6, 0x0

    .line 1887
    :goto_1c
    check-cast v6, Lj33;

    .line 1888
    .line 1889
    if-eqz v6, :cond_5d

    .line 1890
    .line 1891
    iget-object v3, v6, Lj33;->f:Ljava/lang/String;

    .line 1892
    .line 1893
    goto :goto_1d

    .line 1894
    :cond_5d
    const/4 v3, 0x0

    .line 1895
    :goto_1d
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 1896
    .line 1897
    if-nez v4, :cond_5e

    .line 1898
    .line 1899
    if-nez v3, :cond_5f

    .line 1900
    .line 1901
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const/4 v5, 0x0

    .line 1906
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    goto :goto_1e

    .line 1911
    :cond_5e
    move-object v3, v4

    .line 1912
    :cond_5f
    :goto_1e
    invoke-static {v0}, Lx41;->G(Lcom/sg/linuxgo/MainActivity;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-eqz v4, :cond_62

    .line 1917
    .line 1918
    if-eqz v3, :cond_62

    .line 1919
    .line 1920
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-nez v4, :cond_62

    .line 1929
    .line 1930
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1931
    .line 1932
    invoke-virtual {v1, v3}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    if-eqz v1, :cond_61

    .line 1937
    .line 1938
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    if-nez v1, :cond_60

    .line 1943
    .line 1944
    goto :goto_1f

    .line 1945
    :cond_60
    move-object v11, v1

    .line 1946
    :cond_61
    :goto_1f
    new-instance v1, Lbh1;

    .line 1947
    .line 1948
    const/4 v3, 0x3

    .line 1949
    invoke-direct {v1, v0, v2, v3}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v11, v2, v14, v1}, Lv61;->q(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;ZLwr0;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_29

    .line 1956
    .line 1957
    :cond_62
    invoke-static {v0, v10}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-nez v3, :cond_64

    .line 1962
    .line 1963
    invoke-static {v0, v10}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-eqz v3, :cond_63

    .line 1968
    .line 1969
    goto :goto_20

    .line 1970
    :cond_63
    move v3, v14

    .line 1971
    goto :goto_21

    .line 1972
    :cond_64
    :goto_20
    move v3, v15

    .line 1973
    :goto_21
    :try_start_0
    sget-boolean v4, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 1974
    .line 1975
    sget-boolean v4, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 1976
    .line 1977
    if-nez v4, :cond_65

    .line 1978
    .line 1979
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v4, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    const-string v5, "session_fgs_allowed"

    .line 1988
    .line 1989
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-eqz v4, :cond_67

    .line 1994
    .line 1995
    :cond_65
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-nez v4, :cond_66

    .line 2006
    .line 2007
    sget-object v4, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-nez v4, :cond_66

    .line 2018
    .line 2019
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    const/4 v5, 0x0

    .line 2024
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2036
    if-eqz v4, :cond_67

    .line 2037
    .line 2038
    :cond_66
    move v4, v15

    .line 2039
    goto :goto_22

    .line 2040
    :catch_0
    :cond_67
    move v4, v14

    .line 2041
    :goto_22
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-virtual {v5}, Lhx0;->f()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    if-nez v5, :cond_6b

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    iget-boolean v5, v5, Lhx0;->q:Z

    .line 2056
    .line 2057
    if-nez v5, :cond_6b

    .line 2058
    .line 2059
    iget-object v5, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-eqz v5, :cond_68

    .line 2070
    .line 2071
    if-nez v3, :cond_6b

    .line 2072
    .line 2073
    :cond_68
    if-eqz v3, :cond_69

    .line 2074
    .line 2075
    if-nez v4, :cond_6b

    .line 2076
    .line 2077
    :cond_69
    if-eqz v4, :cond_6a

    .line 2078
    .line 2079
    goto :goto_23

    .line 2080
    :cond_6a
    move v3, v14

    .line 2081
    goto :goto_24

    .line 2082
    :cond_6b
    :goto_23
    move v3, v15

    .line 2083
    :goto_24
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 2084
    .line 2085
    if-eqz v4, :cond_6d

    .line 2086
    .line 2087
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    if-eqz v4, :cond_6c

    .line 2098
    .line 2099
    goto :goto_25

    .line 2100
    :cond_6c
    move v15, v14

    .line 2101
    :cond_6d
    :goto_25
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-nez v4, :cond_6e

    .line 2110
    .line 2111
    if-eqz v15, :cond_6e

    .line 2112
    .line 2113
    sget-object v4, Laj0;->f:Laj0;

    .line 2114
    .line 2115
    goto :goto_26

    .line 2116
    :cond_6e
    move-object v4, v1

    .line 2117
    :goto_26
    if-eq v4, v1, :cond_6f

    .line 2118
    .line 2119
    new-instance v1, Lbh1;

    .line 2120
    .line 2121
    const/4 v3, 0x4

    .line 2122
    invoke-direct {v1, v0, v2, v3}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0, v4, v2, v1}, Lv61;->p(Lcom/sg/linuxgo/MainActivity;Laj0;Lcom/sg/linuxgo/ContainerConfig;Lwr0;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_29

    .line 2129
    .line 2130
    :cond_6f
    if-eqz v3, :cond_71

    .line 2131
    .line 2132
    if-eqz v15, :cond_71

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-virtual {v1}, Lhx0;->c()V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-static {v1, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-nez v1, :cond_70

    .line 2152
    .line 2153
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_70
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-virtual {v1}, Lhx0;->i()V

    .line 2165
    .line 2166
    .line 2167
    :cond_71
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-static {v1, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_74

    .line 2178
    .line 2179
    if-eqz v3, :cond_74

    .line 2180
    .line 2181
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 2182
    .line 2183
    const/16 v3, 0x8

    .line 2184
    .line 2185
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 2215
    .line 2216
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 2220
    .line 2221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->X()V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-nez v1, :cond_72

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-static {v1}, Ln41;->c0(Lhx0;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_27

    .line 2241
    :cond_72
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_73

    .line 2246
    .line 2247
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 2250
    .line 2251
    .line 2252
    :cond_73
    :goto_27
    invoke-static {v0}, Lu41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v0}, Lv61;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v0}, Lw21;->Z(Lhx0;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_29

    .line 2269
    :cond_74
    invoke-static {v0}, Lv61;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 2270
    .line 2271
    .line 2272
    :try_start_1
    invoke-static {v0}, Lu51;->Z(Landroid/content/Context;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-static {v1}, Lu51;->T(I)Luf1;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    invoke-static {v4, v1}, Lu51;->S(Luf1;I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    iget-object v3, v3, Lcj1;->N:Lg22;

    .line 2289
    .line 2290
    invoke-virtual {v3, v1}, Lg22;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2291
    .line 2292
    .line 2293
    goto :goto_28

    .line 2294
    :catch_1
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    iget-object v1, v1, Lcj1;->N:Lg22;

    .line 2299
    .line 2300
    const/4 v5, 0x0

    .line 2301
    invoke-virtual {v1, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    :goto_28
    invoke-static {v0, v2}, Lv61;->W(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_29
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_1c
    sget-object v1, Lnd3;->a:Lnd3;

    .line 2311
    .line 2312
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2313
    .line 2314
    iget-object v4, v0, Lcom/sg/linuxgo/MainActivity;->A1:Lw01;

    .line 2315
    .line 2316
    iget-object v9, v0, Lcom/sg/linuxgo/MainActivity;->y1:Lw01;

    .line 2317
    .line 2318
    iget-object v10, v0, Lcom/sg/linuxgo/MainActivity;->x1:Lw01;

    .line 2319
    .line 2320
    iget-object v11, v0, Lcom/sg/linuxgo/MainActivity;->z1:Lw01;

    .line 2321
    .line 2322
    move-object/from16 v12, p1

    .line 2323
    .line 2324
    check-cast v12, Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2335
    .line 2336
    .line 2337
    move-result v13

    .line 2338
    sparse-switch v13, :sswitch_data_2

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_2a

    .line 2342
    .line 2343
    :sswitch_17
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    if-nez v2, :cond_75

    .line 2348
    .line 2349
    goto/16 :goto_2a

    .line 2350
    .line 2351
    :cond_75
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2352
    .line 2353
    const/16 v3, 0x35

    .line 2354
    .line 2355
    aget-object v2, v2, v3

    .line 2356
    .line 2357
    invoke-virtual {v11, v2}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, Ljava/lang/Boolean;

    .line 2362
    .line 2363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    xor-int/2addr v2, v15

    .line 2371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    sget-object v5, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2376
    .line 2377
    aget-object v3, v5, v3

    .line 2378
    .line 2379
    invoke-virtual {v11, v3, v4}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    const/16 v3, 0x3b

    .line 2383
    .line 2384
    invoke-virtual {v0, v14, v3, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_2a

    .line 2388
    .line 2389
    :sswitch_18
    const-string v2, "RIGHT"

    .line 2390
    .line 2391
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-nez v2, :cond_76

    .line 2396
    .line 2397
    goto/16 :goto_2a

    .line 2398
    .line 2399
    :cond_76
    const/16 v2, 0x16

    .line 2400
    .line 2401
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_2a

    .line 2405
    .line 2406
    :sswitch_19
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-nez v2, :cond_77

    .line 2411
    .line 2412
    goto/16 :goto_2a

    .line 2413
    .line 2414
    :cond_77
    const/16 v2, 0x32

    .line 2415
    .line 2416
    invoke-static {v0, v2}, Lel3;->X(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_2a

    .line 2420
    .line 2421
    :sswitch_1a
    const-string v2, "ENTER"

    .line 2422
    .line 2423
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    if-nez v2, :cond_78

    .line 2428
    .line 2429
    goto/16 :goto_2a

    .line 2430
    .line 2431
    :cond_78
    const/16 v2, 0x42

    .line 2432
    .line 2433
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_2a

    .line 2437
    .line 2438
    :sswitch_1b
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    if-nez v2, :cond_79

    .line 2443
    .line 2444
    goto/16 :goto_2a

    .line 2445
    .line 2446
    :cond_79
    move/from16 v2, v16

    .line 2447
    .line 2448
    invoke-static {v0, v2}, Lel3;->X(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_2a

    .line 2452
    .line 2453
    :sswitch_1c
    const-string v2, "PGUP"

    .line 2454
    .line 2455
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    if-nez v2, :cond_7a

    .line 2460
    .line 2461
    goto/16 :goto_2a

    .line 2462
    .line 2463
    :cond_7a
    const/16 v2, 0x5c

    .line 2464
    .line 2465
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_2a

    .line 2469
    .line 2470
    :sswitch_1d
    const-string v2, "PGDN"

    .line 2471
    .line 2472
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    if-nez v2, :cond_7b

    .line 2477
    .line 2478
    goto/16 :goto_2a

    .line 2479
    .line 2480
    :cond_7b
    const/16 v2, 0x5d

    .line 2481
    .line 2482
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_2a

    .line 2486
    .line 2487
    :sswitch_1e
    const-string v2, "LEFT"

    .line 2488
    .line 2489
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    if-nez v2, :cond_7c

    .line 2494
    .line 2495
    goto/16 :goto_2a

    .line 2496
    .line 2497
    :cond_7c
    const/16 v2, 0x15

    .line 2498
    .line 2499
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_2a

    .line 2503
    .line 2504
    :sswitch_1f
    const-string v2, "HOME"

    .line 2505
    .line 2506
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    if-nez v2, :cond_7d

    .line 2511
    .line 2512
    goto/16 :goto_2a

    .line 2513
    .line 2514
    :cond_7d
    const/16 v2, 0x7a

    .line 2515
    .line 2516
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_2a

    .line 2520
    .line 2521
    :sswitch_20
    const-string v2, "DOWN"

    .line 2522
    .line 2523
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_7e

    .line 2528
    .line 2529
    goto/16 :goto_2a

    .line 2530
    .line 2531
    :cond_7e
    const/16 v4, 0x14

    .line 2532
    .line 2533
    invoke-static {v0, v4}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_2a

    .line 2537
    .line 2538
    :sswitch_21
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    if-nez v2, :cond_7f

    .line 2543
    .line 2544
    goto/16 :goto_2a

    .line 2545
    .line 2546
    :cond_7f
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2547
    .line 2548
    const/16 v3, 0x33

    .line 2549
    .line 2550
    aget-object v2, v2, v3

    .line 2551
    .line 2552
    invoke-virtual {v10, v2}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    check-cast v2, Ljava/lang/Boolean;

    .line 2557
    .line 2558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    xor-int/2addr v2, v15

    .line 2566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    sget-object v5, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2571
    .line 2572
    aget-object v3, v5, v3

    .line 2573
    .line 2574
    invoke-virtual {v10, v3, v4}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    const/16 v3, 0x71

    .line 2578
    .line 2579
    invoke-virtual {v0, v14, v3, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_2a

    .line 2583
    .line 2584
    :sswitch_22
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    if-nez v2, :cond_80

    .line 2589
    .line 2590
    goto/16 :goto_2a

    .line 2591
    .line 2592
    :cond_80
    const/16 v2, 0x1f

    .line 2593
    .line 2594
    invoke-static {v0, v2}, Lel3;->X(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_2a

    .line 2598
    .line 2599
    :sswitch_23
    const-string v2, "TAB"

    .line 2600
    .line 2601
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    if-nez v2, :cond_81

    .line 2606
    .line 2607
    goto/16 :goto_2a

    .line 2608
    .line 2609
    :cond_81
    const/16 v2, 0x3d

    .line 2610
    .line 2611
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_2a

    .line 2615
    .line 2616
    :sswitch_24
    const-string v2, "INS"

    .line 2617
    .line 2618
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    if-nez v2, :cond_82

    .line 2623
    .line 2624
    goto/16 :goto_2a

    .line 2625
    .line 2626
    :cond_82
    const/16 v2, 0x7c

    .line 2627
    .line 2628
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_2a

    .line 2632
    .line 2633
    :sswitch_25
    const-string v2, "ESC"

    .line 2634
    .line 2635
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    if-nez v2, :cond_83

    .line 2640
    .line 2641
    goto/16 :goto_2a

    .line 2642
    .line 2643
    :cond_83
    const/16 v2, 0x6f

    .line 2644
    .line 2645
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_2a

    .line 2649
    .line 2650
    :sswitch_26
    const-string v2, "END"

    .line 2651
    .line 2652
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    if-nez v2, :cond_84

    .line 2657
    .line 2658
    goto/16 :goto_2a

    .line 2659
    .line 2660
    :cond_84
    const/16 v2, 0x7b

    .line 2661
    .line 2662
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2663
    .line 2664
    .line 2665
    goto/16 :goto_2a

    .line 2666
    .line 2667
    :sswitch_27
    const-string v2, "DEL"

    .line 2668
    .line 2669
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    if-nez v2, :cond_85

    .line 2674
    .line 2675
    goto/16 :goto_2a

    .line 2676
    .line 2677
    :cond_85
    const/16 v2, 0x70

    .line 2678
    .line 2679
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_2a

    .line 2683
    :sswitch_28
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    if-nez v2, :cond_86

    .line 2688
    .line 2689
    goto :goto_2a

    .line 2690
    :cond_86
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2691
    .line 2692
    const/16 v3, 0x34

    .line 2693
    .line 2694
    aget-object v2, v2, v3

    .line 2695
    .line 2696
    invoke-virtual {v9, v2}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, Ljava/lang/Boolean;

    .line 2701
    .line 2702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    xor-int/2addr v2, v15

    .line 2710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    sget-object v5, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2715
    .line 2716
    aget-object v3, v5, v3

    .line 2717
    .line 2718
    invoke-virtual {v9, v3, v4}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v3, 0x39

    .line 2722
    .line 2723
    invoke-virtual {v0, v14, v3, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 2724
    .line 2725
    .line 2726
    goto :goto_2a

    .line 2727
    :sswitch_29
    const-string v2, "UP"

    .line 2728
    .line 2729
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v2

    .line 2733
    if-nez v2, :cond_87

    .line 2734
    .line 2735
    goto :goto_2a

    .line 2736
    :cond_87
    const/16 v2, 0x13

    .line 2737
    .line 2738
    invoke-static {v0, v2}, Lel3;->W(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_2a

    .line 2742
    :sswitch_2a
    const-string v2, "FN"

    .line 2743
    .line 2744
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    if-nez v2, :cond_88

    .line 2749
    .line 2750
    goto :goto_2a

    .line 2751
    :cond_88
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2752
    .line 2753
    const/16 v3, 0x36

    .line 2754
    .line 2755
    aget-object v2, v2, v3

    .line 2756
    .line 2757
    invoke-virtual {v4, v2}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    check-cast v2, Ljava/lang/Boolean;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v2

    .line 2770
    xor-int/2addr v2, v15

    .line 2771
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    sget-object v6, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2776
    .line 2777
    aget-object v3, v6, v3

    .line 2778
    .line 2779
    invoke-virtual {v4, v3, v5}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    const/16 v3, 0x77

    .line 2783
    .line 2784
    invoke-virtual {v0, v14, v3, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 2785
    .line 2786
    .line 2787
    :goto_2a
    return-object v1

    .line 2788
    :pswitch_1d
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2789
    .line 2790
    move-object/from16 v1, p1

    .line 2791
    .line 2792
    check-cast v1, Ljava/lang/Integer;

    .line 2793
    .line 2794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2795
    .line 2796
    .line 2797
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->H:Lw01;

    .line 2798
    .line 2799
    sget-object v3, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2800
    .line 2801
    const/16 v4, 0x1e

    .line 2802
    .line 2803
    aget-object v3, v3, v4

    .line 2804
    .line 2805
    invoke-virtual {v2, v3, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->x()Lm33;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iget-object v1, v0, Lm33;->g:Lqc3;

    .line 2813
    .line 2814
    iget-object v2, v0, Lm33;->b:Lag1;

    .line 2815
    .line 2816
    invoke-virtual {v2}, Lag1;->a()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, Lj33;

    .line 2821
    .line 2822
    if-eqz v2, :cond_89

    .line 2823
    .line 2824
    iget-object v2, v2, Lj33;->a:Ljava/lang/String;

    .line 2825
    .line 2826
    goto :goto_2b

    .line 2827
    :cond_89
    const/4 v2, 0x0

    .line 2828
    :goto_2b
    iget-object v3, v1, Lqc3;->h:Lzu2;

    .line 2829
    .line 2830
    const-string v4, ""

    .line 2831
    .line 2832
    if-eqz v2, :cond_8b

    .line 2833
    .line 2834
    iget-object v1, v1, Lqc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2835
    .line 2836
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    check-cast v1, Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    if-eqz v1, :cond_8a

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    goto :goto_2c

    .line 2849
    :cond_8a
    const/4 v1, 0x0

    .line 2850
    :goto_2c
    if-nez v1, :cond_8c

    .line 2851
    .line 2852
    move-object v1, v4

    .line 2853
    goto :goto_2d

    .line 2854
    :cond_8b
    const/4 v1, 0x0

    .line 2855
    :cond_8c
    :goto_2d
    if-nez v1, :cond_8d

    .line 2856
    .line 2857
    :goto_2e
    const/4 v5, 0x0

    .line 2858
    goto :goto_2f

    .line 2859
    :cond_8d
    move-object v4, v1

    .line 2860
    goto :goto_2e

    .line 2861
    :goto_2f
    invoke-virtual {v3, v5, v4}, Lzu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v0}, Lm33;->a()V

    .line 2865
    .line 2866
    .line 2867
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :pswitch_1e
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2871
    .line 2872
    move-object/from16 v1, p1

    .line 2873
    .line 2874
    check-cast v1, Ljava/lang/Float;

    .line 2875
    .line 2876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->q:Lw01;

    .line 2880
    .line 2881
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2882
    .line 2883
    const/16 v3, 0xa

    .line 2884
    .line 2885
    aget-object v2, v2, v3

    .line 2886
    .line 2887
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_1f
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2894
    .line 2895
    move-object/from16 v1, p1

    .line 2896
    .line 2897
    check-cast v1, Ljava/lang/Boolean;

    .line 2898
    .line 2899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->r:Lw01;

    .line 2903
    .line 2904
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2905
    .line 2906
    const/16 v3, 0xb

    .line 2907
    .line 2908
    aget-object v2, v2, v3

    .line 2909
    .line 2910
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2914
    .line 2915
    return-object v0

    .line 2916
    :pswitch_20
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2917
    .line 2918
    move-object/from16 v1, p1

    .line 2919
    .line 2920
    check-cast v1, Ljava/lang/String;

    .line 2921
    .line 2922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    .line 2924
    .line 2925
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->B:Lw01;

    .line 2926
    .line 2927
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2928
    .line 2929
    const/16 v3, 0x18

    .line 2930
    .line 2931
    aget-object v2, v2, v3

    .line 2932
    .line 2933
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2937
    .line 2938
    return-object v0

    .line 2939
    :pswitch_21
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2940
    .line 2941
    move-object/from16 v1, p1

    .line 2942
    .line 2943
    check-cast v1, Ljava/lang/Boolean;

    .line 2944
    .line 2945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->u:Lw01;

    .line 2949
    .line 2950
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2951
    .line 2952
    const/16 v3, 0xe

    .line 2953
    .line 2954
    aget-object v2, v2, v3

    .line 2955
    .line 2956
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2957
    .line 2958
    .line 2959
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2960
    .line 2961
    return-object v0

    .line 2962
    :pswitch_22
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2963
    .line 2964
    move-object/from16 v1, p1

    .line 2965
    .line 2966
    check-cast v1, Ljava/lang/String;

    .line 2967
    .line 2968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->t:Lw01;

    .line 2972
    .line 2973
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2974
    .line 2975
    const/16 v3, 0xd

    .line 2976
    .line 2977
    aget-object v2, v2, v3

    .line 2978
    .line 2979
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2983
    .line 2984
    return-object v0

    .line 2985
    :pswitch_23
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2986
    .line 2987
    move-object/from16 v1, p1

    .line 2988
    .line 2989
    check-cast v1, Ljava/lang/Boolean;

    .line 2990
    .line 2991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->p:Lw01;

    .line 2995
    .line 2996
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 2997
    .line 2998
    const/16 v3, 0x9

    .line 2999
    .line 3000
    aget-object v2, v2, v3

    .line 3001
    .line 3002
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3006
    .line 3007
    return-object v0

    .line 3008
    :pswitch_24
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 3009
    .line 3010
    move-object/from16 v1, p1

    .line 3011
    .line 3012
    check-cast v1, Ljava/lang/String;

    .line 3013
    .line 3014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3015
    .line 3016
    .line 3017
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->o:Lw01;

    .line 3018
    .line 3019
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 3020
    .line 3021
    const/16 v21, 0x8

    .line 3022
    .line 3023
    aget-object v2, v2, v21

    .line 3024
    .line 3025
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3029
    .line 3030
    return-object v0

    .line 3031
    :pswitch_25
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 3032
    .line 3033
    move-object/from16 v1, p1

    .line 3034
    .line 3035
    check-cast v1, Ljava/lang/String;

    .line 3036
    .line 3037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->x:Lw01;

    .line 3041
    .line 3042
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 3043
    .line 3044
    const/16 v17, 0x12

    .line 3045
    .line 3046
    aget-object v2, v2, v17

    .line 3047
    .line 3048
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3052
    .line 3053
    return-object v0

    .line 3054
    :pswitch_26
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 3055
    .line 3056
    move-object/from16 v1, p1

    .line 3057
    .line 3058
    check-cast v1, Ljava/lang/Boolean;

    .line 3059
    .line 3060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3061
    .line 3062
    .line 3063
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->A:Lw01;

    .line 3064
    .line 3065
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 3066
    .line 3067
    const/16 v18, 0x16

    .line 3068
    .line 3069
    aget-object v2, v2, v18

    .line 3070
    .line 3071
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3075
    .line 3076
    return-object v0

    .line 3077
    :pswitch_27
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 3078
    .line 3079
    move-object/from16 v1, p1

    .line 3080
    .line 3081
    check-cast v1, Ljava/lang/Boolean;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->w:Lw01;

    .line 3087
    .line 3088
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 3089
    .line 3090
    const/16 v3, 0x11

    .line 3091
    .line 3092
    aget-object v2, v2, v3

    .line 3093
    .line 3094
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3098
    .line 3099
    return-object v0

    .line 3100
    :pswitch_28
    iget-object v0, v0, Leh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 3101
    .line 3102
    move-object/from16 v1, p1

    .line 3103
    .line 3104
    check-cast v1, Ljava/lang/Boolean;

    .line 3105
    .line 3106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    .line 3108
    .line 3109
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->y:Lw01;

    .line 3110
    .line 3111
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 3112
    .line 3113
    const/16 v19, 0x14

    .line 3114
    .line 3115
    aget-object v2, v2, v19

    .line 3116
    .line 3117
    invoke-virtual {v0, v2, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3121
    .line 3122
    return-object v0

    .line 3123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    :sswitch_data_0
    .sparse-switch
        -0x6f069a2e -> :sswitch_9
        -0x51ac6dd7 -> :sswitch_8
        0x8c8 -> :sswitch_7
        0xfd89 -> :sswitch_6
        0x1fa775 -> :sswitch_5
        0x1fba6b -> :sswitch_4
        0x26b97d -> :sswitch_3
        0x4862673 -> :sswitch_2
        0x4b37462 -> :sswitch_1
        0x433fc466 -> :sswitch_0
    .end sparse-switch

    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    :pswitch_data_1
    .packed-switch 0x8ab
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    :sswitch_data_1
    .sparse-switch
        0xa9b -> :sswitch_16
        0x107eb -> :sswitch_15
        0x10cbb -> :sswitch_14
        0x10d55 -> :sswitch_13
        0x11bce -> :sswitch_12
        0x14375 -> :sswitch_11
        0x201ca2 -> :sswitch_10
        0x21ecdf -> :sswitch_f
        0x239807 -> :sswitch_e
        0x2570c1 -> :sswitch_d
        0x2572d2 -> :sswitch_c
        0x3f10eb8 -> :sswitch_b
        0x4a5c9fc -> :sswitch_a
    .end sparse-switch

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    :pswitch_data_2
    .packed-switch 0x10ce5
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    :sswitch_data_2
    .sparse-switch
        0x8c8 -> :sswitch_2a
        0xa9b -> :sswitch_29
        0xfd89 -> :sswitch_28
        0x107eb -> :sswitch_27
        0x10cbb -> :sswitch_26
        0x10d55 -> :sswitch_25
        0x11bce -> :sswitch_24
        0x14375 -> :sswitch_23
        0x1fa775 -> :sswitch_22
        0x1fba6b -> :sswitch_21
        0x201ca2 -> :sswitch_20
        0x21ecdf -> :sswitch_1f
        0x239807 -> :sswitch_1e
        0x2570c1 -> :sswitch_1d
        0x2572d2 -> :sswitch_1c
        0x26b97d -> :sswitch_1b
        0x3f10eb8 -> :sswitch_1a
        0x4862673 -> :sswitch_19
        0x4a5c9fc -> :sswitch_18
        0x4b37462 -> :sswitch_17
    .end sparse-switch
.end method
