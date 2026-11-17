.class public final Lcom/sg/linuxgo/BackupRestoreService;
.super Landroid/app/Service;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static volatile l:Z = false

.field public static volatile m:Ljava/lang/String; = null

.field public static volatile n:Ljava/lang/String; = ""

.field public static volatile o:I = 0x0

.field public static volatile p:Ljava/lang/String; = ""

.field public static volatile q:Ljava/lang/Boolean; = null

.field public static volatile r:Ljava/lang/String; = ""

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:Ljava/lang/String;


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public volatile f:Z

.field public g:Ljava/lang/Process;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public final j:Landroid/os/Handler;

.field public final k:Lk93;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lk93;

    .line 16
    .line 17
    new-instance v1, Lrm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, Lrm;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk93;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/io/File;)J
    .locals 20

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    move-object/from16 v17, v1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v7, v6, [C

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x2f

    .line 62
    .line 63
    aput-char v9, v7, v8

    .line 64
    .line 65
    invoke-static {v5, v7}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "tmp"

    .line 70
    .line 71
    invoke-static {v5, v7, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const-string v10, "run"

    .line 78
    .line 79
    invoke-static {v5, v10, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    const-string v11, "proc"

    .line 86
    .line 87
    invoke-static {v5, v11, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    const-string v12, "sys"

    .line 94
    .line 95
    invoke-static {v5, v12, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_1

    .line 100
    .line 101
    const-string v13, "dev"

    .line 102
    .line 103
    invoke-static {v5, v13, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    const-string v14, "var/run"

    .line 110
    .line 111
    invoke-static {v5, v14, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    move v15, v8

    .line 126
    :goto_2
    if-ge v15, v5, :cond_0

    .line 127
    .line 128
    move/from16 p0, v9

    .line 129
    .line 130
    aget-object v9, v4, v15

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_4

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move/from16 v16, v8

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v1}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    new-array v1, v6, [C

    .line 161
    .line 162
    aput-char p0, v1, v16

    .line 163
    .line 164
    invoke-static {v8, v1}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move/from16 v8, v16

    .line 169
    .line 170
    invoke-static {v1, v7, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_7

    .line 175
    .line 176
    invoke-static {v1, v10, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_7

    .line 181
    .line 182
    invoke-static {v1, v11, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v12, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_7

    .line 193
    .line 194
    invoke-static {v1, v13, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_7

    .line 199
    .line 200
    invoke-static {v1, v14, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    add-long v2, v18, v2

    .line 222
    .line 223
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    move/from16 v9, p0

    .line 226
    .line 227
    move-object/from16 v1, v17

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    move-object/from16 v1, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    return-wide v2
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "pkill"

    .line 4
    .line 5
    const-string v2, "-f"

    .line 6
    .line 7
    const-string v3, "Xvnc"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lv51;->r(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v2, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1
    sput p1, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 28
    .line 29
    sput-object p2, Lcom/sg/linuxgo/BackupRestoreService;->p:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "backup"

    .line 36
    .line 37
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "lm.backup_restore.PROGRESS"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "operation"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "subject"

    .line 50
    .line 51
    sget-object v4, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "|"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "message"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lsd1;->l(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ge p1, v1, :cond_3

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_3
    move v0, v2

    .line 93
    :cond_4
    invoke-virtual {p0, p2, p1, v2, v0}, Lk93;->e(Ljava/lang/String;IZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->g:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->g:Ljava/lang/Process;

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/sg/linuxgo/BackupRestoreService;->i:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->i:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Android stopped this because it ran in the background too long. Open PocketLinux and start it again."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 16
    .line 17
    sget-object v0, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "backup"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string v2, "\u2713 "

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v2, "! "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget v3, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 46
    .line 47
    :goto_2
    sput v3, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 48
    .line 49
    sput-object p1, Lcom/sg/linuxgo/BackupRestoreService;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/sg/linuxgo/BackupRestoreService;->q:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object p1, Lcom/sg/linuxgo/BackupRestoreService;->r:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/sg/linuxgo/BackupRestoreService;->s:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    sput-object v3, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v4, "lm.backup_restore.COMPLETE"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "operation"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v4, "subject"

    .line 81
    .line 82
    sget-object v5, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v4, "success"

    .line 88
    .line 89
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v4, "message"

    .line 93
    .line 94
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v4, "container_id"

    .line 100
    .line 101
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v3}, Lsd1;->l(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "BackupRestoreService"

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Backup complete"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string p1, "Restore complete"

    .line 126
    .line 127
    :goto_4
    iget-object p3, p0, Lcom/sg/linuxgo/BackupRestoreService;->j:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 130
    .line 131
    invoke-virtual {v0}, Lk93;->a()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/sg/linuxgo/BackupRestoreService;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "stopForeground remove: "

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    new-instance p1, Lsm;

    .line 152
    .line 153
    invoke-direct {p1, p0, v3}, Lsm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Lsm;

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-direct {p1, p0, p2}, Lsm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x320

    .line 166
    .line 167
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    const-string p3, "Backup failed"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const-string p3, "Restore failed"

    .line 181
    .line 182
    :goto_6
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 183
    .line 184
    invoke-virtual {v0}, Lk93;->a()V

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lcom/sg/linuxgo/BackupRestoreService;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string v1, "Failed to post failure notification"

    .line 193
    .line 194
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :goto_7
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    .line 199
    .line 200
    :catch_3
    :try_start_4
    invoke-virtual {p0, p3, p1}, Lcom/sg/linuxgo/BackupRestoreService;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    .line 202
    .line 203
    :catch_4
    :goto_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "lm.broadcast.LOG_LINE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lsd1;->l(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    const-string v1, "pocketlinux_backup_restore"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1080078

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lfu1;->u:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    invoke-static {p1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lfu1;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance p1, Ltr1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v2}, Ltr1;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Ltr1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfu1;->e(Ltr1;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1, v2}, Lfu1;->d(IZ)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lfu1;->d(IZ)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lfu1;->d(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class p2, Lcom/sg/linuxgo/MainActivity;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x24000000

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0xc000000

    .line 70
    .line 71
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lfu1;->g:Landroid/app/PendingIntent;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p2, Lku1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lku1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    if-lt p0, v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p2, Lku1;->b:Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    :goto_0
    const/16 p0, 0x7d1

    .line 109
    .line 110
    invoke-virtual {p2, p0, p1}, Lku1;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string p1, "BackupRestoreService"

    .line 116
    .line 117
    const-string p2, "Failed to post failure notification"

    .line 118
    .line 119
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/sg/linuxgo/BackupRestoreService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.sg.linuxgo.action.ABORT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    const/high16 v2, 0xc000000

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfu1;

    .line 28
    .line 29
    const-string v3, "pocketlinux_backup_restore"

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x1080081

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lfu1;->u:Landroid/app/Notification;

    .line 38
    .line 39
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 40
    .line 41
    sget-object v3, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "backup"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "PocketLinux Backup"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "PocketLinux Restore"

    .line 55
    .line 56
    :goto_0
    invoke-static {v3}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lfu1;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {p2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v1, Lfu1;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, p2, v3}, Lfu1;->d(IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, p2, v3}, Lfu1;->d(IZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v1, Lfu1;->v:Z

    .line 79
    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v4, Lcom/sg/linuxgo/MainActivity;

    .line 83
    .line 84
    invoke-direct {p2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x24000000

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p0, v4, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lfu1;->g:Landroid/app/PendingIntent;

    .line 101
    .line 102
    const/16 p2, 0x64

    .line 103
    .line 104
    invoke-static {p1, v4, p2}, Lv51;->r(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p2, v1, Lfu1;->k:I

    .line 109
    .line 110
    iput p1, v1, Lfu1;->l:I

    .line 111
    .line 112
    iput-boolean v4, v1, Lfu1;->m:Z

    .line 113
    .line 114
    const-string p1, "progress"

    .line 115
    .line 116
    iput-object p1, v1, Lfu1;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, v1, Lfu1;->s:I

    .line 119
    .line 120
    const p1, 0x1080038

    .line 121
    .line 122
    .line 123
    const-string p2, "Abort"

    .line 124
    .line 125
    invoke-virtual {v1, p1, v0, p2}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lfu1;->b()Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x7d1

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "Failed to update progress notification via startForeground"

    .line 143
    .line 144
    const-string v2, "BackupRestoreService"

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :try_start_1
    new-instance v0, Lku1;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lku1;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x21

    .line 157
    .line 158
    if-lt p0, v1, :cond_2

    .line 159
    .line 160
    iget-object p0, v0, Lku1;->b:Landroid/app/NotificationManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0, p2, p1}, Lku1;->a(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception p0

    .line 173
    const-string p1, "Failed to update notification"

    .line 174
    .line 175
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const-string v0, "BackupRestoreService"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    .line 7
    .line 8
    const-string v2, "pocketlinux_backup_restore"

    .line 9
    .line 10
    const-string v3, "Linux System Backup & Restore"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Shows progress of container backup or restore"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    .line 24
    .line 25
    const-class v3, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/NotificationManager;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :try_start_0
    new-instance v3, Lfu1;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lfu1;->u:Landroid/app/Notification;

    .line 45
    .line 46
    const v5, 0x1080081

    .line 47
    .line 48
    .line 49
    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 50
    .line 51
    const-string v2, "PocketLinux"

    .line 52
    .line 53
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, Lfu1;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const-string v2, "Preparing\u2026"

    .line 60
    .line 61
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Lfu1;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Lfu1;->d(IZ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v3, Lfu1;->v:Z

    .line 71
    .line 72
    iput v1, v3, Lfu1;->s:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lfu1;->b()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x7d1

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v3, "onCreate startForeground failed"

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_1
    const-string v2, "power"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroid/os/PowerManager;

    .line 100
    .line 101
    const-string v3, "BackupRestoreService::BackupRestoreLock"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/32 v2, 0x36ee80

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/sg/linuxgo/BackupRestoreService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "WakeLock after FGS promote: "

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->j:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk93;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->e:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/BackupRestoreService;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const-string p2, "BackupRestoreService"

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/sg/linuxgo/BackupRestoreService;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object p3, Lcom/sg/linuxgo/BackupRestoreService;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p3, "Working\u2026"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget v1, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, p3}, Lcom/sg/linuxgo/BackupRestoreService;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string v1, "onStartCommand re-promote failed"

    .line 32
    .line 33
    invoke-static {p2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v1, p3

    .line 45
    :goto_3
    if-eqz v1, :cond_18

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, -0x8aa0988

    .line 52
    .line 53
    .line 54
    const-string v4, "subject"

    .line 55
    .line 56
    const-string v5, "operation"

    .line 57
    .line 58
    const-string v6, "lm.backup_restore.START"

    .line 59
    .line 60
    const-string v7, "backup_password_token"

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "backup"

    .line 65
    .line 66
    const-string v11, ""

    .line 67
    .line 68
    if-eq v2, v3, :cond_11

    .line 69
    .line 70
    const v3, 0x49856878    # 1092879.0f

    .line 71
    .line 72
    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    const p1, 0x6db21b17

    .line 76
    .line 77
    .line 78
    if-eq v2, p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    const-string p1, "com.sg.linuxgo.action.ABORT"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const-string p1, "Deleted aborted backup file: "

    .line 93
    .line 94
    sget-boolean v1, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    const-string v1, "! Operation aborted by user"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/BackupRestoreService;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sg/linuxgo/BackupRestoreService;->b()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/sg/linuxgo/BackupRestoreService;->h:Ljava/io/File;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    const-string v1, "Failed to delete aborted backup file"

    .line 151
    .line 152
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    sget-object p1, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_8

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object p1, p3

    .line 206
    :cond_8
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, " aborted"

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1, p3, v9}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    const-string p2, "com.sg.linuxgo.action.START_RESTORE"

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    sget-boolean p2, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 239
    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    new-instance p1, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lsm;

    .line 252
    .line 253
    invoke-direct {p2, p0, v9}, Lsm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_b
    const-string p2, "backup_file_path"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p2, :cond_c

    .line 268
    .line 269
    move-object p2, v11

    .line 270
    :cond_c
    const-string v1, "original_name"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lr11;->b0(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Ljava/io/File;

    .line 285
    .line 286
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-boolean v8, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 290
    .line 291
    const-string p2, "restore"

    .line 292
    .line 293
    sput-object p2, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 294
    .line 295
    sput v9, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 296
    .line 297
    const-string v3, "Preparing restore..."

    .line 298
    .line 299
    sput-object v3, Lcom/sg/linuxgo/BackupRestoreService;->p:Ljava/lang/String;

    .line 300
    .line 301
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->q:Ljava/lang/Boolean;

    .line 302
    .line 303
    sput-object v11, Lcom/sg/linuxgo/BackupRestoreService;->r:Ljava/lang/String;

    .line 304
    .line 305
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->s:Ljava/lang/String;

    .line 306
    .line 307
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 310
    .line 311
    invoke-virtual {v7}, Lk93;->d()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v9, v3}, Lcom/sg/linuxgo/BackupRestoreService;->i(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    const/16 v3, 0x2e

    .line 320
    .line 321
    invoke-static {v1, v3}, Ltv2;->l1(Ljava/lang/String;C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    move-object p3, v3

    .line 332
    :cond_d
    if-nez p3, :cond_10

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int/2addr v3, v8

    .line 346
    const-string v7, "."

    .line 347
    .line 348
    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v7, -0x1

    .line 353
    if-ne v3, v7, :cond_f

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-virtual {p3, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    :cond_10
    :goto_6
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    new-instance v3, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    sget-object v3, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p3, p2}, Lsd1;->l(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    new-instance p2, Ljava/lang/Thread;

    .line 385
    .line 386
    new-instance p3, Ljm;

    .line 387
    .line 388
    invoke-direct {p3, p0, v2, p1, v1}, Ljm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_11
    const-string p2, "com.sg.linuxgo.action.START_BACKUP"

    .line 400
    .line 401
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_12

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_12
    sget-boolean p2, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 410
    .line 411
    if-eqz p2, :cond_13

    .line 412
    .line 413
    new-instance p1, Landroid/os/Handler;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Lsm;

    .line 423
    .line 424
    invoke-direct {p2, p0, v9}, Lsm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    const-string p2, "container_id"

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-nez p2, :cond_14

    .line 438
    .line 439
    move-object p2, v11

    .line 440
    :cond_14
    const-string v1, "backup_name"

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    move-object v1, v10

    .line 449
    :cond_15
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Lr11;->b0(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sput-boolean v8, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 458
    .line 459
    sput-object v10, Lcom/sg/linuxgo/BackupRestoreService;->m:Ljava/lang/String;

    .line 460
    .line 461
    sput v9, Lcom/sg/linuxgo/BackupRestoreService;->o:I

    .line 462
    .line 463
    const-string v2, "Preparing backup..."

    .line 464
    .line 465
    sput-object v2, Lcom/sg/linuxgo/BackupRestoreService;->p:Ljava/lang/String;

    .line 466
    .line 467
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->q:Ljava/lang/Boolean;

    .line 468
    .line 469
    sput-object v11, Lcom/sg/linuxgo/BackupRestoreService;->r:Ljava/lang/String;

    .line 470
    .line 471
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->s:Ljava/lang/String;

    .line 472
    .line 473
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 476
    .line 477
    invoke-virtual {v3}, Lk93;->d()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v9, v2}, Lcom/sg/linuxgo/BackupRestoreService;->i(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :try_start_2
    new-instance v2, Lk20;

    .line 484
    .line 485
    invoke-direct {v2, p0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    :catch_2
    :cond_16
    if-nez p3, :cond_17

    .line 499
    .line 500
    move-object p3, v1

    .line 501
    :cond_17
    sput-object p3, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    new-instance v2, Landroid/content/Intent;

    .line 508
    .line 509
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Lcom/sg/linuxgo/BackupRestoreService;->n:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {p3, v2}, Lsd1;->l(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    new-instance p3, Ljava/lang/Thread;

    .line 526
    .line 527
    new-instance v2, Ljm;

    .line 528
    .line 529
    invoke-direct {v2, p0, p2, v1, p1}, Ljm;-><init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_7
    return v0
.end method

.method public final onTimeout(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/BackupRestoreService;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sg/linuxgo/BackupRestoreService;->k:Lk93;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk93;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "foreground service timed out type="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " startId="

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "BackupRestoreService"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "stopForeground after timeout: "

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sg/linuxgo/BackupRestoreService;->b()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Android stopped this because it ran in the background too long. Open PocketLinux and start it again."

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lcom/sg/linuxgo/BackupRestoreService;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
