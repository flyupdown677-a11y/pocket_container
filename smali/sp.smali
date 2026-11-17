.class public abstract Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "http://mirror.nju.edu.cn/ubuntu-ports"

    .line 2
    .line 3
    const-string v1, "http://mirrors.tuna.tsinghua.edu.cn/ubuntu-ports"

    .line 4
    .line 5
    const-string v2, "http://ports.ubuntu.com/ubuntu-ports"

    .line 6
    .line 7
    const-string v3, "http://mirrors.ustc.edu.cn/ubuntu-ports"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsp;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "http://mirrors.ustc.edu.cn/debian"

    .line 20
    .line 21
    const-string v1, "http://mirror.nju.edu.cn/debian"

    .line 22
    .line 23
    const-string v2, "http://deb.debian.org/debian"

    .line 24
    .line 25
    const-string v3, "http://ftp.debian.org/debian"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsp;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "http://mirrors.ustc.edu.cn/kali"

    .line 38
    .line 39
    const-string v1, "http://mirrors.tuna.tsinghua.edu.cn/kali"

    .line 40
    .line 41
    const-string v2, "http://http.kali.org/kali"

    .line 42
    .line 43
    const-string v3, "https://kali.download/kali"

    .line 44
    .line 45
    const-string v4, "http://mirrors.ocf.berkeley.edu/kali"

    .line 46
    .line 47
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsp;->c:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lfj;->a:Ljava/util/List;

    .line 58
    .line 59
    sput-object v0, Lsp;->d:Ljava/util/List;

    .line 60
    .line 61
    const-string v5, "https://ftp.kaist.ac.kr/alpine"

    .line 62
    .line 63
    const-string v6, "https://mirror.kuntau.com/alpine"

    .line 64
    .line 65
    const-string v1, "https://mirror.nju.edu.cn/alpine"

    .line 66
    .line 67
    const-string v2, "https://mirrors.tuna.tsinghua.edu.cn/alpine"

    .line 68
    .line 69
    const-string v3, "https://mirrors.ustc.edu.cn/alpine"

    .line 70
    .line 71
    const-string v4, "https://mirror.aliyun.com/alpine"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lsp;->e:Ljava/util/List;

    .line 82
    .line 83
    const-string v1, "https://ftp.halifax.rwth-aachen.de/alpine"

    .line 84
    .line 85
    const-string v2, "https://mirrors.dotsrc.org/alpine"

    .line 86
    .line 87
    const-string v3, "https://uk.alpinelinux.org/alpine"

    .line 88
    .line 89
    const-string v4, "https://mirror.leaseweb.com/alpine"

    .line 90
    .line 91
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lsp;->f:Ljava/util/List;

    .line 100
    .line 101
    const-string v2, "https://dl-cdn.alpinelinux.org/alpine"

    .line 102
    .line 103
    const-string v3, "https://mirror.math.princeton.edu/pub/alpinelinux"

    .line 104
    .line 105
    const-string v4, "https://mirrors.edge.kernel.org/alpine"

    .line 106
    .line 107
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Lsp;->g:Ljava/util/List;

    .line 116
    .line 117
    const-string v3, "https://mirror.intergrid.com.au/alpine"

    .line 118
    .line 119
    const-string v4, "https://mirror.aarnet.edu.au/pub/alpine"

    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sput-object v3, Lsp;->h:Ljava/util/List;

    .line 130
    .line 131
    const-string v3, "https://mirror.marwan.ma/alpine"

    .line 132
    .line 133
    const-string v4, "https://alpine.mirror.liquidtelecom.com"

    .line 134
    .line 135
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sput-object v3, Lsp;->i:Ljava/util/List;

    .line 144
    .line 145
    const-string v3, "https://mirror.pinguino.com.ar/alpine"

    .line 146
    .line 147
    const-string v4, "https://mirrors.uplo.cl/alpine"

    .line 148
    .line 149
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lsp;->j:Ljava/util/List;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-static {v0, v3}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v3}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v3}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lsp;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Llp;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "archlinux"

    .line 14
    .line 15
    const-string v3, "debian"

    .line 16
    .line 17
    const-string v4, "ubuntu"

    .line 18
    .line 19
    const-string v5, "kali"

    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lsp;->c:Ljava/util/List;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lsp;->a:Ljava/util/List;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lsp;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v0, "Europe"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lsp;->f:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_5
    const-string v0, "Africa"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lsp;->i:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_6
    const-string v0, "Oceania"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p1, Lsp;->h:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const-string v0, "Asia"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lsp;->e:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v0, "SA"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object p1, Lsp;->j:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_9
    const-string v0, "NA"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    :goto_1
    sget-object p1, Lsp;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-object p1, Lsp;->g:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object p1, Lsp;->d:Ljava/util/List;

    .line 146
    .line 147
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Llp;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sparse-switch v6, :sswitch_data_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const-string v1, "/dists/kali-rolling/main/binary-arm64/Packages.gz"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const-string v1, "/dists/noble/main/binary-arm64/Packages.gz"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const-string v1, "/dists/trixie/main/binary-arm64/Packages.gz"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    :goto_3
    const-string v1, "/v3.20/main/aarch64/APKINDEX.tar.gz"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const-string v1, "/aarch64/core/core.db"

    .line 206
    .line 207
    :goto_4
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v9, Lmm;

    .line 239
    .line 240
    invoke-direct {v9, v8, v1, v0}, Lmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v1, 0x0

    .line 256
    move v8, v1

    .line 257
    :catch_0
    :goto_6
    if-ge v8, p1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    check-cast v9, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    const-wide/16 v11, 0x5

    .line 270
    .line 271
    invoke-interface {v9, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_f
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p1, Lwn0;

    .line 285
    .line 286
    const/4 v6, 0x7

    .line 287
    invoke-direct {p1, v6}, Lwn0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sparse-switch v6, :sswitch_data_3

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const-string v0, "http://http.kali.org/kali"

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    const-string v0, "http://ports.ubuntu.com/ubuntu-ports"

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    const-string v0, "http://deb.debian.org/debian"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    :goto_7
    const-string v0, "https://dl-cdn.alpinelinux.org/alpine"

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    const-string v0, "https://fl.us.mirror.archlinuxarm.org"

    .line 344
    .line 345
    :goto_8
    iget-object p0, p0, Llp;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    sparse-switch v6, :sswitch_data_4

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :sswitch_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_14

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_14
    const-string p0, "Kali Rolling (Global)"

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :sswitch_13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_15

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    const-string p0, "Ubuntu Ports (Global)"

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :sswitch_14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_16

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    const-string p0, "Debian Main (Global)"

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :sswitch_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_17

    .line 390
    .line 391
    :goto_9
    const-string p0, "Default (Global CDN)"

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_17
    const-string p0, "Arch Linux ARM (Global)"

    .line 395
    .line 396
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {p1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lu12;

    .line 420
    .line 421
    iget-object v4, v3, Lu12;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v3, Lu12;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    const-string v3, "https://"

    .line 434
    .line 435
    invoke-static {v4, v3}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v7, "http://"

    .line 440
    .line 441
    invoke-static {v3, v7}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v7, "/"

    .line 446
    .line 447
    filled-new-array {v7}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/4 v8, 0x6

    .line 452
    invoke-static {v3, v7, v8}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v7, Lhp;

    .line 463
    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v9, "Response time: "

    .line 467
    .line 468
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v5, "ms"

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v7, v4, v3, v5}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_18
    new-instance p1, Lhp;

    .line 491
    .line 492
    const-string v1, "Fallback if tests fail"

    .line 493
    .line 494
    invoke-direct {p1, v0, p0, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, p1}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :goto_c
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_3
        -0x4f9df94b -> :sswitch_2
        -0x32bd2519 -> :sswitch_1
        0x321d53 -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :sswitch_data_1
    .sparse-switch
        0x9b3 -> :sswitch_9
        0xa4e -> :sswitch_8
        0x1f48ea -> :sswitch_7
        0x1b91676 -> :sswitch_6
        0x74bdc69a -> :sswitch_5
        0x7c64a1c2 -> :sswitch_4
    .end sparse-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_2
    .sparse-switch
        -0x6327b9a2 -> :sswitch_d
        -0x4f9df94b -> :sswitch_c
        -0x32bd2519 -> :sswitch_b
        0x321d53 -> :sswitch_a
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :sswitch_data_3
    .sparse-switch
        -0x6327b9a2 -> :sswitch_11
        -0x4f9df94b -> :sswitch_10
        -0x32bd2519 -> :sswitch_f
        0x321d53 -> :sswitch_e
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :sswitch_data_4
    .sparse-switch
        -0x6327b9a2 -> :sswitch_15
        -0x4f9df94b -> :sswitch_14
        -0x32bd2519 -> :sswitch_13
        0x321d53 -> :sswitch_12
    .end sparse-switch
.end method
