.class public abstract Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly92;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly92;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "apt-get"

    .line 2
    .line 3
    const-string v1, "apt"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "usr/bin/"

    .line 32
    .line 33
    invoke-static {v3, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    const-string v5, ".real"

    .line 43
    .line 44
    invoke-static {v3, v1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lvm2;->R(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, Lvm2;->R(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v3, "/usr/bin/"

    .line 107
    .line 108
    invoke-static {v3, v1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "\n        #!/bin/sh\n        # PocketLinux: preload hardlink shim only for this package tool\n        export DEBIAN_FRONTEND=\"${DEBIAN_FRONTEND:-noninteractive}\"\n        if [ -f /usr/lib/link_shim.so ]; then\n          export LD_PRELOAD=\"/usr/lib/link_shim.so${LD_PRELOAD:+:$LD_PRELOAD}\"\n        fi\n        fix=0\n        for a in \"$@\"; do\n          case \"$a\" in\n            update|upgrade|full-upgrade|dist-upgrade|install|reinstall) fix=1 ;;\n          esac\n        done\n        if [ \"$fix\" = 1 ] && [ -x /usr/bin/apt-get.real ]; then\n          if ! /usr/bin/apt-get.real check >/dev/null 2>&1; then\n            /usr/bin/apt-get.real -f install -y -o Dpkg::Options::=--force-confdef -o Dpkg::Options::=--force-confold || exit $?\n          fi\n        fi\n        exec "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " \"$@\"\n    "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "\n"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "usr/lib/link_shim.so"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "dpkg"

    .line 12
    .line 13
    const-string v1, "dpkg-deb"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    const-string v3, "usr/bin/"

    .line 42
    .line 43
    invoke-static {v3, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    const-string v5, ".real"

    .line 53
    .line 54
    invoke-static {v3, v1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lvm2;->R(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {v4}, Lvm2;->R(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v3, "/usr/bin/"

    .line 117
    .line 118
    invoke-static {v3, v1, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "\n        #!/bin/sh\n        # PocketLinux: preload hardlink shim only for this package tool\n        if [ -f /usr/lib/link_shim.so ]; then\n          export LD_PRELOAD=\"/usr/lib/link_shim.so${LD_PRELOAD:+:$LD_PRELOAD}\"\n        fi\n        export DEBIAN_FRONTEND=\"${DEBIAN_FRONTEND:-noninteractive}\"\n        exec "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " \"$@\"\n    "

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "\n"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    invoke-static {v0}, Ly92;->e(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lnj;

    .line 30
    .line 31
    invoke-direct {v1}, Lnj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lnj;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1f

    .line 42
    .line 43
    invoke-virtual {v1}, Lnj;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length v4, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_1
    if-ge v6, v4, :cond_1e

    .line 60
    .line 61
    aget-object v7, v3, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1a

    .line 72
    .line 73
    :try_start_0
    invoke-static {v8}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v9, ".l2s."

    .line 85
    .line 86
    invoke-static {v8, v9, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "/.l2s/"

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v11, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_19

    .line 99
    .line 100
    :cond_3
    move v10, v5

    .line 101
    :goto_2
    const/16 v13, 0x8

    .line 102
    .line 103
    if-ge v10, v13, :cond_15

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/io/File;->isAbsolute()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v15, "/"

    .line 130
    .line 131
    invoke-static {v8, v15, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    new-instance v12, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v8, v15}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v13, :cond_6

    .line 150
    .line 151
    new-instance v12, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v12, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v13, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    :cond_8
    move-object/from16 v19, v2

    .line 188
    .line 189
    move-object/from16 v20, v3

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    new-instance v12, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v15, v5

    .line 212
    :goto_3
    if-ge v15, v13, :cond_b

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    check-cast v17, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    const/4 v5, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-static {v12}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v13, 0x0

    .line 242
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-nez v12, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    array-length v14, v12

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_5
    if-ge v15, v14, :cond_10

    .line 264
    .line 265
    aget-object v17, v12, v15

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v3

    .line 285
    .line 286
    const-string v3, "."

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v0, v2, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    if-eqz v13, :cond_e

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    :cond_e
    move-object/from16 v13, v17

    .line 339
    .line 340
    :cond_f
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    move-object/from16 v3, v20

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_7
    if-nez v13, :cond_11

    .line 353
    .line 354
    :catch_0
    :goto_8
    const/4 v12, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v8, v9, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_14

    .line 388
    .line 389
    invoke-static {v8, v11, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    :goto_9
    move-object v12, v13

    .line 397
    goto :goto_b

    .line 398
    :cond_14
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    move-object/from16 v3, v20

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_15
    move-object/from16 v19, v2

    .line 410
    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_b
    if-eqz v12, :cond_18

    .line 415
    .line 416
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    new-instance v0, Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v8, ".pl-hl-"

    .line 448
    .line 449
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    new-array v9, v8, [Ljava/nio/file/CopyOption;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    :try_start_3
    aput-object v5, v9, v10

    .line 477
    .line 478
    invoke-static {v2, v3, v9}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/io/File;->canExecute()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    invoke-virtual {v0, v8, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 488
    .line 489
    .line 490
    :cond_16
    invoke-virtual {v0, v8, v10}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 491
    .line 492
    .line 493
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_17

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-array v3, v8, [Ljava/nio/file/CopyOption;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    :try_start_5
    aput-object v5, v3, v18

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :catch_1
    :cond_17
    const/16 v18, 0x0

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :catch_2
    move/from16 v18, v10

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_18
    const/16 v18, 0x0

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :catch_3
    :cond_19
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-object/from16 v20, v3

    .line 546
    .line 547
    move/from16 v18, v5

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1a
    move-object/from16 v19, v2

    .line 551
    .line 552
    move-object/from16 v20, v3

    .line 553
    .line 554
    move/from16 v18, v5

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sparse-switch v2, :sswitch_data_0

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :sswitch_0
    const-string v2, "proc"

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_1d

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :sswitch_1
    const-string v2, "tmp"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_1d

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :sswitch_2
    const-string v2, "sys"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1b

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :sswitch_3
    const-string v2, "dev"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1d

    .line 611
    .line 612
    :cond_1b
    :goto_c
    const-string v2, "cache"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v2, "var"

    .line 625
    .line 626
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_1c
    invoke-virtual {v1, v7}, Lnj;->addLast(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :catch_4
    :cond_1d
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move/from16 v5, v18

    .line 641
    .line 642
    move-object/from16 v2, v19

    .line 643
    .line 644
    move-object/from16 v3, v20

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_1e
    move-object/from16 v0, p0

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_1f
    :goto_e
    invoke-static/range {p0 .. p0}, Ly92;->e(Ljava/io/File;)Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_20

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 663
    .line 664
    .line 665
    :cond_20
    const-string v1, "1\n"

    .line 666
    .line 667
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_21
    :goto_f
    return-void

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x18415 -> :sswitch_3
        0x1becd -> :sswitch_2
        0x1c117 -> :sswitch_1
        0x34a356 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ly92;->e(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly92;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, La8;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ly92;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ".pl-hardlink-"

    .line 12
    .line 13
    const-string v3, "-v1"

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
