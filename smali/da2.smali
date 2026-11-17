.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyr0;

.field public final c:Lw92;

.field public final d:Ljava/lang/String;

.field public volatile e:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyr0;Lv92;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lda2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lda2;->b:Lyr0;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lpr0;->a0(Landroid/content/Context;Lv92;)Lw92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lda2;->c:Lw92;

    .line 16
    .line 17
    iget-object p3, p1, Lw92;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lda2;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p0, p3, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lw92;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, p3, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p1, Lw92;->b:Lt92;

    .line 72
    .line 73
    sget-object p1, Lt92;->f:Lt92;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    const-string p0, "Using experimental tawcroot (systrap) runtime"

    .line 78
    .line 79
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string p0, "FATAL: rootless runtime not found at "

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "! "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "ProotRunner"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public static c(Lda2;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v4, Loh0;->e:Loh0;

    .line 2
    .line 3
    const-string v7, "ProotRunner"

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvm2;->P(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lda2;->b:Lyr0;

    .line 18
    .line 19
    const-string p1, "! CRITICAL ERROR: bin/sh not found."

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :cond_0
    const/4 v9, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "usr/lib/link_shim.so"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Lda2;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "link_shim.so"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9, v1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v5, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_8
    invoke-static {v3, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    invoke-static {v0}, Ly92;->b(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ly92;->a(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ly92;->d(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "hardlink repair: "

    .line 125
    .line 126
    invoke-static {v2, v0, v7}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    const-string v2, "usr/bin/stdbuf"

    .line 132
    .line 133
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    const-string v2, "bin/stdbuf"

    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_3
    move v1, v9

    .line 156
    :cond_4
    invoke-static {}, Lx70;->F()Ltc1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v1, "stdbuf"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "-oL"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v1, "-eL"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v1, "/bin/sh"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v1, "-c"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lx70;->z(Ltc1;)Ltc1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v6, 0x78

    .line 196
    .line 197
    const-string v3, "/"

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    invoke-static/range {v1 .. v6}, Lda2;->i(Lda2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1, p0, v3, p2}, Lda2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    :try_start_9
    new-instance p2, Ljava/lang/ProcessBuilder;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v9}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0, p1, v2}, Lda2;->e(Ljava/lang/ProcessBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v1, Lda2;->e:Ljava/lang/Process;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lku;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    new-instance v2, Ljava/io/InputStreamReader;

    .line 240
    .line 241
    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/io/BufferedReader;

    .line 245
    .line 246
    const/16 v0, 0x2000

    .line 247
    .line 248
    invoke-direct {p2, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 249
    .line 250
    .line 251
    :goto_5
    :try_start_a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v2, v1, Lda2;->b:Lyr0;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v2, "PRoot-Cmd"

    .line 263
    .line 264
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_7

    .line 279
    .line 280
    iget-object p2, v1, Lda2;->b:Lyr0;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "! Command exited with code: "

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "Command exited with code: "

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    goto :goto_a

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_7
    :goto_6
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 330
    .line 331
    move v8, p0

    .line 332
    goto :goto_9

    .line 333
    :goto_7
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    :try_start_d
    invoke-static {p2, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 339
    :goto_8
    :try_start_e
    iget-object p2, v1, Lda2;->b:Lyr0;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "! Command failed: "

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 363
    .line 364
    .line 365
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 366
    .line 367
    :goto_9
    return v8

    .line 368
    :goto_a
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 369
    .line 370
    throw p0
.end method

.method public static final g(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-b"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x3a

    .line 10
    .line 11
    invoke-static {p2, p1}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, ":"

    .line 19
    .line 20
    invoke-static {p2, p1, p2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-b"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Lda2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "/root"

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Loh0;->e:Loh0;

    .line 13
    .line 14
    :cond_1
    move-object v5, p4

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lda2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Lda2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v4, Loh0;->e:Loh0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x78

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lda2;->i(Lda2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "/bin/sh"

    .line 15
    .line 16
    const-string v0, "-c"

    .line 17
    .line 18
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2, p1}, Lda2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    new-instance p2, Ljava/lang/ProcessBuilder;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, v2}, Lda2;->e(Ljava/lang/ProcessBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lda2;->e:Ljava/lang/Process;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lku;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    new-instance v2, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    const/16 v0, 0x2000

    .line 71
    .line 72
    invoke-direct {p2, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 83
    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_1
    const-string p2, "ProotRunner"

    .line 91
    .line 92
    const-string v0, "runWithOutput failed"

    .line 93
    .line 94
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_0
    iput-object p1, v1, Lda2;->e:Ljava/lang/Process;

    .line 103
    .line 104
    throw p0
.end method

.method public static k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lda2;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "ProotRunner"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "tawcroot: skip file bind (dirs only): "

    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-static {p1, p2, v1, p3, v0}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lda2;->b:Lyr0;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "tawcroot: skipped file bind "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " (directory binds only)"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "tawcroot: skip bind (missing/not a dir): "

    .line 53
    .line 54
    invoke-static {p0, p2, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "-b"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ":"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lda2;->c:Lw92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw92;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "cd \"$1\" || exit 1; shift; exec \"$@\""

    .line 47
    .line 48
    const-string v0, "pl-cwd"

    .line 49
    .line 50
    const-string v1, "/bin/sh"

    .line 51
    .line 52
    const-string v2, "-c"

    .line 53
    .line 54
    filled-new-array {v1, v2, p2, v0, p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p3}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lda2;->e:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lda2;->e:Ljava/lang/Process;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "ProotRunner"

    .line 19
    .line 20
    const-string v2, "Failed to destroy active process"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lda2;->e:Ljava/lang/Process;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/Process;
    .locals 10

    .line 1
    new-instance v2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Lvm2;->P(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "ProotRunner"

    .line 12
    .line 13
    iget-object v9, p0, Lda2;->b:Lyr0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "bin/sh"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "! CRITICAL ERROR: bin/sh not found at "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v9, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "bin/sh not found at "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_0
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v4, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v5, p5

    .line 72
    move/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v2, p7

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lda2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v1, "/bin/sh"

    .line 81
    .line 82
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v3, v2, v1}, Lda2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x3e

    .line 95
    .line 96
    const-string v2, " "

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "PRoot CMD: "

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v9, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Persistent launch: "

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, p3, p1}, Lda2;->e(Ljava/lang/ProcessBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/Thread;

    .line 151
    .line 152
    new-instance v4, La8;

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-direct {v4, v5, v2, p0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, "proot-persistent-reader"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "! Failed to launch PRoot: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v9, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "Persistent launch failed"

    .line 197
    .line 198
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    return-object v7
.end method

.method public final e(Ljava/lang/ProcessBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lda2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lda2;->c:Lw92;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lpr0;->x(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lvm2;->C(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw92;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {v0, p2, p3}, [Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lwj;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-ge v0, p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object p0, v2

    .line 80
    :cond_3
    check-cast p0, Ljava/io/File;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lmw0;->a:Lmw0;

    .line 10
    .line 11
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5, v11}, Lmw0;->a(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    move-object v12, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v5, "ProotRunner"

    .line 24
    .line 25
    const-string v6, "guest clock sync failed"

    .line 26
    .line 27
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnh0;->e:Lnh0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v1, Lda2;->c:Lw92;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw92;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v13, "="

    .line 40
    .line 41
    const-string v6, "PWD="

    .line 42
    .line 43
    const-string v7, "LOGNAME="

    .line 44
    .line 45
    const-string v8, "USER="

    .line 46
    .line 47
    const-string v9, "/tmp/.X11-unix"

    .line 48
    .line 49
    const-string v10, "/tmp"

    .line 50
    .line 51
    const-string v15, "HOME="

    .line 52
    .line 53
    const-string v14, "-i"

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    const-string v0, "PWD"

    .line 58
    .line 59
    const-string v17, "root"

    .line 60
    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    const-string v5, "POCKETLINUX_USERNAME"

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    const-string v13, "USER"

    .line 68
    .line 69
    const-string v20, "/root"

    .line 70
    .line 71
    move-object/from16 v21, v6

    .line 72
    .line 73
    const-string v6, "/"

    .line 74
    .line 75
    move-object/from16 v22, v12

    .line 76
    .line 77
    const-string v12, "HOME"

    .line 78
    .line 79
    move-object/from16 v23, v7

    .line 80
    .line 81
    const-string v7, "/dev/dri"

    .line 82
    .line 83
    move-object/from16 v24, v8

    .line 84
    .line 85
    const-string v8, "/dev/mali0"

    .line 86
    .line 87
    move-object/from16 v25, v15

    .line 88
    .line 89
    const-string v15, "/dev/kgsl-3d0"

    .line 90
    .line 91
    move-object/from16 v26, v14

    .line 92
    .line 93
    const-string v14, "-r"

    .line 94
    .line 95
    move-object/from16 v27, v0

    .line 96
    .line 97
    iget-object v0, v1, Lda2;->d:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v28, v5

    .line 100
    .line 101
    const-string v5, "/dev"

    .line 102
    .line 103
    move-object/from16 v29, v13

    .line 104
    .line 105
    const-string v13, "/proc"

    .line 106
    .line 107
    const-string v3, "/sys"

    .line 108
    .line 109
    move-object/from16 v30, v6

    .line 110
    .line 111
    const-string v6, ".X11-unix"

    .line 112
    .line 113
    iget-object v11, v1, Lda2;->a:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v18, :cond_18

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v7

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    move-object/from16 v32, v8

    .line 129
    .line 130
    const-string v8, "/system/bin/setsid"

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lda2;->l(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v1, v12, v5, v5}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {v13}, Lda2;->l(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v1, v12, v13, v13}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {v3}, Lda2;->l(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v1, v12, v3, v3}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "bind_phone_storage"

    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 217
    .line 218
    const/16 v7, 0x1e

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v3, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v0, v7, :cond_5

    .line 232
    .line 233
    invoke-static {}, Li1;->r()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v11, v5}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_2

    .line 246
    :catch_1
    :cond_6
    const/4 v3, 0x0

    .line 247
    :goto_2
    if-eqz v3, :cond_a

    .line 248
    .line 249
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v0, v7, :cond_7

    .line 252
    .line 253
    invoke-static {}, Li1;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {v11, v5}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    goto :goto_3

    .line 266
    :catch_2
    :cond_8
    const/4 v14, 0x0

    .line 267
    :goto_3
    if-eqz v14, :cond_a

    .line 268
    .line 269
    const-string v0, "/sdcard"

    .line 270
    .line 271
    invoke-static {v0}, Lda2;->l(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-static {v1, v12, v0, v0}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const-string v2, "/storage/emulated/0"

    .line 282
    .line 283
    invoke-static {v2}, Lda2;->l(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-static {v1, v12, v2, v0}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 293
    .line 294
    new-instance v0, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v12, v4, v10}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v12, v0, v9}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    if-eqz p6, :cond_e

    .line 343
    .line 344
    move-object/from16 v7, v31

    .line 345
    .line 346
    move-object/from16 v8, v32

    .line 347
    .line 348
    filled-new-array {v15, v8, v7}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Lda2;->l(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-static {v1, v12, v2, v2}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v12, v3, v2}, Lda2;->k(Lda2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    move-object/from16 v2, p3

    .line 419
    .line 420
    move-object/from16 v3, v18

    .line 421
    .line 422
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    move-object/from16 v3, v30

    .line 433
    .line 434
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    move-object v0, v1

    .line 448
    :cond_11
    :goto_8
    move-object/from16 v3, v29

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    :goto_9
    move-object/from16 v0, v20

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v3, :cond_13

    .line 461
    .line 462
    move-object/from16 v4, v28

    .line 463
    .line 464
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    if-nez v3, :cond_13

    .line 471
    .line 472
    move-object/from16 v3, v17

    .line 473
    .line 474
    :cond_13
    move-object/from16 v4, v27

    .line 475
    .line 476
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    if-nez v4, :cond_14

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_14
    move-object v1, v4

    .line 486
    :goto_b
    const-string v4, "--"

    .line 487
    .line 488
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const-string v4, "/usr/bin/env"

    .line 492
    .line 493
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-object/from16 v4, v26

    .line 497
    .line 498
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v25

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const-string v0, "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 511
    .line 512
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v24

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v23

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const-string v0, "TERM=xterm-256color"

    .line 534
    .line 535
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    const-string v0, "LANG=C.UTF-8"

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v22

    .line 544
    .line 545
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    const-string v0, "LC_ALL=C.UTF-8"

    .line 549
    .line 550
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string v0, "TMPDIR=/tmp"

    .line 554
    .line 555
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    move-object/from16 v3, v21

    .line 561
    .line 562
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const-string v0, "POCKETLINUX_RUNTIME=tawcroot"

    .line 576
    .line 577
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_15

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_16

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    const-string v3, "POCKET LINUX_RUNTIME"

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    return-object v12

    .line 655
    :cond_18
    move-object/from16 v18, v11

    .line 656
    .line 657
    move-object/from16 v33, v19

    .line 658
    .line 659
    move-object/from16 v11, v26

    .line 660
    .line 661
    move-object/from16 v34, v27

    .line 662
    .line 663
    move-object/from16 v35, v28

    .line 664
    .line 665
    move-object/from16 v36, v29

    .line 666
    .line 667
    move-object/from16 v37, v30

    .line 668
    .line 669
    move-object/from16 v19, v12

    .line 670
    .line 671
    const-string v1, "--link2symlink"

    .line 672
    .line 673
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, ""

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v26

    .line 687
    if-lez v26, :cond_19

    .line 688
    .line 689
    const-string v12, "0:0"

    .line 690
    .line 691
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_19

    .line 696
    .line 697
    const-string v12, "0"

    .line 698
    .line 699
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-nez v12, :cond_19

    .line 704
    .line 705
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_19
    const-string v1, "-0"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lw92;->a()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    filled-new-array {v14, v2}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1, v5}, Lda2;->g(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v2, "/dev/urandom"

    .line 736
    .line 737
    invoke-static {v0, v2, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v2, "/dev/null"

    .line 741
    .line 742
    invoke-static {v0, v2, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1, v13}, Lda2;->g(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v3}, Lda2;->g(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v18 .. v18}, Lr61;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_1a

    .line 756
    .line 757
    const-string v2, ":"

    .line 758
    .line 759
    filled-new-array {v2}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v3, 0x2

    .line 764
    invoke-static {v1, v2, v3}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-ne v2, v3, :cond_1a

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, v2, v1}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_1a
    new-instance v1, Ljava/io/File;

    .line 792
    .line 793
    const-string v2, "/dev/shm"

    .line 794
    .line 795
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    invoke-static {v0, v2, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1b
    new-instance v1, Ljava/io/File;

    .line 809
    .line 810
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v5, "shm"

    .line 815
    .line 816
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 826
    .line 827
    .line 828
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_e
    const-string v1, "--sysvipc"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    if-eqz v4, :cond_1d

    .line 844
    .line 845
    invoke-static {v0, v4, v10}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_1d
    new-instance v1, Ljava/io/File;

    .line 850
    .line 851
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 865
    .line 866
    .line 867
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v9}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_f
    if-eqz p6, :cond_20

    .line 878
    .line 879
    filled-new-array {v15, v8, v7}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_20

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    new-instance v3, Ljava/io/File;

    .line 904
    .line 905
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    invoke-static {v0, v2, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_20
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_21

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/util/Map$Entry;

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0, v3, v2}, Lda2;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_21
    move-object/from16 v11, p3

    .line 955
    .line 956
    move-object/from16 v3, v19

    .line 957
    .line 958
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v3, p2

    .line 965
    .line 966
    if-nez v1, :cond_23

    .line 967
    .line 968
    move-object/from16 v2, v37

    .line 969
    .line 970
    invoke-static {v3, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_24

    .line 975
    .line 976
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_22

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_22
    move-object v1, v3

    .line 984
    :cond_23
    :goto_12
    move-object/from16 v2, v36

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_24
    :goto_13
    move-object/from16 v1, v20

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :goto_14
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ljava/lang/String;

    .line 995
    .line 996
    if-nez v2, :cond_25

    .line 997
    .line 998
    move-object/from16 v4, v35

    .line 999
    .line 1000
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v2, :cond_25

    .line 1007
    .line 1008
    move-object/from16 v2, v17

    .line 1009
    .line 1010
    :cond_25
    move-object/from16 v4, v25

    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    move-object/from16 v1, v24

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    move-object/from16 v1, v23

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    move-object/from16 v1, v34

    .line 1029
    .line 1030
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/lang/String;

    .line 1035
    .line 1036
    if-nez v1, :cond_26

    .line 1037
    .line 1038
    move-object v1, v3

    .line 1039
    :cond_26
    move-object/from16 v2, v21

    .line 1040
    .line 1041
    invoke-static {v2, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    move-object v1, v0

    .line 1046
    const-string v0, "-w"

    .line 1047
    .line 1048
    const-string v2, "/usr/bin/env"

    .line 1049
    .line 1050
    const-string v3, "-i"

    .line 1051
    .line 1052
    const-string v5, "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 1053
    .line 1054
    const-string v8, "TERM=xterm-256color"

    .line 1055
    .line 1056
    const-string v9, "LANG=C.UTF-8"

    .line 1057
    .line 1058
    move-object v12, v1

    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v22

    .line 1073
    .line 1074
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_27

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/util/Map$Entry;

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v2, v33

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_27
    return-object v12
.end method
