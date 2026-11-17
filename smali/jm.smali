.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljm;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljm;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Ljm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->i:Ljava/lang/Object;

    iput-object p4, p0, Ljm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;Lat2;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Ljm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Ljm;->e:I

    iput-object p1, p0, Ljm;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Ljm;->e:I

    iput-object p1, p0, Ljm;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->i:Ljava/lang/Object;

    iput-object p4, p0, Ljm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sg/linuxgo/BackupRestoreService;

    .line 6
    .line 7
    iget-object v2, v0, Ljm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, v0, Ljm;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Ljm;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean v0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    const-string v5, "Restore failed: "

    .line 25
    .line 26
    const-string v6, "BackupRestoreService"

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v8, "Could not open backup: "

    .line 31
    .line 32
    const-string v9, "peek metadata: "

    .line 33
    .line 34
    const-string v10, "\u2713 Read sidecar metadata: "

    .line 35
    .line 36
    :try_start_0
    new-instance v15, Lk20;

    .line 37
    .line 38
    invoke-direct {v15, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Ll20;

    .line 42
    .line 43
    invoke-direct {v12, v1}, Ll20;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v14, Lpm;

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    invoke-direct {v14, v1, v11}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v13, v14}, Lel3;->Q(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lyr0;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Lgm; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const/4 v11, 0x0

    .line 73
    goto/16 :goto_17

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v11, 0x0

    .line 77
    goto/16 :goto_18

    .line 78
    .line 79
    :cond_0
    move-object v8, v4

    .line 80
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v11, ".plbk"

    .line 84
    .line 85
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v11, ".tar.gz"

    .line 90
    .line 91
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v11, ".tar.xz"

    .line 96
    .line 97
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v11, ".tgz"

    .line 102
    .line 103
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v11, ".tar"

    .line 108
    .line 109
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v11, "restore_temp"

    .line 114
    .line 115
    invoke-static {v8, v11, v7}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Restore"

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-static {v8, v11, v7, v13}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v11, "_"

    .line 127
    .line 128
    invoke-static {v8, v11, v0}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v11, "-"

    .line 133
    .line 134
    invoke-static {v8, v11, v0}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-static {v2}, Lel3;->T(Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lel3;->w(Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 191
    :goto_2
    if-nez v11, :cond_3

    .line 192
    .line 193
    :try_start_5
    invoke-static {v12, v3}, Lv51;->U(Ll20;Ljava/io/File;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 219
    .line 220
    const-string v0, "config"

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const/4 v0, 0x0

    .line 228
    :goto_5
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v9, "distro"

    .line 231
    .line 232
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_5

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    const/4 v9, 0x0

    .line 246
    :goto_6
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const-string v10, "de"

    .line 249
    .line 250
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_6

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_6
    const/4 v10, 0x0

    .line 264
    :goto_7
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string v14, "wm"

    .line 267
    .line 268
    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-eqz v14, :cond_7

    .line 273
    .line 274
    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-nez v16, :cond_7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    const/4 v14, 0x0

    .line 282
    :goto_8
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const-string v13, "username"

    .line 285
    .line 286
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_8

    .line 291
    .line 292
    invoke-static {v13}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_8

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    const-string v2, "root"

    .line 301
    .line 302
    invoke-static {v13, v2}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    move-object/from16 v16, v2

    .line 310
    .line 311
    :cond_9
    const/4 v13, 0x0

    .line 312
    :goto_9
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const-string v2, "name"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-nez v17, :cond_a

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_a
    const/4 v2, 0x0

    .line 330
    :goto_a
    if-eqz v0, :cond_c

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    const-string v3, "guiMode"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_c
    move-object/from16 v17, v3

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    if-nez v9, :cond_e

    .line 355
    .line 356
    invoke-static {v12, v8}, Lv51;->v(Ll20;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v9, :cond_e

    .line 361
    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v4}, Lv51;->v(Ll20;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-nez v9, :cond_e

    .line 376
    .line 377
    const-string v9, "alpine"

    .line 378
    .line 379
    :cond_e
    invoke-static {v2, v8, v9}, La41;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v15}, Lk20;->e()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_f
    invoke-static {v2, v4}, La41;->c0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    const-string v2, ")"

    .line 425
    .line 426
    if-eqz v11, :cond_10

    .line 427
    .line 428
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "\u2713 Read backup metadata (distro="

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v4, "\u2139 No embedded metadata; using distro hint: "

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_e
    if-nez v10, :cond_11

    .line 473
    .line 474
    const-string v10, "xfce4"

    .line 475
    .line 476
    :cond_11
    move-object/from16 v24, v10

    .line 477
    .line 478
    if-nez v14, :cond_12

    .line 479
    .line 480
    const-string v14, "none"

    .line 481
    .line 482
    :cond_12
    move-object/from16 v25, v14

    .line 483
    .line 484
    if-nez v13, :cond_13

    .line 485
    .line 486
    const-string v13, "PocketLinux"

    .line 487
    .line 488
    :cond_13
    move-object/from16 v26, v13

    .line 489
    .line 490
    sput-object v27, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    const-string v0, "x11"

    .line 495
    .line 496
    :cond_14
    move-object/from16 v29, v0

    .line 497
    .line 498
    const-string v31, "root"

    .line 499
    .line 500
    const-string v30, "pocketlinux"

    .line 501
    .line 502
    const/16 v33, 0x1

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    move-object/from16 v32, v31

    .line 509
    .line 510
    move-object/from16 v23, v9

    .line 511
    .line 512
    invoke-static/range {v23 .. v34}, Lk20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sg/linuxgo/ContainerConfig;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v15, v0}, Lk20;->a(Lcom/sg/linuxgo/ContainerConfig;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_15

    .line 521
    .line 522
    const-string v0, "Cannot restore: maximum number of containers reached."

    .line 523
    .line 524
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_19

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 533
    :try_start_8
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    new-instance v13, Ljava/io/File;

    .line 538
    .line 539
    invoke-virtual {v15, v14}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v7, "Starting full system restore from "

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, "..."

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    const-wide/32 v10, 0x100000

    .line 580
    .line 581
    .line 582
    div-long/2addr v7, v10

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v4, "Backup file size: "

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v4, " MB (target distro: "

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/sg/linuxgo/BackupRestoreService;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :try_start_9
    new-instance v0, Lr9;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    :try_start_a
    invoke-direct {v0, v7, v1}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Ltm;

    .line 625
    .line 626
    invoke-direct {v8, v4}, Ltm;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 627
    .line 628
    .line 629
    const/16 v21, 0x1

    .line 630
    .line 631
    move-object/from16 v19, v0

    .line 632
    .line 633
    move-object/from16 v20, v8

    .line 634
    .line 635
    move-object/from16 v16, v12

    .line 636
    .line 637
    move-object/from16 v18, v13

    .line 638
    .line 639
    :try_start_b
    invoke-static/range {v16 .. v21}, Lv51;->C(Ll20;Ljava/io/File;Ljava/io/File;Lms0;Lwr0;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 640
    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    goto :goto_10

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    move-object v11, v3

    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :catch_2
    move-exception v0

    .line 649
    move-object/from16 v12, v16

    .line 650
    .line 651
    move-object/from16 v13, v18

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :catch_3
    move-exception v0

    .line 655
    goto :goto_f

    .line 656
    :catch_4
    move-exception v0

    .line 657
    const/4 v7, 0x1

    .line 658
    :goto_f
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const-string v9, "Restore extract failed"

    .line 663
    .line 664
    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    .line 666
    .line 667
    :goto_10
    if-nez v8, :cond_16

    .line 668
    .line 669
    new-instance v0, Lpm;

    .line 670
    .line 671
    const/16 v9, 0x9

    .line 672
    .line 673
    invoke-direct {v0, v1, v9}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v13, v14, v15, v0}, Lpr0;->h0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Lyr0;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    goto :goto_11

    .line 681
    :catch_5
    move-exception v0

    .line 682
    move-object v11, v3

    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v9, "! "

    .line 691
    .line 692
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move v0, v4

    .line 706
    :goto_11
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    new-instance v0, Lpm;

    .line 709
    .line 710
    invoke-direct {v0, v1, v4}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 711
    .line 712
    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    move-object/from16 v17, v0

    .line 716
    .line 717
    invoke-static/range {v12 .. v17}, Lr61;->q(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;ZLyr0;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lpm;

    .line 721
    .line 722
    invoke-direct {v0, v1, v7}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 723
    .line 724
    .line 725
    const/16 v18, 0x8

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    move-object/from16 v17, v0

    .line 730
    .line 731
    invoke-static/range {v12 .. v18}, Lr61;->e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v8, "\u2713 Restored session user: "

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 753
    .line 754
    .line 755
    :try_start_d
    new-instance v0, Lpm;

    .line 756
    .line 757
    const/4 v8, 0x2

    .line 758
    invoke-direct {v0, v1, v8}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v12, v13, v0}, Lu41;->J(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :catch_6
    move-exception v0

    .line 766
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v8, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v9, "! Proot helpers: "

    .line 776
    .line 777
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 788
    .line 789
    .line 790
    :goto_12
    :try_start_f
    new-instance v0, Lpm;

    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    invoke-direct {v0, v1, v8}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v13, v0}, Lv51;->V(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :catch_7
    move-exception v0

    .line 801
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v9, "! Arch post-restore: "

    .line 811
    .line 812
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_13
    new-instance v0, Lpm;

    .line 826
    .line 827
    const/4 v8, 0x4

    .line 828
    invoke-direct {v0, v1, v8}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12, v13, v4, v0}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v14}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    if-eqz v16, :cond_19

    .line 839
    .line 840
    invoke-virtual/range {v16 .. v16}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_17

    .line 845
    .line 846
    const v35, 0x1feff

    .line 847
    .line 848
    .line 849
    const/16 v36, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const-wide/16 v24, 0x0

    .line 866
    .line 867
    const/16 v26, 0x1

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    const/16 v28, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    const/16 v31, 0x0

    .line 878
    .line 879
    const/16 v32, 0x0

    .line 880
    .line 881
    const/16 v33, 0x0

    .line 882
    .line 883
    const/16 v34, 0x0

    .line 884
    .line 885
    invoke-static/range {v16 .. v36}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v15, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 890
    .line 891
    .line 892
    :cond_17
    invoke-virtual {v15, v14}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_18

    .line 897
    .line 898
    move-object/from16 v19, v16

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_18
    move-object/from16 v19, v0

    .line 902
    .line 903
    :goto_14
    new-instance v0, Llp;

    .line 904
    .line 905
    invoke-direct {v0, v1}, Llp;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    const v38, 0x1ffdf

    .line 909
    .line 910
    .line 911
    const/16 v39, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const-wide/16 v27, 0x0

    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v30, 0x0

    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const/16 v37, 0x0

    .line 944
    .line 945
    move-object/from16 v25, v4

    .line 946
    .line 947
    invoke-static/range {v19 .. v39}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v8, v25

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v13}, Ls7;->z(Llp;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_19
    move-object v8, v4

    .line 961
    :goto_15
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v3, "Restore complete \u2014 system ready (user: "

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v0, v14, v7}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 982
    .line 983
    .line 984
    goto/16 :goto_19

    .line 985
    .line 986
    :cond_1a
    if-eqz v3, :cond_1b

    .line 987
    .line 988
    :try_start_12
    invoke-virtual {v15, v3}, Lk20;->i(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :catch_8
    move-exception v0

    .line 993
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "cleanup failed container: "

    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    :goto_16
    if-nez v8, :cond_1c

    .line 1018
    .line 1019
    :try_start_14
    const-string v8, "validation failed"

    .line 1020
    .line 1021
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :catch_9
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :catch_a
    const-string v0, "This backup is password-protected. Enter the password to restore."

    .line 1062
    .line 1063
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :goto_17
    const-string v2, "Restore fatal"

    .line 1068
    .line 1069
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    .line 1071
    .line 1072
    if-eqz v11, :cond_1d

    .line 1073
    .line 1074
    :try_start_15
    new-instance v2, Lk20;

    .line 1075
    .line 1076
    invoke-direct {v2, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v11}, Lk20;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 1080
    .line 1081
    .line 1082
    :catch_b
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :goto_18
    const-string v2, "Restore exception"

    .line 1099
    .line 1100
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1101
    .line 1102
    .line 1103
    if-eqz v11, :cond_1e

    .line 1104
    .line 1105
    :try_start_16
    new-instance v2, Lk20;

    .line 1106
    .line 1107
    invoke-direct {v2, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v11}, Lk20;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 1111
    .line 1112
    .line 1113
    :catch_c
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_19
    return-void
.end method

.method private final b()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sg/linuxgo/BackupRestoreService;

    .line 6
    .line 7
    iget-object v2, v0, Ljm;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Ljm;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Ljm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean v0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 21
    .line 22
    const-string v5, "var/tmp/.pocketlinux_config.json"

    .line 23
    .line 24
    const-string v6, "tmp/.pocketlinux_config.json"

    .line 25
    .line 26
    const-string v7, "BackupRestoreService"

    .line 27
    .line 28
    const-string v8, ".pocketlinux_config.json"

    .line 29
    .line 30
    const-string v9, "container_"

    .line 31
    .line 32
    const-string v10, "Container size: "

    .line 33
    .line 34
    const-string v11, "! Socket scrub warning: "

    .line 35
    .line 36
    const-string v12, "! Permission fix warning: "

    .line 37
    .line 38
    const-string v0, "Checking engine: "

    .line 39
    .line 40
    const-string v13, "Starting robust system backup to "

    .line 41
    .line 42
    const-string v14, "Failed to create backup directory: "

    .line 43
    .line 44
    :try_start_0
    new-instance v15, Lk20;

    .line 45
    .line 46
    invoke-direct {v15, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_0
    move-object/from16 v18, v7

    .line 71
    .line 72
    goto/16 :goto_1e

    .line 73
    .line 74
    :cond_0
    move-object/from16 v17, v4

    .line 75
    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    const-string v3, "rootfs"

    .line 85
    .line 86
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v15, Ljava/io/File;

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    const-string v5, "PocketLinux Backup"

    .line 98
    .line 99
    invoke-direct {v15, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ". Please check permissions."

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v0, v3, v2}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    new-instance v3, Ll20;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Ll20;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lv51;->A(Ll20;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez v14, :cond_2

    .line 179
    .line 180
    :try_start_1
    const-string v0, "Backup engine missing"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    :try_start_2
    invoke-virtual {v1, v0, v3, v14}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object/from16 v20, v3

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v5, v3, v14}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v13, "..."

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " | Exe: "

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ll20;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Ll20;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x5

    .line 259
    :try_start_3
    new-instance v0, Lpm;

    .line 260
    .line 261
    invoke-direct {v0, v1, v5}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 262
    .line 263
    .line 264
    const/16 v13, 0x8

    .line 265
    .line 266
    invoke-static {v3, v4, v13, v0}, Lv51;->z(Ll20;Ljava/io/File;ILyr0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v13, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_2
    :try_start_5
    new-instance v0, Lpm;

    .line 291
    .line 292
    const/4 v12, 0x6

    .line 293
    invoke-direct {v0, v1, v12}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v0}, Lv51;->Y(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v12, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    const-string v0, "Analyzing container size..."

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    invoke-virtual {v1, v11, v0}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcom/sg/linuxgo/BackupRestoreService;->e(Ljava/io/File;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    cmp-long v0, v11, v13

    .line 333
    .line 334
    if-lez v0, :cond_3

    .line 335
    .line 336
    const-wide/16 v21, 0x3

    .line 337
    .line 338
    div-long v21, v11, v21

    .line 339
    .line 340
    :goto_4
    move-wide/from16 v23, v13

    .line 341
    .line 342
    move-wide/from16 v13, v21

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_3
    const-wide/32 v21, 0x12c00000

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_5
    const-wide/32 v21, 0x100000

    .line 350
    .line 351
    .line 352
    div-long v11, v11, v21

    .line 353
    .line 354
    move-object/from16 v41, v6

    .line 355
    .line 356
    div-long v5, v13, v21

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " MB | Expected backup size: "

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v5, " MB"

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-eqz v16, :cond_4

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Lcom/sg/linuxgo/ContainerConfig;->toJson()Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :cond_4
    const/4 v0, 0x0

    .line 394
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-lez v5, :cond_5

    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, "_settings"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_7
    const/4 v6, 0x0

    .line 418
    goto :goto_8

    .line 419
    :cond_5
    const-string v5, "pocket_linux_settings"

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :goto_8
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_6

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v9, "config"

    .line 478
    .line 479
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v0, "settings"

    .line 483
    .line 484
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string v0, "version"

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/io/File;

    .line 501
    .line 502
    invoke-direct {v0, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Ljava/io/File;

    .line 506
    .line 507
    move-object/from16 v9, v41

    .line 508
    .line 509
    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Ljava/io/File;

    .line 513
    .line 514
    move-object/from16 v11, v19

    .line 515
    .line 516
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v0, v6, v10}, [Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v12, v0

    .line 543
    check-cast v12, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 544
    .line 545
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    move-object/from16 v16, v6

    .line 550
    .line 551
    const/16 v6, 0x1ed

    .line 552
    .line 553
    if-eqz v0, :cond_7

    .line 554
    .line 555
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 556
    .line 557
    .line 558
    move-object/from16 v19, v10

    .line 559
    .line 560
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v10, v6}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :catch_2
    const/4 v10, 0x1

    .line 569
    :try_start_a
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :catch_3
    move-exception v0

    .line 574
    move-object/from16 v10, v19

    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :catch_4
    move-exception v0

    .line 579
    :goto_b
    move-object/from16 v19, v10

    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_7
    move-object/from16 v19, v10

    .line 584
    .line 585
    :goto_c
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v6}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_5
    const/4 v6, 0x0

    .line 594
    const/4 v10, 0x1

    .line 595
    :try_start_c
    invoke-virtual {v4, v10, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 596
    .line 597
    .line 598
    :goto_d
    invoke-static {v12, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 608
    .line 609
    .line 610
    move-result-wide v21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 611
    cmp-long v0, v21, v23

    .line 612
    .line 613
    if-lez v0, :cond_a

    .line 614
    .line 615
    :try_start_d
    iput-object v12, v1, Lcom/sg/linuxgo/BackupRestoreService;->i:Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 635
    if-nez v0, :cond_9

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :catch_6
    move-exception v0

    .line 639
    move-object v10, v12

    .line 640
    goto :goto_10

    .line 641
    :cond_8
    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 642
    .line 643
    invoke-direct {v0, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 647
    .line 648
    .line 649
    :catch_7
    :cond_9
    :try_start_f
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v6}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v10, "\u2713 Metadata written ("

    .line 673
    .line 674
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ")"

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 690
    .line 691
    .line 692
    move-object v10, v12

    .line 693
    goto :goto_11

    .line 694
    :cond_a
    :goto_f
    move-object/from16 v6, v16

    .line 695
    .line 696
    move-object/from16 v10, v19

    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :catch_8
    move-exception v0

    .line 701
    move-object/from16 v16, v6

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v19, v10

    .line 714
    .line 715
    const-string v10, "metadata write "

    .line 716
    .line 717
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v10, ": "

    .line 724
    .line 725
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_b
    move-object/from16 v19, v10

    .line 740
    .line 741
    :goto_11
    if-nez v10, :cond_c

    .line 742
    .line 743
    const-string v0, "! Warning: Could not embed metadata in rootfs (will use sidecar)"

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 746
    .line 747
    .line 748
    :cond_c
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 749
    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 753
    .line 754
    .line 755
    move-object/from16 v12, v18

    .line 756
    .line 757
    :try_start_12
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 758
    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    :try_start_13
    const-string v2, ".pocketlinux.json"

    .line 763
    .line 764
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v0, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :catch_9
    move-exception v0

    .line 779
    goto :goto_12

    .line 780
    :catch_a
    move-exception v0

    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :catch_b
    move-exception v0

    .line 785
    move-object/from16 v16, v2

    .line 786
    .line 787
    move-object/from16 v12, v18

    .line 788
    .line 789
    :goto_12
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v6, "sidecar metadata: "

    .line 799
    .line 800
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :goto_13
    const-string v0, "Compressing filesystem image..."

    .line 814
    .line 815
    const/4 v2, 0x5

    .line 816
    invoke-virtual {v1, v2, v0}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Ljava/io/File;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 825
    move-object/from16 v18, v7

    .line 826
    .line 827
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    move-object/from16 v19, v12

    .line 832
    .line 833
    new-instance v12, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    move-object/from16 v41, v15

    .line 839
    .line 840
    const-string v15, "backup_stage_"

    .line 841
    .line 842
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v6, ".tar.gz"

    .line 849
    .line 850
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v1, Lcom/sg/linuxgo/BackupRestoreService;->h:Ljava/io/File;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 861
    .line 862
    const-string v6, "etc/pocketlinux_config.json"

    .line 863
    .line 864
    if-eqz v10, :cond_e

    .line 865
    .line 866
    :try_start_16
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-string v7, "/tmp/"

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-static {v0, v7, v12}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 880
    if-eqz v0, :cond_e

    .line 881
    .line 882
    :try_start_17
    new-instance v0, Ljava/io/File;

    .line 883
    .line 884
    invoke-direct {v0, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    invoke-static {v10, v0, v7}, Lll0;->q0(Ljava/io/File;Ljava/io/File;Z)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v1, Lcom/sg/linuxgo/BackupRestoreService;->i:Ljava/io/File;

    .line 892
    .line 893
    const-string v0, "\u2713 Metadata copied to rootfs root for archive"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    goto/16 :goto_1e

    .line 901
    .line 902
    :catch_c
    :try_start_18
    new-instance v0, Ljava/io/File;

    .line 903
    .line 904
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_d

    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :catch_d
    move-exception v0

    .line 918
    goto :goto_15

    .line 919
    :cond_d
    :goto_14
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "\u2713 Metadata placed at etc/pocketlinux_config.json"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :goto_15
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v7, "! Metadata may be missing from archive: "

    .line 938
    .line 939
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_e
    :goto_16
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 953
    .line 954
    const-string v21, "tar"

    .line 955
    .line 956
    const-string v22, "-C"

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v23

    .line 962
    const-string v24, "-czf"

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    const-string v26, "--exclude=./tmp"

    .line 969
    .line 970
    const-string v27, "--exclude=tmp"

    .line 971
    .line 972
    const-string v28, "--exclude=./run"

    .line 973
    .line 974
    const-string v29, "--exclude=run"

    .line 975
    .line 976
    const-string v30, "--exclude=./proc"

    .line 977
    .line 978
    const-string v31, "--exclude=proc"

    .line 979
    .line 980
    const-string v32, "--exclude=./sys"

    .line 981
    .line 982
    const-string v33, "--exclude=sys"

    .line 983
    .line 984
    const-string v34, "--exclude=./dev"

    .line 985
    .line 986
    const-string v35, "--exclude=dev"

    .line 987
    .line 988
    const-string v36, "--exclude=./var/run"

    .line 989
    .line 990
    const-string v37, "--exclude=var/run"

    .line 991
    .line 992
    const-string v38, "--exclude=./etc/pacman.d/gnupg/S.*"

    .line 993
    .line 994
    const-string v39, "--exclude=etc/pacman.d/gnupg/S.*"

    .line 995
    .line 996
    const-string v40, "."

    .line 997
    .line 998
    filled-new-array/range {v20 .. v40}, [Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object/from16 v7, v20

    .line 1003
    .line 1004
    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    invoke-virtual {v0, v10}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v10, "LD_LIBRARY_PATH"

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    const-string v10, "PATH"

    .line 1038
    .line 1039
    invoke-static {v3, v7}, Lv51;->W(Ll20;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, Lcom/sg/linuxgo/BackupRestoreService;->g:Ljava/lang/Process;

    .line 1051
    .line 1052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v10, Ljava/lang/Thread;

    .line 1058
    .line 1059
    new-instance v12, Lqm;

    .line 1060
    .line 1061
    invoke-direct {v12, v1, v2, v13, v14}, Lqm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/io/File;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v10, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v12, Lku;->a:Ljava/nio/charset/Charset;

    .line 1078
    .line 1079
    new-instance v13, Ljava/io/InputStreamReader;

    .line 1080
    .line 1081
    invoke-direct {v13, v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v10, Ljava/io/BufferedReader;

    .line 1085
    .line 1086
    const/16 v12, 0x2000

    .line 1087
    .line 1088
    invoke-direct {v10, v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1089
    .line 1090
    .line 1091
    :goto_17
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    if-eqz v12, :cond_f

    .line 1096
    .line 1097
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v12, "\n"

    .line 1101
    .line 1102
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1103
    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :catchall_3
    move-exception v0

    .line 1107
    move-object v2, v0

    .line 1108
    goto/16 :goto_1d

    .line 1109
    .line 1110
    :cond_f
    :try_start_1b
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    iput-object v10, v1, Lcom/sg/linuxgo/BackupRestoreService;->g:Ljava/lang/Process;

    .line 1119
    .line 1120
    new-instance v10, Ljava/io/File;

    .line 1121
    .line 1122
    invoke-direct {v10, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v8, Ljava/io/File;

    .line 1126
    .line 1127
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v9, Ljava/io/File;

    .line 1131
    .line 1132
    invoke-direct {v9, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v11, Ljava/io/File;

    .line 1136
    .line 1137
    invoke-direct {v11, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v10, v8, v9, v11}, [Ljava/io/File;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    :catch_e
    :cond_10
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-eqz v6, :cond_11

    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1163
    .line 1164
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_10

    .line 1169
    .line 1170
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1171
    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_11
    const-wide/16 v8, 0x400

    .line 1175
    .line 1176
    if-eqz v0, :cond_13

    .line 1177
    .line 1178
    const/4 v10, 0x1

    .line 1179
    if-ne v0, v10, :cond_12

    .line 1180
    .line 1181
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_12

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v10

    .line 1191
    cmp-long v4, v10, v8

    .line 1192
    .line 1193
    if-lez v4, :cond_12

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1197
    .line 1198
    .line 1199
    const/16 v2, 0x1f4

    .line 1200
    .line 1201
    invoke-static {v2, v5}, Ltv2;->n1(ILjava/lang/StringBuilder;)Ljava/lang/CharSequence;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, "Backup failed (exit code "

    .line 1211
    .line 1212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "). tar output: "

    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v3, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-virtual {v1, v0, v3, v6}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1f

    .line 1236
    .line 1237
    :cond_13
    :goto_19
    const-string v4, "Verifying backup archive..."

    .line 1238
    .line 1239
    const/16 v6, 0x5c

    .line 1240
    .line 1241
    invoke-virtual {v1, v6, v4}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v2, v7}, Lv51;->j0(Ll20;Ljava/io/File;Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_14

    .line 1249
    .line 1250
    const/16 v0, 0x12c

    .line 1251
    .line 1252
    invoke-static {v0, v5}, Ltv2;->n1(ILjava/lang/StringBuilder;)Ljava/lang/CharSequence;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v3, "Backup archive failed verification (corrupt or empty root). tar log: "

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v3, 0x0

    .line 1277
    const/4 v6, 0x0

    .line 1278
    invoke-virtual {v1, v0, v3, v6}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_1f

    .line 1282
    .line 1283
    :cond_14
    const-string v3, "Saving to shared storage..."

    .line 1284
    .line 1285
    const/16 v4, 0x5f

    .line 1286
    .line 1287
    invoke-virtual {v1, v4, v3}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1288
    .line 1289
    .line 1290
    :try_start_1e
    new-instance v3, Lpm;

    .line 1291
    .line 1292
    const/4 v4, 0x7

    .line 1293
    invoke-direct {v3, v1, v4}, Lpm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v4, v17

    .line 1297
    .line 1298
    move-object/from16 v12, v19

    .line 1299
    .line 1300
    move-object/from16 v5, v41

    .line 1301
    .line 1302
    invoke-static {v2, v5, v12, v4, v3}, Lel3;->S(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lpm;)Ljava/io/File;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1306
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1307
    .line 1308
    .line 1309
    iput-object v3, v1, Lcom/sg/linuxgo/BackupRestoreService;->h:Ljava/io/File;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v5

    .line 1315
    div-long/2addr v5, v8

    .line 1316
    div-long/2addr v5, v8

    .line 1317
    if-nez v0, :cond_15

    .line 1318
    .line 1319
    const-string v0, "successful"

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_15
    const-string v0, "completed with warnings"

    .line 1323
    .line 1324
    :goto_1a
    if-eqz v4, :cond_17

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_16

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_16
    const-string v2, " (password-encrypted)"

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_17
    :goto_1b
    const-string v2, " (not encrypted)"

    .line 1337
    .line 1338
    :goto_1c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    const-string v7, "Backup "

    .line 1348
    .line 1349
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v0, " \u2014 "

    .line 1359
    .line 1360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, " MB saved to "

    .line 1367
    .line 1368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    move-object/from16 v2, v16

    .line 1379
    .line 1380
    const/4 v10, 0x1

    .line 1381
    invoke-virtual {v1, v0, v2, v10}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :catchall_4
    move-exception v0

    .line 1386
    :try_start_20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "Failed to save backup: "

    .line 1399
    .line 1400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-virtual {v1, v0, v3, v6}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1413
    .line 1414
    .line 1415
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1f

    .line 1419
    :catchall_5
    move-exception v0

    .line 1420
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1421
    .line 1422
    .line 1423
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1424
    :goto_1d
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1425
    :catchall_6
    move-exception v0

    .line 1426
    :try_start_23
    invoke-static {v10, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 1430
    :goto_1e
    const-string v2, "Backup exception"

    .line 1431
    .line 1432
    move-object/from16 v3, v18

    .line 1433
    .line 1434
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    const-string v3, "Backup failed: "

    .line 1444
    .line 1445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const/4 v3, 0x0

    .line 1456
    const/4 v6, 0x0

    .line 1457
    invoke-virtual {v1, v0, v3, v6}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    :goto_1f
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm;->e:I

    .line 4
    .line 5
    const-string v3, ": "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ljm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Ljm;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, v0, Ljm;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ljm;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz00;

    .line 27
    .line 28
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    const/16 v8, 0x1f40

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x2710

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const-string v8, "User-Agent"

    .line 56
    .line 57
    const-string v9, "PocketLinux-Android/1.0"

    .line 58
    .line 59
    invoke-virtual {v1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0xc8

    .line 67
    .line 68
    if-gt v9, v8, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x12c

    .line 71
    .line 72
    if-ge v8, v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lr11;->T(Ljava/io/InputStream;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    array-length v8, v9

    .line 89
    if-gt v5, v8, :cond_3

    .line 90
    .line 91
    const v10, 0x200001

    .line 92
    .line 93
    .line 94
    if-ge v8, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    invoke-static {v8}, Lu51;->g0(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    array-length v10, v9

    .line 111
    if-nez v10, :cond_0

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 116
    .line 117
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    .line 122
    array-length v5, v9

    .line 123
    invoke-static {v9, v4, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    array-length v5, v9

    .line 127
    invoke-static {v10, v8}, Lu51;->z(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v9, v4, v5, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_0
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, Lv51;->g0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    const/4 v2, 0x0

    .line 145
    :goto_1
    if-eqz v2, :cond_3

    .line 146
    .line 147
    sget-object v4, Lxs2;->a:Landroid/util/LruCache;

    .line 148
    .line 149
    invoke-virtual {v4, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Lxs2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {v4, v9}, Lll0;->y0(Ljava/io/File;[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lz00;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_5
    invoke-static {v8, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Could not fetch icon for "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "SoftwareIconLoader"

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :pswitch_0
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 224
    .line 225
    iget-object v1, v0, Ljm;->i:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lat2;

    .line 229
    .line 230
    iget-object v1, v0, Ljm;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, Ljm;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    sget-boolean v7, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 239
    .line 240
    const-string v12, "pkg:"

    .line 241
    .line 242
    const-string v7, "Unknown app "

    .line 243
    .line 244
    invoke-static {v1}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v13, Lk20;

    .line 249
    .line 250
    invoke-direct {v13, v6}, Lk20;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v15, "SoftwareCenterService"

    .line 259
    .line 260
    const-string v10, "! "

    .line 261
    .line 262
    if-nez v9, :cond_4

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0x64

    .line 269
    .line 270
    invoke-virtual {v6, v2, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->b(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lnh0;->e:Lnh0;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v0, v1, v8}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->c(ZLjava/util/List;Ljava/lang/String;Lat2;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1e

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    move-object v1, v10

    .line 284
    :goto_6
    move-object v2, v14

    .line 285
    goto/16 :goto_1d

    .line 286
    .line 287
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v7, v5, :cond_5

    .line 292
    .line 293
    move/from16 v16, v5

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    move/from16 v16, v7

    .line 297
    .line 298
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move v0, v4

    .line 303
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_22

    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    add-int/lit8 v18, v0, 0x1

    .line 314
    .line 315
    if-ltz v0, :cond_21

    .line 316
    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v11, v6, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f:Z

    .line 320
    .line 321
    if-eqz v11, :cond_6

    .line 322
    .line 323
    new-instance v0, Lms2;

    .line 324
    .line 325
    const-string v11, "Cancelled."

    .line 326
    .line 327
    invoke-direct {v0, v7, v7, v11, v4}, Lms2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    move-object v1, v10

    .line 336
    move-object v2, v14

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    goto/16 :goto_19

    .line 340
    .line 341
    :cond_6
    invoke-virtual {v13, v7}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    if-eqz v19, :cond_7

    .line 346
    .line 347
    invoke-virtual/range {v19 .. v19}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v11, :cond_8

    .line 352
    .line 353
    :cond_7
    move-object v11, v7

    .line 354
    :cond_8
    mul-int/lit8 v0, v0, 0x64

    .line 355
    .line 356
    div-int v0, v0, v16

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    sget-object v2, Lat2;->e:Lat2;

    .line 361
    .line 362
    if-ne v8, v2, :cond_9

    .line 363
    .line 364
    const-string v21, "Installing"

    .line 365
    .line 366
    :goto_9
    move-object/from16 v5, v21

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    const-string v21, "Removing"

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    iget-object v4, v9, Lpr2;->b:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 p0, v0

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, " "

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, " \u00b7 "

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    add-int/lit8 v4, p0, 0x2

    .line 405
    .line 406
    invoke-virtual {v6, v4, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->b(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v7

    .line 410
    invoke-virtual {v13, v4}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v19, :cond_a

    .line 415
    .line 416
    invoke-virtual/range {v19 .. v19}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v0, Ljava/io/File;

    .line 423
    .line 424
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    :cond_a
    move-object/from16 v23, v1

    .line 434
    .line 435
    move-object v1, v10

    .line 436
    move-object v5, v11

    .line 437
    move-object v2, v14

    .line 438
    goto/16 :goto_18

    .line 439
    .line 440
    :cond_b
    move-object v5, v10

    .line 441
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object/from16 v23, v11

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Lcom/sg/linuxgo/ContainerConfig;->getInstallRecommends()Z

    .line 448
    .line 449
    .line 450
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 451
    move-object/from16 v47, v23

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    move-object v1, v5

    .line 456
    move-object/from16 v5, v47

    .line 457
    .line 458
    :try_start_9
    invoke-virtual/range {v6 .. v11}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->h(Ljava/lang/String;Lat2;Lpr2;Ljava/lang/String;Z)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual {v6, v10}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v10, v9, Lpr2;->b:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v11, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v14

    .line 474
    .line 475
    :try_start_a
    const-string v14, "Checking "

    .line 476
    .line 477
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v10, " in "

    .line 484
    .line 485
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v10, "\u2026"

    .line 492
    .line 493
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/16 v11, 0x50

    .line 501
    .line 502
    div-int v11, v11, v16

    .line 503
    .line 504
    const/16 v14, 0x8

    .line 505
    .line 506
    if-ge v11, v14, :cond_c

    .line 507
    .line 508
    move v11, v14

    .line 509
    :cond_c
    add-int v11, p0, v11

    .line 510
    .line 511
    invoke-virtual {v6, v11, v10}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->b(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v9, Lpr2;->a:Ljava/lang/String;

    .line 515
    .line 516
    const-string v11, "update-distro"

    .line 517
    .line 518
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    move-object/from16 v11, v20

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v6, v7, v11, v9}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f(Ljava/lang/String;Ljava/lang/String;Lpr2;)Lkt2;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    :goto_b
    if-eqz v10, :cond_f

    .line 536
    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    sget-object v11, Lzs2;->a:Ljava/util/List;

    .line 540
    .line 541
    sget-object v11, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v11}, Lzs2;->b(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_e

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    goto :goto_d

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    move-object/from16 v2, v24

    .line 553
    .line 554
    goto/16 :goto_1d

    .line 555
    .line 556
    :cond_e
    const/4 v11, 0x0

    .line 557
    goto :goto_d

    .line 558
    :cond_f
    sget-object v14, Lzs2;->a:Ljava/util/List;

    .line 559
    .line 560
    sget-object v14, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    iget-boolean v11, v11, Lkt2;->a:Z

    .line 565
    .line 566
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    move-object/from16 v11, v20

    .line 572
    .line 573
    :goto_c
    invoke-static {v8, v0, v14, v11}, Lzs2;->d(Lat2;ILjava/lang/String;Ljava/lang/Boolean;)Z

    .line 574
    .line 575
    .line 576
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 577
    :goto_d
    const-string v14, "."

    .line 578
    .line 579
    if-eqz v10, :cond_13

    .line 580
    .line 581
    if-eqz v11, :cond_11

    .line 582
    .line 583
    :try_start_b
    const-string v0, "System packages updated successfully."

    .line 584
    .line 585
    move/from16 p0, v10

    .line 586
    .line 587
    move/from16 v25, v11

    .line 588
    .line 589
    :goto_e
    move-object v10, v0

    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_11
    sget-object v19, Lzs2;->a:Ljava/util/List;

    .line 593
    .line 594
    sget-object v19, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static/range {v19 .. v19}, Lzs2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    if-nez v19, :cond_12

    .line 601
    .line 602
    move/from16 p0, v10

    .line 603
    .line 604
    new-instance v10, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    move/from16 v25, v11

    .line 610
    .line 611
    const-string v11, "Update exited with code "

    .line 612
    .line 613
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_e

    .line 627
    :cond_12
    move/from16 p0, v10

    .line 628
    .line 629
    move/from16 v25, v11

    .line 630
    .line 631
    move-object/from16 v10, v19

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_13
    move/from16 p0, v10

    .line 635
    .line 636
    move/from16 v25, v11

    .line 637
    .line 638
    sget-object v10, Lzs2;->a:Ljava/util/List;

    .line 639
    .line 640
    sget-object v10, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v11, Lat2;->e:Lat2;

    .line 643
    .line 644
    if-eqz v25, :cond_16

    .line 645
    .line 646
    if-ne v8, v11, :cond_14

    .line 647
    .line 648
    const-string v0, "Installed (confirmed from package list)."

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_14
    invoke-static {v10}, Lzs2;->c(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    const-string v0, "Was not installed (no package to remove)."

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    const-string v0, "Removed (no longer in package list)."

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    invoke-static {v10}, Lzs2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    if-eqz v10, :cond_18

    .line 668
    .line 669
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v19

    .line 673
    if-eqz v19, :cond_17

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    move-object v0, v10

    .line 677
    goto :goto_e

    .line 678
    :cond_18
    :goto_f
    if-eqz v0, :cond_19

    .line 679
    .line 680
    const-string v10, "Command exited with code "

    .line 681
    .line 682
    invoke-static {v0, v10, v14}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_e

    .line 687
    :cond_19
    if-ne v8, v11, :cond_1a

    .line 688
    .line 689
    const-string v0, "Install finished but the package was not found afterwards."

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    const-string v0, "Uninstall finished but the package is still present."

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :goto_10
    if-eqz v25, :cond_1b

    .line 696
    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v11, "\u2713 "

    .line 703
    .line 704
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    :goto_11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v6, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 737
    .line 738
    .line 739
    if-eqz v25, :cond_1f

    .line 740
    .line 741
    if-nez p0, :cond_1f

    .line 742
    .line 743
    if-ne v8, v2, :cond_1e

    .line 744
    .line 745
    :try_start_c
    sget-object v0, Llt2;->a:Ljava/util/Set;

    .line 746
    .line 747
    new-instance v0, Ljava/io/File;

    .line 748
    .line 749
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Llt2;->g(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :catch_1
    move-exception v0

    .line 757
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v7, "patchRootfs: "

    .line 767
    .line 768
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :goto_13
    iget-object v0, v9, Lpr2;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v4}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 787
    .line 788
    .line 789
    move-result-object v26

    .line 790
    if-nez v26, :cond_1c

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_1d

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v0}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v33

    .line 812
    const v45, 0x1ffbf

    .line 813
    .line 814
    .line 815
    const/16 v46, 0x0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    const/16 v29, 0x0

    .line 822
    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    const/16 v31, 0x0

    .line 826
    .line 827
    const/16 v32, 0x0

    .line 828
    .line 829
    const-wide/16 v34, 0x0

    .line 830
    .line 831
    const/16 v36, 0x0

    .line 832
    .line 833
    const/16 v37, 0x0

    .line 834
    .line 835
    const/16 v38, 0x0

    .line 836
    .line 837
    const/16 v39, 0x0

    .line 838
    .line 839
    const/16 v40, 0x0

    .line 840
    .line 841
    const/16 v41, 0x0

    .line 842
    .line 843
    const/16 v42, 0x0

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    const/16 v44, 0x0

    .line 848
    .line 849
    invoke-static/range {v26 .. v46}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v13, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 854
    .line 855
    .line 856
    :goto_14
    iget-object v0, v9, Lpr2;->a:Ljava/lang/String;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-static {v0, v12, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    sget-object v0, Luz1;->a:Luz1;

    .line 866
    .line 867
    iget-object v2, v9, Lpr2;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v2, v12}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0, v2}, Luz1;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_1e
    iget-object v0, v9, Lpr2;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v13, v4, v0}, Lk20;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_1f
    :goto_15
    new-instance v0, Lms2;

    .line 883
    .line 884
    move/from16 v11, v25

    .line 885
    .line 886
    invoke-direct {v0, v4, v5, v10, v11}, Lms2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 887
    .line 888
    .line 889
    move-object/from16 v2, v24

    .line 890
    .line 891
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    if-eqz v11, :cond_20

    .line 895
    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v4, "Done: "

    .line 902
    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    :goto_16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_17

    .line 914
    :catchall_5
    move-exception v0

    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v4, "Failed: "

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :goto_17
    mul-int/lit8 v4, v18, 0x64

    .line 929
    .line 930
    div-int v4, v4, v16

    .line 931
    .line 932
    invoke-virtual {v6, v4, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->b(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_19

    .line 936
    :catchall_6
    move-exception v0

    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :catchall_7
    move-exception v0

    .line 940
    move-object/from16 v23, v1

    .line 941
    .line 942
    move-object v1, v5

    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :goto_18
    const-string v0, "Environment is not ready."

    .line 946
    .line 947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v10, " ("

    .line 959
    .line 960
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v10, ")"

    .line 967
    .line 968
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v6, v7}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v7, Lms2;

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-direct {v7, v4, v5, v0, v10}, Lms2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :goto_19
    move-object v10, v1

    .line 988
    move-object v14, v2

    .line 989
    move/from16 v0, v18

    .line 990
    .line 991
    move-object/from16 v1, v23

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x1

    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :cond_21
    move-object/from16 v23, v1

    .line 998
    .line 999
    move-object v1, v10

    .line 1000
    move-object v2, v14

    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    invoke-static {}, Lx70;->B0()V

    .line 1004
    .line 1005
    .line 1006
    throw v20

    .line 1007
    :cond_22
    move-object/from16 v23, v1

    .line 1008
    .line 1009
    move-object v1, v10

    .line 1010
    move-object v2, v14

    .line 1011
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_26

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_23

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v3, 0x0

    .line 1029
    :cond_24
    if-ge v3, v0, :cond_25

    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    add-int/lit8 v3, v3, 0x1

    .line 1036
    .line 1037
    check-cast v4, Lms2;

    .line 1038
    .line 1039
    iget-boolean v4, v4, Lms2;->c:Z

    .line 1040
    .line 1041
    if-nez v4, :cond_24

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_25
    :goto_1a
    const/4 v5, 0x1

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_26
    :goto_1b
    const/4 v5, 0x0

    .line 1047
    :goto_1c
    iget-object v0, v9, Lpr2;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v6, v5, v2, v0, v8}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->c(ZLjava/util/List;Ljava/lang/String;Lat2;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :goto_1d
    const-string v3, "job failed"

    .line 1054
    .line 1055
    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v6, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v1, v23

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-virtual {v6, v10, v2, v1, v8}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->c(ZLjava/util/List;Ljava/lang/String;Lat2;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1e
    return-void

    .line 1084
    :pswitch_1
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lur2;

    .line 1087
    .line 1088
    iget-object v2, v0, Ljm;->i:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 1091
    .line 1092
    iget-object v3, v0, Ljm;->f:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, Lxc2;

    .line 1095
    .line 1096
    iget-object v0, v0, Ljm;->g:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    iget-object v4, v1, Lur2;->h:Ljava/util/HashSet;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v4, v3, Lxc2;->e:Z

    .line 1110
    .line 1111
    if-nez v4, :cond_27

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v4, v4, Lls2;->p:Lg22;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/util/Map;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_29

    .line 1134
    .line 1135
    :cond_27
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iget-object v5, v5, Lls2;->p:Lg22;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/Map;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_28

    .line 1163
    .line 1164
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-object v0, v7

    .line 1181
    :goto_1f
    iget-object v4, v4, Lls2;->p:Lg22;

    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_29
    iget-boolean v0, v3, Lxc2;->e:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_2a

    .line 1189
    .line 1190
    iget-object v0, v1, Lur2;->g:Ljava/util/HashMap;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v4

    .line 1200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_2a
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Lls2;->c()Ljava/util/Set;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v3, v2}, Lvm2;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v0, v0, Lls2;->r:Lg22;

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lls2;->c()Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2b

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lur2;->a()Lls2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-object v0, v0, Lls2;->q:Lg22;

    .line 1251
    .line 1252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_2b
    return-void

    .line 1258
    :pswitch_2
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    iget-object v2, v0, Ljm;->i:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v5, v2

    .line 1265
    check-cast v5, Lur2;

    .line 1266
    .line 1267
    iget-object v2, v0, Ljm;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    iget-object v0, v0, Ljm;->g:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v10, v0

    .line 1274
    check-cast v10, Ljt2;

    .line 1275
    .line 1276
    const-string v11, "SoftwareCenter"

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v12

    .line 1282
    const/4 v0, 0x0

    .line 1283
    :goto_20
    if-ge v0, v12, :cond_2e

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    add-int/lit8 v13, v0, 0x1

    .line 1290
    .line 1291
    move-object v6, v4

    .line 1292
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 1293
    .line 1294
    iget-object v0, v5, Lur2;->b:Lk20;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v0, v4}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    :try_start_f
    sget-object v0, Llt2;->a:Ljava/util/Set;

    .line 1305
    .line 1306
    new-instance v0, Ljava/io/File;

    .line 1307
    .line 1308
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, Llt2;->g(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1312
    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :catch_2
    move-exception v0

    .line 1316
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v8, "auto-patch "

    .line 1325
    .line 1326
    invoke-static {v8, v7, v3, v0, v11}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_21
    new-instance v7, Lxc2;

    .line 1330
    .line 1331
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v8, 0x1

    .line 1335
    iput-boolean v8, v7, Lxc2;->e:Z

    .line 1336
    .line 1337
    :try_start_10
    new-instance v0, Lda2;

    .line 1338
    .line 1339
    iget-object v8, v5, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1340
    .line 1341
    new-instance v9, Lsh2;

    .line 1342
    .line 1343
    const/16 v14, 0x18

    .line 1344
    .line 1345
    invoke-direct {v9, v14}, Lsh2;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v14, Lv92;->h:Lv92;

    .line 1349
    .line 1350
    invoke-direct {v0, v8, v9, v14}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-static {v8, v2}, Lr61;->Z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    invoke-static {v0, v4, v8}, Lda2;->j(Lda2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Lmt2;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1369
    move-object v8, v0

    .line 1370
    :goto_22
    move-object v15, v1

    .line 1371
    move-object/from16 v16, v2

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :catch_3
    move-exception v0

    .line 1375
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const-string v8, "probe "

    .line 1384
    .line 1385
    invoke-static {v8, v4, v3, v0, v11}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    iput-boolean v4, v7, Lxc2;->e:Z

    .line 1390
    .line 1391
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1396
    .line 1397
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    invoke-static {v8}, Lqj1;->t0(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    const/16 v9, 0x10

    .line 1406
    .line 1407
    if-ge v8, v9, :cond_2c

    .line 1408
    .line 1409
    move v8, v9

    .line 1410
    :cond_2c
    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-eqz v8, :cond_2d

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    move-object v9, v8

    .line 1428
    check-cast v9, Ljava/lang/String;

    .line 1429
    .line 1430
    new-instance v14, Lkt2;

    .line 1431
    .line 1432
    move-object/from16 p0, v0

    .line 1433
    .line 1434
    move-object v15, v1

    .line 1435
    const-wide/16 v0, 0x0

    .line 1436
    .line 1437
    move-object/from16 v16, v2

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    invoke-direct {v14, v0, v1, v9, v2}, Lkt2;-><init>(JLjava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v4, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    move-object v1, v15

    .line 1449
    move-object/from16 v2, v16

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_2d
    move-object v8, v4

    .line 1453
    goto :goto_22

    .line 1454
    :goto_24
    iget-object v0, v5, Lur2;->c:Landroid/os/Handler;

    .line 1455
    .line 1456
    new-instance v4, Ljm;

    .line 1457
    .line 1458
    const/4 v9, 0x6

    .line 1459
    invoke-direct/range {v4 .. v9}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1463
    .line 1464
    .line 1465
    move v0, v13

    .line 1466
    move-object v1, v15

    .line 1467
    move-object/from16 v2, v16

    .line 1468
    .line 1469
    goto/16 :goto_20

    .line 1470
    .line 1471
    :cond_2e
    iget-object v0, v5, Lur2;->c:Landroid/os/Handler;

    .line 1472
    .line 1473
    new-instance v1, La8;

    .line 1474
    .line 1475
    const/16 v2, 0x14

    .line 1476
    .line 1477
    invoke-direct {v1, v2, v5, v10}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_3
    iget-object v1, v0, Ljm;->g:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v2, v0, Ljm;->h:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Law0;

    .line 1491
    .line 1492
    iget-object v3, v0, Ljm;->i:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v0, v0, Ljm;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ljava/lang/String;

    .line 1499
    .line 1500
    sget-boolean v4, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 1501
    .line 1502
    sget-boolean v4, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 1503
    .line 1504
    if-eqz v4, :cond_31

    .line 1505
    .line 1506
    if-eqz v1, :cond_30

    .line 1507
    .line 1508
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_2f

    .line 1513
    .line 1514
    goto :goto_25

    .line 1515
    :cond_2f
    iget-object v4, v2, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1516
    .line 1517
    invoke-virtual {v4}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iget-object v4, v4, Lcj1;->b0:Lg22;

    .line 1525
    .line 1526
    invoke-virtual {v4, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_30
    :goto_25
    if-eqz v3, :cond_31

    .line 1530
    .line 1531
    iget-object v1, v2, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v1, v1, Lcj1;->a0:Lg22;

    .line 1538
    .line 1539
    invoke-virtual {v1, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_31
    sget-boolean v1, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 1543
    .line 1544
    if-nez v1, :cond_32

    .line 1545
    .line 1546
    goto :goto_29

    .line 1547
    :cond_32
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_35

    .line 1552
    .line 1553
    const-string v1, "|"

    .line 1554
    .line 1555
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/4 v3, 0x6

    .line 1560
    invoke-static {v0, v1, v3}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-static {v10, v1}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/lang/String;

    .line 1570
    .line 1571
    if-nez v3, :cond_33

    .line 1572
    .line 1573
    :goto_26
    const/4 v8, 0x1

    .line 1574
    goto :goto_27

    .line 1575
    :cond_33
    move-object v0, v3

    .line 1576
    goto :goto_26

    .line 1577
    :goto_27
    invoke-static {v8, v1}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v1, :cond_34

    .line 1584
    .line 1585
    const/16 v3, 0xa

    .line 1586
    .line 1587
    invoke-static {v3, v1}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-eqz v1, :cond_34

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    goto :goto_28

    .line 1598
    :cond_34
    const/4 v4, 0x0

    .line 1599
    :goto_28
    iget-object v1, v2, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1600
    .line 1601
    invoke-static {v1, v0}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v2, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 1605
    .line 1606
    invoke-static {v4, v0}, Lv21;->L(ILjava/lang/String;)Lim;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v0}, La41;->i(Lcom/sg/linuxgo/MainActivity;Lim;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_35
    :goto_29
    return-void

    .line 1614
    :pswitch_4
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 1617
    .line 1618
    iget-object v2, v0, Ljm;->i:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Landroid/view/View;

    .line 1621
    .line 1622
    iget-object v3, v0, Ljm;->f:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, Lyj0;

    .line 1625
    .line 1626
    iget-object v0, v0, Ljm;->g:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Landroid/widget/Button;

    .line 1629
    .line 1630
    sget v4, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->s:I

    .line 1631
    .line 1632
    iget v4, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 1633
    .line 1634
    const/16 v22, 0x1

    .line 1635
    .line 1636
    add-int/lit8 v4, v4, 0x1

    .line 1637
    .line 1638
    iput v4, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->r:I

    .line 1639
    .line 1640
    iget-object v1, v1, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->e:Ljk0;

    .line 1641
    .line 1642
    if-eqz v1, :cond_36

    .line 1643
    .line 1644
    invoke-interface {v1, v2, v3, v0}, Ljk0;->onExtraKeyButtonClick(Landroid/view/View;Lyj0;Landroid/widget/Button;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_36
    return-void

    .line 1648
    :pswitch_5
    invoke-direct {v0}, Ljm;->b()V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_6
    invoke-direct {v0}, Ljm;->a()V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_7
    iget-object v1, v0, Ljm;->h:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lom;

    .line 1659
    .line 1660
    iget-object v2, v1, Lom;->a:Landroid/app/Activity;

    .line 1661
    .line 1662
    iget-object v3, v0, Ljm;->i:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Landroid/net/Uri;

    .line 1665
    .line 1666
    iget-object v4, v0, Ljm;->f:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, Ljava/io/File;

    .line 1669
    .line 1670
    iget-object v0, v0, Ljm;->g:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/String;

    .line 1673
    .line 1674
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1682
    if-eqz v3, :cond_37

    .line 1683
    .line 1684
    :try_start_12
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1685
    .line 1686
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1687
    .line 1688
    .line 1689
    :try_start_13
    invoke-static {v3, v5}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1690
    .line 1691
    .line 1692
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1693
    .line 1694
    .line 1695
    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1696
    .line 1697
    .line 1698
    goto :goto_2b

    .line 1699
    :catch_4
    move-exception v0

    .line 1700
    goto :goto_2c

    .line 1701
    :catchall_8
    move-exception v0

    .line 1702
    move-object v4, v0

    .line 1703
    goto :goto_2a

    .line 1704
    :catchall_9
    move-exception v0

    .line 1705
    move-object v4, v0

    .line 1706
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1707
    :catchall_a
    move-exception v0

    .line 1708
    :try_start_17
    invoke-static {v5, v4}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1712
    :goto_2a
    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1713
    :catchall_b
    move-exception v0

    .line 1714
    :try_start_19
    invoke-static {v3, v4}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_37
    :goto_2b
    new-instance v3, Lmm;

    .line 1719
    .line 1720
    const/4 v10, 0x0

    .line 1721
    invoke-direct {v3, v1, v4, v0, v10}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 1725
    .line 1726
    .line 1727
    goto :goto_2d

    .line 1728
    :goto_2c
    new-instance v3, La8;

    .line 1729
    .line 1730
    const/4 v4, 0x2

    .line 1731
    invoke-direct {v3, v4, v1, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1735
    .line 1736
    .line 1737
    :goto_2d
    return-void

    .line 1738
    nop

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
