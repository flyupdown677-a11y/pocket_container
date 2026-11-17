.class public final Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lly0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly0;->a:Lly0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lly0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lr11;->T(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    int-to-long v2, v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception p2

    .line 73
    :try_start_5
    invoke-static {v0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    move-exception p2

    .line 79
    invoke-static {p0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lly0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lly0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(Landroid/content/Context;Lyr0;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "-f"

    .line 6
    .line 7
    const-string v3, "-9"

    .line 8
    .line 9
    const-string v4, "pkill"

    .line 10
    .line 11
    const-string v5, "module-aaudio-sink.so"

    .line 12
    .line 13
    const-string v6, "module-native-protocol-tcp.so"

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "libpulseaudio_exec"

    .line 20
    .line 21
    filled-new-array {v4, v3, v2, v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "pulseaudio"

    .line 37
    .line 38
    filled-new-array {v4, v3, v2, v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    const-wide/16 v2, 0x96

    .line 50
    .line 51
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    const-string v7, "libpulseaudio_exec.so"

    .line 72
    .line 73
    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "! "

    .line 81
    .line 82
    sget-object v9, Lly0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const-string v10, "HostPulseAudio"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Host PA: missing libpulseaudio_exec.so in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return v11

    .line 121
    :cond_0
    const-string v7, "libprotocol-native.so"

    .line 122
    .line 123
    invoke-static {v2, v7}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    const-string v0, "Host PA: missing libprotocol-native.so"

    .line 130
    .line 131
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v11

    .line 145
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 146
    .line 147
    const-string v12, "pulse/config"

    .line 148
    .line 149
    invoke-direct {v7, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/io/File;

    .line 153
    .line 154
    const-string v13, "pulse/runtime"

    .line 155
    .line 156
    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/io/File;

    .line 160
    .line 161
    const-string v14, "pulse/state"

    .line 162
    .line 163
    invoke-direct {v13, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljava/io/File;

    .line 167
    .line 168
    const-string v15, "pulse/modules"

    .line 169
    .line 170
    invoke-direct {v14, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v7, v12, v13, v14}, [Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_3

    .line 190
    .line 191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    check-cast v16, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-nez v17, :cond_2

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_4

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_4

    .line 218
    .line 219
    array-length v11, v15

    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_1
    if-ge v2, v11, :cond_5

    .line 224
    .line 225
    aget-object v18, v15, v2

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lll0;->r0(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object/from16 v17, v2

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 239
    .line 240
    .line 241
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v2, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6, v2}, Lly0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v2, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5, v2}, Lly0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    array-length v11, v0

    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_2
    if-ge v15, v11, :cond_7

    .line 266
    .line 267
    aget-object v2, v0, v15

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    const/16 v4, 0x2e

    .line 284
    .line 285
    move/from16 v20, v11

    .line 286
    .line 287
    const-string v11, ""

    .line 288
    .line 289
    invoke-static {v0, v4, v11}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "so"

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v2, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    move-object/from16 v0, v18

    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object/from16 v19, v4

    .line 319
    .line 320
    new-instance v0, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v0, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/io/File;

    .line 326
    .line 327
    invoke-direct {v2, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-string v5, ")"

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 347
    .line 348
    const-string v2, "default.pa"

    .line 349
    .line 350
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "# PocketLinux host PulseAudio \u2014 proot guest audio (native TCP, AAudio)\n.fail\nload-module module-native-protocol-tcp port=14713 listen=127.0.0.1 auth-anonymous=1 auth-ip-acl=127.0.0.1\nload-module module-aaudio-sink\n"

    .line 354
    .line 355
    invoke-static {v0, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/io/File;

    .line 359
    .line 360
    const-string v4, "client.conf"

    .line 361
    .line 362
    invoke-direct {v2, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v11, "autospawn = no\ndaemon-binary = "

    .line 372
    .line 373
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, "\n"

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v2, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/io/File;

    .line 392
    .line 393
    const-string v6, "daemon.conf"

    .line 394
    .line 395
    invoke-direct {v2, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v15, "\n            daemonize = no\n            exit-idle-time = -1\n            flat-volumes = yes\n            log-level = info\n            log-target = stderr\n            dl-search-path = "

    .line 405
    .line 406
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, "\n            "

    .line 413
    .line 414
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v2, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, ":"

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v6, "--file="

    .line 471
    .line 472
    invoke-static {v6, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v6, "--dl-search-path="

    .line 481
    .line 482
    invoke-static {v6, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    const-string v21, "-n"

    .line 487
    .line 488
    const-string v22, "--verbose"

    .line 489
    .line 490
    const-string v23, "--exit-idle-time=-1"

    .line 491
    .line 492
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v6, "HOME"

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v6, "PULSE_RUNTIME_PATH"

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v6, "PULSE_STATE_PATH"

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v6, "PULSE_CONFIG_PATH"

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v6, "LD_LIBRARY_PATH"

    .line 540
    .line 541
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, "\ud83d\udd0a Starting host PulseAudio (127.0.0.1:14713)..."

    .line 552
    .line 553
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v6, "spawn "

    .line 563
    .line 564
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, " LD_LIBRARY_PATH="

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 589
    sget-object v2, Lly0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Ljava/lang/Thread;

    .line 595
    .line 596
    new-instance v4, Lkk0;

    .line 597
    .line 598
    const/4 v6, 0x6

    .line 599
    invoke-direct {v4, v0, v6}, Lkk0;-><init>(Ljava/lang/Process;I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 607
    .line 608
    .line 609
    const-string v4, "host-pulse-log"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    :goto_3
    const/16 v4, 0x51

    .line 619
    .line 620
    sget-object v6, Lly0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    if-ge v3, v4, :cond_b

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_9

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "Host PA exited before listen (attempt "

    .line 634
    .line 635
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return v4

    .line 669
    :cond_9
    invoke-static {}, Lly0;->e()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_a

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 677
    .line 678
    .line 679
    const-string v0, "\u2713 Host PulseAudio ready on 127.0.0.1:14713"

    .line 680
    .line 681
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v1, "ready after "

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " attempts"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    return v4

    .line 707
    :cond_a
    const/4 v4, 0x1

    .line 708
    const-wide/16 v11, 0x64

    .line 709
    .line 710
    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 711
    .line 712
    .line 713
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :catch_3
    :cond_b
    const-string v3, "Host PA timed out waiting for 127.0.0.1:14713"

    .line 717
    .line 718
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v3, "! Host PA timed out waiting for 127.0.0.1:14713"

    .line 725
    .line 726
    invoke-interface {v1, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 730
    .line 731
    .line 732
    :catch_4
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 737
    .line 738
    .line 739
    return v4

    .line 740
    :catch_5
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v4, "Host PA spawn failed: "

    .line 748
    .line 749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :goto_4
    const/16 v16, 0x0

    .line 773
    .line 774
    return v16

    .line 775
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v4, "Host PA: modules missing (protocol="

    .line 786
    .line 787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v0, " aaudio="

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :catch_6
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v4, "Host PA: module extract failed: "

    .line 830
    .line 831
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_4
.end method

.method public static e()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v2, "127.0.0.1"

    .line 9
    .line 10
    const/16 v3, 0x3979

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    :try_start_4
    invoke-static {v0, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lyr0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lly0;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\ud83d\udd0a Host PulseAudio already running on 127.0.0.1:14713"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lly0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    move p1, v2

    .line 28
    :goto_0
    const/16 p2, 0x28

    .line 29
    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lly0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_1
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :cond_2
    :try_start_3
    invoke-static {}, Lly0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_3
    :try_start_4
    sget-object v1, Lly0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lly0;->d(Landroid/content/Context;Lyr0;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_6
    sget-object p2, Lly0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    throw p1
.end method
