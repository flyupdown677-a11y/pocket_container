.class public abstract Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "libxcb-xfixes.so.0"

    .line 2
    .line 3
    const-string v13, "libxshmfence.so.1"

    .line 4
    .line 5
    const-string v0, "libz.so.1"

    .line 6
    .line 7
    const-string v1, "libzstd.so.1"

    .line 8
    .line 9
    const-string v2, "libdrm.so.2"

    .line 10
    .line 11
    const-string v3, "libexpat.so.1"

    .line 12
    .line 13
    const-string v4, "libwayland-client.so.0"

    .line 14
    .line 15
    const-string v5, "libX11-xcb.so.1"

    .line 16
    .line 17
    const-string v6, "libxcb.so.1"

    .line 18
    .line 19
    const-string v7, "libxcb-dri3.so.0"

    .line 20
    .line 21
    const-string v8, "libxcb-present.so.0"

    .line 22
    .line 23
    const-string v9, "libxcb-randr.so.0"

    .line 24
    .line 25
    const-string v10, "libxcb-shm.so.0"

    .line 26
    .line 27
    const-string v11, "libxcb-sync.so.1"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "etc/vulkan/icd.d"

    .line 38
    .line 39
    const-string v2, "usr/local/share/vulkan/icd.d"

    .line 40
    .line 41
    const-string v3, "usr/share/vulkan/icd.d"

    .line 42
    .line 43
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Luf3;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v6, "usr/lib"

    .line 54
    .line 55
    const-string v7, "lib"

    .line 56
    .line 57
    const-string v2, "usr/lib/aarch64-linux-gnu"

    .line 58
    .line 59
    const-string v3, "lib/aarch64-linux-gnu"

    .line 60
    .line 61
    const-string v4, "usr/lib64"

    .line 62
    .line 63
    const-string v5, "lib64"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Luf3;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Ltf3;

    .line 76
    .line 77
    const-string v1, "usr/lib64/ld-linux-aarch64.so.1"

    .line 78
    .line 79
    const-string v3, "usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1"

    .line 80
    .line 81
    const-string v4, "lib/ld-linux-aarch64.so.1"

    .line 82
    .line 83
    const-string v5, "lib64/ld-linux-aarch64.so.1"

    .line 84
    .line 85
    const-string v6, "usr/lib/ld-linux-aarch64.so.1"

    .line 86
    .line 87
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v1, "libvulkan.so.1"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v1}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v3, "glibc"

    .line 106
    .line 107
    const-string v4, "mesa-25.0.7-deb12"

    .line 108
    .line 109
    const-string v5, "venus/glibc"

    .line 110
    .line 111
    const-string v6, "1.3.305"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ltf3;

    .line 117
    .line 118
    const-string v4, "usr/lib/ld-musl-aarch64.so.1"

    .line 119
    .line 120
    const-string v5, "usr/lib64/ld-musl-aarch64.so.1"

    .line 121
    .line 122
    const-string v6, "lib/ld-musl-aarch64.so.1"

    .line 123
    .line 124
    const-string v7, "lib64/ld-musl-aarch64.so.1"

    .line 125
    .line 126
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v4, "libdisplay-info.so.3"

    .line 135
    .line 136
    const-string v5, "libudev.so.1"

    .line 137
    .line 138
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0, v6}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v4, "musl"

    .line 159
    .line 160
    const-string v5, "mesa-26.2.4-alpine"

    .line 161
    .line 162
    const-string v6, "venus/musl"

    .line 163
    .line 164
    const-string v7, "1.4.354"

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v2, v3}, [Ltf3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Luf3;->c:Ljava/util/List;

    .line 178
    .line 179
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-char v3, v2, v4

    .line 10
    .line 11
    const-string v3, "/usr/local/share/vulkan/icd.d"

    .line 12
    .line 13
    invoke-static {v3, v2}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, ".pocketlinux-venus-version"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    const-string v9, "libudev.so.1"

    .line 30
    .line 31
    const-string v10, ".pocketlinux-venus-version"

    .line 32
    .line 33
    const-string v5, "virtio_icd.aarch64.json"

    .line 34
    .line 35
    const-string v6, "libvulkan_virtio.so"

    .line 36
    .line 37
    const-string v7, "libvulkan.so.1"

    .line 38
    .line 39
    const-string v8, "libdisplay-info.so.3"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "cannot replace read-only "

    .line 31
    .line 32
    invoke-static {p2, p1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p2, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {p1, p2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :catchall_3
    move-exception p2

    .line 87
    invoke-static {p0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Lep;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "/usr/local/share/vulkan/icd.d"

    .line 8
    .line 9
    const-string v4, "GPU: guest already ships a Venus ICD (distro mesa-vulkan-drivers)"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Luf3;->e(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Luf3;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v6, " \u2014 removed our fallback files"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v4, Luf3;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Ltf3;

    .line 60
    .line 61
    iget-object v7, v7, Ltf3;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_2
    check-cast v5, Ltf3;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const-string v0, "! GPU: Zink + Venus needs an arm64 glibc or musl guest (no dynamic loader found)"

    .line 104
    .line 105
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v4, v5, Ltf3;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v5, Ltf3;->g:Ljava/util/List;

    .line 112
    .line 113
    new-instance v8, Ljava/io/File;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    new-array v10, v9, [C

    .line 117
    .line 118
    const/16 v11, 0x2f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    aput-char v11, v10, v12

    .line 122
    .line 123
    invoke-static {v3, v10}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct {v8, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/io/File;

    .line 131
    .line 132
    const-string v13, "virtio_icd.aarch64.json"

    .line 133
    .line 134
    invoke-direct {v10, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ljava/io/File;

    .line 138
    .line 139
    const-string v14, "libvulkan_virtio.so"

    .line 140
    .line 141
    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/io/File;

    .line 145
    .line 146
    const-string v15, ".pocketlinux-venus-version"

    .line 147
    .line 148
    invoke-direct {v14, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    invoke-static {v14}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    cmp-long v15, v18, v16

    .line 188
    .line 189
    if-lez v15, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5}, Ltf3;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v6, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    move v15, v9

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v15, v12

    .line 204
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-lez v18, :cond_9

    .line 209
    .line 210
    move/from16 v18, v11

    .line 211
    .line 212
    iget-object v11, v5, Ltf3;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v11, ":"

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v6, v9, v12}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v11, Ljava/io/File;

    .line 254
    .line 255
    invoke-direct {v11, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move/from16 v18, v11

    .line 263
    .line 264
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    move/from16 v26, v12

    .line 291
    .line 292
    new-instance v12, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v11}, Luf3;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-eqz v20, :cond_c

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_6
    move/from16 v12, v26

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    if-eqz v20, :cond_d

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v20

    .line 325
    cmp-long v12, v20, v16

    .line 326
    .line 327
    if-gtz v12, :cond_b

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move/from16 v26, v12

    .line 334
    .line 335
    if-eqz v15, :cond_f

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    if-eqz v15, :cond_10

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_11

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_11

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    new-array v0, v7, [C

    .line 372
    .line 373
    aput-char v18, v0, v26

    .line 374
    .line 375
    invoke-static {v3, v0}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "! GPU: cannot create "

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    move/from16 v11, v26

    .line 411
    .line 412
    :goto_7
    if-ge v11, v7, :cond_12

    .line 413
    .line 414
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    move/from16 v20, v7

    .line 423
    .line 424
    new-instance v7, Ljava/io/File;

    .line 425
    .line 426
    invoke-direct {v7, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 430
    .line 431
    .line 432
    move/from16 v7, v20

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    const-string v21, ", "

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x3e

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v20, v9

    .line 446
    .line 447
    invoke-static/range {v20 .. v25}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v11, "GPU: removed venus fallback libs the guest resolves itself: "

    .line 457
    .line 458
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v2, v7}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    if-nez v15, :cond_14

    .line 472
    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v9, "/libvulkan_virtio.so"

    .line 482
    .line 483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v0, v7, v13}, Luf3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v5, Ltf3;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v10, v7}, Luf3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ltf3;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v7, "\n"

    .line 511
    .line 512
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v14, v7}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move/from16 v7, v26

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    invoke-virtual {v14, v9, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const/4 v9, 0x0

    .line 533
    :goto_8
    if-ge v9, v7, :cond_15

    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v11, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v12, "/"

    .line 552
    .line 553
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    new-instance v12, Ljava/io/File;

    .line 564
    .line 565
    invoke-direct {v12, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v11, v12}, Luf3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v12, "GPU: injected bundled "

    .line 577
    .line 578
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v10, " (guest lacked it)"

    .line 585
    .line 586
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v2, v10}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_15
    if-nez v15, :cond_1a

    .line 598
    .line 599
    iget-object v0, v5, Ltf3;->f:Ljava/util/ArrayList;

    .line 600
    .line 601
    new-instance v9, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v6, 0x0

    .line 611
    :cond_16
    :goto_9
    if-ge v6, v4, :cond_18

    .line 612
    .line 613
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    move-object v10, v7

    .line 620
    check-cast v10, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1, v10}, Luf3;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_16

    .line 627
    .line 628
    new-instance v11, Ljava/io/File;

    .line 629
    .line 630
    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_17

    .line 638
    .line 639
    new-instance v11, Ljava/io/File;

    .line 640
    .line 641
    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    cmp-long v10, v10, v16

    .line 649
    .line 650
    if-gtz v10, :cond_16

    .line 651
    .line 652
    :cond_17
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    const-string v10, ", "

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/16 v14, 0x3e

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-static/range {v9 .. v14}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v4, "! GPU: venus ICD may miss guest libs: "

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_19
    invoke-virtual {v5}, Ltf3;->a()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v1, 0x3a

    .line 698
    .line 699
    invoke-static {v0, v1}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v7, 0x1

    .line 704
    new-array v1, v7, [C

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    aput-char v18, v1, v26

    .line 709
    .line 710
    invoke-static {v3, v1}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v4, "GPU: injected Venus ICD for "

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, " guest into "

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1a
    const/4 v7, 0x1

    .line 744
    new-array v0, v7, [C

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    aput-char v18, v0, v26

    .line 749
    .line 750
    invoke-static {v3, v0}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v3, "GPU: refreshed bundled venus fallback libs in "

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v4, "venus injection failed: "

    .line 782
    .line 783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "VenusGuestSupport"

    .line 794
    .line 795
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v3, "! GPU: venus ICD injection failed: "

    .line 805
    .line 806
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v2, v0}, Luf3;->d(Lep;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public static final d(Lep;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "VenusGuestSupport"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpu0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lep;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Luf3;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    move v5, v0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    aget-object v6, v3, v5

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v8, v7, [C

    .line 55
    .line 56
    const/16 v9, 0x2f

    .line 57
    .line 58
    aput-char v9, v8, v0

    .line 59
    .line 60
    const-string v9, "/usr/local/share/vulkan/icd.d"

    .line 61
    .line 62
    invoke-static {v9, v8}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "virtio_icd.aarch64.json"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    move v8, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v8, v0

    .line 87
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v9, "virtio"

    .line 103
    .line 104
    invoke-static {v8, v9, v0}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const-string v8, ".json"

    .line 111
    .line 112
    invoke-static {v6, v8, v0}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    return v7

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    return v0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Luf3;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n    \"file_format_version\": \"1.0.1\",\n    \"ICD\": {\n        \"library_path\": \"/usr/local/share/vulkan/icd.d/libvulkan_virtio.so\",\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "        \"api_version\": \""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\""

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\n    }\n}\n"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
