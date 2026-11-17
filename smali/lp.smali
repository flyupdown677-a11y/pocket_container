.class public final Llp;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwx2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lda2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public final p:Ljava/util/Map;

.field public q:Ljp;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Thread;

.field public t:Lcom/sg/linuxgo/ContainerConfig;

.field public final u:Lw01;

.field public v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llp;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcp;-><init>(Llp;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwx2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lwx2;-><init>(Lwr0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Llp;->b:Lwx2;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llp;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const-string v0, "advanced"

    .line 29
    .line 30
    iput-object v0, p0, Llp;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "debian"

    .line 33
    .line 34
    iput-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "xfce4"

    .line 37
    .line 38
    iput-object v2, p0, Llp;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    iput-object v2, p0, Llp;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "PocketLinux"

    .line 45
    .line 46
    iput-object v2, p0, Llp;->i:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "bash"

    .line 49
    .line 50
    iput-object v2, p0, Llp;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "x11"

    .line 53
    .line 54
    iput-object v2, p0, Llp;->k:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lnh0;->e:Lnh0;

    .line 57
    .line 58
    iput-object v2, p0, Llp;->l:Ljava/util/List;

    .line 59
    .line 60
    const-string v2, "Global"

    .line 61
    .line 62
    iput-object v2, p0, Llp;->m:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 65
    .line 66
    invoke-virtual {v2}, Lip;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Llp;->n:I

    .line 71
    .line 72
    sget-object v2, Lip;->EXTRACT_ROOTFS:Lip;

    .line 73
    .line 74
    invoke-virtual {v2}, Lip;->getProgress()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Llp;->o:I

    .line 79
    .line 80
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "arm64"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string v3, "aarch64"

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v3, "v7"

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const-string v3, "arm"

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v3, "x86_64"

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.30.1/alpine-x86_64-pd-v4.30.1.tar.xz"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.30.1/alpine-i686-pd-v4.30.1.tar.xz"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_0
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.30.1/alpine-arm-pd-v4.30.1.tar.xz"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.30.1/alpine-aarch64-pd-v4.30.1.tar.xz"

    .line 139
    .line 140
    :goto_2
    new-instance v3, Lu12;

    .line 141
    .line 142
    const-string v4, "alpine"

    .line 143
    .line 144
    invoke-direct {v3, v4, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lu12;

    .line 148
    .line 149
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.29.0/debian-trixie-aarch64-pd-v4.29.0.tar.xz"

    .line 150
    .line 151
    invoke-direct {v4, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lu12;

    .line 155
    .line 156
    const-string v0, "ubuntu"

    .line 157
    .line 158
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.30.1/ubuntu-questing-aarch64-pd-v4.30.1.tar.xz"

    .line 159
    .line 160
    invoke-direct {v5, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lu12;

    .line 164
    .line 165
    const-string v0, "kali"

    .line 166
    .line 167
    const-string v2, "https://kali.download/nethunter-images/current/rootfs/kali-nethunter-rootfs-minimal-arm64.tar.xz"

    .line 168
    .line 169
    invoke-direct {v6, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lu12;

    .line 173
    .line 174
    const-string v0, "archlinux"

    .line 175
    .line 176
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.34.2/archlinux-aarch64-pd-v4.34.2.tar.xz"

    .line 177
    .line 178
    invoke-direct {v7, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lu12;

    .line 182
    .line 183
    const-string v0, "fedora"

    .line 184
    .line 185
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.31.0/fedora-aarch64-pd-v4.31.0.tar.xz"

    .line 186
    .line 187
    invoke-direct {v8, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lu12;

    .line 191
    .line 192
    const-string v0, "void"

    .line 193
    .line 194
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.29.0/void-aarch64-pd-v4.29.0.tar.xz"

    .line 195
    .line 196
    invoke-direct {v9, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lu12;

    .line 200
    .line 201
    const-string v0, "opensuse"

    .line 202
    .line 203
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.31.0/opensuse-aarch64-pd-v4.31.0.tar.xz"

    .line 204
    .line 205
    invoke-direct {v10, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lu12;

    .line 209
    .line 210
    const-string v0, "artix"

    .line 211
    .line 212
    const-string v2, "https://github.com/termux/proot-distro/releases/download/v4.29.0/artix-aarch64-pd-v4.29.0.tar.xz"

    .line 213
    .line 214
    invoke-direct {v11, v0, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array/range {v3 .. v11}, [Lu12;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lqj1;->u0([Lu12;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Llp;->p:Ljava/util/Map;

    .line 226
    .line 227
    sget-object v0, Ljp;->IDLE:Ljp;

    .line 228
    .line 229
    iput-object v0, p0, Llp;->q:Ljp;

    .line 230
    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Llp;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    new-instance v0, Lw01;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lw01;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Llp;->u:Lw01;

    .line 244
    .line 245
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "Stock (Default)"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lhp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    const-string v1, "xfce4"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "2"

    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance p0, Lhp;

    .line 36
    .line 37
    const-string v1, "XFCE Style 1 (Classic)"

    .line 38
    .line 39
    invoke-direct {p0, v4, v1, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lhp;

    .line 46
    .line 47
    const-string v1, "XFCE Style 2 (Modern)"

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "lxqt"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lhp;

    .line 67
    .line 68
    const-string v1, "LXQt Style 1"

    .line 69
    .line 70
    invoke-direct {p0, v4, v1, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p0, Lhp;

    .line 77
    .line 78
    const-string v1, "LXQt Style 2"

    .line 79
    .line 80
    invoke-direct {p0, v2, v1, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :goto_0
    const-string v1, "Bootstrap"

    .line 88
    .line 89
    const-string v2, "Failed to fetch styles"

    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static q(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "etc"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "resolv.conf"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "nameserver 8.8.8.8\nnameserver 1.1.1.1\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "hosts"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "127.0.0.1   localhost\n::1         localhost\n"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lmw0;->a:Lmw0;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lmw0;->h(Lmw0;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v0, "Bootstrap"

    .line 49
    .line 50
    const-string v1, "guest clock sync failed"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final s(Ljava/io/File;Z)V
    .locals 10

    .line 1
    sget-object v0, Lmu0;->a:Lbd2;

    .line 2
    .line 3
    const-string v1, "GpuEnvFileScrubber"

    .line 4
    .line 5
    const-string v0, "scrub skipped (unreadable): "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    new-array v8, v8, [C

    .line 57
    .line 58
    const/16 v9, 0xd

    .line 59
    .line 60
    aput-char v9, v8, v4

    .line 61
    .line 62
    invoke-static {v7, v8}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lmu0;->a:Lbd2;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lbd2;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object v8, Lmu0;->b:Lbd2;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lbd2;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    const-string v8, "GL_EXT_shader_texture_lod"

    .line 89
    .line 90
    invoke-static {v7, v8, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    sget-object v8, Lmu0;->c:Lbd2;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lbd2;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "\n"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x3e

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "\n"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "scrub skipped (not written): "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "scrub skipped "

    .line 203
    .line 204
    const-string v2, ": "

    .line 205
    .line 206
    invoke-static {v0, p0, v2, p1, v1}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lcom/sg/linuxgo/ContainerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llp;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getWm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llp;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llp;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Llp;->v(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "lightweight"

    .line 39
    .line 40
    iput-object v0, p0, Llp;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v0, "pocketlinux"

    .line 61
    .line 62
    :cond_0
    iput-object v0, p0, Llp;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "bash"

    .line 65
    .line 66
    iput-object v0, p0, Llp;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getGuiMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llp;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "x11"

    .line 77
    .line 78
    iput-object p1, p0, Llp;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "Global"

    .line 81
    .line 82
    iput-object p1, p0, Llp;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Llp;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    const-string p1, "artix"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string p1, "void"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string p1, "kali"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string p1, "opensuse"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string p1, "ubuntu"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string p1, "fedora"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_6
    const-string p1, "debian"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string p1, "archlinux"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_7
        -0x4f9df94b -> :sswitch_6
        -0x4c3346c7 -> :sswitch_5
        -0x32bd2519 -> :sswitch_4
        -0x1e060282 -> :sswitch_3
        0x321d53 -> :sswitch_2
        0x375194 -> :sswitch_1
        0x58c7ad2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lem0;)V
    .locals 4

    .line 1
    const-string v0, "debian"

    .line 2
    .line 3
    iput-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "xfce4"

    .line 6
    .line 7
    iput-object v0, p0, Llp;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    iput-object v0, p0, Llp;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PocketLinux"

    .line 14
    .line 15
    iput-object v0, p0, Llp;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "zsh"

    .line 18
    .line 19
    iput-object v0, p0, Llp;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "x11"

    .line 22
    .line 23
    iput-object v0, p0, Llp;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "geany"

    .line 26
    .line 27
    const-string v1, "neovim"

    .line 28
    .line 29
    const-string v2, "chromium"

    .line 30
    .line 31
    const-string v3, "vlc"

    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llp;->l:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "Global"

    .line 44
    .line 45
    iput-object v0, p0, Llp;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string p0, "[Heavy] Full preset applied \u2014 proceeding to install..."

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lem0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lem0;)V
    .locals 1

    .line 1
    const-string v0, "debian"

    .line 2
    .line 3
    iput-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "xfce4"

    .line 6
    .line 7
    iput-object v0, p0, Llp;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    iput-object v0, p0, Llp;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PocketLinux"

    .line 14
    .line 15
    iput-object v0, p0, Llp;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "bash"

    .line 18
    .line 19
    iput-object v0, p0, Llp;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "x11"

    .line 22
    .line 23
    iput-object v0, p0, Llp;->k:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lnh0;->e:Lnh0;

    .line 26
    .line 27
    iput-object v0, p0, Llp;->l:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "Global"

    .line 30
    .line 31
    iput-object v0, p0, Llp;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string p0, "All defaults applied \u2014 proceeding to install..."

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lem0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x40000000

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    div-long/2addr v4, v2

    .line 24
    const-string v2, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/app/ActivityManager;

    .line 34
    .line 35
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    const-wide/32 v8, 0x100000

    .line 46
    .line 47
    .line 48
    div-long/2addr v6, v8

    .line 49
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 50
    .line 51
    div-long/2addr v2, v8

    .line 52
    const-string p0, "os.version"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-string p0, "Unknown"

    .line 61
    .line 62
    :cond_0
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aget-object v8, v8, v9

    .line 66
    .line 67
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v11, "\n--------------------------------\nPocket Linux System Info\n--------------------------------\n"

    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v12, "OS: Android "

    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, "\n"

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "Kernel: "

    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "Arch: "

    .line 121
    .line 122
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "CPU: "

    .line 141
    .line 142
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, " (Compatible)\n"

    .line 149
    .line 150
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "RAM: "

    .line 163
    .line 164
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "MB / "

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "MB\n"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Disk: "

    .line 193
    .line 194
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "GB / "

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "GB\n"

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, "--------------------------------"

    .line 221
    .line 222
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-wide/16 v2, 0x2

    .line 226
    .line 227
    cmp-long p0, v0, v2

    .line 228
    .line 229
    if-ltz p0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Low Storage: You need at least 2GB free. (Current: "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "GB)"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "install_checkpoints"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "checkpoint_"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Lgp;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Llp;->b:Lwx2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwx2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lpp;

    .line 14
    .line 15
    iget-object v2, v3, Lpp;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v11, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, ".tmp"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    move-object v0, v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    const/4 v8, 0x4

    .line 45
    if-ge v7, v8, :cond_19

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v10}, Lpp;->c(Ljava/lang/String;)Lnp;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lop; {:try_start_0 .. :try_end_0} :catch_5

    .line 54
    move-object v12, v4

    .line 55
    iget-object v4, v0, Lnp;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, v0, Lnp;->b:J

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-boolean v0, v0, Lnp;->c:Z

    .line 64
    .line 65
    const-string v13, "Failed to rename temp download file to target"

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-wide/32 v16, 0x100000

    .line 74
    .line 75
    .line 76
    cmp-long v18, v6, v16

    .line 77
    .line 78
    if-gez v18, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object/from16 v1, p2

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    move-object v3, v13

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const-wide/32 v18, 0x19000000

    .line 87
    .line 88
    .line 89
    cmp-long v0, v6, v18

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-wide/32 v18, 0x6400000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v6, v18

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    :goto_1
    move v0, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide/32 v18, 0x1400000

    .line 106
    .line 107
    .line 108
    cmp-long v0, v6, v18

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v0, v9

    .line 114
    :goto_2
    div-long v8, v6, v16

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v12, "Parallel download: "

    .line 119
    .line 120
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v12, "x streams, "

    .line 127
    .line 128
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, " MB \u2192 "

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    int-to-long v8, v0

    .line 150
    div-long v19, v6, v8

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    const-string v8, "rw"

    .line 159
    .line 160
    invoke-direct {v5, v11, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-direct {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_3
    if-ge v10, v0, :cond_7

    .line 188
    .line 189
    int-to-long v14, v10

    .line 190
    mul-long v14, v14, v19

    .line 191
    .line 192
    add-int/lit8 v12, v0, -0x1

    .line 193
    .line 194
    const-wide/16 v16, 0x1

    .line 195
    .line 196
    if-ne v10, v12, :cond_6

    .line 197
    .line 198
    sub-long v21, v6, v16

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    move-wide/from16 v25, v21

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    move-wide/from16 v2, v25

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    add-int/lit8 v12, v10, 0x1

    .line 210
    .line 211
    move-object/from16 p1, v2

    .line 212
    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    int-to-long v2, v12

    .line 216
    mul-long v2, v2, v19

    .line 217
    .line 218
    sub-long v2, v2, v16

    .line 219
    .line 220
    :goto_4
    sub-long v22, v2, v14

    .line 221
    .line 222
    add-long v22, v22, v16

    .line 223
    .line 224
    move-wide/from16 v25, v14

    .line 225
    .line 226
    move-object v14, v5

    .line 227
    move-wide v15, v6

    .line 228
    move-wide/from16 v5, v25

    .line 229
    .line 230
    move-wide/from16 v25, v2

    .line 231
    .line 232
    move-object v3, v8

    .line 233
    move-wide/from16 v7, v25

    .line 234
    .line 235
    new-instance v2, Lmp;

    .line 236
    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    move-object v3, v1

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v17, p3

    .line 246
    .line 247
    move-object/from16 v24, v13

    .line 248
    .line 249
    move-wide/from16 v12, v22

    .line 250
    .line 251
    invoke-direct/range {v2 .. v18}, Lmp;-><init>(Lpp;Ljava/lang/String;JJLjava/util/concurrent/ConcurrentHashMap;ILjava/io/File;JLjava/util/concurrent/atomic/AtomicLong;JLgp;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    move-object v2, v1

    .line 268
    move-object v5, v14

    .line 269
    move-wide v6, v15

    .line 270
    move/from16 v0, v21

    .line 271
    .line 272
    move-object/from16 v13, v24

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object v1, v2

    .line 276
    move-object v14, v5

    .line 277
    move-wide v15, v6

    .line 278
    move-object v0, v8

    .line 279
    move-object/from16 v24, v13

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_5
    if-ge v5, v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    check-cast v4, Ljava/util/concurrent/Future;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object/from16 v21, v3

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    const/4 v9, 0x1

    .line 306
    move-object/from16 v7, p3

    .line 307
    .line 308
    move-object v2, v14

    .line 309
    move-wide v4, v15

    .line 310
    move-object/from16 v8, v18

    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    invoke-static/range {v2 .. v9}, Lpp;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/ConcurrentHashMap;JLpp;Lgp;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 337
    .line 338
    move-object/from16 v3, v24

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    :cond_a
    throw v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    invoke-static {v5, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v10, "Single-stream download (ranges="

    .line 368
    .line 369
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " len="

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ")"

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    iget-object v0, v8, Lpp;->b:Lcp;

    .line 396
    .line 397
    iget-object v13, v8, Lpp;->a:Ldp;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7, v12}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_b

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_8
    if-ge v8, v5, :cond_14

    .line 430
    .line 431
    :try_start_4
    invoke-static {v4}, Lpp;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const-string v9, "GET"

    .line 436
    .line 437
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 444
    .line 445
    .line 446
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 447
    const/16 v10, 0x12c

    .line 448
    .line 449
    if-gt v10, v9, :cond_c

    .line 450
    .line 451
    const/16 v10, 0x190

    .line 452
    .line 453
    if-ge v9, v10, :cond_c

    .line 454
    .line 455
    :try_start_5
    const-string v10, "Location"

    .line 456
    .line 457
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_c

    .line 465
    .line 466
    invoke-static {v4, v10}, Lpp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catch_1
    move-exception v0

    .line 474
    move-object v9, v6

    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :cond_c
    const/16 v5, 0xc8

    .line 478
    .line 479
    if-eq v9, v5, :cond_e

    .line 480
    .line 481
    const/16 v5, 0xce

    .line 482
    .line 483
    if-ne v9, v5, :cond_d

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    invoke-static {v4}, Lpp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "Download HTTP "

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, " host="

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v3, " url="

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ljava/lang/Exception;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v3, "Download server returned HTTP "

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, " ("

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "). Please retry."

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 565
    :cond_e
    :goto_9
    :try_start_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/high16 v5, 0x40000

    .line 576
    .line 577
    invoke-direct {v2, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 578
    .line 579
    .line 580
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 581
    .line 582
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 583
    .line 584
    .line 585
    :try_start_8
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 586
    .line 587
    invoke-direct {v8, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 588
    .line 589
    .line 590
    new-array v5, v5, [B

    .line 591
    .line 592
    move-wide/from16 v16, v14

    .line 593
    .line 594
    move-wide/from16 v18, v16

    .line 595
    .line 596
    :goto_a
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    move-wide/from16 p0, v14

    .line 601
    .line 602
    const/4 v14, -0x1

    .line 603
    if-eq v9, v14, :cond_12

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_11

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-virtual {v8, v5, v14, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 617
    .line 618
    .line 619
    int-to-long v14, v9

    .line 620
    add-long v16, v16, v14

    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 626
    sub-long v20, v14, v18

    .line 627
    .line 628
    const-wide/16 v22, 0xc8

    .line 629
    .line 630
    cmp-long v9, v20, v22

    .line 631
    .line 632
    if-ltz v9, :cond_10

    .line 633
    .line 634
    cmp-long v9, v10, p0

    .line 635
    .line 636
    if-lez v9, :cond_f

    .line 637
    .line 638
    const-wide/16 v18, 0x64

    .line 639
    .line 640
    mul-long v18, v18, v16

    .line 641
    .line 642
    move-object/from16 v20, v5

    .line 643
    .line 644
    move-object v9, v6

    .line 645
    :try_start_9
    div-long v5, v18, v10

    .line 646
    .line 647
    long-to-int v5, v5

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v13, v5}, Ldp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 663
    .line 664
    .line 665
    move-object v6, v7

    .line 666
    move-object/from16 v21, v9

    .line 667
    .line 668
    move v7, v5

    .line 669
    move-object/from16 v5, p3

    .line 670
    .line 671
    move-object/from16 v25, v20

    .line 672
    .line 673
    move-object/from16 v20, v8

    .line 674
    .line 675
    move-wide/from16 v8, v16

    .line 676
    .line 677
    move-object/from16 v16, v25

    .line 678
    .line 679
    :try_start_a
    invoke-interface/range {v5 .. v11}, Lgp;->j(Ljava/lang/String;IJJ)V

    .line 680
    .line 681
    .line 682
    move-wide/from16 v22, v10

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    :goto_b
    move-object v1, v0

    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :catchall_3
    move-exception v0

    .line 690
    move-object/from16 v21, v9

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    move-object/from16 v21, v6

    .line 694
    .line 695
    move-object v6, v7

    .line 696
    move-object/from16 v20, v8

    .line 697
    .line 698
    move-wide/from16 v22, v10

    .line 699
    .line 700
    move-wide/from16 v8, v16

    .line 701
    .line 702
    move-object/from16 v16, v5

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lcp;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const-wide/16 v10, -0x1

    .line 718
    .line 719
    move-object/from16 v5, p3

    .line 720
    .line 721
    invoke-interface/range {v5 .. v11}, Lgp;->j(Ljava/lang/String;IJJ)V

    .line 722
    .line 723
    .line 724
    :goto_c
    move-object v7, v6

    .line 725
    move-wide/from16 v18, v14

    .line 726
    .line 727
    move-object/from16 v5, v16

    .line 728
    .line 729
    move-object/from16 v6, v21

    .line 730
    .line 731
    move-wide/from16 v10, v22

    .line 732
    .line 733
    move-wide/from16 v14, p0

    .line 734
    .line 735
    move-wide/from16 v16, v8

    .line 736
    .line 737
    :goto_d
    move-object/from16 v8, v20

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_10
    move-object/from16 v21, v6

    .line 742
    .line 743
    move-object/from16 v20, v8

    .line 744
    .line 745
    move-wide/from16 v8, v16

    .line 746
    .line 747
    move-wide/from16 v14, p0

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :catchall_4
    move-exception v0

    .line 751
    move-object/from16 v21, v6

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_11
    move-object/from16 v21, v6

    .line 755
    .line 756
    new-instance v0, Ljava/lang/InterruptedException;

    .line 757
    .line 758
    const-string v1, "Download interrupted by abort"

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_12
    move-object/from16 v21, v6

    .line 765
    .line 766
    move-object v6, v7

    .line 767
    move-object/from16 v20, v8

    .line 768
    .line 769
    move-wide/from16 v22, v10

    .line 770
    .line 771
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedOutputStream;->flush()V

    .line 772
    .line 773
    .line 774
    cmp-long v5, v22, p0

    .line 775
    .line 776
    if-lez v5, :cond_13

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x64

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v13, v0}, Ldp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    move-object/from16 v5, p3

    .line 798
    .line 799
    move-wide/from16 v8, v16

    .line 800
    .line 801
    move-wide/from16 v10, v22

    .line 802
    .line 803
    invoke-interface/range {v5 .. v11}, Lgp;->j(Ljava/lang/String;IJJ)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_13
    move-wide/from16 v8, v16

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcp;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const-wide/16 v10, -0x1

    .line 823
    .line 824
    move-object/from16 v5, p3

    .line 825
    .line 826
    invoke-interface/range {v5 .. v11}, Lgp;->j(Ljava/lang/String;IJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 827
    .line 828
    .line 829
    :goto_e
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 830
    .line 831
    .line 832
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :catch_2
    move-exception v0

    .line 840
    :goto_f
    move-object/from16 v9, v21

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :catchall_5
    move-exception v0

    .line 844
    :goto_10
    move-object v1, v0

    .line 845
    goto :goto_12

    .line 846
    :goto_11
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 847
    :catchall_6
    move-exception v0

    .line 848
    :try_start_e
    invoke-static {v4, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 852
    :catchall_7
    move-exception v0

    .line 853
    move-object/from16 v21, v6

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :goto_12
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    :try_start_10
    invoke-static {v2, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :catch_3
    move-exception v0

    .line 863
    move-object/from16 v21, v6

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_14
    move-object/from16 v21, v6

    .line 867
    .line 868
    :goto_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 869
    .line 870
    .line 871
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 872
    if-eqz v0, :cond_16

    .line 873
    .line 874
    move-object/from16 v9, v21

    .line 875
    .line 876
    :try_start_11
    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 884
    .line 885
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 889
    :catch_4
    move-exception v0

    .line 890
    goto :goto_15

    .line 891
    :cond_16
    :goto_14
    return-void

    .line 892
    :goto_15
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_17

    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 899
    .line 900
    .line 901
    :cond_17
    throw v0

    .line 902
    :catch_5
    move-exception v0

    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    move-object v8, v3

    .line 906
    move-object v12, v4

    .line 907
    add-int/lit8 v5, v7, 0x1

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v13, "Download probe attempt "

    .line 916
    .line 917
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v13, "/4 failed: "

    .line 924
    .line 925
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    if-ge v7, v9, :cond_18

    .line 939
    .line 940
    const-wide/16 v3, 0x258

    .line 941
    .line 942
    int-to-long v13, v5

    .line 943
    mul-long/2addr v13, v3

    .line 944
    :try_start_12
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lop;->a()Ljava/lang/Exception;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_18
    :goto_16
    move v7, v5

    .line 961
    move-object v3, v8

    .line 962
    move-object v4, v12

    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_19
    if-eqz v0, :cond_1a

    .line 966
    .line 967
    move-object v6, v0

    .line 968
    :cond_1a
    if-eqz v6, :cond_1b

    .line 969
    .line 970
    invoke-virtual {v6}, Lop;->a()Ljava/lang/Exception;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_17

    .line 975
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 976
    .line 977
    const-string v1, "Could not reach container image download server \u2014 please retry."

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_17
    throw v0
.end method

.method public final h(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Llp;->b:Lwx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwx2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "SHA-256"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000

    .line 24
    .line 25
    :try_start_0
    new-array p1, p1, [B

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    array-length v1, p0

    .line 63
    move v3, v2

    .line 64
    :goto_1
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-byte v4, p0, v2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    add-int/2addr v3, v5

    .line 70
    if-le v3, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "%02x"

    .line 88
    .line 89
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final i(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "rootfs"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    const-string v2, "containers"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p1, "container_"

    .line 61
    .line 62
    const-string v1, "_settings"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string p1, "pocket_linux_settings"

    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "gpu_driver_mode"

    .line 79
    .line 80
    const-string v0, "auto"

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_3
    invoke-static {v0}, Lx70;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final j()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "containers/"

    .line 18
    .line 19
    const-string v3, "/rootfs"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "rootfs"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "alpine"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final l(Lem0;)V
    .locals 11

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    const-string v1, "System context: Timezone set to "

    .line 4
    .line 5
    iget-object v2, p0, Llp;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Bootstrap"

    .line 8
    .line 9
    const-string v4, "Toybox executable: "

    .line 10
    .line 11
    const-string v5, "Toybox exists: "

    .line 12
    .line 13
    const-string v6, "Using bundled Toybox: "

    .line 14
    .line 15
    const-string v7, "PRoot integrated via: "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "libproot.so"

    .line 26
    .line 27
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llp;->j()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    sget-object v10, Lmw0;->a:Lmw0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v10}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    move-object v0, v10

    .line 72
    :catch_2
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "libtoybox.so"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    :cond_1
    const-string v0, "legacy"

    .line 179
    .line 180
    :cond_2
    sget-object v1, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 181
    .line 182
    iget-object v2, p0, Llp;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lz10;->e(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {p0, p1, v9, v0}, Lv21;->D(Llp;Lem0;Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {p0, p1, v9, v0}, Lv21;->B(Llp;Lem0;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :goto_3
    const-string v0, "Bootstrap failed"

    .line 202
    .line 203
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_4

    .line 211
    .line 212
    const-string p0, "Unknown error"

    .line 213
    .line 214
    :cond_4
    invoke-virtual {p1, p0}, Lem0;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final m(ILem0;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llp;->v:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-gt p1, v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 v4, p1, 0x1f4

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x190

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Llp;->v:J

    .line 25
    .line 26
    const p0, 0x45bb8000    # 6000.0f

    .line 27
    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    div-float/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    const v1, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lv51;->q(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lip;->EXTRACT_ROOTFS:Lip;

    .line 40
    .line 41
    invoke-virtual {v0}, Lip;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lip;->SETUP_DNS:Lip;

    .line 46
    .line 47
    invoke-virtual {v1}, Lip;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p0, v1}, Lr11;->R(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v5, p1

    .line 56
    const-wide/16 v7, 0x1770

    .line 57
    .line 58
    const-string v3, "Extracting rootfs"

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Extracted "

    .line 67
    .line 68
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " files..."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lem0;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ll20;

    .line 2
    .line 3
    iget-object v1, p0, Llp;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll20;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "rootfs"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_0
    const-string v5, "containers"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    new-instance v3, Lk20;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lk20;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llp;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x18

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lr61;->e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iput-object p1, p0, Llp;->i:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    move-object v1, p1

    .line 127
    :cond_6
    invoke-static {v0, v1}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iput-object p1, p0, Llp;->i:Ljava/lang/String;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    :goto_2
    iget-object p1, p0, Llp;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Llp;->i:Ljava/lang/String;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    const-string p1, "pocketlinux"

    .line 155
    .line 156
    iput-object p1, p0, Llp;->i:Ljava/lang/String;

    .line 157
    .line 158
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lip;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "install_checkpoints"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "checkpoint_"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Checkpoint saved: "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " -> "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Bootstrap"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Ljp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->q:Ljp;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/io/File;Ljava/lang/String;Lak;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "etc"

    .line 11
    .line 12
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static/range {p2 .. p2}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lep;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lep;-><init>(Llp;Lyr0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "auto"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v4

    .line 46
    :goto_0
    invoke-static/range {p2 .. p2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v6, p2

    .line 54
    .line 55
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "GPU mode: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " (configured: "

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lx70;->X(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "Bootstrap"

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lx70;->Y(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v0, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :try_start_0
    invoke-static {v2, v4, v5}, Lel3;->u(Ljava/io/File;Ljava/lang/String;Lep;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v9, "ensureHardwareGpuMesaOverlay: "

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "! GPU: Mesa overlay exception: "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v4}, Lx70;->X(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lx70;->Y(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :cond_5
    const-string v0, "GPU: skip overlay download on main thread (will run at desktop start)"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-static {v4}, Lx70;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v7, "mali_zink"

    .line 183
    .line 184
    invoke-static {v0, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :try_start_1
    sget-object v0, Luf3;->a:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, v1, Llp;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, v2, v5}, Luf3;->c(Landroid/content/Context;Ljava/io/File;Lep;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v9, "ensureVenusGuestSupport: "

    .line 206
    .line 207
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "! GPU: venus injection exception: "

    .line 227
    .line 228
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 242
    .line 243
    const-string v0, "environment"

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-static {v1, v6}, Llp;->s(Ljava/io/File;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lx70;->C0(Ljava/lang/String;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const-string v10, ""

    .line 265
    .line 266
    if-nez v9, :cond_9

    .line 267
    .line 268
    const-string v7, "virgl"

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const-string v0, "MESA_LOADER_DRIVER_OVERRIDE=virpipe\n"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v0, v10

    .line 280
    :goto_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v11, v7

    .line 285
    check-cast v11, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v15, Lfe;

    .line 288
    .line 289
    invoke-direct {v15, v6}, Lfe;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v16, 0x1e

    .line 293
    .line 294
    const-string v12, "\n"

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v11 .. v16}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "\n"

    .line 303
    .line 304
    const-string v9, "MESA_DEBUG=silent\nPROOT_L_MT=1\n"

    .line 305
    .line 306
    invoke-static {v7, v8, v0, v9}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const-string v8, "mali_panfrost"

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    const-string v0, "MESA_LOADER_DRIVER_OVERRIDE=panfrost\nMESA_DEBUG=silent\nPROOT_L_MT=1\n"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const-string v0, "MESA_LOADER_DRIVER_OVERRIDE=zink\nGALLIUM_DRIVER=zink\nLIBGL_KOPPER_DRI2=true\nZINK_DESCRIPTORS=lazy\nZINK_DEBUG=compact\nMESA_VK_WSI_DEBUG=sw\nVN_DEBUG=vtest\nVTEST_SOCKET_NAME=/tmp/.virgl_test\nLD_LIBRARY_PATH=/usr/local/share/vulkan/icd.d\nMESA_DEBUG=silent\nPROOT_L_MT=1\n"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const-string v0, "LIBGL_ALWAYS_SOFTWARE=1\nGALLIUM_DRIVER=llvmpipe\nMESA_LOADER_DRIVER_OVERRIDE=swrast\nMESA_DEBUG=silent\n"

    .line 332
    .line 333
    :goto_5
    :try_start_2
    invoke-static {v1}, Ldl3;->v(Ljava/io/File;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_c

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-static {v1, v0}, Lll0;->o0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catch_2
    move-exception v0

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v7, "appendTextSafe "

    .line 354
    .line 355
    const-string v8, ": "

    .line 356
    .line 357
    const-string v9, "GuestShellFiles"

    .line 358
    .line 359
    invoke-static {v7, v1, v8, v0, v9}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    new-instance v0, Ljava/io/File;

    .line 363
    .line 364
    const-string v1, "environment.d"

    .line 365
    .line 366
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/io/File;

    .line 370
    .line 371
    const-string v7, "usr/lib/environment.d"

    .line 372
    .line 373
    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Ljava/io/File;

    .line 377
    .line 378
    const-string v8, "root/.config/environment.d"

    .line 379
    .line 380
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v0, v1, v7}, [Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v7, ".conf"

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/io/File;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    new-instance v9, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    array-length v11, v1

    .line 428
    move v12, v8

    .line 429
    :goto_7
    if-ge v12, v11, :cond_f

    .line 430
    .line 431
    aget-object v13, v1, v12

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_e

    .line 438
    .line 439
    invoke-static {v13, v7, v8}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_e

    .line 444
    .line 445
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move v7, v8

    .line 456
    :goto_8
    if-ge v7, v1, :cond_d

    .line 457
    .line 458
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    check-cast v11, Ljava/io/File;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v8}, Llp;->s(Ljava/io/File;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 474
    .line 475
    const-string v1, "home"

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    array-length v11, v0

    .line 492
    move v12, v8

    .line 493
    :goto_9
    if-ge v12, v11, :cond_12

    .line 494
    .line 495
    aget-object v13, v0, v12

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_11

    .line 502
    .line 503
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move v11, v8

    .line 514
    :goto_a
    if-ge v11, v0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    check-cast v12, Ljava/io/File;

    .line 523
    .line 524
    new-instance v13, Ljava/io/File;

    .line 525
    .line 526
    const-string v14, ".config/environment.d"

    .line 527
    .line 528
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_17

    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    if-eqz v13, :cond_17

    .line 542
    .line 543
    new-instance v14, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    array-length v15, v13

    .line 549
    move v6, v8

    .line 550
    :goto_b
    if-ge v6, v15, :cond_15

    .line 551
    .line 552
    aget-object v8, v13, v6

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    if-eqz v16, :cond_13

    .line 559
    .line 560
    move-object/from16 v16, v4

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v8, v7, v4}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    if-eqz v17, :cond_14

    .line 568
    .line 569
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_13
    move-object/from16 v16, v4

    .line 574
    .line 575
    :cond_14
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    move-object/from16 v4, v16

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    move-object/from16 v16, v4

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_d
    if-ge v6, v4, :cond_16

    .line 589
    .line 590
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    check-cast v8, Ljava/io/File;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-static {v8, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_16
    const/4 v13, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_17
    move-object/from16 v16, v4

    .line 609
    .line 610
    move v13, v8

    .line 611
    :goto_e
    new-instance v4, Ljava/io/File;

    .line 612
    .line 613
    const-string v6, ".xsessionrc"

    .line 614
    .line 615
    invoke-direct {v4, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Ljava/io/File;

    .line 622
    .line 623
    const-string v6, ".xprofile"

    .line 624
    .line 625
    invoke-direct {v4, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 629
    .line 630
    .line 631
    move v8, v13

    .line 632
    move-object/from16 v4, v16

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_a

    .line 636
    :cond_18
    move-object/from16 v16, v4

    .line 637
    .line 638
    move v13, v8

    .line 639
    new-instance v0, Ljava/io/File;

    .line 640
    .line 641
    const-string v4, "root/.xsessionrc"

    .line 642
    .line 643
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/io/File;

    .line 650
    .line 651
    const-string v4, "root/.xprofile"

    .line 652
    .line 653
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/io/File;

    .line 660
    .line 661
    const-string v4, "profile.d"

    .line 662
    .line 663
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_19

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 673
    .line 674
    .line 675
    :cond_19
    new-instance v3, Ljava/io/File;

    .line 676
    .line 677
    const-string v4, "linuxgo-gpu.sh"

    .line 678
    .line 679
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v4, "pocketlinux-gpu.sh"

    .line 690
    .line 691
    if-eqz v3, :cond_22

    .line 692
    .line 693
    new-instance v6, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    array-length v7, v3

    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_f
    if-ge v8, v7, :cond_1b

    .line 701
    .line 702
    aget-object v9, v3, v8

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_1a

    .line 709
    .line 710
    const-string v11, ".sh"

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-static {v9, v11, v13}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v7, 0x0

    .line 730
    :catch_3
    :cond_1c
    :goto_10
    if-ge v7, v3, :cond_22

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    check-cast v8, Ljava/io/File;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v9, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-nez v9, :cond_1c

    .line 749
    .line 750
    :try_start_3
    invoke-static {v8}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-string v11, "GALLIUM_DRIVER=zink"

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-static {v9, v11, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-nez v11, :cond_1d

    .line 762
    .line 763
    const-string v11, "MESA_LOADER_DRIVER_OVERRIDE=zink"

    .line 764
    .line 765
    invoke-static {v9, v11, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_1c

    .line 770
    .line 771
    :cond_1d
    invoke-static {v8, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-nez v11, :cond_1e

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_1e
    invoke-static {v9}, Ltv2;->V0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_1f

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    :cond_20
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_21

    .line 813
    .line 814
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-nez v12, :cond_20

    .line 825
    .line 826
    invoke-static {v11}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const-string v12, "#"

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static {v11, v12, v13}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_1c

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_21
    :goto_12
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_22
    new-instance v3, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v16 .. v16}, Lx70;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v3, v0}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    const-string v0, "# PocketLinux: GPU env"

    .line 861
    .line 862
    const-string v3, "\n        # PocketLinux: GPU env\n        if [ -r /etc/profile.d/pocketlinux-gpu.sh ]; then\n          . /etc/profile.d/pocketlinux-gpu.sh\n        fi\n        "

    .line 863
    .line 864
    invoke-static {v3}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Ljava/io/File;

    .line 869
    .line 870
    const-string v6, "etc/bash.bashrc"

    .line 871
    .line 872
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v7, Ljava/io/File;

    .line 876
    .line 877
    const-string v8, "etc/bashrc"

    .line 878
    .line 879
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v4, v7}, [Ljava/io/File;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_24

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v8, v7

    .line 905
    check-cast v8, Ljava/io/File;

    .line 906
    .line 907
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_23

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_24
    const/4 v7, 0x0

    .line 915
    :goto_13
    check-cast v7, Ljava/io/File;

    .line 916
    .line 917
    if-nez v7, :cond_25

    .line 918
    .line 919
    new-instance v7, Ljava/io/File;

    .line 920
    .line 921
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_25
    :try_start_4
    invoke-static {v7}, Ldl3;->v(Ljava/io/File;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_26

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_26
    invoke-static {v7}, Ldl3;->K(Ljava/io/File;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v6, "# PocketLinux: GPU env end"

    .line 936
    .line 937
    new-instance v8, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v3, "\n# PocketLinux: GPU env end\n"

    .line 946
    .line 947
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v4, v0, v6, v3}, Ldl3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_27

    .line 963
    .line 964
    invoke-static {v7, v0}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :catch_4
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v3, "ensureSystemBashrcSourcesGpu: "

    .line 974
    .line 975
    const-string v4, "BootstrapGpuOverlay"

    .line 976
    .line 977
    invoke-static {v3, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_27
    :goto_14
    invoke-static/range {v16 .. v16}, Lx70;->X(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_28

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-static {v2, v13, v5}, Lel3;->Z(Ljava/io/File;ZLep;)V

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_28
    const/4 v3, 0x1

    .line 992
    invoke-static {v2, v3, v5}, Lel3;->Z(Ljava/io/File;ZLep;)V

    .line 993
    .line 994
    .line 995
    :goto_15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Ljava/io/File;

    .line 1001
    .line 1002
    const-string v4, "root"

    .line 1003
    .line 1004
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_29

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1014
    .line 1015
    .line 1016
    :catch_5
    :cond_29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_2a

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_2a
    new-instance v3, Ljava/io/File;

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_2c

    .line 1035
    .line 1036
    array-length v2, v1

    .line 1037
    const/4 v3, 0x0

    .line 1038
    :goto_16
    if-ge v3, v2, :cond_2c

    .line 1039
    .line 1040
    aget-object v4, v1, v3

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_2b

    .line 1047
    .line 1048
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_2c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    :cond_2d
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_33

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    check-cast v1, Ljava/io/File;

    .line 1075
    .line 1076
    new-instance v2, Ljava/io/File;

    .line 1077
    .line 1078
    const-string v3, ".bashrc"

    .line 1079
    .line 1080
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const/4 v13, 0x0

    .line 1088
    if-eqz v3, :cond_2e

    .line 1089
    .line 1090
    invoke-static {v2, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_2e
    invoke-static {v2}, Ldl3;->K(Ljava/io/File;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v4, "(?m)^[ \\t]*\\[[ \\t]*-r[ \\t]+/etc/profile\\.d/linuxgo-gpu\\.sh[ \\t]*][ \\t]*&&[ \\t]*\\.[ \\t]+/etc/profile\\.d/linuxgo-gpu\\.sh[ \\t]*$"

    .line 1098
    .line 1099
    invoke-static {v4, v3, v10}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const-string v5, "[ -r /etc/profile.d/pocketlinux-gpu.sh ] && . /etc/profile.d/pocketlinux-gpu.sh"

    .line 1104
    .line 1105
    invoke-static {v3, v5, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    const-string v7, "\n# PocketLinux GPU defaults\n[ -r /etc/profile.d/pocketlinux-gpu.sh ] && . /etc/profile.d/pocketlinux-gpu.sh\n"

    .line 1110
    .line 1111
    if-nez v6, :cond_2f

    .line 1112
    .line 1113
    invoke-static {v3}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v2, v3}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_18

    .line 1140
    :cond_2f
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_30

    .line 1145
    .line 1146
    invoke-static {v2, v3}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_30
    :goto_18
    new-instance v2, Ljava/io/File;

    .line 1150
    .line 1151
    const-string v3, ".profile"

    .line 1152
    .line 1153
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/4 v13, 0x0

    .line 1161
    if-eqz v1, :cond_31

    .line 1162
    .line 1163
    invoke-static {v2, v13}, Llp;->s(Ljava/io/File;Z)V

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    invoke-static {v2}, Ldl3;->K(Ljava/io/File;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v4, v1, v10}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1, v5, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_32

    .line 1179
    .line 1180
    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v2, v1}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_17

    .line 1207
    .line 1208
    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_2d

    .line 1213
    .line 1214
    invoke-static {v2, v1}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_17

    .line 1218
    .line 1219
    :cond_33
    return-object v16
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llp;->s:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llp;->s:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "android.hardware.vulkan.level"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lx70;->g0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
