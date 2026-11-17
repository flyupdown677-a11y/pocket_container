.class public final Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrg3;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:J

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lb6;->B(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :catch_1
    :cond_2
    return v1
.end method

.method public static final B(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p2, v0}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    aput-char v2, v0, v1

    .line 33
    .line 34
    invoke-static {p2, v0}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const/16 v2, 0x2e

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x5c0

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v1, ".."

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :cond_5
    move-object p1, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v1, "."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_8
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    :cond_9
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    if-nez p1, :cond_b

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    return-object p1
.end method

.method public static final C(Ll20;Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "run"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "var/run"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "var"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move v2, v1

    .line 39
    :goto_0
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    :try_start_2
    invoke-static {v5, v6, v1}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_3
    invoke-static {v0}, Lll0;->r0(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "../run"

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "ensureVarRunSymlink: "

    .line 134
    .line 135
    const-string v3, "ContainerRestoreEngine"

    .line 136
    .line 137
    invoke-static {v2, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    const-string v0, "run/lock"

    .line 141
    .line 142
    const-string v2, "run/shm"

    .line 143
    .line 144
    const-string v3, "run/dbus"

    .line 145
    .line 146
    const-string v4, "run/user"

    .line 147
    .line 148
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final D(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static E(IIILjava/lang/String;)Luz2;
    .locals 8

    .line 1
    sget-object v0, Ln43;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lqj1;->s0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-static {v5}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2, v2, v2}, La41;->L(III)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_1
    aput v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ln43;->a:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "light"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const/16 p3, 0xf

    .line 61
    .line 62
    aput p0, v3, p3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    aput p0, v3, v2

    .line 66
    .line 67
    :goto_2
    const/4 p3, 0x7

    .line 68
    aput p1, v3, p3

    .line 69
    .line 70
    new-instance v2, Luz2;

    .line 71
    .line 72
    sget-object v7, Ltz2;->g:Ltz2;

    .line 73
    .line 74
    move v5, p0

    .line 75
    move v4, p1

    .line 76
    move v6, p2

    .line 77
    invoke-direct/range {v2 .. v7}, Luz2;-><init>([IIIILtz2;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static F(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static G(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final H(Li60;)F
    .locals 1

    .line 1
    sget-object v0, Lbg0;->A:Lbg0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li60;->k(Lh60;)Lg60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lso1;->u()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Ls62;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static I(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1, v2}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final J(Lcom/sg/linuxgo/MainActivity;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_17

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x6f

    .line 46
    .line 47
    if-ne v4, v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lcom/sg/linuxgo/MainActivity;->R:J

    .line 60
    .line 61
    sub-long v7, v5, v7

    .line 62
    .line 63
    const-wide/16 v9, 0x1f4

    .line 64
    .line 65
    cmp-long v7, v7, v9

    .line 66
    .line 67
    if-gez v7, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Liy2;->f(I)Ley2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ley2;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance p1, Lzf1;

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/sg/linuxgo/MainActivity;->R:J

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    iput-wide v5, p0, Lcom/sg/linuxgo/MainActivity;->R:J

    .line 114
    .line 115
    :cond_6
    const/16 v5, 0x19

    .line 116
    .line 117
    const/16 v6, 0x18

    .line 118
    .line 119
    const/16 v7, 0xa4

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_13

    .line 129
    .line 130
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v3, v0, Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->W:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    if-eq v0, v3, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->f(Landroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_8
    if-eq v4, v8, :cond_12

    .line 158
    .line 159
    if-eq v4, v7, :cond_12

    .line 160
    .line 161
    if-eq v4, v6, :cond_12

    .line 162
    .line 163
    if-eq v4, v5, :cond_12

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move v0, v1

    .line 187
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v2, :cond_b

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move v3, v1

    .line 196
    :goto_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v1

    .line 208
    :goto_5
    const/16 v6, 0x71

    .line 209
    .line 210
    if-eq v4, v6, :cond_11

    .line 211
    .line 212
    const/16 v7, 0x72

    .line 213
    .line 214
    if-ne v4, v7, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    iget-boolean v7, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 224
    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    iget-object v7, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 228
    .line 229
    invoke-virtual {v7, v1, v6, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 230
    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 233
    .line 234
    :cond_e
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    const/16 v7, 0x32

    .line 243
    .line 244
    if-eq v4, v7, :cond_f

    .line 245
    .line 246
    const/16 v7, 0x7c

    .line 247
    .line 248
    if-ne v4, v7, :cond_10

    .line 249
    .line 250
    :cond_f
    iget-object v7, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/sg/linuxgo/x11/LorieView;->checkForClipboardChange()V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v7, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 256
    .line 257
    invoke-virtual {v7, v5, v4, v0}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_15

    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 269
    .line 270
    if-eqz p1, :cond_15

    .line 271
    .line 272
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v6, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 278
    .line 279
    return v2

    .line 280
    :cond_11
    :goto_6
    iput-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 281
    .line 282
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 283
    .line 284
    invoke-virtual {p0, v5, v4, v0}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_12
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->f(Landroid/view/KeyEvent;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_13
    if-eqz v3, :cond_17

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    if-eq v4, v8, :cond_16

    .line 302
    .line 303
    if-eq v4, v7, :cond_16

    .line 304
    .line 305
    if-eq v4, v6, :cond_16

    .line 306
    .line 307
    if-eq v4, v5, :cond_16

    .line 308
    .line 309
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 327
    .line 328
    if-eq v0, v1, :cond_17

    .line 329
    .line 330
    instance-of v0, v1, Lr13;

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    check-cast v1, Lr13;

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lr13;->c(Landroid/view/KeyEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    :cond_15
    return v2

    .line 343
    :cond_16
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->f(Landroid/view/KeyEvent;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :cond_17
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->f(Landroid/view/KeyEvent;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0
.end method

.method public static final K(Lee;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lee;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lee;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lde;

    .line 24
    .line 25
    iget-object v5, v4, Lde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lnc1;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lde;->b:I

    .line 32
    .line 33
    iget v4, v4, Lde;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lge;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p4}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "/"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :cond_1
    if-ge v1, p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    check-cast v2, Ljava/io/File;

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    const-string p4, "usr/bin/"

    .line 77
    .line 78
    const-string v1, ".real"

    .line 79
    .line 80
    invoke-static {p4, p3, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v3, "/usr/bin/"

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {v3, p3, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lvm2;->R(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-static {p4, p3, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {v2, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-static {v3, p3, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p4, "\n            #!/bin/sh\n            # PocketLinux: preload hardlink shim only for this package tool\n            if [ -f /usr/lib/link_shim.so ]; then\n              export LD_PRELOAD=\"/usr/lib/link_shim.so${LD_PRELOAD:+:$LD_PRELOAD}\"\n            fi\n            export DEBIAN_FRONTEND=\"${DEBIAN_FRONTEND:-noninteractive}\"\n            exec "

    .line 139
    .line 140
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " \"$@\"\n        "

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "\n"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    invoke-virtual {p1, p0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final M(Ll20;Ljava/io/File;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lu12;

    .line 4
    .line 5
    const-string v2, "pcmanfm-qt"

    .line 6
    .line 7
    const-string v3, "/usr/bin/pcmanfm-qt"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu12;

    .line 13
    .line 14
    const-string v3, "pcmanfm"

    .line 15
    .line 16
    const-string v4, "/usr/bin/pcmanfm"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lu12;

    .line 22
    .line 23
    const-string v4, "thunar"

    .line 24
    .line 25
    const-string v5, "/usr/bin/thunar"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lu12;

    .line 31
    .line 32
    const-string v7, "Thunar"

    .line 33
    .line 34
    const-string v8, "/usr/bin/Thunar"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2, v3, v6}, [Lu12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "usr/local/bin/Thunar"

    .line 48
    .line 49
    const-string v3, "usr/local/bin/thunar"

    .line 50
    .line 51
    const-string v6, "usr/sbin/Thunar"

    .line 52
    .line 53
    const-string v9, "usr/sbin/thunar"

    .line 54
    .line 55
    filled-new-array {v6, v9, v2, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v6, "usr/bin/thunar.real"

    .line 72
    .line 73
    const-string v9, "usr/bin/Thunar.real"

    .line 74
    .line 75
    const-wide/16 v10, 0x1388

    .line 76
    .line 77
    const-string v12, ".real"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v14, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    :try_start_0
    invoke-static {v14}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v12, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v12, 0x1f40

    .line 114
    .line 115
    if-ge v3, v12, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/io/File;

    .line 128
    .line 129
    const-string v12, "usr/bin/Thunar"

    .line 130
    .line 131
    invoke-direct {v6, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/io/File;

    .line 135
    .line 136
    const-string v13, "usr/bin/thunar"

    .line 137
    .line 138
    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v3, v9, v6, v12}, [Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    cmp-long v6, v12, v10

    .line 183
    .line 184
    if-lez v6, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_14

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lu12;

    .line 206
    .line 207
    iget-object v14, v2, Lu12;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v2, Lu12;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v15, Ljava/io/File;

    .line 216
    .line 217
    move-wide/from16 v16, v10

    .line 218
    .line 219
    const-string v10, "/"

    .line 220
    .line 221
    invoke-static {v2, v10}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v15, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_13

    .line 233
    .line 234
    new-instance v11, Ljava/io/File;

    .line 235
    .line 236
    const-string v3, "usr/local/bin/"

    .line 237
    .line 238
    invoke-static {v3, v14}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :cond_5
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    cmp-long v3, v18, v16

    .line 259
    .line 260
    if-gez v3, :cond_6

    .line 261
    .line 262
    invoke-static {v15}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v11, "PocketLinux file-manager wrapper"

    .line 267
    .line 268
    invoke-static {v3, v11, v13}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    :cond_6
    move v3, v13

    .line 277
    :goto_3
    new-instance v11, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13, v10}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    new-instance v10, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-static {v14, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    new-instance v10, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v19

    .line 319
    cmp-long v10, v19, v16

    .line 320
    .line 321
    if-gez v10, :cond_9

    .line 322
    .line 323
    :try_start_2
    invoke-static {v15}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v13, "#!"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :try_start_3
    invoke-static {v10, v13, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_a

    .line 337
    .line 338
    invoke-static {v10, v12, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    if-eqz v10, :cond_a

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_5

    .line 346
    :catch_2
    :cond_9
    move-object/from16 v19, v1

    .line 347
    .line 348
    :catch_3
    :cond_a
    :goto_5
    if-nez v3, :cond_c

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v15, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v14, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v10, 0x0

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    const-string v3, "/usr/bin/Thunar.real"

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    invoke-static {v14, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    const-string v3, "/usr/bin/thunar.real"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    move-object v3, v10

    .line 386
    :goto_6
    invoke-static {v14, v4}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    move-object v11, v8

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    move-object v11, v10

    .line 395
    :goto_7
    invoke-static {v14, v4}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_10

    .line 400
    .line 401
    move-object v10, v5

    .line 402
    :cond_10
    filled-new-array {v1, v3, v11, v10, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-static {v2}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    new-instance v1, Lun1;

    .line 440
    .line 441
    const/16 v2, 0x12

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lun1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v25, 0x1e

    .line 447
    .line 448
    const-string v21, "\n"

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v24, v1

    .line 455
    .line 456
    invoke-static/range {v20 .. v25}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v3, "\n            #!/bin/sh\n            # PocketLinux file-manager wrapper\n            # 1) Hide red \"Root Instance\" banner under proot -0 (optional spoof)\n            # 2) Disable gvfs/udisks volume monitors that hang Thunar under PRoot\n            SPOOF=/usr/lib/pocketlinux_uid_spoof.so\n            if [ -f \"$SPOOF\" ]; then\n              export LD_PRELOAD=\"$SPOOF${LD_PRELOAD:+:$LD_PRELOAD}\"\n            fi\n            # Avoid gvfs/udisks volume-monitor D-Bus deadlocks under PRoot\n            export GIO_USE_VOLUME_MONITOR=unix\n            export GVFS_DISABLE_FUSE=1\n            export GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\n            export GIO_USE_VFS=local\n            # Disable GL and force software rendering to prevent black/blank screens in GTK file managers (e.g., Thunar)\n            export GDK_GL=disable\n            export GDK_DEBUG=nogl\n            export LIBGL_ALWAYS_SOFTWARE=1\n            export GALLIUM_DRIVER=llvmpipe\n            export MESA_LOADER_DRIVER_OVERRIDE=swrast\n            # Kill stuck thumbnailers that freeze Thunar on folder open\n            pkill -x tumblerd 2>/dev/null || true\n            "

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, "\n            echo \"file manager binary missing for "

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, "\" >&2\n            exit 1\n        "

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "\n"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v15, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-virtual {v15, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 503
    .line 504
    .line 505
    move v13, v1

    .line 506
    move-wide/from16 v10, v16

    .line 507
    .line 508
    move-object/from16 v1, v19

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_13
    move-wide/from16 v10, v16

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_14
    move-wide/from16 v16, v10

    .line 517
    .line 518
    const-string v37, "org.freedesktop.GeoClue2.service"

    .line 519
    .line 520
    const-string v38, "org.freedesktop.bolt.service"

    .line 521
    .line 522
    const-string v20, "org.gtk.vfs.UDisks2VolumeMonitor.service"

    .line 523
    .line 524
    const-string v21, "org.gtk.vfs.GoaVolumeMonitor.service"

    .line 525
    .line 526
    const-string v22, "org.gtk.vfs.AfcVolumeMonitor.service"

    .line 527
    .line 528
    const-string v23, "org.gtk.vfs.MtpVolumeMonitor.service"

    .line 529
    .line 530
    const-string v24, "org.gtk.vfs.GPhoto2VolumeMonitor.service"

    .line 531
    .line 532
    const-string v25, "org.xfce.Tumbler.Thumbnailer1.service"

    .line 533
    .line 534
    const-string v26, "org.xfce.Tumbler.Cache1.service"

    .line 535
    .line 536
    const-string v27, "org.xfce.Tumbler.Manager1.service"

    .line 537
    .line 538
    const-string v28, "org.freedesktop.thumbnails.Thumbnailer1.service"

    .line 539
    .line 540
    const-string v29, "org.freedesktop.thumbnails.Cache1.service"

    .line 541
    .line 542
    const-string v30, "org.freedesktop.thumbnails.Manager1.service"

    .line 543
    .line 544
    const-string v31, "org.freedesktop.ColorManager.service"

    .line 545
    .line 546
    const-string v32, "org.freedesktop.UPower.service"

    .line 547
    .line 548
    const-string v33, "org.freedesktop.Accounts.service"

    .line 549
    .line 550
    const-string v34, "org.freedesktop.RealtimeKit1.service"

    .line 551
    .line 552
    const-string v35, "org.freedesktop.Avahi.service"

    .line 553
    .line 554
    const-string v36, "org.freedesktop.ModemManager1.service"

    .line 555
    .line 556
    filled-new-array/range {v20 .. v38}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Ljava/io/File;

    .line 565
    .line 566
    const-string v3, "usr/share/dbus-1/services"

    .line 567
    .line 568
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Ljava/io/File;

    .line 572
    .line 573
    const-string v4, "usr/share/dbus-1/system-services"

    .line 574
    .line 575
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v2, v3}, [Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1a

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/io/File;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_15

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :catch_4
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/String;

    .line 623
    .line 624
    new-instance v6, Ljava/io/File;

    .line 625
    .line 626
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_16

    .line 634
    .line 635
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    array-length v4, v3

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_a
    if-ge v5, v4, :cond_15

    .line 648
    .line 649
    aget-object v6, v3, v5

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v8, "org.xfce.Tumbler"

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static {v7, v8, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_18

    .line 666
    .line 667
    const-string v8, "org.freedesktop.thumbnails."

    .line 668
    .line 669
    invoke-static {v7, v8, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_19

    .line 674
    .line 675
    :cond_18
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 676
    .line 677
    .line 678
    :catch_5
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    new-instance v1, Ljava/io/File;

    .line 682
    .line 683
    const-string v2, "usr/bin/xfdesktop-settings"

    .line 684
    .line 685
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_1b

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1b
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    cmp-long v2, v2, v16

    .line 700
    .line 701
    if-gez v2, :cond_1c

    .line 702
    .line 703
    invoke-static {v1}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "PocketLinux xfdesktop-settings wrapper"

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-static {v2, v3, v9}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    goto :goto_b

    .line 718
    :catch_6
    :cond_1c
    const/4 v2, 0x0

    .line 719
    :goto_b
    :try_start_7
    new-instance v3, Ljava/io/File;

    .line 720
    .line 721
    const-string v4, "usr/bin/xfdesktop-settings.real"

    .line 722
    .line 723
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-nez v2, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 735
    .line 736
    .line 737
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 738
    .line 739
    .line 740
    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1f

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1f
    const-string v0, "#!/bin/sh\n# PocketLinux xfdesktop-settings wrapper\nexport GIO_USE_VOLUME_MONITOR=unix\nexport GVFS_DISABLE_FUSE=1\nexport GVFS_REMOTE_VOLUME_MONITOR_IGNORE=1\nexport GIO_USE_VFS=local\nexport GDK_GL=disable\npkill -x tumblerd 2>/dev/null || true\nexec /usr/bin/xfdesktop-settings.real \"$@\"\n"

    .line 748
    .line 749
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    const/4 v9, 0x0

    .line 754
    invoke-virtual {v1, v2, v9}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :catch_7
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "installXfdesktopSettingsWrapper: "

    .line 764
    .line 765
    const-string v2, "ContainerRestoreEngine"

    .line 766
    .line 767
    invoke-static {v1, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_c
    return-void
.end method

.method public static final N(Ll20;Ljava/io/File;Lyr0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "usr/local/bin"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "sudo"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "#!/bin/sh\n# PocketLinux: Android PRoot proot -0 provides root capabilities.\n# Enforce guest user sudo authorization (sudo/wheel group or sudoers).\nwhile [ $# -gt 0 ]; do\n  case \"$1\" in\n    -E|-H|-k|-K|-l|-n|-P|-S|-v|-h|--help|--version) shift ;;\n    -u|--user|-g|--group|-p|--prompt|-r|--role|-t|--type|-C|--close-from|-T|--command-timeout|--host|-U)\n      shift; [ $# -gt 0 ] && shift ;;\n    --) shift; break ;;\n    -*) shift ;;\n    *) break ;;\n  esac\ndone\n[ $# -eq 0 ] && { echo \"usage: sudo command [args...]\" >&2; exit 1; }\n[ \"$(id -u 2>/dev/null)\" != \"0\" ] && { echo \"sudo: session not root.\" >&2; exit 1; }\n__u=\"${USER:-${LOGNAME:-${POCKETLINUX_USERNAME:-}}}\"\n[ -z \"$__u\" ] && [ -r /etc/pocketlinux/username ] && __u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n[ -z \"$__u\" ] && __u=$(id -un 2>/dev/null || whoami 2>/dev/null || echo \"root\")\nif [ \"$__u\" != \"root\" ]; then\n  __ok=0\n  if grep -Eq \"^(sudo|wheel):.*[:,\\s]$__u([,\\s]|\\$)\" /etc/group 2>/dev/null; then __ok=1\n  elif grep -Eq \"^\\s*$__u\\s+ALL\" /etc/sudoers 2>/dev/null; then __ok=1\n  elif [ -d /etc/sudoers.d ] && grep -Eq \"^\\s*$__u\\s+ALL\" /etc/sudoers.d/* 2>/dev/null; then __ok=1\n  fi\n  [ $__ok -ne 1 ] && { echo \"sudo: $__u is not in the sudoers file. This incident will be reported.\" >&2; exit 1; }\nfi\nexport DEBIAN_FRONTEND=\"${DEBIAN_FRONTEND:-noninteractive}\"\nexec \"$@\"\n"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v4, "usr/bin/sudo"

    .line 36
    .line 37
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    const-string v5, "usr/bin/sudo.real"

    .line 43
    .line 44
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v1}, Lb6;->R(Ll20;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 75
    .line 76
    .line 77
    const-string p0, "\u2713 Configured sudo shim"

    .line 78
    .line 79
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Could not replace /usr/bin/sudo: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ContainerRestoreEngine"

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "! Could not replace /usr/bin/sudo: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final O(Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "usr/bin/xbps-install"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "usr/bin/xbps-install.real"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "xbps-remove"

    .line 22
    .line 23
    const-string v2, "xbps-reconfigure"

    .line 24
    .line 25
    const-string v3, "xbps-install"

    .line 26
    .line 27
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "#!/usr/bin/env python3\n# PocketLinux xbps materialize v3\nfrom compression.zstd import ZstdFile\nimport glob, os, shutil, tarfile, sys\nSKIP = {\"./props.plist\", \"./files.plist\", \"./INSTALL\", \"./REMOVE\",\n        \"props.plist\", \"files.plist\", \"INSTALL\", \"REMOVE\"}\ndef gp(n):\n    n = n[1:] if n.startswith(\"./\") else n\n    return n if n.startswith(\"/\") else \"/\" + n\ndef putcopy(src, dest):\n    if os.path.lexists(dest):\n        os.unlink(dest)\n    shutil.copyfile(src, dest)\nnoextract = []\nfor pkg in sorted(glob.glob(\"/var/cache/xbps/*.xbps\")):\n    pending = []\n    try:\n        zf = ZstdFile(pkg, \"rb\")\n        tf = tarfile.open(fileobj=zf, mode=\"r|\")\n        try:\n            for m in tf:\n                if not m.name or m.name in SKIP or m.isdir():\n                    continue\n                dest = gp(m.name)\n                if m.issym() or m.islnk():\n                    pending.append((dest, m.linkname or \"\"))\n                    noextract.append(dest)\n                    continue\n                if not m.isfile():\n                    continue\n                d = os.path.dirname(dest)\n                if d:\n                    os.makedirs(d, exist_ok=True)\n                src = tf.extractfile(m)\n                if src is None:\n                    continue\n                if os.path.lexists(dest):\n                    os.unlink(dest)\n                with open(dest, \"wb\") as out:\n                    shutil.copyfileobj(src, out)\n        except tarfile.ReadError:\n            pass\n        try:\n            tf.close()\n        except Exception:\n            pass\n        try:\n            zf.close()\n        except Exception:\n            pass\n        for dest, link in pending:\n            d = os.path.dirname(dest)\n            if d:\n                os.makedirs(d, exist_ok=True)\n            tgt = link if link.startswith(\"/\") else os.path.join(d or \"/\", link)\n            if os.path.isfile(tgt):\n                try:\n                    putcopy(tgt, dest)\n                except OSError:\n                    pass\n    except Exception as exc:\n        sys.stderr.write(\"materialize %s: %s\\n\" % (pkg, exc))\nos.makedirs(\"/etc/xbps.d\", exist_ok=True)\nopen(\"/etc/xbps.d/00-pocketlinux-noextract.conf\", \"w\").write(\n    \"\".join(\"noextract=%s\\n\" % p for p in noextract)\n)\n"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    const-string v7, "usr/bin/"

    .line 58
    .line 59
    invoke-static {v7, v2}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v6, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/io/File;

    .line 67
    .line 68
    const-string v9, ".real"

    .line 69
    .line 70
    invoke-static {v7, v2, v9}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v8, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/32 v12, 0xfa00

    .line 100
    .line 101
    .line 102
    cmp-long v7, v10, v12

    .line 103
    .line 104
    if-gez v7, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v10, "PocketLinux xbps"

    .line 111
    .line 112
    invoke-static {v7, v10, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    :cond_3
    move v7, v5

    .line 121
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    const-string v7, "/usr/bin/"

    .line 148
    .line 149
    invoke-static {v7, v2, v9}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v3}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v9, "\n        #!/bin/sh\n        # PocketLinux xbps unpack shim v6\n        cd / || true\n        export PWD=/\n        export XBPS_ARCH=\"${XBPS_ARCH:-aarch64}\"\n        mkdir -p /usr/lib /usr/local/bin /var/cache/xbps /var/db/xbps /etc/xbps.d /tmp\n        _pl=\"\"\n        if [ -f /usr/lib/xbps_extract_shim.so ]; then\n          _pl=/usr/lib/xbps_extract_shim.so\n        fi\n        if [ -f /usr/lib/link_shim.so ]; then\n          _pl=\"${_pl:+$_pl:}/usr/lib/link_shim.so\"\n        fi\n        _real=\""

    .line 164
    .line 165
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "\"\n        _run() {\n          if [ -n \"$_pl\" ]; then\n            LD_PRELOAD=\"$_pl${LD_PRELOAD:+:$LD_PRELOAD}\" \"$_real\" \"$@\"\n          else\n            \"$_real\" \"$@\"\n          fi\n        }\n        _log=/tmp/pocketlinux-xbps.log\n        _rcf=/tmp/pocketlinux-xbps.rc\n        rm -f \"$_rcf\"\n        (_run \"$@\" ; echo $? > \"$_rcf\") 2>&1 | tee \"$_log\"\n        _rc=$(cat \"$_rcf\" 2>/dev/null || echo 1)\n        if [ \"$_rc\" = \"0\" ]; then exit 0; fi\n        if grep -q \"failed to extract file\" \"$_log\" 2>/dev/null; then\n          echo \"PocketLinux: copying library links PRoot cannot create, retrying unpack...\" >&2\n          _mat=/usr/local/bin/pocketlinux-xbps-materialize\n          if ! grep -q \"materialize v3\" \"$_mat\" 2>/dev/null; then\n            cat > \"$_mat\" << \'PLMATV2\'\n    "

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "\n"

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\nPLMATV2\n    chmod 755 \"$_mat\" 2>/dev/null || true\n  fi\n  python3 \"$_mat\" || true\n  mkdir -p /etc/xbps.d\n  grep -o \'failed to extract file `[^\'\"\'\"\']*\' \"$_log\" 2>/dev/null | sed \'s/.*`//\' | while read -r _rel; do\n    [ -n \"$_rel\" ] || continue\n    _dest=${_rel#./}\n    case \"$_dest\" in\n      /*) ;;\n      *) _dest=\"/$_dest\" ;;\n    esac\n    if [ ! -f \"$_dest\" ]; then\n      for _f in \"$_dest\".*; do\n        if [ -f \"$_f\" ] && [ ! -L \"$_f\" ]; then\n          cp -f \"$_f\" \"$_dest\" 2>/dev/null || true\n          break\n        fi\n      done\n    fi\n    if [ -f \"$_dest\" ]; then\n      echo \"noextract=$_dest\" >> /etc/xbps.d/00-pocketlinux-noextract.conf\n    fi\n  done\n  _has_y=0\n  for _a in \"$@\"; do\n    case \"$_a\" in -y|--yes) _has_y=1 ;; esac\n  done\n  rm -f \"$_rcf\"\n  if [ \"$_has_y\" = 1 ]; then\n    (_run \"$@\" ; echo $? > \"$_rcf\") 2>&1 | tee -a \"$_log\"\n  else\n    (_run -y \"$@\" ; echo $? > \"$_rcf\") 2>&1 | tee -a \"$_log\"\n  fi\n  _rc=$(cat \"$_rcf\" 2>/dev/null || echo 1)\n  rm -f /etc/xbps.d/00-pocketlinux-noextract.conf\nfi\nexit \"$_rc\"\n"

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v6, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 226
    .line 227
    const-string v1, "usr/local/bin/pocketlinux-xbps-materialize"

    .line 228
    .line 229
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    invoke-static {p1}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    :cond_7
    const-string p0, "materialize v3"

    .line 243
    .line 244
    invoke-static {v0, p0, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {p1, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_2
    return-void
.end method

.method public static P()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqa3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lb6;->f:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/os/Trace;

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lb6;->e:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lb6;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-wide v2, Lb6;->e:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    const-string v1, "Trace"

    .line 89
    .line 90
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public static final Q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmz2;->a:Lmz2;

    .line 5
    .line 6
    invoke-static {p0}, Lmz2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "denied"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final R(Ll20;Ljava/io/File;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "NO_NEW_PRIVS"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "proot -0"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "PocketLinux:"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :catch_0
    :cond_1
    return p0
.end method

.method public static final S(Lb90;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm12;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lb6;->x(Lb90;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final T(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmz2;->a:Lmz2;

    .line 5
    .line 6
    const-string v0, "granted"

    .line 7
    .line 8
    const-string v1, "denied"

    .line 9
    .line 10
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Li1;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-static {p0, v2}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static U(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lzw;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lzw;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final V(Lms0;Lyr0;)Ltr1;
    .locals 2

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lml0;-><init>(ILms0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lnc3;->m(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltr1;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static W(Lyf2;IIIIILtk1;Ljava/util/List;[Lp42;I)Lsk1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lmk1;

    .line 33
    .line 34
    invoke-static {v9}, La41;->z(Lmk1;)Lzf2;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, La41;->C(Lzf2;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_0

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v6, v7, v2}, Lyf2;->d(IIZI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lmk1;->e(J)Lp42;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lyf2;->i(Lp42;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lyf2;->f(Lp42;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_6

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_7

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lmk1;

    .line 183
    .line 184
    invoke-static {v14}, La41;->z(Lmk1;)Lzf2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, La41;->C(Lzf2;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lmk1;

    .line 216
    .line 217
    invoke-static {v15}, La41;->z(Lmk1;)Lzf2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, La41;->C(Lzf2;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_a

    .line 228
    .line 229
    :goto_9
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ll01;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v1, Lzf2;->b:Z

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v4, v3, v1, v2}, Lyf2;->d(IIZI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lmk1;->e(J)Lp42;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lyf2;->i(Lp42;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lyf2;->f(Lp42;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v8, v3, v2}, Lyf2;->e(I[I[ILtk1;)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lyf2;->a([Lp42;Ltk1;[III)Lsk1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static X(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return-object p1

    .line 21
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-static {p2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    return-object p2

    .line 31
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final a(Lln1;Lr71;Llv0;Lr02;Lxl0;ZLu8;Llj;Ljj;Lyr0;Lrz;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v2, 0x2a3e8512

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lrz;->a0(I)Lrz;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v13, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Lrz;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int v18, v13, v9

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-nez v18, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Lrz;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_b

    .line 129
    .line 130
    const/high16 v18, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v18, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int v2, v2, v18

    .line 136
    .line 137
    :cond_c
    const/high16 v18, 0x180000

    .line 138
    .line 139
    and-int v20, v13, v18

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    if-nez v20, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_d

    .line 150
    .line 151
    const/high16 v22, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v22, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v2, v2, v22

    .line 157
    .line 158
    :cond_e
    const/high16 v22, 0xc00000

    .line 159
    .line 160
    and-int v23, v13, v22

    .line 161
    .line 162
    if-nez v23, :cond_10

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Lrz;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    if-eqz v23, :cond_f

    .line 169
    .line 170
    const/high16 v23, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v23, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v23

    .line 176
    .line 177
    :cond_10
    const/high16 v23, 0x6000000

    .line 178
    .line 179
    and-int v23, v13, v23

    .line 180
    .line 181
    move-object/from16 v15, p6

    .line 182
    .line 183
    if-nez v23, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_11

    .line 190
    .line 191
    const/high16 v24, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v24, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v2, v2, v24

    .line 197
    .line 198
    :cond_12
    const/high16 v24, 0x30000000

    .line 199
    .line 200
    and-int v24, v13, v24

    .line 201
    .line 202
    if-nez v24, :cond_14

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    if-eqz v24, :cond_13

    .line 209
    .line 210
    const/high16 v24, 0x20000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v24, 0x10000000

    .line 214
    .line 215
    :goto_b
    or-int v2, v2, v24

    .line 216
    .line 217
    :cond_14
    and-int/lit8 v24, p12, 0x6

    .line 218
    .line 219
    if-nez v24, :cond_16

    .line 220
    .line 221
    invoke-virtual {v12, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v24

    .line 225
    if-eqz v24, :cond_15

    .line 226
    .line 227
    const/16 v24, 0x4

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/16 v24, 0x2

    .line 231
    .line 232
    :goto_c
    or-int v24, p12, v24

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move/from16 v24, p12

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v25, p12, 0x30

    .line 238
    .line 239
    move-object/from16 v10, p9

    .line 240
    .line 241
    if-nez v25, :cond_18

    .line 242
    .line 243
    invoke-virtual {v12, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    if-eqz v26, :cond_17

    .line 248
    .line 249
    const/16 v16, 0x20

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    const/16 v16, 0x10

    .line 253
    .line 254
    :goto_e
    or-int v24, v24, v16

    .line 255
    .line 256
    :cond_18
    const v16, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int v11, v2, v16

    .line 260
    .line 261
    const v5, 0x12492492

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x12

    .line 265
    .line 266
    if-ne v11, v5, :cond_1a

    .line 267
    .line 268
    and-int/lit8 v5, v24, 0x13

    .line 269
    .line 270
    if-eq v5, v14, :cond_19

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v5, 0x0

    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 276
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 277
    .line 278
    invoke-virtual {v12, v11, v5}, Lrz;->R(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_49

    .line 283
    .line 284
    invoke-virtual {v12}, Lrz;->W()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v5, v13, 0x1

    .line 288
    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v12}, Lrz;->A()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    invoke-virtual {v12}, Lrz;->U()V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Lrz;->q()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v27, v2, 0x3

    .line 305
    .line 306
    and-int/lit8 v28, v27, 0xe

    .line 307
    .line 308
    and-int/lit8 v5, v24, 0x70

    .line 309
    .line 310
    or-int v5, v28, v5

    .line 311
    .line 312
    invoke-static/range {p9 .. p10}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    and-int/lit8 v29, v5, 0xe

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    xor-int/lit8 v14, v29, 0x6

    .line 321
    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-le v14, v2, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_1e

    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v5, v5, 0x6

    .line 334
    .line 335
    if-ne v5, v2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v2, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1f
    const/4 v2, 0x0

    .line 340
    :goto_12
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v14, Ljz;->a:Lbg0;

    .line 345
    .line 346
    if-nez v2, :cond_20

    .line 347
    .line 348
    if-ne v5, v14, :cond_21

    .line 349
    .line 350
    :cond_20
    sget-object v2, Lof2;->m:Lof2;

    .line 351
    .line 352
    new-instance v5, Lpn;

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    invoke-direct {v5, v11, v9}, Lpn;-><init>(Lsq1;I)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Ldr2;->a:Lai;

    .line 359
    .line 360
    new-instance v9, Lja0;

    .line 361
    .line 362
    invoke-direct {v9, v5, v2}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lv6;

    .line 366
    .line 367
    const/16 v11, 0xc

    .line 368
    .line 369
    invoke-direct {v5, v11, v9, v3}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lja0;

    .line 373
    .line 374
    invoke-direct {v9, v5, v2}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 375
    .line 376
    .line 377
    new-instance v31, Ld71;

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const-class v34, Lwu2;

    .line 384
    .line 385
    const-string v36, "value"

    .line 386
    .line 387
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 388
    .line 389
    move-object/from16 v35, v9

    .line 390
    .line 391
    invoke-direct/range {v31 .. v37}, Ld71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v5, v31

    .line 395
    .line 396
    invoke-virtual {v12, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    check-cast v5, Lh41;

    .line 400
    .line 401
    shr-int/lit8 v2, v29, 0x9

    .line 402
    .line 403
    and-int/lit8 v2, v2, 0x70

    .line 404
    .line 405
    or-int v2, v28, v2

    .line 406
    .line 407
    and-int/lit8 v9, v2, 0xe

    .line 408
    .line 409
    xor-int/lit8 v9, v9, 0x6

    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    if-le v9, v11, :cond_22

    .line 413
    .line 414
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_23

    .line 419
    .line 420
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 421
    .line 422
    if-ne v9, v11, :cond_24

    .line 423
    .line 424
    :cond_23
    const/4 v9, 0x1

    .line 425
    goto :goto_13

    .line 426
    :cond_24
    const/4 v9, 0x0

    .line 427
    :goto_13
    and-int/lit8 v11, v2, 0x70

    .line 428
    .line 429
    xor-int/lit8 v11, v11, 0x30

    .line 430
    .line 431
    move/from16 v16, v2

    .line 432
    .line 433
    const/16 v2, 0x20

    .line 434
    .line 435
    if-le v11, v2, :cond_25

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-virtual {v12, v11}, Lrz;->g(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v26

    .line 442
    if-nez v26, :cond_26

    .line 443
    .line 444
    :cond_25
    and-int/lit8 v11, v16, 0x30

    .line 445
    .line 446
    if-ne v11, v2, :cond_27

    .line 447
    .line 448
    :cond_26
    const/4 v11, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_27
    const/4 v11, 0x0

    .line 451
    :goto_14
    or-int v2, v9, v11

    .line 452
    .line 453
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v2, :cond_28

    .line 458
    .line 459
    if-ne v9, v14, :cond_29

    .line 460
    .line 461
    :cond_28
    new-instance v9, Lr91;

    .line 462
    .line 463
    invoke-direct {v9, v3}, Lr91;-><init>(Lr71;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_29
    check-cast v9, Lr91;

    .line 470
    .line 471
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v14, :cond_2a

    .line 476
    .line 477
    invoke-static {v12}, Lw21;->K(Lrz;)Ls60;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_2a
    check-cast v2, Ls60;

    .line 485
    .line 486
    sget-object v11, Lf00;->g:Lsf0;

    .line 487
    .line 488
    invoke-virtual {v12, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Ltu0;

    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    sget-object v2, Lf00;->v:Lsf0;

    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_2b

    .line 509
    .line 510
    sget-object v2, Lpv2;->a:Lfh2;

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_2b
    const/4 v2, 0x0

    .line 514
    :goto_15
    const v31, 0x7fff0

    .line 515
    .line 516
    .line 517
    and-int v31, v29, v31

    .line 518
    .line 519
    shl-int/lit8 v24, v24, 0x12

    .line 520
    .line 521
    const/high16 v30, 0x380000

    .line 522
    .line 523
    and-int v24, v24, v30

    .line 524
    .line 525
    or-int v24, v31, v24

    .line 526
    .line 527
    shr-int/lit8 v29, v29, 0x6

    .line 528
    .line 529
    const/high16 v31, 0x1c00000

    .line 530
    .line 531
    and-int v29, v29, v31

    .line 532
    .line 533
    move-object/from16 v32, v2

    .line 534
    .line 535
    or-int v2, v24, v29

    .line 536
    .line 537
    and-int/lit8 v24, v2, 0x70

    .line 538
    .line 539
    move-object/from16 v29, v5

    .line 540
    .line 541
    xor-int/lit8 v5, v24, 0x30

    .line 542
    .line 543
    move-object/from16 v24, v9

    .line 544
    .line 545
    const/16 v9, 0x20

    .line 546
    .line 547
    if-le v5, v9, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_2d

    .line 554
    .line 555
    :cond_2c
    and-int/lit8 v5, v2, 0x30

    .line 556
    .line 557
    if-ne v5, v9, :cond_2e

    .line 558
    .line 559
    :cond_2d
    const/4 v5, 0x1

    .line 560
    goto :goto_16

    .line 561
    :cond_2e
    const/4 v5, 0x0

    .line 562
    :goto_16
    and-int/lit16 v9, v2, 0x380

    .line 563
    .line 564
    xor-int/lit16 v9, v9, 0x180

    .line 565
    .line 566
    const/16 v3, 0x100

    .line 567
    .line 568
    if-le v9, v3, :cond_2f

    .line 569
    .line 570
    invoke-virtual {v12, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_30

    .line 575
    .line 576
    :cond_2f
    and-int/lit16 v9, v2, 0x180

    .line 577
    .line 578
    if-ne v9, v3, :cond_31

    .line 579
    .line 580
    :cond_30
    const/4 v3, 0x1

    .line 581
    goto :goto_17

    .line 582
    :cond_31
    const/4 v3, 0x0

    .line 583
    :goto_17
    or-int/2addr v3, v5

    .line 584
    and-int/lit16 v5, v2, 0x1c00

    .line 585
    .line 586
    xor-int/lit16 v5, v5, 0xc00

    .line 587
    .line 588
    const/16 v9, 0x800

    .line 589
    .line 590
    if-le v5, v9, :cond_32

    .line 591
    .line 592
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_33

    .line 597
    .line 598
    :cond_32
    and-int/lit16 v5, v2, 0xc00

    .line 599
    .line 600
    if-ne v5, v9, :cond_34

    .line 601
    .line 602
    :cond_33
    const/4 v5, 0x1

    .line 603
    goto :goto_18

    .line 604
    :cond_34
    const/4 v5, 0x0

    .line 605
    :goto_18
    or-int/2addr v3, v5

    .line 606
    const v5, 0xe000

    .line 607
    .line 608
    .line 609
    and-int/2addr v5, v2

    .line 610
    xor-int/lit16 v5, v5, 0x6000

    .line 611
    .line 612
    const/16 v9, 0x4000

    .line 613
    .line 614
    if-le v5, v9, :cond_35

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v12, v5}, Lrz;->g(Z)Z

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    if-nez v17, :cond_36

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_35
    const/4 v5, 0x0

    .line 625
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 626
    .line 627
    if-ne v5, v9, :cond_37

    .line 628
    .line 629
    :cond_36
    const/4 v5, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_37
    const/4 v5, 0x0

    .line 632
    :goto_1a
    or-int/2addr v3, v5

    .line 633
    const/high16 v5, 0x70000

    .line 634
    .line 635
    and-int/2addr v5, v2

    .line 636
    xor-int v5, v5, v19

    .line 637
    .line 638
    const/high16 v9, 0x20000

    .line 639
    .line 640
    if-le v5, v9, :cond_38

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    invoke-virtual {v12, v5}, Lrz;->g(Z)Z

    .line 644
    .line 645
    .line 646
    move-result v17

    .line 647
    if-nez v17, :cond_39

    .line 648
    .line 649
    :cond_38
    and-int v5, v2, v19

    .line 650
    .line 651
    if-ne v5, v9, :cond_3a

    .line 652
    .line 653
    :cond_39
    const/4 v5, 0x1

    .line 654
    goto :goto_1b

    .line 655
    :cond_3a
    const/4 v5, 0x0

    .line 656
    :goto_1b
    or-int/2addr v3, v5

    .line 657
    and-int v5, v2, v30

    .line 658
    .line 659
    xor-int v5, v5, v18

    .line 660
    .line 661
    const/high16 v9, 0x100000

    .line 662
    .line 663
    if-le v5, v9, :cond_3b

    .line 664
    .line 665
    invoke-virtual {v12, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_3c

    .line 670
    .line 671
    :cond_3b
    and-int v5, v2, v18

    .line 672
    .line 673
    if-ne v5, v9, :cond_3d

    .line 674
    .line 675
    :cond_3c
    const/4 v5, 0x1

    .line 676
    goto :goto_1c

    .line 677
    :cond_3d
    const/4 v5, 0x0

    .line 678
    :goto_1c
    or-int/2addr v3, v5

    .line 679
    and-int v5, v2, v31

    .line 680
    .line 681
    xor-int v5, v5, v22

    .line 682
    .line 683
    const/high16 v9, 0x800000

    .line 684
    .line 685
    if-le v5, v9, :cond_3e

    .line 686
    .line 687
    invoke-virtual {v12, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_3f

    .line 692
    .line 693
    :cond_3e
    and-int v2, v2, v22

    .line 694
    .line 695
    if-ne v2, v9, :cond_40

    .line 696
    .line 697
    :cond_3f
    const/4 v2, 0x1

    .line 698
    goto :goto_1d

    .line 699
    :cond_40
    const/4 v2, 0x0

    .line 700
    :goto_1d
    or-int/2addr v2, v3

    .line 701
    invoke-virtual {v12, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    or-int/2addr v2, v3

    .line 706
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v2, :cond_42

    .line 711
    .line 712
    if-ne v3, v14, :cond_41

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_41
    move-object v2, v3

    .line 716
    move-object/from16 v38, v24

    .line 717
    .line 718
    move-object/from16 v11, v29

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const/16 v21, 0x1

    .line 722
    .line 723
    move-object/from16 v3, p1

    .line 724
    .line 725
    goto :goto_1f

    .line 726
    :cond_42
    :goto_1e
    new-instance v2, Lkc;

    .line 727
    .line 728
    move-object/from16 v3, p1

    .line 729
    .line 730
    move-object v10, v11

    .line 731
    move-object/from16 v9, v16

    .line 732
    .line 733
    move-object/from16 v38, v24

    .line 734
    .line 735
    move-object/from16 v5, v29

    .line 736
    .line 737
    move-object/from16 v11, v32

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/16 v21, 0x1

    .line 741
    .line 742
    invoke-direct/range {v2 .. v11}, Lkc;-><init>(Lr71;Lr02;Lh41;Llv0;Llj;Ljj;Ls60;Ltu0;Lfh2;)V

    .line 743
    .line 744
    .line 745
    move-object v11, v5

    .line 746
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_1f
    move-object/from16 v16, v2

    .line 750
    .line 751
    check-cast v16, Lms0;

    .line 752
    .line 753
    sget-object v4, Lsy1;->e:Lsy1;

    .line 754
    .line 755
    if-eqz v0, :cond_48

    .line 756
    .line 757
    const v2, -0x604146cc

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v2}, Lrz;->Z(I)V

    .line 761
    .line 762
    .line 763
    xor-int/lit8 v2, v28, 0x6

    .line 764
    .line 765
    const/4 v5, 0x4

    .line 766
    if-le v2, v5, :cond_43

    .line 767
    .line 768
    invoke-virtual {v12, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_44

    .line 773
    .line 774
    :cond_43
    and-int/lit8 v2, v27, 0x6

    .line 775
    .line 776
    if-ne v2, v5, :cond_45

    .line 777
    .line 778
    :cond_44
    move/from16 v10, v21

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_45
    move v10, v13

    .line 782
    :goto_20
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-nez v10, :cond_46

    .line 787
    .line 788
    if-ne v2, v14, :cond_47

    .line 789
    .line 790
    :cond_46
    new-instance v2, Lw61;

    .line 791
    .line 792
    invoke-direct {v2, v3}, Lw61;-><init>(Lr71;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_47
    check-cast v2, Lw61;

    .line 799
    .line 800
    iget-object v5, v3, Lr71;->n:Lpq;

    .line 801
    .line 802
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(Lz71;Lpq;Lsy1;)Lln1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v12, v13}, Lrz;->p(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_48
    const v2, -0x603cc580

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v2}, Lrz;->Z(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v13}, Lrz;->p(Z)V

    .line 817
    .line 818
    .line 819
    sget-object v2, Lin1;->a:Lin1;

    .line 820
    .line 821
    :goto_21
    iget-object v5, v3, Lr71;->k:Lp71;

    .line 822
    .line 823
    invoke-interface {v1, v5}, Lln1;->d(Lln1;)Lln1;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v6, v3, Lr71;->l:Lwl;

    .line 828
    .line 829
    invoke-interface {v5, v6}, Lln1;->d(Lln1;)Lln1;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    move-object/from16 v9, v38

    .line 834
    .line 835
    invoke-static {v5, v11, v9, v4, v0}, Landroidx/compose/foundation/lazy/layout/a;->b(Lln1;Lh41;Lx81;Lsy1;Z)Lln1;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v5, v2}, Lln1;->d(Lln1;)Lln1;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v5, v3, Lr71;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 844
    .line 845
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:Lln1;

    .line 846
    .line 847
    invoke-interface {v2, v5}, Lln1;->d(Lln1;)Lln1;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v7, v3, Lr71;->f:Lxp1;

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    move-object/from16 v6, p4

    .line 856
    .line 857
    move v5, v0

    .line 858
    move-object v9, v15

    .line 859
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->k(Lln1;Lmj2;Lsy1;ZLxl0;Lxp1;ZLu8;Lw02;)Lln1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v8, v3

    .line 864
    iget-object v4, v8, Lr71;->o:Ls81;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    move-object v3, v0

    .line 868
    move-object v2, v11

    .line 869
    move-object v6, v12

    .line 870
    move-object/from16 v5, v16

    .line 871
    .line 872
    invoke-static/range {v2 .. v7}, Lg61;->e(Lwr0;Lln1;Ls81;Lms0;Lrz;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_49
    move-object v8, v3

    .line 877
    invoke-virtual/range {p10 .. p10}, Lrz;->U()V

    .line 878
    .line 879
    .line 880
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lrz;->t()Lkb2;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    if-eqz v13, :cond_4a

    .line 885
    .line 886
    new-instance v0, Lx61;

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move/from16 v6, p5

    .line 895
    .line 896
    move-object/from16 v7, p6

    .line 897
    .line 898
    move-object/from16 v9, p8

    .line 899
    .line 900
    move-object/from16 v10, p9

    .line 901
    .line 902
    move/from16 v11, p11

    .line 903
    .line 904
    move/from16 v12, p12

    .line 905
    .line 906
    move-object v2, v8

    .line 907
    move-object/from16 v8, p7

    .line 908
    .line 909
    invoke-direct/range {v0 .. v12}, Lx61;-><init>(Lln1;Lr71;Llv0;Lr02;Lxl0;ZLu8;Llj;Ljj;Lyr0;II)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v13, Lkb2;->d:Lms0;

    .line 913
    .line 914
    :cond_4a
    return-void
.end method

.method public static final a0(Landroid/content/Context;Lsq1;Lsq1;Lwr0;Lwr0;Lsq1;Ldj1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    const-string p1, "granted"

    .line 23
    .line 24
    invoke-static {p0, p3, p4, p5, p1}, Lb6;->b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    const-string v1, "not_prompted"

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3, p4, p5, v1}, Lb6;->b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    .line 63
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 64
    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0, v0}, Ldj1;->a(Ljava/lang/Object;Lsp0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3, p4, p5, v1}, Lb6;->b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b(Lyr0;Lwr0;Lyr0;Lrz;I)V
    .locals 51

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x7e1b5659

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    and-int/lit16 v3, v1, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v3, v9, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v11

    .line 66
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v3}, Lrz;->R(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_74

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v27, v9

    .line 89
    .line 90
    check-cast v27, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v12, Ljz;->a:Lbg0;

    .line 97
    .line 98
    if-ne v9, v12, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v9, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v13, v12, :cond_5

    .line 114
    .line 115
    sget-object v13, Luo;->j:Lbg0;

    .line 116
    .line 117
    invoke-virtual {v13, v3}, Lbg0;->t(Landroid/content/Context;)Luo;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v13, Luo;

    .line 125
    .line 126
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v14, v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v13}, Luo;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v14, Lsq1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v15, v12, :cond_7

    .line 154
    .line 155
    invoke-virtual {v13}, Luo;->h()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v0, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v15, Lsq1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v12, :cond_8

    .line 173
    .line 174
    const-string v4, "togglehidden"

    .line 175
    .line 176
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    if-ne v9, v12, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v9, Lqi;

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    invoke-direct {v9, v13, v14, v15, v4}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v9, Lyr0;

    .line 215
    .line 216
    invoke-static {v13, v9, v0}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v12, :cond_b

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-ne v13, v12, :cond_c

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-object/from16 v22, v13

    .line 254
    .line 255
    check-cast v22, Lsq1;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move/from16 v29, v9

    .line 266
    .line 267
    const-wide/16 v19, 0x0

    .line 268
    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    if-ne v2, v12, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object v8, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    :goto_4
    sget-object v2, Lus1;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_0
    const-string v2, "activity"

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    instance-of v9, v2, Landroid/app/ActivityManager;

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    check-cast v2, Landroid/app/ActivityManager;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    const/4 v2, 0x0

    .line 295
    :goto_5
    if-nez v2, :cond_10

    .line 296
    .line 297
    :catch_0
    :goto_6
    move-wide/from16 v8, v19

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 306
    .line 307
    .line 308
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 309
    .line 310
    const-wide/32 v23, 0x100000

    .line 311
    .line 312
    .line 313
    div-long v8, v8, v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    cmp-long v13, v8, v19

    .line 316
    .line 317
    if-gez v13, :cond_11

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    check-cast v8, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-virtual {v0, v8, v9}, Lrz;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v10, "debian"

    .line 342
    .line 343
    const-string v11, "alpine"

    .line 344
    .line 345
    if-nez v13, :cond_12

    .line 346
    .line 347
    if-ne v2, v12, :cond_1a

    .line 348
    .line 349
    :cond_12
    sget-object v2, Lus1;->a:Ljava/util/List;

    .line 350
    .line 351
    cmp-long v2, v8, v19

    .line 352
    .line 353
    const-wide/16 v30, 0x8

    .line 354
    .line 355
    if-gtz v2, :cond_13

    .line 356
    .line 357
    move-wide/from16 v8, v19

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    long-to-double v8, v8

    .line 361
    const-wide/high16 v32, 0x4090000000000000L    # 1024.0

    .line 362
    .line 363
    div-double v8, v8, v32

    .line 364
    .line 365
    const-wide/high16 v32, 0x4014000000000000L    # 5.0

    .line 366
    .line 367
    cmpg-double v2, v8, v32

    .line 368
    .line 369
    if-gez v2, :cond_14

    .line 370
    .line 371
    const-wide/16 v8, 0x4

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_14
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 375
    .line 376
    cmpg-double v2, v8, v32

    .line 377
    .line 378
    if-gez v2, :cond_15

    .line 379
    .line 380
    const-wide/16 v8, 0x6

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    .line 384
    .line 385
    cmpg-double v2, v8, v32

    .line 386
    .line 387
    if-gez v2, :cond_16

    .line 388
    .line 389
    move-wide/from16 v8, v30

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    const-wide/high16 v32, 0x402c000000000000L    # 14.0

    .line 393
    .line 394
    cmpg-double v2, v8, v32

    .line 395
    .line 396
    if-gez v2, :cond_17

    .line 397
    .line 398
    const-wide/16 v8, 0xc

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_17
    const-wide/16 v8, 0x10

    .line 402
    .line 403
    :goto_9
    const-wide/16 v32, 0x1

    .line 404
    .line 405
    cmp-long v2, v32, v8

    .line 406
    .line 407
    if-gtz v2, :cond_19

    .line 408
    .line 409
    const-wide/16 v32, 0x7

    .line 410
    .line 411
    cmp-long v2, v8, v32

    .line 412
    .line 413
    if-gez v2, :cond_19

    .line 414
    .line 415
    :cond_18
    move-object v2, v11

    .line 416
    goto :goto_a

    .line 417
    :cond_19
    cmp-long v2, v8, v30

    .line 418
    .line 419
    if-ltz v2, :cond_18

    .line 420
    .line 421
    move-object v2, v10

    .line 422
    :goto_a
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-ne v8, v12, :cond_1b

    .line 432
    .line 433
    invoke-static {v2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    move-object/from16 v30, v8

    .line 441
    .line 442
    check-cast v30, Lsq1;

    .line 443
    .line 444
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-ne v8, v12, :cond_1c

    .line 449
    .line 450
    const-string v8, "xfce4"

    .line 451
    .line 452
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    move-object v13, v8

    .line 460
    check-cast v13, Lsq1;

    .line 461
    .line 462
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "none"

    .line 467
    .line 468
    if-ne v8, v12, :cond_1d

    .line 469
    .line 470
    invoke-static {v9}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    move-object/from16 v32, v8

    .line 478
    .line 479
    check-cast v32, Lsq1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-ne v8, v12, :cond_1e

    .line 486
    .line 487
    const-string v8, ""

    .line 488
    .line 489
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    check-cast v8, Lsq1;

    .line 497
    .line 498
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const-string v26, "pocketlinux"

    .line 503
    .line 504
    if-ne v6, v12, :cond_1f

    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    check-cast v6, Lsq1;

    .line 514
    .line 515
    move-object/from16 v36, v6

    .line 516
    .line 517
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v6, v12, :cond_20

    .line 522
    .line 523
    invoke-static/range {v26 .. v26}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_20
    check-cast v6, Lsq1;

    .line 531
    .line 532
    move-object/from16 v26, v6

    .line 533
    .line 534
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v28, "root"

    .line 539
    .line 540
    if-ne v6, v12, :cond_21

    .line 541
    .line 542
    invoke-static/range {v28 .. v28}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    check-cast v6, Lsq1;

    .line 550
    .line 551
    move-object/from16 v37, v6

    .line 552
    .line 553
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-ne v6, v12, :cond_22

    .line 558
    .line 559
    invoke-static/range {v28 .. v28}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_22
    check-cast v6, Lsq1;

    .line 567
    .line 568
    move-object/from16 v38, v6

    .line 569
    .line 570
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-ne v6, v12, :cond_23

    .line 575
    .line 576
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_23
    check-cast v6, Lsq1;

    .line 586
    .line 587
    move-object/from16 v39, v6

    .line 588
    .line 589
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-ne v6, v12, :cond_24

    .line 594
    .line 595
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_24
    check-cast v6, Lsq1;

    .line 605
    .line 606
    move-object/from16 v40, v6

    .line 607
    .line 608
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-ne v6, v12, :cond_25

    .line 613
    .line 614
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_25
    check-cast v6, Lsq1;

    .line 624
    .line 625
    move-object/from16 v41, v6

    .line 626
    .line 627
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v45, Lnh0;->e:Lnh0;

    .line 632
    .line 633
    if-ne v6, v12, :cond_27

    .line 634
    .line 635
    if-eqz v29, :cond_26

    .line 636
    .line 637
    new-instance v6, Lmt;

    .line 638
    .line 639
    new-instance v42, Li20;

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    const/16 v46, 0x0

    .line 644
    .line 645
    const/16 v43, 0x1

    .line 646
    .line 647
    sget-object v47, Lsh0;->e:Lsh0;

    .line 648
    .line 649
    move-object/from16 v48, v47

    .line 650
    .line 651
    invoke-direct/range {v42 .. v48}, Li20;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v7, v42

    .line 655
    .line 656
    invoke-direct {v6, v7}, Lmt;-><init>(Li20;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_26
    sget-object v6, Llt;->a:Llt;

    .line 661
    .line 662
    :goto_b
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_27
    check-cast v6, Lsq1;

    .line 670
    .line 671
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-ne v7, v12, :cond_28

    .line 676
    .line 677
    new-instance v7, Ld22;

    .line 678
    .line 679
    move-object/from16 v42, v8

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-direct {v7, v8}, Ld22;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_28
    move-object/from16 v42, v8

    .line 690
    .line 691
    :goto_c
    move-object/from16 v43, v7

    .line 692
    .line 693
    check-cast v43, Ld22;

    .line 694
    .line 695
    invoke-virtual/range {v43 .. v43}, Ld22;->h()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    if-ne v8, v12, :cond_29

    .line 708
    .line 709
    new-instance v8, Lat1;

    .line 710
    .line 711
    move-object/from16 v33, v13

    .line 712
    .line 713
    move/from16 v5, v29

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct {v8, v5, v6, v13}, Lat1;-><init>(ZLsq1;Lg50;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_29
    move-object/from16 v33, v13

    .line 724
    .line 725
    move/from16 v5, v29

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    :goto_d
    check-cast v8, Lms0;

    .line 729
    .line 730
    invoke-static {v4, v7, v8, v0}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lnt;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-nez v7, :cond_2b

    .line 748
    .line 749
    if-ne v8, v12, :cond_2a

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_2a
    move/from16 v29, v5

    .line 753
    .line 754
    move-object/from16 v31, v6

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_2b
    :goto_e
    new-instance v28, Lbt1;

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    move/from16 v29, v5

    .line 762
    .line 763
    move-object/from16 v31, v6

    .line 764
    .line 765
    move-object/from16 v34, v32

    .line 766
    .line 767
    move-object/from16 v32, v30

    .line 768
    .line 769
    move-object/from16 v30, v2

    .line 770
    .line 771
    invoke-direct/range {v28 .. v35}, Lbt1;-><init>(ZLjava/lang/String;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, v28

    .line 775
    .line 776
    move-object/from16 v30, v32

    .line 777
    .line 778
    move-object/from16 v32, v34

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_f
    check-cast v8, Lms0;

    .line 784
    .line 785
    invoke-static {v4, v2, v8, v0}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 786
    .line 787
    .line 788
    sget-object v4, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 789
    .line 790
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Lz10;->e(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lnt;

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v0, v4}, Lrz;->g(Z)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    or-int/2addr v5, v6

    .line 818
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-nez v5, :cond_2d

    .line 823
    .line 824
    if-ne v6, v12, :cond_2c

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_2c
    move/from16 v34, v4

    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_2d
    :goto_10
    if-nez v29, :cond_2e

    .line 832
    .line 833
    if-eqz v4, :cond_2f

    .line 834
    .line 835
    :cond_2e
    move/from16 v34, v4

    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :cond_2f
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lnt;

    .line 844
    .line 845
    instance-of v6, v5, Lmt;

    .line 846
    .line 847
    if-eqz v6, :cond_30

    .line 848
    .line 849
    move-object/from16 v23, v5

    .line 850
    .line 851
    check-cast v23, Lmt;

    .line 852
    .line 853
    move-object/from16 v5, v23

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_30
    move-object v5, v13

    .line 857
    :goto_11
    if-eqz v5, :cond_31

    .line 858
    .line 859
    iget-object v5, v5, Lmt;->a:Li20;

    .line 860
    .line 861
    invoke-static {v5}, Lof2;->p(Li20;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    goto :goto_12

    .line 866
    :cond_31
    move-object/from16 v23, v13

    .line 867
    .line 868
    :goto_12
    if-nez v23, :cond_32

    .line 869
    .line 870
    move-object/from16 v23, v45

    .line 871
    .line 872
    :cond_32
    sget-object v5, Lus1;->a:Ljava/util/List;

    .line 873
    .line 874
    invoke-static/range {v23 .. v23}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {}, Lus1;->c()Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    new-instance v7, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const/4 v13, 0x0

    .line 892
    :goto_13
    if-ge v13, v8, :cond_34

    .line 893
    .line 894
    move/from16 v34, v4

    .line 895
    .line 896
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    add-int/lit8 v13, v13, 0x1

    .line 901
    .line 902
    move-object/from16 v28, v6

    .line 903
    .line 904
    move-object v6, v4

    .line 905
    check-cast v6, Ldc0;

    .line 906
    .line 907
    iget-object v6, v6, Ldc0;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-eqz v6, :cond_33

    .line 914
    .line 915
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_33
    move-object/from16 v6, v28

    .line 919
    .line 920
    move/from16 v4, v34

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_34
    move/from16 v34, v4

    .line 924
    .line 925
    invoke-static {v7}, Lus1;->d(Ljava/util/List;)Lu12;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v5, v4, Lu12;->e:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    iget-object v4, v4, Lu12;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v5, v4}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_14
    move-object v6, v4

    .line 942
    goto :goto_16

    .line 943
    :goto_15
    invoke-static {}, Lus1;->c()Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v4}, Lus1;->d(Ljava/util/List;)Lu12;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v5, v4, Lu12;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    iget-object v4, v4, Lu12;->f:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v4}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    goto :goto_14

    .line 964
    :goto_16
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_17
    move-object v4, v6

    .line 968
    check-cast v4, Ljava/util/List;

    .line 969
    .line 970
    invoke-interface/range {v30 .. v30}, Lwu2;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Lnt;

    .line 981
    .line 982
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    or-int/2addr v5, v6

    .line 991
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const-string v7, "ubuntu"

    .line 996
    .line 997
    if-nez v5, :cond_36

    .line 998
    .line 999
    if-ne v6, v12, :cond_35

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_35
    move-object/from16 v35, v14

    .line 1003
    .line 1004
    move-object/from16 v44, v15

    .line 1005
    .line 1006
    goto/16 :goto_21

    .line 1007
    .line 1008
    :cond_36
    :goto_18
    if-eqz v29, :cond_3b

    .line 1009
    .line 1010
    invoke-interface/range {v30 .. v30}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    const-string v6, "hyprland"

    .line 1021
    .line 1022
    if-eqz v5, :cond_39

    .line 1023
    .line 1024
    sget-object v5, Lus1;->d:Ljava/util/List;

    .line 1025
    .line 1026
    new-instance v8, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_38

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    move-object/from16 v28, v5

    .line 1046
    .line 1047
    move-object v5, v13

    .line 1048
    check-cast v5, Ls70;

    .line 1049
    .line 1050
    move-object/from16 v35, v14

    .line 1051
    .line 1052
    iget-object v14, v5, Ls70;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object/from16 v44, v15

    .line 1055
    .line 1056
    const-string v15, "kde"

    .line 1057
    .line 1058
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-nez v14, :cond_37

    .line 1063
    .line 1064
    iget-object v5, v5, Ls70;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-nez v5, :cond_37

    .line 1071
    .line 1072
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_37
    move-object/from16 v5, v28

    .line 1076
    .line 1077
    move-object/from16 v14, v35

    .line 1078
    .line 1079
    move-object/from16 v15, v44

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_38
    move-object/from16 v35, v14

    .line 1083
    .line 1084
    move-object/from16 v44, v15

    .line 1085
    .line 1086
    goto/16 :goto_1e

    .line 1087
    .line 1088
    :cond_39
    move-object/from16 v35, v14

    .line 1089
    .line 1090
    move-object/from16 v44, v15

    .line 1091
    .line 1092
    sget-object v5, Lus1;->d:Ljava/util/List;

    .line 1093
    .line 1094
    new-instance v8, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    if-eqz v13, :cond_40

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    move-object v14, v13

    .line 1114
    check-cast v14, Ls70;

    .line 1115
    .line 1116
    iget-object v15, v14, Ls70;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v28, v5

    .line 1119
    .line 1120
    const-string v5, "ubuntu-de"

    .line 1121
    .line 1122
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_3a

    .line 1127
    .line 1128
    iget-object v5, v14, Ls70;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_3a

    .line 1135
    .line 1136
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_3a
    move-object/from16 v5, v28

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_3b
    move-object/from16 v35, v14

    .line 1143
    .line 1144
    move-object/from16 v44, v15

    .line 1145
    .line 1146
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lnt;

    .line 1151
    .line 1152
    instance-of v6, v5, Lmt;

    .line 1153
    .line 1154
    if-eqz v6, :cond_3c

    .line 1155
    .line 1156
    check-cast v5, Lmt;

    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :cond_3c
    const/4 v5, 0x0

    .line 1160
    :goto_1b
    if-eqz v5, :cond_3d

    .line 1161
    .line 1162
    iget-object v5, v5, Lmt;->a:Li20;

    .line 1163
    .line 1164
    invoke-interface/range {v30 .. v30}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v5, v6}, Lof2;->o(Li20;Ljava/lang/String;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    goto :goto_1c

    .line 1175
    :cond_3d
    const/4 v5, 0x0

    .line 1176
    :goto_1c
    if-nez v5, :cond_3e

    .line 1177
    .line 1178
    move-object/from16 v5, v45

    .line 1179
    .line 1180
    :cond_3e
    sget-object v6, Lus1;->d:Ljava/util/List;

    .line 1181
    .line 1182
    new-instance v8, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    :cond_3f
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    if-eqz v13, :cond_40

    .line 1196
    .line 1197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    move-object v14, v13

    .line 1202
    check-cast v14, Ls70;

    .line 1203
    .line 1204
    iget-object v14, v14, Ls70;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    if-eqz v14, :cond_3f

    .line 1211
    .line 1212
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :cond_40
    :goto_1e
    sget-object v5, Lus1;->e:Ls70;

    .line 1217
    .line 1218
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_41

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    const/4 v13, 0x0

    .line 1230
    :cond_42
    if-ge v13, v6, :cond_43

    .line 1231
    .line 1232
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    add-int/lit8 v13, v13, 0x1

    .line 1237
    .line 1238
    check-cast v14, Ls70;

    .line 1239
    .line 1240
    iget-object v14, v14, Ls70;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v15, v5, Ls70;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    if-eqz v14, :cond_42

    .line 1249
    .line 1250
    move-object v6, v8

    .line 1251
    goto :goto_20

    .line 1252
    :cond_43
    :goto_1f
    invoke-static {v5}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-static {v5, v8}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    move-object v6, v5

    .line 1261
    :goto_20
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_21
    move-object/from16 v46, v6

    .line 1265
    .line 1266
    check-cast v46, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface/range {v30 .. v30}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    if-nez v5, :cond_44

    .line 1283
    .line 1284
    if-ne v6, v12, :cond_49

    .line 1285
    .line 1286
    :cond_44
    if-nez v29, :cond_45

    .line 1287
    .line 1288
    move-object/from16 v6, v45

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_45
    sget-object v5, Lus1;->f:Ljava/util/List;

    .line 1292
    .line 1293
    new-instance v6, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    :cond_46
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_48

    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    move-object v13, v8

    .line 1313
    check-cast v13, Ls70;

    .line 1314
    .line 1315
    iget-object v13, v13, Ls70;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v14, "ubuntu-wm"

    .line 1318
    .line 1319
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    if-eqz v13, :cond_47

    .line 1324
    .line 1325
    invoke-interface/range {v30 .. v30}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    check-cast v13, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v13, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    goto :goto_23

    .line 1336
    :cond_47
    const/4 v13, 0x1

    .line 1337
    :goto_23
    if-eqz v13, :cond_46

    .line 1338
    .line 1339
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_48
    :goto_24
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_49
    move-object/from16 v45, v6

    .line 1347
    .line 1348
    check-cast v45, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    if-ne v5, v12, :cond_4a

    .line 1355
    .line 1356
    new-instance v28, Lvs1;

    .line 1357
    .line 1358
    move-object/from16 v50, v33

    .line 1359
    .line 1360
    move-object/from16 v33, v31

    .line 1361
    .line 1362
    move-object/from16 v31, v50

    .line 1363
    .line 1364
    invoke-direct/range {v28 .. v33}, Lvs1;-><init>(ZLsq1;Lsq1;Lsq1;Lsq1;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v5, v33

    .line 1368
    .line 1369
    move-object/from16 v33, v31

    .line 1370
    .line 1371
    move-object/from16 v31, v5

    .line 1372
    .line 1373
    move-object/from16 v5, v28

    .line 1374
    .line 1375
    move-object/from16 v8, v30

    .line 1376
    .line 1377
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :cond_4a
    move-object/from16 v8, v30

    .line 1382
    .line 1383
    :goto_25
    move-object/from16 v28, v5

    .line 1384
    .line 1385
    check-cast v28, Lyr0;

    .line 1386
    .line 1387
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-interface/range {v32 .. v32}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    check-cast v13, Lnt;

    .line 1410
    .line 1411
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    or-int/2addr v5, v6

    .line 1420
    invoke-virtual {v0, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    or-int/2addr v5, v6

    .line 1425
    invoke-virtual {v0, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    or-int/2addr v5, v6

    .line 1430
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    or-int/2addr v5, v6

    .line 1435
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    or-int/2addr v5, v6

    .line 1440
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    if-nez v5, :cond_4c

    .line 1445
    .line 1446
    if-ne v6, v12, :cond_4b

    .line 1447
    .line 1448
    goto :goto_26

    .line 1449
    :cond_4b
    move-object/from16 v30, v4

    .line 1450
    .line 1451
    move-object v4, v6

    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v6, 0x1

    .line 1454
    goto/16 :goto_31

    .line 1455
    .line 1456
    :cond_4c
    :goto_26
    sget-object v5, Lus1;->d:Ljava/util/List;

    .line 1457
    .line 1458
    sget-object v6, Lus1;->f:Ljava/util/List;

    .line 1459
    .line 1460
    invoke-static {v5, v6}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    const/4 v7, 0x0

    .line 1469
    :goto_27
    if-ge v7, v6, :cond_51

    .line 1470
    .line 1471
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    add-int/lit8 v7, v7, 0x1

    .line 1476
    .line 1477
    move-object v14, v13

    .line 1478
    check-cast v14, Ls70;

    .line 1479
    .line 1480
    iget-object v14, v14, Ls70;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-interface/range {v32 .. v32}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v15

    .line 1486
    check-cast v15, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v15, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v15

    .line 1492
    if-nez v15, :cond_4e

    .line 1493
    .line 1494
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v15

    .line 1498
    check-cast v15, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v15, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v15

    .line 1504
    if-nez v15, :cond_4d

    .line 1505
    .line 1506
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    check-cast v15, Ljava/lang/String;

    .line 1511
    .line 1512
    move-object/from16 v30, v4

    .line 1513
    .line 1514
    const-string v4, "lxqt"

    .line 1515
    .line 1516
    invoke-static {v15, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_4f

    .line 1521
    .line 1522
    goto :goto_28

    .line 1523
    :cond_4d
    move-object/from16 v30, v4

    .line 1524
    .line 1525
    :goto_28
    invoke-interface/range {v32 .. v32}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_29

    .line 1532
    :cond_4e
    move-object/from16 v30, v4

    .line 1533
    .line 1534
    :cond_4f
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Ljava/lang/String;

    .line 1539
    .line 1540
    :goto_29
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_50

    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :cond_50
    move-object/from16 v4, v30

    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_51
    move-object/from16 v30, v4

    .line 1551
    .line 1552
    const/4 v13, 0x0

    .line 1553
    :goto_2a
    check-cast v13, Ls70;

    .line 1554
    .line 1555
    sget-object v4, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 1556
    .line 1557
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v5}, Lz10;->e(Ljava/lang/String;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_52

    .line 1571
    .line 1572
    new-instance v4, Lgc3;

    .line 1573
    .line 1574
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v6, "Downloads a minimal "

    .line 1581
    .line 1582
    const-string v7, " rootfs only \u2014 no desktop image or GUI packages. After install you get a terminal, not a desktop."

    .line 1583
    .line 1584
    invoke-static {v6, v5, v7}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    const-wide v6, 0xff00838fL

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    invoke-static {v6, v7}, Lr11;->c(J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v6

    .line 1597
    new-instance v9, Lmw;

    .line 1598
    .line 1599
    invoke-direct {v9, v6, v7}, Lmw;-><init>(J)V

    .line 1600
    .line 1601
    .line 1602
    const-string v6, "TERMINAL ONLY"

    .line 1603
    .line 1604
    invoke-direct {v4, v6, v5, v9}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_2b
    const/4 v5, 0x0

    .line 1608
    const/4 v6, 0x1

    .line 1609
    goto/16 :goto_30

    .line 1610
    .line 1611
    :cond_52
    const-string v4, "UNAVAILABLE"

    .line 1612
    .line 1613
    if-nez v29, :cond_53

    .line 1614
    .line 1615
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lnt;

    .line 1620
    .line 1621
    instance-of v5, v5, Lkt;

    .line 1622
    .line 1623
    if-eqz v5, :cond_53

    .line 1624
    .line 1625
    new-instance v5, Lgc3;

    .line 1626
    .line 1627
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    check-cast v6, Lnt;

    .line 1632
    .line 1633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    check-cast v6, Lkt;

    .line 1637
    .line 1638
    iget-object v6, v6, Lkt;->a:Ljava/lang/String;

    .line 1639
    .line 1640
    sget-wide v9, Low;->h:J

    .line 1641
    .line 1642
    new-instance v7, Lmw;

    .line 1643
    .line 1644
    invoke-direct {v7, v9, v10}, Lmw;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v5, v4, v6, v7}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_2c
    move-object v4, v5

    .line 1651
    goto :goto_2b

    .line 1652
    :cond_53
    if-nez v29, :cond_54

    .line 1653
    .line 1654
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    check-cast v5, Lnt;

    .line 1659
    .line 1660
    instance-of v5, v5, Lmt;

    .line 1661
    .line 1662
    if-eqz v5, :cond_54

    .line 1663
    .line 1664
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_54

    .line 1669
    .line 1670
    new-instance v5, Lgc3;

    .line 1671
    .line 1672
    sget-wide v6, Low;->h:J

    .line 1673
    .line 1674
    new-instance v9, Lmw;

    .line 1675
    .line 1676
    invoke-direct {v9, v6, v7}, Lmw;-><init>(J)V

    .line 1677
    .line 1678
    .line 1679
    const-string v6, "No container images available right now. Please try again later."

    .line 1680
    .line 1681
    invoke-direct {v5, v4, v6, v9}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_2c

    .line 1685
    :cond_54
    if-nez v29, :cond_5b

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lus1;->c()Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    const/4 v6, 0x0

    .line 1699
    :cond_55
    if-ge v6, v5, :cond_56

    .line 1700
    .line 1701
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    add-int/lit8 v6, v6, 0x1

    .line 1706
    .line 1707
    move-object v9, v7

    .line 1708
    check-cast v9, Ldc0;

    .line 1709
    .line 1710
    iget-object v9, v9, Ldc0;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    if-eqz v9, :cond_55

    .line 1717
    .line 1718
    goto :goto_2d

    .line 1719
    :cond_56
    const/4 v7, 0x0

    .line 1720
    :goto_2d
    check-cast v7, Ldc0;

    .line 1721
    .line 1722
    if-eqz v7, :cond_57

    .line 1723
    .line 1724
    iget-object v4, v7, Ldc0;->b:Ljava/lang/String;

    .line 1725
    .line 1726
    const/4 v5, 0x0

    .line 1727
    const/4 v6, 0x1

    .line 1728
    goto :goto_2e

    .line 1729
    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-lez v4, :cond_58

    .line 1734
    .line 1735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    const/4 v5, 0x0

    .line 1741
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1753
    .line 1754
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const/4 v6, 0x1

    .line 1765
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    goto :goto_2e

    .line 1777
    :cond_58
    const/4 v5, 0x0

    .line 1778
    const/4 v6, 0x1

    .line 1779
    move-object v4, v2

    .line 1780
    :goto_2e
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    if-eqz v7, :cond_59

    .line 1785
    .line 1786
    sget-wide v9, Low;->k:J

    .line 1787
    .line 1788
    goto :goto_2f

    .line 1789
    :cond_59
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    if-eqz v7, :cond_5a

    .line 1794
    .line 1795
    sget-wide v9, Low;->l:J

    .line 1796
    .line 1797
    goto :goto_2f

    .line 1798
    :cond_5a
    sget-wide v9, Low;->f:J

    .line 1799
    .line 1800
    :goto_2f
    new-instance v7, Lgc3;

    .line 1801
    .line 1802
    const-string v11, " is recommended for your phone and has been preselected."

    .line 1803
    .line 1804
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    new-instance v11, Lmw;

    .line 1809
    .line 1810
    invoke-direct {v11, v9, v10}, Lmw;-><init>(J)V

    .line 1811
    .line 1812
    .line 1813
    const-string v9, "RECOMMENDED FOR YOUR PHONE"

    .line 1814
    .line 1815
    invoke-direct {v7, v9, v4, v11}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    move-object v4, v7

    .line 1819
    goto :goto_30

    .line 1820
    :cond_5b
    const/4 v5, 0x0

    .line 1821
    const/4 v6, 0x1

    .line 1822
    if-eqz v13, :cond_5c

    .line 1823
    .line 1824
    new-instance v4, Lgc3;

    .line 1825
    .line 1826
    iget-object v7, v13, Ls70;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1829
    .line 1830
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iget-object v9, v13, Ls70;->c:Ljava/lang/String;

    .line 1838
    .line 1839
    iget-wide v10, v13, Ls70;->e:J

    .line 1840
    .line 1841
    new-instance v13, Lmw;

    .line 1842
    .line 1843
    invoke-direct {v13, v10, v11}, Lmw;-><init>(J)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v4, v7, v9, v13}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_30

    .line 1850
    :cond_5c
    new-instance v4, Lgc3;

    .line 1851
    .line 1852
    sget-wide v9, Low;->F:J

    .line 1853
    .line 1854
    new-instance v7, Lmw;

    .line 1855
    .line 1856
    invoke-direct {v7, v9, v10}, Lmw;-><init>(J)V

    .line 1857
    .line 1858
    .line 1859
    const-string v9, "ENVIRONMENT INFO"

    .line 1860
    .line 1861
    const-string v10, "Select an environment to see details."

    .line 1862
    .line 1863
    invoke-direct {v4, v9, v10, v7}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_30
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_31
    move-object/from16 v24, v4

    .line 1870
    .line 1871
    check-cast v24, Lgc3;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    if-ne v4, v12, :cond_5d

    .line 1878
    .line 1879
    new-instance v4, Lk20;

    .line 1880
    .line 1881
    invoke-direct {v4, v3}, Lk20;-><init>(Landroid/content/Context;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_5d
    check-cast v4, Lk20;

    .line 1888
    .line 1889
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    check-cast v7, Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    check-cast v9, Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    check-cast v10, Lnt;

    .line 1906
    .line 1907
    instance-of v10, v10, Lmt;

    .line 1908
    .line 1909
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    if-eqz v46, :cond_5f

    .line 1914
    .line 1915
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->isEmpty()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v13

    .line 1919
    if-eqz v13, :cond_5f

    .line 1920
    .line 1921
    :cond_5e
    move v13, v5

    .line 1922
    goto :goto_32

    .line 1923
    :cond_5f
    invoke-interface/range {v46 .. v46}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v13

    .line 1927
    :cond_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v14

    .line 1931
    if-eqz v14, :cond_5e

    .line 1932
    .line 1933
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v14

    .line 1937
    check-cast v14, Ls70;

    .line 1938
    .line 1939
    iget-object v14, v14, Ls70;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    check-cast v15, Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v14

    .line 1951
    if-eqz v14, :cond_60

    .line 1952
    .line 1953
    move v13, v6

    .line 1954
    :goto_32
    sget-object v14, Lus1;->a:Ljava/util/List;

    .line 1955
    .line 1956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    if-eqz v29, :cond_61

    .line 1963
    .line 1964
    goto :goto_33

    .line 1965
    :cond_61
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    if-eqz v9, :cond_62

    .line 1970
    .line 1971
    goto :goto_34

    .line 1972
    :cond_62
    sget-object v9, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 1973
    .line 1974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v7}, Lz10;->e(Ljava/lang/String;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    if-eqz v7, :cond_63

    .line 1982
    .line 1983
    goto :goto_33

    .line 1984
    :cond_63
    if-eqz v10, :cond_64

    .line 1985
    .line 1986
    if-nez v11, :cond_64

    .line 1987
    .line 1988
    if-eqz v13, :cond_64

    .line 1989
    .line 1990
    :goto_33
    move-object v7, v2

    .line 1991
    move v2, v6

    .line 1992
    goto :goto_35

    .line 1993
    :cond_64
    :goto_34
    move-object v7, v2

    .line 1994
    move v2, v5

    .line 1995
    :goto_35
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    check-cast v9, Lnt;

    .line 2000
    .line 2001
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    check-cast v10, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v11

    .line 2011
    check-cast v11, Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v0, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    invoke-virtual {v0, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v10

    .line 2021
    or-int/2addr v9, v10

    .line 2022
    invoke-virtual {v0, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    or-int/2addr v9, v10

    .line 2027
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    if-nez v9, :cond_65

    .line 2032
    .line 2033
    if-ne v10, v12, :cond_6b

    .line 2034
    .line 2035
    :cond_65
    if-nez v29, :cond_68

    .line 2036
    .line 2037
    sget-object v9, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 2038
    .line 2039
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    check-cast v10, Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v10}, Lz10;->e(Ljava/lang/String;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-eqz v9, :cond_66

    .line 2053
    .line 2054
    goto :goto_37

    .line 2055
    :cond_66
    invoke-interface/range {v31 .. v31}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    check-cast v9, Lnt;

    .line 2060
    .line 2061
    instance-of v10, v9, Lmt;

    .line 2062
    .line 2063
    if-eqz v10, :cond_67

    .line 2064
    .line 2065
    check-cast v9, Lmt;

    .line 2066
    .line 2067
    goto :goto_36

    .line 2068
    :cond_67
    const/4 v9, 0x0

    .line 2069
    :goto_36
    if-nez v9, :cond_69

    .line 2070
    .line 2071
    :cond_68
    :goto_37
    const/4 v9, 0x0

    .line 2072
    goto :goto_39

    .line 2073
    :cond_69
    :try_start_1
    iget-object v9, v9, Lmt;->a:Li20;

    .line 2074
    .line 2075
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    check-cast v10, Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-interface/range {v33 .. v33}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    check-cast v11, Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-static {v9, v10, v11}, Lof2;->F(Li20;Ljava/lang/String;Ljava/lang/String;)Lh20;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v9

    .line 2091
    iget-wide v9, v9, Lh20;->g:J

    .line 2092
    .line 2093
    cmp-long v11, v9, v19

    .line 2094
    .line 2095
    if-lez v11, :cond_6a

    .line 2096
    .line 2097
    move-wide/from16 v13, v19

    .line 2098
    .line 2099
    invoke-static {v9, v10, v13, v14}, Lyp3;->a(JJ)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2103
    move-object/from16 v23, v9

    .line 2104
    .line 2105
    goto :goto_38

    .line 2106
    :catch_1
    :cond_6a
    const/16 v23, 0x0

    .line 2107
    .line 2108
    :goto_38
    move-object/from16 v9, v23

    .line 2109
    .line 2110
    :goto_39
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    move-object v10, v9

    .line 2114
    :cond_6b
    move-object/from16 v23, v10

    .line 2115
    .line 2116
    check-cast v23, Ljava/lang/String;

    .line 2117
    .line 2118
    and-int/lit16 v9, v1, 0x380

    .line 2119
    .line 2120
    const/16 v10, 0x100

    .line 2121
    .line 2122
    if-ne v9, v10, :cond_6c

    .line 2123
    .line 2124
    move v10, v6

    .line 2125
    goto :goto_3a

    .line 2126
    :cond_6c
    move v10, v5

    .line 2127
    :goto_3a
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v11

    .line 2131
    if-nez v10, :cond_6e

    .line 2132
    .line 2133
    if-ne v11, v12, :cond_6d

    .line 2134
    .line 2135
    goto :goto_3b

    .line 2136
    :cond_6d
    move-object/from16 v10, p2

    .line 2137
    .line 2138
    move-object/from16 v14, v35

    .line 2139
    .line 2140
    move-object/from16 v15, v44

    .line 2141
    .line 2142
    goto :goto_3c

    .line 2143
    :cond_6e
    :goto_3b
    new-instance v11, Lp20;

    .line 2144
    .line 2145
    move-object/from16 v10, p2

    .line 2146
    .line 2147
    move-object/from16 v14, v35

    .line 2148
    .line 2149
    move-object/from16 v15, v44

    .line 2150
    .line 2151
    invoke-direct {v11, v10, v8, v14, v15}, Lp20;-><init>(Lyr0;Lsq1;Lsq1;Lsq1;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    :goto_3c
    move-object/from16 v25, v11

    .line 2158
    .line 2159
    check-cast v25, Lwr0;

    .line 2160
    .line 2161
    invoke-virtual {v0, v2}, Lrz;->g(Z)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v11

    .line 2165
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v13

    .line 2169
    or-int/2addr v11, v13

    .line 2170
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v13

    .line 2174
    or-int/2addr v11, v13

    .line 2175
    const/16 v13, 0x100

    .line 2176
    .line 2177
    if-ne v9, v13, :cond_6f

    .line 2178
    .line 2179
    move v9, v6

    .line 2180
    goto :goto_3d

    .line 2181
    :cond_6f
    move v9, v5

    .line 2182
    :goto_3d
    or-int/2addr v9, v11

    .line 2183
    and-int/lit8 v11, v1, 0xe

    .line 2184
    .line 2185
    const/4 v13, 0x4

    .line 2186
    if-ne v11, v13, :cond_70

    .line 2187
    .line 2188
    move v11, v6

    .line 2189
    goto :goto_3e

    .line 2190
    :cond_70
    move v11, v5

    .line 2191
    :goto_3e
    or-int/2addr v9, v11

    .line 2192
    and-int/lit8 v11, v1, 0x70

    .line 2193
    .line 2194
    const/16 v13, 0x20

    .line 2195
    .line 2196
    if-ne v11, v13, :cond_71

    .line 2197
    .line 2198
    move v5, v6

    .line 2199
    :cond_71
    or-int/2addr v5, v9

    .line 2200
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    if-nez v5, :cond_73

    .line 2205
    .line 2206
    if-ne v6, v12, :cond_72

    .line 2207
    .line 2208
    goto :goto_3f

    .line 2209
    :cond_72
    move-object v12, v8

    .line 2210
    move-object/from16 v44, v15

    .line 2211
    .line 2212
    move-object/from16 v11, v33

    .line 2213
    .line 2214
    move-object/from16 v13, v36

    .line 2215
    .line 2216
    move-object/from16 v15, v37

    .line 2217
    .line 2218
    move-object/from16 v16, v38

    .line 2219
    .line 2220
    move-object/from16 v20, v40

    .line 2221
    .line 2222
    move-object/from16 v18, v41

    .line 2223
    .line 2224
    move-object/from16 v19, v42

    .line 2225
    .line 2226
    move/from16 v33, v1

    .line 2227
    .line 2228
    move-object v1, v0

    .line 2229
    move-object v0, v6

    .line 2230
    move-object/from16 v6, v26

    .line 2231
    .line 2232
    move-object/from16 v26, v30

    .line 2233
    .line 2234
    move-object/from16 v30, v7

    .line 2235
    .line 2236
    goto :goto_40

    .line 2237
    :cond_73
    :goto_3f
    new-instance v0, Lws1;

    .line 2238
    .line 2239
    move-object/from16 v6, p0

    .line 2240
    .line 2241
    move-object v5, v10

    .line 2242
    move-object v9, v15

    .line 2243
    move-object/from16 v17, v32

    .line 2244
    .line 2245
    move-object/from16 v11, v33

    .line 2246
    .line 2247
    move-object/from16 v13, v36

    .line 2248
    .line 2249
    move-object/from16 v15, v37

    .line 2250
    .line 2251
    move-object/from16 v16, v38

    .line 2252
    .line 2253
    move-object/from16 v19, v39

    .line 2254
    .line 2255
    move-object/from16 v20, v40

    .line 2256
    .line 2257
    move-object/from16 v18, v41

    .line 2258
    .line 2259
    move-object/from16 v12, v42

    .line 2260
    .line 2261
    move/from16 v33, v1

    .line 2262
    .line 2263
    move-object v10, v8

    .line 2264
    move-object v8, v14

    .line 2265
    move-object/from16 v14, v26

    .line 2266
    .line 2267
    move/from16 v1, v29

    .line 2268
    .line 2269
    move-object/from16 v26, v30

    .line 2270
    .line 2271
    move-object/from16 v30, v7

    .line 2272
    .line 2273
    move-object/from16 v7, p1

    .line 2274
    .line 2275
    invoke-direct/range {v0 .. v20}, Lws1;-><init>(ZZLandroid/content/Context;Lk20;Lyr0;Lyr0;Lwr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v44, v9

    .line 2279
    .line 2280
    move-object v6, v14

    .line 2281
    move-object/from16 v1, p3

    .line 2282
    .line 2283
    move-object v14, v8

    .line 2284
    move-object/from16 v19, v12

    .line 2285
    .line 2286
    move-object v12, v10

    .line 2287
    invoke-virtual {v1, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :goto_40
    check-cast v0, Lwr0;

    .line 2291
    .line 2292
    new-instance v3, Leb0;

    .line 2293
    .line 2294
    const/4 v4, 0x3

    .line 2295
    invoke-direct {v3, v4}, Leb0;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v17, v32

    .line 2299
    .line 2300
    move-object/from16 v32, v0

    .line 2301
    .line 2302
    new-instance v0, Lxs1;

    .line 2303
    .line 2304
    move-object v5, v3

    .line 2305
    move/from16 v3, v29

    .line 2306
    .line 2307
    move-object/from16 v49, v5

    .line 2308
    .line 2309
    move/from16 v10, v21

    .line 2310
    .line 2311
    move-object/from16 v1, v22

    .line 2312
    .line 2313
    move-object/from16 v9, v24

    .line 2314
    .line 2315
    move-object/from16 v5, v30

    .line 2316
    .line 2317
    move-object/from16 v8, v45

    .line 2318
    .line 2319
    move-object/from16 v7, v46

    .line 2320
    .line 2321
    move/from16 v30, v2

    .line 2322
    .line 2323
    move-object/from16 v22, v6

    .line 2324
    .line 2325
    move-object/from16 v24, v16

    .line 2326
    .line 2327
    move-object/from16 v21, v18

    .line 2328
    .line 2329
    move-object/from16 v6, v26

    .line 2330
    .line 2331
    move/from16 v2, v29

    .line 2332
    .line 2333
    move-object/from16 v18, v43

    .line 2334
    .line 2335
    move-object/from16 v16, v14

    .line 2336
    .line 2337
    move-object/from16 v14, v17

    .line 2338
    .line 2339
    move-object/from16 v26, v20

    .line 2340
    .line 2341
    move-object/from16 v29, v23

    .line 2342
    .line 2343
    move-object/from16 v17, v44

    .line 2344
    .line 2345
    move-object/from16 v20, v13

    .line 2346
    .line 2347
    move-object/from16 v23, v15

    .line 2348
    .line 2349
    move-object/from16 v15, v31

    .line 2350
    .line 2351
    move-object v13, v11

    .line 2352
    move-object/from16 v31, v25

    .line 2353
    .line 2354
    move/from16 v11, v34

    .line 2355
    .line 2356
    move-object/from16 v25, v39

    .line 2357
    .line 2358
    move/from16 v34, v4

    .line 2359
    .line 2360
    move-object/from16 v4, v28

    .line 2361
    .line 2362
    move-object/from16 v28, p1

    .line 2363
    .line 2364
    invoke-direct/range {v0 .. v32}, Lxs1;-><init>(Lsq1;ZZLyr0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgc3;ZZLsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Ld22;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/view/View;Lwr0;Ljava/lang/String;ZLwr0;Lwr0;)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v7, v28

    .line 2368
    .line 2369
    const v1, 0x4317847e

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v2, p3

    .line 2373
    .line 2374
    invoke-static {v1, v0, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    shr-int/lit8 v1, v33, 0x3

    .line 2379
    .line 2380
    and-int/lit8 v1, v1, 0xe

    .line 2381
    .line 2382
    or-int/lit16 v1, v1, 0x1b0

    .line 2383
    .line 2384
    move-object/from16 v5, v49

    .line 2385
    .line 2386
    invoke-static {v7, v5, v0, v2, v1}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_41

    .line 2390
    :cond_74
    move-object v2, v0

    .line 2391
    invoke-virtual {v2}, Lrz;->U()V

    .line 2392
    .line 2393
    .line 2394
    :goto_41
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    if-eqz v0, :cond_75

    .line 2399
    .line 2400
    new-instance v1, Lh10;

    .line 2401
    .line 2402
    move-object/from16 v6, p0

    .line 2403
    .line 2404
    move-object/from16 v5, p2

    .line 2405
    .line 2406
    move/from16 v2, p4

    .line 2407
    .line 2408
    invoke-direct {v1, v6, v7, v5, v2}, Lh10;-><init>(Lyr0;Lwr0;Lyr0;I)V

    .line 2409
    .line 2410
    .line 2411
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 2412
    .line 2413
    :cond_75
    return-void
.end method

.method public static final b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const p3, -0x4f988465

    .line 20
    .line 21
    .line 22
    const-string v0, "bind_phone_storage"

    .line 23
    .line 24
    if-eq p2, p3, :cond_4

    .line 25
    .line 26
    const p3, 0x10b4f6bb

    .line 27
    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    const p3, 0x7fff6730

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "skipped"

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p2, "granted"

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p2, "denied"

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lsq1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk1;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lk1;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(JJJJJZZLrz;I)V
    .locals 31

    .line 1
    move/from16 v4, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const v2, -0x5291cbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-wide/from16 v5, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v5, v6}, Lrz;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    move-wide/from16 v7, p2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v7, v8}, Lrz;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v9, v10}, Lrz;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 70
    .line 71
    move-wide/from16 v11, p6

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v11, v12}, Lrz;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 88
    .line 89
    move-wide/from16 v13, p8

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Lrz;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v4}, Lrz;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v15, v0}, Lrz;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    move/from16 v17, v2

    .line 140
    .line 141
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int v2, v17, v2

    .line 145
    .line 146
    const v3, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v2, v3, :cond_e

    .line 151
    .line 152
    move v2, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v2, 0x0

    .line 155
    :goto_8
    and-int/lit8 v3, v17, 0x1

    .line 156
    .line 157
    invoke-virtual {v15, v3, v2}, Lrz;->R(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_15

    .line 162
    .line 163
    sget-object v2, Lin1;->a:Lin1;

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lkj;

    .line 172
    .line 173
    sget-object v1, Lac;->p:Lac;

    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-direct {v3, v4, v0, v1}, Lkj;-><init>(FZLms0;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lbg0;->r:Lwn;

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v3, v1, v15, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v15, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v19, Lgz;->b:Lfz;

    .line 200
    .line 201
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v4, Lfz;->b:Le00;

    .line 205
    .line 206
    invoke-virtual {v15}, Lrz;->c0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v15, Lrz;->S:Z

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    invoke-virtual {v15, v4}, Lrz;->k(Lwr0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    invoke-virtual {v15}, Lrz;->l0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    sget-object v4, Lfz;->e:Lac;

    .line 221
    .line 222
    invoke-static {v15, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lfz;->d:Lac;

    .line 226
    .line 227
    invoke-static {v15, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lfz;->f:Lac;

    .line 231
    .line 232
    iget-boolean v1, v15, Lrz;->S:Z

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    :cond_10
    invoke-static {v3, v15, v3, v0}, Lsw;->r(ILrz;ILac;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    sget-object v0, Lfz;->c:Lac;

    .line 254
    .line 255
    invoke-static {v15, v0, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lvm2;->a:Lhz0;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_12
    new-instance v20, Lgz0;

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v30, 0x60

    .line 269
    .line 270
    const-string v21, "Filled.Notifications"

    .line 271
    .line 272
    const/high16 v22, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v23, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const/high16 v24, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const/high16 v25, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const-wide/16 v26, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    invoke-direct/range {v20 .. v30}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    sget v1, Lcf3;->a:I

    .line 290
    .line 291
    new-instance v1, Lnt2;

    .line 292
    .line 293
    sget-wide v2, Lmw;->b:J

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lnt2;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lm22;

    .line 299
    .line 300
    invoke-direct {v2}, Lm22;-><init>()V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41b00000    # 22.0f

    .line 304
    .line 305
    const/high16 v4, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v2, v4, v3}, Lm22;->j(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v25, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v26, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v21, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/high16 v23, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v24, -0x4099999a    # -0.9f

    .line 322
    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v26}, Lm22;->e(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lm22;->g(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v26, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const v22, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const v23, 0x3f63d70a    # 0.89f

    .line 342
    .line 343
    .line 344
    const/high16 v24, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v26}, Lm22;->e(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lm22;->c()V

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/high16 v4, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Lm22;->j(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, -0x3f600000    # -5.0f

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v25, -0x3f700000    # -4.5f

    .line 365
    .line 366
    const v26, -0x3f35c28f    # -6.32f

    .line 367
    .line 368
    .line 369
    const v22, -0x3fbb851f    # -3.07f

    .line 370
    .line 371
    .line 372
    const v23, -0x402e147b    # -1.64f

    .line 373
    .line 374
    .line 375
    const v24, -0x3f4b851f    # -5.64f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v20 .. v26}, Lm22;->e(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x41580000    # 13.5f

    .line 382
    .line 383
    const/high16 v5, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v2, v3, v5}, Lm22;->h(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v25, -0x40400000    # -1.5f

    .line 389
    .line 390
    const/high16 v26, -0x40400000    # -1.5f

    .line 391
    .line 392
    const v22, -0x40ab851f    # -0.83f

    .line 393
    .line 394
    .line 395
    const v23, -0x40d47ae1    # -0.67f

    .line 396
    .line 397
    .line 398
    const/high16 v24, -0x40400000    # -1.5f

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v26}, Lm22;->e(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v3, 0x3f2b851f    # 0.67f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    const/high16 v6, -0x40400000    # -1.5f

    .line 409
    .line 410
    invoke-virtual {v2, v6, v3, v6, v5}, Lm22;->l(FFFF)V

    .line 411
    .line 412
    .line 413
    const v3, 0x3f2e147b    # 0.68f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 417
    .line 418
    .line 419
    const/high16 v25, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const/high16 v26, 0x41300000    # 11.0f

    .line 422
    .line 423
    const v21, 0x40f428f6    # 7.63f

    .line 424
    .line 425
    .line 426
    const v22, 0x40ab851f    # 5.36f

    .line 427
    .line 428
    .line 429
    const/high16 v23, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const v24, 0x40fd70a4    # 7.92f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v20 .. v26}, Lm22;->d(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v5, -0x40000000    # -2.0f

    .line 445
    .line 446
    invoke-virtual {v2, v5, v3}, Lm22;->i(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Lm22;->g(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v3, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5, v5}, Lm22;->i(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lm22;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lm22;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v0, v2, v1}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lgz0;->b()Lhz0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lvm2;->a:Lhz0;

    .line 478
    .line 479
    :goto_a
    const-string v18, "On"

    .line 480
    .line 481
    if-eqz p10, :cond_13

    .line 482
    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_13
    const-string v1, "Recommended"

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    :goto_b
    shr-int/lit8 v1, v17, 0x3

    .line 490
    .line 491
    const v20, 0xe000

    .line 492
    .line 493
    .line 494
    and-int v1, v1, v20

    .line 495
    .line 496
    or-int/lit16 v1, v1, 0x1b0

    .line 497
    .line 498
    shl-int/lit8 v2, v17, 0xf

    .line 499
    .line 500
    const/high16 v4, 0x70000

    .line 501
    .line 502
    and-int v21, v2, v4

    .line 503
    .line 504
    or-int v1, v1, v21

    .line 505
    .line 506
    const/high16 v4, 0x380000

    .line 507
    .line 508
    and-int v22, v2, v4

    .line 509
    .line 510
    or-int v1, v1, v22

    .line 511
    .line 512
    const/high16 v4, 0x1c00000

    .line 513
    .line 514
    and-int v23, v2, v4

    .line 515
    .line 516
    or-int v1, v1, v23

    .line 517
    .line 518
    const/high16 v4, 0xe000000

    .line 519
    .line 520
    and-int v24, v2, v4

    .line 521
    .line 522
    or-int v1, v1, v24

    .line 523
    .line 524
    const/high16 v4, 0x70000000

    .line 525
    .line 526
    and-int v25, v2, v4

    .line 527
    .line 528
    or-int v16, v1, v25

    .line 529
    .line 530
    const-string v1, "Notifications"

    .line 531
    .line 532
    const-string v2, "PocketLinux shows a quiet \u201csession running\u201d notification so Android does not kill your Linux desktop or terminal when you switch apps. Without this, sessions often die in the background."

    .line 533
    .line 534
    const/16 v19, 0x6

    .line 535
    .line 536
    move-wide/from16 v5, p0

    .line 537
    .line 538
    move/from16 v4, p10

    .line 539
    .line 540
    invoke-static/range {v0 .. v16}, Lb6;->e(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJLrz;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lv21;->w()Lhz0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz p11, :cond_14

    .line 548
    .line 549
    :goto_c
    move-object/from16 v3, v18

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_14
    const-string v18, "Optional"

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :goto_d
    shr-int/lit8 v1, v17, 0x6

    .line 556
    .line 557
    and-int v1, v1, v20

    .line 558
    .line 559
    or-int/lit16 v1, v1, 0x1b0

    .line 560
    .line 561
    or-int v1, v1, v21

    .line 562
    .line 563
    or-int v1, v1, v22

    .line 564
    .line 565
    or-int v1, v1, v23

    .line 566
    .line 567
    or-int v1, v1, v24

    .line 568
    .line 569
    or-int v16, v1, v25

    .line 570
    .line 571
    const-string v1, "Storage access"

    .line 572
    .line 573
    const-string v2, "Optional. Needed to save backups to shared storage, and to mount phone files at /sdcard if you turn that on. Software you install in Linux can then read photos and downloads. Linux still works without it."

    .line 574
    .line 575
    move-wide/from16 v5, p0

    .line 576
    .line 577
    move-wide/from16 v7, p2

    .line 578
    .line 579
    move-wide/from16 v9, p4

    .line 580
    .line 581
    move-wide/from16 v11, p6

    .line 582
    .line 583
    move-wide/from16 v13, p8

    .line 584
    .line 585
    move/from16 v4, p11

    .line 586
    .line 587
    move-object/from16 v15, p12

    .line 588
    .line 589
    invoke-static/range {v0 .. v16}, Lb6;->e(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJLrz;I)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v15, v0}, Lrz;->p(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_15
    invoke-virtual {v15}, Lrz;->U()V

    .line 598
    .line 599
    .line 600
    :goto_e
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    if-eqz v14, :cond_16

    .line 605
    .line 606
    new-instance v0, Lsw1;

    .line 607
    .line 608
    move-wide/from16 v1, p0

    .line 609
    .line 610
    move-wide/from16 v3, p2

    .line 611
    .line 612
    move-wide/from16 v5, p4

    .line 613
    .line 614
    move-wide/from16 v7, p6

    .line 615
    .line 616
    move-wide/from16 v9, p8

    .line 617
    .line 618
    move/from16 v11, p10

    .line 619
    .line 620
    move/from16 v12, p11

    .line 621
    .line 622
    move/from16 v13, p13

    .line 623
    .line 624
    invoke-direct/range {v0 .. v13}, Lsw1;-><init>(JJJJJZZI)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v14, Lkb2;->d:Lms0;

    .line 628
    .line 629
    :cond_16
    return-void
.end method

.method public static final d0(Lwr0;)Lem0;
    .locals 2

    .line 1
    new-instance v0, Lk21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk21;-><init>(Lwr0;Lg50;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lem0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJLrz;I)V
    .locals 40

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-wide/from16 v12, p11

    .line 4
    .line 5
    move-wide/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v0, p15

    .line 8
    .line 9
    move/from16 v1, p16

    .line 10
    .line 11
    const v2, 0x73ade2f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 35
    .line 36
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v8, v1, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lrz;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v8

    .line 116
    :cond_9
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v1

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    move-wide/from16 v8, p5

    .line 122
    .line 123
    invoke-virtual {v0, v8, v9}, Lrz;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v3, v10

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move-wide/from16 v8, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v10, 0x180000

    .line 139
    .line 140
    and-int/2addr v10, v1

    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    move-wide/from16 v10, p7

    .line 144
    .line 145
    invoke-virtual {v0, v10, v11}, Lrz;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v3, v3, v16

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    move-wide/from16 v10, p7

    .line 160
    .line 161
    :goto_c
    const/high16 v16, 0xc00000

    .line 162
    .line 163
    and-int v16, v1, v16

    .line 164
    .line 165
    move-wide/from16 v1, p9

    .line 166
    .line 167
    if-nez v16, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lrz;->e(J)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_e

    .line 174
    .line 175
    const/high16 v16, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const/high16 v16, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int v3, v3, v16

    .line 181
    .line 182
    :cond_f
    const/high16 v16, 0x6000000

    .line 183
    .line 184
    and-int v16, p16, v16

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-virtual {v0, v12, v13}, Lrz;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_10
    const/high16 v16, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int v3, v3, v16

    .line 200
    .line 201
    :cond_11
    const/high16 v16, 0x30000000

    .line 202
    .line 203
    and-int v16, p16, v16

    .line 204
    .line 205
    if-nez v16, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0, v14, v15}, Lrz;->e(J)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v3, v3, v16

    .line 219
    .line 220
    :cond_13
    const v16, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v1, v3, v16

    .line 224
    .line 225
    const v2, 0x12492492

    .line 226
    .line 227
    .line 228
    move/from16 v38, v3

    .line 229
    .line 230
    if-eq v1, v2, :cond_14

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/4 v1, 0x0

    .line 235
    :goto_10
    and-int/lit8 v2, v38, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lrz;->R(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1c

    .line 242
    .line 243
    sget-object v1, Lin1;->a:Lin1;

    .line 244
    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/high16 v17, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Lwf2;->b(F)Lvf2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lkk1;->j:Lky0;

    .line 262
    .line 263
    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static/range {v17 .. v17}, Lwf2;->b(F)Lvf2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v2, v4, v14, v15, v3}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v3, 0x41400000    # 12.0f

    .line 278
    .line 279
    move/from16 v4, v17

    .line 280
    .line 281
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Ldl3;->c:Lij;

    .line 286
    .line 287
    sget-object v4, Lbg0;->r:Lwn;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v3, v4, v0, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v0, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v16, Lgz;->b:Lfz;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v6, Lfz;->b:Le00;

    .line 312
    .line 313
    invoke-virtual {v0}, Lrz;->c0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v7, v0, Lrz;->S:Z

    .line 317
    .line 318
    if-eqz v7, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lrz;->k(Lwr0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_15
    invoke-virtual {v0}, Lrz;->l0()V

    .line 325
    .line 326
    .line 327
    :goto_11
    sget-object v7, Lfz;->e:Lac;

    .line 328
    .line 329
    invoke-static {v0, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lfz;->d:Lac;

    .line 333
    .line 334
    invoke-static {v0, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lfz;->f:Lac;

    .line 338
    .line 339
    iget-boolean v8, v0, Lrz;->S:Z

    .line 340
    .line 341
    if-nez v8, :cond_16

    .line 342
    .line 343
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_17

    .line 356
    .line 357
    :cond_16
    invoke-static {v4, v0, v4, v5}, Lsw;->r(ILrz;ILac;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    sget-object v4, Lfz;->c:Lac;

    .line 361
    .line 362
    invoke-static {v0, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lbg0;->p:Lxn;

    .line 366
    .line 367
    sget-object v8, Ldl3;->a:Lhj;

    .line 368
    .line 369
    const/16 v9, 0x30

    .line 370
    .line 371
    invoke-static {v8, v2, v0, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v0}, Lrz;->c0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v11, v0, Lrz;->S:Z

    .line 391
    .line 392
    if-eqz v11, :cond_18

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lrz;->k(Lwr0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_18
    invoke-virtual {v0}, Lrz;->l0()V

    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-static {v0, v7, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v2, v0, Lrz;->S:Z

    .line 408
    .line 409
    if-nez v2, :cond_19

    .line 410
    .line 411
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1a

    .line 424
    .line 425
    :cond_19
    invoke-static {v8, v0, v8, v5}, Lsw;->r(ILrz;ILac;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-static {v0, v4, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    and-int/lit8 v2, v38, 0xe

    .line 438
    .line 439
    or-int/lit16 v2, v2, 0x1b0

    .line 440
    .line 441
    shr-int/lit8 v3, v38, 0x6

    .line 442
    .line 443
    and-int/lit16 v4, v3, 0x1c00

    .line 444
    .line 445
    or-int v22, v2, v4

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v16, p0

    .line 452
    .line 453
    move-wide/from16 v19, p5

    .line 454
    .line 455
    move-object/from16 v21, v0

    .line 456
    .line 457
    invoke-static/range {v16 .. v23}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0xe

    .line 470
    .line 471
    invoke-static {v4}, Lk51;->M(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v20

    .line 475
    sget-object v22, Lfp0;->l:Lfp0;

    .line 476
    .line 477
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 478
    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 483
    .line 484
    .line 485
    shr-int/lit8 v6, v38, 0x3

    .line 486
    .line 487
    and-int/2addr v6, v4

    .line 488
    const v7, 0x30c00

    .line 489
    .line 490
    .line 491
    or-int/2addr v6, v7

    .line 492
    shr-int/lit8 v8, v38, 0xc

    .line 493
    .line 494
    and-int/lit16 v8, v8, 0x380

    .line 495
    .line 496
    or-int v35, v6, v8

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const v37, 0x1ff90

    .line 501
    .line 502
    .line 503
    sget-object v23, Lco0;->e:Lj80;

    .line 504
    .line 505
    const-wide/16 v24, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const-wide/16 v27, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    move-object/from16 v16, p1

    .line 522
    .line 523
    move-wide/from16 v18, p7

    .line 524
    .line 525
    move-object/from16 v34, v0

    .line 526
    .line 527
    move-object/from16 v17, v5

    .line 528
    .line 529
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 530
    .line 531
    .line 532
    if-eqz p4, :cond_1b

    .line 533
    .line 534
    move-wide/from16 v18, p5

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    move-wide/from16 v18, p9

    .line 538
    .line 539
    :goto_13
    const/16 v0, 0xb

    .line 540
    .line 541
    invoke-static {v0}, Lk51;->M(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v20

    .line 545
    sget-object v22, Lfp0;->k:Lfp0;

    .line 546
    .line 547
    shr-int/lit8 v0, v38, 0x9

    .line 548
    .line 549
    and-int/2addr v0, v4

    .line 550
    or-int v35, v0, v7

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const v37, 0x1ff92

    .line 555
    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const-wide/16 v24, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const-wide/16 v27, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    move-object/from16 v16, p3

    .line 576
    .line 577
    move-object/from16 v34, p15

    .line 578
    .line 579
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, v34

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-virtual {v0, v7}, Lrz;->p(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0xd

    .line 596
    .line 597
    invoke-static {v1}, Lk51;->M(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v20

    .line 601
    const/16 v1, 0x12

    .line 602
    .line 603
    invoke-static {v1}, Lk51;->M(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v27

    .line 607
    and-int/lit8 v1, v3, 0xe

    .line 608
    .line 609
    or-int/lit16 v1, v1, 0xc00

    .line 610
    .line 611
    shr-int/lit8 v2, v38, 0xf

    .line 612
    .line 613
    and-int/lit16 v2, v2, 0x380

    .line 614
    .line 615
    or-int v35, v1, v2

    .line 616
    .line 617
    const/16 v36, 0x6

    .line 618
    .line 619
    const v37, 0x1fbb2

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    move-object/from16 v16, p2

    .line 625
    .line 626
    move-wide/from16 v18, p9

    .line 627
    .line 628
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-virtual {v0, v7}, Lrz;->p(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1c
    invoke-virtual {v0}, Lrz;->U()V

    .line 637
    .line 638
    .line 639
    :goto_14
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    move-object v1, v0

    .line 646
    new-instance v0, Ltw1;

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    move/from16 v5, p4

    .line 655
    .line 656
    move-wide/from16 v6, p5

    .line 657
    .line 658
    move-wide/from16 v8, p7

    .line 659
    .line 660
    move-wide/from16 v10, p9

    .line 661
    .line 662
    move/from16 v16, p16

    .line 663
    .line 664
    move-object/from16 v39, v1

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    invoke-direct/range {v0 .. v16}, Ltw1;-><init>(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJI)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v39

    .line 672
    .line 673
    iput-object v0, v1, Lkb2;->d:Lms0;

    .line 674
    .line 675
    :cond_1d
    return-void
.end method

.method public static final e0(Lup1;)I
    .locals 10

    .line 1
    iget v0, p0, Lup1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lup1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lup1;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lup1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lup1;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lup1;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lup1;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lup1;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lup1;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lup1;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lup1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lup1;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lup1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lup1;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lup1;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lup1;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lup1;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lvj;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v1
.end method

.method public static final f(Lln1;ZLjava/lang/String;ZFZZLjava/lang/String;ZZLjava/util/List;Lms0;ZLjava/lang/String;Ljava/lang/String;Lwr0;Lwr0;ZLwr0;Ljava/lang/String;Lwr0;ZZLjava/lang/String;Lwr0;Lwr0;Lwr0;Lrz;I)V
    .locals 39

    move-object/from16 v0, p23

    move-object/from16 v7, p27

    const v1, 0x3736088

    .line 1
    invoke-virtual {v7, v1}, Lrz;->a0(I)Lrz;

    or-int/lit8 v1, p28, 0x6

    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x800

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    move-object/from16 v9, p24

    goto :goto_1

    :cond_0
    const/16 v2, 0x400

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v9}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_2

    :cond_1
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v10, p26

    invoke-virtual {v7, v10}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x100000

    goto :goto_3

    :cond_2
    const/high16 v4, 0x80000

    :goto_3
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_4

    const v4, 0x82401

    and-int/2addr v4, v2

    const v5, 0x82400

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v4, v8

    :goto_5
    and-int/2addr v1, v8

    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2
    invoke-static {v7}, La41;->R(Lrz;)Lcj2;

    move-result-object v11

    .line 3
    invoke-static {v7}, La41;->R(Lrz;)Lcj2;

    move-result-object v12

    .line 4
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v4, Ljz;->a:Lbg0;

    if-ne v1, v4, :cond_5

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v1

    .line 8
    invoke-virtual {v7, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v1, Lsq1;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 11
    invoke-virtual {v7, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    invoke-virtual {v7, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 14
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v4, :cond_8

    .line 15
    :cond_6
    sget-object v13, Lx03;->i:Lfh2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "jetbrains_mono"

    invoke-static {v13}, Lfh2;->a(Ljava/lang/String;)Lx03;

    move-result-object v13

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v13, v13, Lx03;->g:Ljava/lang/String;

    sget-object v14, Lco0;->g:Lft0;

    if-nez v13, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v15, Lfp0;->j:Lfp0;

    .line 20
    invoke-static {v13, v5, v15}, Ls7;->g(Ljava/lang/String;Landroid/content/res/AssetManager;Lfp0;)Ld6;

    move-result-object v5

    filled-new-array {v5}, [Ld6;

    move-result-object v5

    .line 21
    new-instance v13, Lgo0;

    .line 22
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v13, v5}, Lgo0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v13

    .line 25
    :catch_0
    :goto_6
    invoke-virtual {v7, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v14, Lco0;

    .line 27
    invoke-virtual {v7, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v5, :cond_9

    if-ne v13, v4, :cond_a

    .line 29
    :cond_9
    new-instance v13, Lon2;

    invoke-direct {v13, v11, v1, v15, v6}, Lon2;-><init>(Lcj2;Lsq1;Lg50;I)V

    .line 30
    invoke-virtual {v7, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_a
    check-cast v13, Lms0;

    invoke-static {v7, v13, v11}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v7, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 34
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_b

    if-ne v6, v4, :cond_c

    .line 35
    :cond_b
    new-instance v6, Lon2;

    invoke-direct {v6, v11, v1, v15, v8}, Lon2;-><init>(Lcj2;Lsq1;Lg50;I)V

    .line 36
    invoke-virtual {v7, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 37
    :cond_c
    check-cast v6, Lms0;

    invoke-static {v0, v5, v6, v7}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    and-int/lit16 v1, v2, 0x1c00

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 38
    :goto_7
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_e

    if-ne v1, v4, :cond_19

    .line 39
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_f

    new-instance v1, Lee;

    invoke-direct {v1, v2}, Lee;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 40
    :cond_f
    const-string v1, "\u001b\\[[0-9;?]*[A-Za-z]"

    .line 41
    invoke-static {v1, v0, v2}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v3, "\u001b\\][^\\u0007\\u001B]*(?:\\u0007|\\u001B\\\\)"

    .line 43
    invoke-static {v3, v1, v2}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v3, "\u001b."

    .line 45
    invoke-static {v3, v1, v2}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, ".\u0008"

    .line 47
    invoke-static {v3, v1, v2}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v3, "\u001b"

    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v3, v2, v4}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v3, "\u0007"

    .line 51
    invoke-static {v1, v3, v2, v4}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "\u0000"

    .line 53
    invoke-static {v1, v3, v2, v4}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 55
    new-instance v3, Lce;

    invoke-direct {v3}, Lce;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v4, :cond_10

    .line 57
    invoke-virtual {v3, v2}, Lce;->c(Ljava/lang/String;)V

    :cond_10
    const/16 v4, 0xd

    .line 58
    invoke-static {v6, v4, v6}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v13, "error"

    const/4 v15, 0x0

    .line 61
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 62
    const-string v13, "fail"

    .line 63
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 64
    const-string v13, "failure"

    .line 65
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 66
    const-string v13, "fatal"

    .line 67
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 68
    const-string v13, "exception"

    .line 69
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 70
    const-string v13, "timed out"

    .line 71
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 72
    const-string v13, "timeout"

    .line 73
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 74
    const-string v13, "connection refused"

    .line 75
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 76
    const-string v13, "killed"

    .line 77
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    .line 78
    const-string v13, "abort"

    .line 79
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_17

    .line 80
    const-string v8, "\u2717"

    .line 81
    invoke-static {v4, v8, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_17

    .line 82
    invoke-static {v4}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "!"

    .line 83
    invoke-static {v8, v13, v15}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    .line 84
    const-string v8, "^\\[\\d{2}:\\d{2}:\\d{2}\\]\\s*!"

    .line 85
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v15, 0x0

    goto :goto_c

    .line 87
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v13, "warning"

    const/4 v15, 0x0

    .line 89
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_16

    .line 90
    const-string v13, "warn:"

    .line 91
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_16

    .line 92
    const-string v13, "warn "

    .line 93
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_16

    .line 94
    const-string v8, "\u26a0"

    .line 95
    invoke-static {v4, v8, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 96
    :cond_13
    const-string v8, "\u2713"

    .line 97
    invoke-static {v4, v8, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_15

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "complete"

    .line 99
    invoke-static {v8, v13, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ready"

    .line 101
    invoke-static {v6, v8, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    .line 102
    :cond_14
    sget-wide v16, Low;->G:J

    :goto_9
    move-wide/from16 v19, v16

    goto :goto_d

    :cond_15
    :goto_a
    const-wide v16, 0xff81c784L

    .line 103
    invoke-static/range {v16 .. v17}, Lr11;->c(J)J

    move-result-wide v16

    goto :goto_9

    .line 104
    :cond_16
    :goto_b
    sget-wide v16, Low;->g:J

    goto :goto_9

    .line 105
    :cond_17
    :goto_c
    sget-wide v16, Low;->h:J

    goto :goto_9

    .line 106
    :goto_d
    new-instance v18, Lqt2;

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    move-object/from16 v6, v18

    .line 107
    invoke-virtual {v3, v6}, Lce;->g(Lqt2;)I

    move-result v6

    .line 108
    :try_start_1
    invoke-virtual {v3, v4}, Lce;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v3, v6}, Lce;->e(I)V

    move v4, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, Lce;->e(I)V

    throw v0

    .line 110
    :cond_18
    invoke-virtual {v3}, Lce;->h()Lee;

    move-result-object v1

    .line 111
    :goto_e
    invoke-virtual {v7, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 112
    :cond_19
    move-object v13, v1

    check-cast v13, Lee;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    sget-object v15, Lin1;->a:Lin1;

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42000000    # 32.0f

    .line 114
    invoke-static {v1, v2, v3, v2, v2}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 115
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    move-result-object v2

    .line 116
    sget-object v3, Ltw;->a:Lsf0;

    .line 117
    invoke-virtual {v7, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lrw;

    .line 119
    iget-wide v3, v3, Lrw;->p:J

    .line 120
    invoke-static {v3, v4, v7}, Lkk1;->d(JLrz;)Lys;

    move-result-object v3

    .line 121
    new-instance v8, Lmn2;

    invoke-direct/range {v8 .. v14}, Lmn2;-><init>(Lwr0;Lwr0;Lcj2;Lcj2;Lee;Lco0;)V

    const v4, -0x256247aa

    invoke-static {v4, v8, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122
    invoke-static/range {v1 .. v9}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    move-object v1, v15

    goto :goto_f

    .line 123
    :cond_1a
    invoke-virtual/range {p27 .. p27}, Lrz;->U()V

    move-object/from16 v1, p0

    .line 124
    :goto_f
    invoke-virtual/range {p27 .. p27}, Lrz;->t()Lkb2;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v0, Lnn2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p28

    move-object/from16 v38, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v28}, Lnn2;-><init>(Lln1;ZLjava/lang/String;ZFZZLjava/lang/String;ZZLjava/util/List;Lms0;ZLjava/lang/String;Ljava/lang/String;Lwr0;Lwr0;ZLwr0;Ljava/lang/String;Lwr0;ZZLjava/lang/String;Lwr0;Lwr0;Lwr0;I)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 125
    iput-object v1, v0, Lkb2;->d:Lms0;

    :cond_1b
    return-void
.end method

.method public static final f0(La21;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, La21;->a:I

    .line 4
    .line 5
    iget v2, p0, La21;->b:I

    .line 6
    .line 7
    iget v3, p0, La21;->c:I

    .line 8
    .line 9
    iget p0, p0, La21;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lup1;I)V
    .locals 3

    .line 1
    iget v0, p0, Lup1;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lup1;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lup1;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lup1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lup1;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lup1;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lup1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lup1;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lup1;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final g0(Lub2;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lub2;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lub2;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lub2;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lub2;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(FFFLrd;Lms0;Lhx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Lpe3;->a:Lmc3;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lud;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lud;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyy2;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lyy2;-><init>(Lrd;Lmc3;Ljava/lang/Object;Ljava/lang/Object;Lyd;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lsd;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lsd;-><init>(Lmc3;Ljava/lang/Object;Lyd;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lbj2;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Lbj2;-><init>(Lms0;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Lb6;->i(Lsd;Lkd;JLyr0;Lh50;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lnd3;->a:Lnd3;

    .line 57
    .line 58
    sget-object p2, Lt60;->e:Lt60;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final h0(Lub2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lub2;->a:F

    .line 4
    .line 5
    iget v2, p0, Lub2;->b:F

    .line 6
    .line 7
    iget v3, p0, Lub2;->c:F

    .line 8
    .line 9
    iget p0, p0, Lub2;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lsd;Lkd;JLyr0;Lh50;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lbg0;->z:Lbg0;

    .line 6
    .line 7
    instance-of v1, v0, Ldx2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldx2;

    .line 13
    .line 14
    iget v2, v1, Ldx2;->m:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ldx2;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ldx2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lh50;-><init>(Lg50;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Lh50;->f:Li60;

    .line 34
    .line 35
    iget-object v0, v9, Ldx2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Ldx2;->m:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Lt60;->e:Lt60;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v9, Ldx2;->k:Lbd2;

    .line 50
    .line 51
    iget-object v2, v9, Ldx2;->j:Lyr0;

    .line 52
    .line 53
    iget-object v3, v9, Ldx2;->i:Lkd;

    .line 54
    .line 55
    iget-object v4, v9, Ldx2;->h:Lsd;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Lkd;->b(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v3, v0, v1}, Lkd;->f(J)Lyd;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    new-instance v1, Lbd2;

    .line 86
    .line 87
    invoke-direct {v1}, Lbd2;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, p2, v4

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lb6;->H(Li60;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lfx2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v4, v17

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lfx2;-><init>(Lbd2;Ljava/lang/Object;Lkd;Lyd;Lsd;FLyr0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Ldx2;->h:Lsd;

    .line 117
    .line 118
    iput-object v3, v9, Ldx2;->i:Lkd;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Ldx2;->j:Lyr0;

    .line 123
    .line 124
    iput-object v7, v9, Ldx2;->k:Lbd2;

    .line 125
    .line 126
    iput v12, v9, Ldx2;->m:I

    .line 127
    .line 128
    invoke-interface {v3}, Lkd;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9}, Lh50;->e()Li60;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Li60;->k(Lh60;)Lg60;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9}, Lh50;->e()Li60;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lu41;->D(Li60;)Lqo1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0, v9}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Lzr;

    .line 164
    .line 165
    invoke-direct {v1, v0, v12}, Lzr;-><init>(Lyr0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lu41;->D(Li60;)Lqo1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v1, v9}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :goto_2
    if-ne v0, v13, :cond_6

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    move-object v4, v5

    .line 184
    move-object v2, v6

    .line 185
    goto :goto_6

    .line 186
    :goto_3
    move-object v4, v5

    .line 187
    :goto_4
    move-object v1, v7

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :goto_5
    move-object v7, v1

    .line 194
    move-object v4, v5

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :catch_3
    move-exception v0

    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object/from16 v5, p0

    .line 202
    .line 203
    move-object/from16 v6, p4

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    :try_start_4
    new-instance v14, Lqd;

    .line 207
    .line 208
    invoke-interface {v3}, Lkd;->d()Lmc3;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-interface {v3}, Lkd;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    new-instance v0, Lex2;

    .line 217
    .line 218
    invoke-direct {v0, v12, v5}, Lex2;-><init>(ILsd;)V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v21, p2

    .line 222
    .line 223
    move-wide/from16 v18, p2

    .line 224
    .line 225
    move-object/from16 v23, v0

    .line 226
    .line 227
    invoke-direct/range {v14 .. v23}, Lqd;-><init>(Ljava/lang/Object;Lmc3;Lyd;JLjava/lang/Object;JLwr0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lb6;->H(Li60;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move-wide/from16 v1, p2

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move v3, v0

    .line 241
    move-object v0, v14

    .line 242
    invoke-static/range {v0 .. v6}, Lb6;->w(Lqd;JFLkd;Lsd;Lyr0;)V

    .line 243
    .line 244
    .line 245
    move-object v14, v0

    .line 246
    iput-object v14, v7, Lbd2;->f:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    :goto_6
    move-object v1, v7

    .line 255
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Lh50;->f:Li60;

    .line 256
    .line 257
    iget-object v5, v1, Lbd2;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v5, Lqd;

    .line 263
    .line 264
    iget-object v5, v5, Lqd;->i:Lg22;

    .line 265
    .line 266
    invoke-virtual {v5}, Lg22;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lb6;->H(Li60;)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    new-instance v6, Lgx2;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    .line 287
    move-object/from16 p1, v1

    .line 288
    .line 289
    move-object/from16 p5, v2

    .line 290
    .line 291
    move-object/from16 p3, v3

    .line 292
    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    move/from16 p2, v5

    .line 296
    .line 297
    move-object/from16 p0, v6

    .line 298
    .line 299
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lgx2;-><init>(Lbd2;FLkd;Lsd;Lyr0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    move-object/from16 v4, p4

    .line 309
    .line 310
    move-object/from16 v2, p5

    .line 311
    .line 312
    :try_start_7
    iput-object v4, v9, Ldx2;->h:Lsd;

    .line 313
    .line 314
    iput-object v3, v9, Ldx2;->i:Lkd;

    .line 315
    .line 316
    iput-object v2, v9, Ldx2;->j:Lyr0;

    .line 317
    .line 318
    iput-object v1, v9, Ldx2;->k:Lbd2;

    .line 319
    .line 320
    iput v11, v9, Ldx2;->m:I

    .line 321
    .line 322
    invoke-interface {v3}, Lkd;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v9}, Lh50;->e()Li60;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v8}, Li60;->k(Lh60;)Lg60;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v9}, Lh50;->e()Li60;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lu41;->D(Li60;)Lqo1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v5, v9}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_8

    .line 351
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    new-instance v6, Lzr;

    .line 358
    .line 359
    invoke-direct {v6, v5, v12}, Lzr;-><init>(Lyr0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lu41;->D(Li60;)Lqo1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v6, v9}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 373
    :goto_8
    if-ne v0, v13, :cond_8

    .line 374
    .line 375
    :goto_9
    return-object v13

    .line 376
    :catch_4
    move-exception v0

    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object/from16 v4, p4

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    sget-object v0, Lnd3;->a:Lnd3;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catch_5
    move-exception v0

    .line 386
    move-object/from16 v4, p0

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :goto_a
    iget-object v2, v1, Lbd2;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lqd;

    .line 393
    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    iget-object v2, v2, Lqd;->i:Lg22;

    .line 398
    .line 399
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    iget-object v1, v1, Lbd2;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lqd;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-wide v1, v1, Lqd;->g:J

    .line 411
    .line 412
    iget-wide v5, v4, Lsd;->h:J

    .line 413
    .line 414
    cmp-long v1, v1, v5

    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iput-boolean v1, v4, Lsd;->j:Z

    .line 420
    .line 421
    :cond_d
    throw v0
.end method

.method public static final i0(Landroid/graphics/Rect;)Lub2;
    .locals 4

    .line 1
    new-instance v0, Lub2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lub2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic j(FLrd;Lms0;Lhx2;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lb6;->h(FFFLrd;Lms0;Lhx2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j0(Landroid/graphics/RectF;)Lub2;
    .locals 4

    .line 1
    new-instance v0, Lub2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lub2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Lsd;Lz70;ZLyr0;Lh50;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsd;->f:Lg22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsd;->g:Lyd;

    .line 8
    .line 9
    iget-object v2, p0, Lsd;->e:Lmc3;

    .line 10
    .line 11
    new-instance v4, Ly70;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Ly70;-><init>(Lz70;Lmc3;Ljava/lang/Object;Lyd;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lsd;->h:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lb6;->i(Lsd;Lkd;JLyr0;Lh50;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lt60;->e:Lt60;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 38
    .line 39
    return-object p0
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final l(Lsd;Ljava/lang/Float;Lrd;ZLyr0;Lh50;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd;->f:Lg22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lsd;->e:Lmc3;

    .line 8
    .line 9
    iget-object v6, p0, Lsd;->g:Lyd;

    .line 10
    .line 11
    new-instance v1, Lyy2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lyy2;-><init>(Lrd;Lmc3;Ljava/lang/Object;Ljava/lang/Object;Lyd;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lsd;->h:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lb6;->i(Lsd;Lkd;JLyr0;Lh50;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lt60;->e:Lt60;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final l0(Lqd;Lsd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd;->e:Lg22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lsd;->f:Lg22;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lsd;->g:Lyd;

    .line 13
    .line 14
    iget-object v1, p0, Lqd;->f:Lyd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyd;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lyd;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lyd;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lqd;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lsd;->i:J

    .line 36
    .line 37
    iget-wide v0, p0, Lqd;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lsd;->h:J

    .line 40
    .line 41
    iget-object p0, p0, Lqd;->i:Lg22;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lsd;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic m(Lsd;Ljava/lang/Float;Lhu2;ZLyr0;Lh50;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p4, Lzw2;->h:Lzw2;

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lb6;->l(Lsd;Ljava/lang/Float;Lrd;ZLyr0;Lh50;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final m0(Lck;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh50;->f:Li60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsu3;->a(Li60;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lls3;->b(Lg50;)Lg50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Lmb0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lmb0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lt60;->e:Lt60;

    .line 22
    .line 23
    sget-object v2, Lnd3;->a:Lnd3;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Lmb0;->h:Ll60;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ll60;->h(Li60;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lmb0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lob0;->g:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Ll60;->f(Li60;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Lbl3;

    .line 47
    .line 48
    sget-object v6, Lbl3;->f:Lfh2;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lv;-><init>(Lh60;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Li60;->i(Li60;)Li60;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lmb0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lob0;->g:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Ll60;->f(Li60;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object p0, v1

    .line 65
    :goto_2
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v2
.end method

.method public static final n(Lfh2;Ljava/util/ArrayList;Lup1;IIILyr0;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    iget v3, v1, Lup1;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li81;

    .line 24
    .line 25
    invoke-interface {v3}, Li81;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Li81;

    .line 34
    .line 35
    invoke-interface {v4}, Li81;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v3

    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    iget v4, v1, Lup1;->b:I

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6, v4}, Lv51;->h0(II)Lz11;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v7, v4, Lx11;->e:I

    .line 54
    .line 55
    iget v4, v4, Lx11;->f:I

    .line 56
    .line 57
    move v8, v5

    .line 58
    if-gt v7, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v7}, Lup1;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-gt v9, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lup1;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v7, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v8, v5, :cond_2

    .line 76
    .line 77
    sget-object v3, Lt11;->a:Lup1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, Lt11;->a:Lup1;

    .line 81
    .line 82
    new-instance v3, Lup1;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v4}, Lup1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Lup1;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object v3, Lt11;->a:Lup1;

    .line 93
    .line 94
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v9, v6

    .line 113
    :goto_3
    if-ge v9, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v11, v10

    .line 120
    check-cast v11, Li81;

    .line 121
    .line 122
    invoke-interface {v11}, Li81;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v1, Lup1;->a:[I

    .line 127
    .line 128
    iget v13, v1, Lup1;->b:I

    .line 129
    .line 130
    move v14, v6

    .line 131
    :goto_4
    if-ge v14, v13, :cond_5

    .line 132
    .line 133
    aget v15, v12, v14

    .line 134
    .line 135
    if-ne v15, v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v3, Lup1;->a:[I

    .line 148
    .line 149
    iget v3, v3, Lup1;->b:I

    .line 150
    .line 151
    move v8, v6

    .line 152
    :goto_6
    if-ge v8, v3, :cond_12

    .line 153
    .line 154
    aget v9, v1, v8

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move v11, v6

    .line 161
    move v12, v11

    .line 162
    :goto_7
    if-ge v12, v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    check-cast v13, Li81;

    .line 171
    .line 172
    invoke-interface {v13}, Li81;->getIndex()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ne v13, v9, :cond_7

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v11, v5

    .line 183
    :goto_8
    if-ne v11, v5, :cond_9

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v12, p6

    .line 190
    .line 191
    invoke-interface {v12, v10}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Li81;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move-object/from16 v12, p6

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Li81;

    .line 205
    .line 206
    :goto_9
    invoke-interface {v10}, Li81;->f()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/16 p0, 0x20

    .line 211
    .line 212
    if-ne v11, v5, :cond_a

    .line 213
    .line 214
    const/high16 v11, -0x80000000

    .line 215
    .line 216
    const-wide v19, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-interface {v10, v6}, Li81;->g(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-interface {v10}, Li81;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    const-wide v19, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v14, v17, v19

    .line 238
    .line 239
    :goto_a
    long-to-int v11, v14

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide v19, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    shr-long v14, v17, p0

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move v15, v6

    .line 254
    :goto_c
    if-ge v15, v14, :cond_d

    .line 255
    .line 256
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    check-cast v17, Li81;

    .line 263
    .line 264
    invoke-interface/range {v17 .. v17}, Li81;->getIndex()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eq v5, v9, :cond_c

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_d
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_d
    move-object/from16 v5, v16

    .line 278
    .line 279
    check-cast v5, Li81;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-interface {v5, v6}, Li81;->g(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-interface {v5}, Li81;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    and-long v14, v14, v19

    .line 294
    .line 295
    :goto_e
    long-to-int v5, v14

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    shr-long v14, v14, p0

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :goto_f
    const/high16 v9, -0x80000000

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_f
    const/high16 v5, -0x80000000

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :goto_10
    if-ne v11, v9, :cond_10

    .line 307
    .line 308
    neg-int v11, v2

    .line 309
    goto :goto_11

    .line 310
    :cond_10
    neg-int v14, v2

    .line 311
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_11
    if-eq v5, v9, :cond_11

    .line 316
    .line 317
    sub-int/2addr v5, v13

    .line 318
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_11
    invoke-interface {v10}, Li81;->d()V

    .line 323
    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move/from16 v9, p5

    .line 328
    .line 329
    invoke-interface {v10, v11, v5, v9}, Li81;->e(III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_12
    return-object v4

    .line 341
    :cond_13
    sget-object v0, Lnh0;->e:Lnh0;

    .line 342
    .line 343
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p(IIIZZIIZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p5}, Lv51;->r(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1, v0, p6}, Lv51;->r(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x23

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/16 p4, 0x4d

    .line 22
    .line 23
    const/16 p5, 0x6d

    .line 24
    .line 25
    const-string p6, ";"

    .line 26
    .line 27
    if-eqz p7, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    move p4, p5

    .line 32
    :cond_2
    const-string p3, "\u001b[<"

    .line 33
    .line 34
    invoke-static {p3, p2, p6, p0, p6}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p4}, Lsw;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-eqz p8, :cond_5

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    move p4, p5

    .line 48
    :cond_4
    const-string p3, "\u001b["

    .line 49
    .line 50
    invoke-static {p3, p2, p6, p0, p6}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, p4}, Lsw;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    const/16 p3, 0x20

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    const/16 p4, 0xff

    .line 63
    .line 64
    invoke-static {p2, p3, p4}, Lv51;->r(III)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-char p2, p2

    .line 69
    add-int/2addr p0, p3

    .line 70
    const/16 p5, 0x21

    .line 71
    .line 72
    invoke-static {p0, p5, p4}, Lv51;->r(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-char p0, p0

    .line 77
    add-int/2addr p1, p3

    .line 78
    invoke-static {p1, p5, p4}, Lv51;->r(III)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-char p1, p1

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p4, "\u001b[M"

    .line 86
    .line 87
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lzw;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc2;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lic2;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lic2;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Llg0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Llg0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Llg0;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static s(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc2;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lic2;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lic2;->G(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lic2;->G(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lic2;->G(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsc2;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Llg0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Llg0;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lic2;->G(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lic2;->G(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Llg0;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Llg0;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static t(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc2;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsc2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Llg0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Llg0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lic2;->G(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lic2;->G(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lsc2;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static u(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static v(Lm41;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lm41;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lb6;->a:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lb6;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lb6;->a:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lb6;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lqg3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lb6;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lb6;->d:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lb6;->c:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lb6;->d:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lqg3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lqg3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lm41;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final w(Lqd;JFLkd;Lsd;Lyr0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lkd;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lqd;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lqd;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lkd;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lqd;->e:Lg22;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lkd;->f(J)Lyd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqd;->f:Lyd;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lkd;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lqd;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lqd;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lqd;->i:Lg22;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lb6;->l0(Lqd;Lsd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final x(Lb90;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le12;->e:Lsy1;

    .line 6
    .line 7
    sget-object v1, Lsy1;->f:Lsy1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm12;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lm12;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final y(Ll20;Ljava/io/File;Lyr0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    const-string v4, "thunar"

    .line 8
    .line 9
    const-string v5, "pcmanfm"

    .line 10
    .line 11
    const-string v6, "usr/bin/pcmanfm"

    .line 12
    .line 13
    const-string v7, "usr/bin/Thunar"

    .line 14
    .line 15
    const-string v8, "usr/bin/thunar"

    .line 16
    .line 17
    const-string v0, "#!/bin/sh\n# PocketLinux: minimal exo-open (Alpine may lack package \"exo\")\ncase \"$1\" in\n  --launch)\n    shift\n    app=\"$1\"; shift || true\n    case \"$app\" in\n      TerminalEmulator|Terminal)\n        if [ -x /usr/bin/xfce4-terminal ]; then exec /usr/bin/xfce4-terminal \"$@\"; fi\n        if [ -x /usr/bin/x-terminal-emulator ]; then exec /usr/bin/x-terminal-emulator \"$@\"; fi\n        if [ -x /usr/bin/xterm ]; then exec /usr/bin/xterm \"$@\"; fi\n        echo \"PocketLinux: no terminal emulator found\" >&2\n        exit 1\n        ;;\n      FileManager)\n        if [ -x /usr/bin/thunar ]; then exec /usr/bin/thunar \"$@\"; fi\n        if [ -x /usr/bin/Thunar ]; then exec /usr/bin/Thunar \"$@\"; fi\n        if [ -x /usr/bin/pcmanfm ]; then exec /usr/bin/pcmanfm \"$@\"; fi\n        if [ -x /usr/bin/pcmanfm-qt ]; then exec /usr/bin/pcmanfm-qt \"$@\"; fi\n        exit 1\n        ;;\n      WebBrowser)\n        if [ -x /usr/bin/firefox ]; then exec /usr/bin/firefox \"$@\"; fi\n        if [ -x /usr/local/bin/firefox ]; then exec /usr/local/bin/firefox \"$@\"; fi\n        if [ -x /usr/bin/chromium ]; then exec /usr/bin/chromium \"$@\"; fi\n        exit 1\n        ;;\n      *)\n        if [ -x /usr/bin/xdg-open ]; then exec /usr/bin/xdg-open \"$@\"; fi\n        exit 1\n        ;;\n    esac\n    ;;\n  *)\n    if [ -x /usr/bin/xdg-open ]; then exec /usr/bin/xdg-open \"$@\"; fi\n    exit 1\n    ;;\nesac\n"

    .line 18
    .line 19
    const-string v9, "lxterminal"

    .line 20
    .line 21
    const-string v10, "qterminal"

    .line 22
    .line 23
    const-string v11, "mate-terminal"

    .line 24
    .line 25
    const-string v12, "FileManager="

    .line 26
    .line 27
    const-string v13, "xfce4-terminal"

    .line 28
    .line 29
    const-string v14, "TerminalEmulator="

    .line 30
    .line 31
    const-string v15, "ContainerRestoreEngine"

    .line 32
    .line 33
    :try_start_0
    const-string v16, "usr/bin/xfce4-terminal.wrapper"

    .line 34
    .line 35
    const-string v17, "usr/bin/xfce4-terminal"

    .line 36
    .line 37
    const-string v18, "usr/bin/xterm"

    .line 38
    .line 39
    const-string v19, "usr/bin/lxterminal"

    .line 40
    .line 41
    const-string v20, "usr/bin/mate-terminal"

    .line 42
    .line 43
    const-string v21, "usr/bin/qterminal"

    .line 44
    .line 45
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static/range {v16 .. v16}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    if-eqz v17, :cond_1

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object/from16 p0, v4

    .line 70
    .line 71
    move-object/from16 v4, v17

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v4, p0

    .line 90
    .line 91
    move-object/from16 v5, v19

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_24

    .line 96
    .line 97
    :cond_1
    move-object/from16 p0, v4

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    move-object/from16 v17, v18

    .line 102
    .line 103
    :goto_1
    move-object/from16 v4, v17

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_25

    .line 110
    .line 111
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    const-string v3, "/"

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v4, v13, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_4

    .line 136
    .line 137
    :cond_3
    move-object v9, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v4, v11, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    move-object v9, v11

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v4, v10, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    move-object v9, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v4, v9, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 162
    .line 163
    const-string v10, "etc/alternatives/x-terminal-emulator"

    .line 164
    .line 165
    invoke-direct {v4, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    const-string v11, "usr/bin/x-terminal-emulator"

    .line 171
    .line 172
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lb6;->A(Ljava/io/File;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v13, 0x1

    .line 180
    if-nez v11, :cond_7

    .line 181
    .line 182
    invoke-static {v4, v3}, Lb6;->z(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v4, v13

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v4, v5

    .line 188
    :goto_3
    invoke-static {v1, v10}, Lb6;->A(Ljava/io/File;Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    const-string v4, "/etc/alternatives/x-terminal-emulator"

    .line 195
    .line 196
    invoke-static {v10, v4}, Lb6;->z(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v10}, Lb6;->A(Ljava/io/File;Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    invoke-static {v10, v3}, Lb6;->z(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move v4, v13

    .line 209
    :cond_9
    new-instance v10, Ljava/io/File;

    .line 210
    .line 211
    const-string v11, "usr/bin/exo-open"

    .line 212
    .line 213
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Ljava/io/File;

    .line 217
    .line 218
    const-string v5, "usr/local/bin/exo-open"

    .line 219
    .line 220
    invoke-direct {v11, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    const/4 v5, 0x0

    .line 233
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-nez v20, :cond_a

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-static {v1, v10}, Lb6;->A(Ljava/io/File;Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v20, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    move/from16 v20, v4

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 252
    .line 253
    .line 254
    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 262
    if-eqz v20, :cond_d

    .line 263
    .line 264
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v11, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 271
    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :try_start_6
    invoke-virtual {v11, v13, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    :try_start_7
    const-string v4, "/usr/local/bin/exo-open"

    .line 288
    .line 289
    invoke-static {v10, v4}, Lb6;->z(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_3
    :try_start_8
    invoke-static {v10, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v10, v13, v4}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_4
    move-exception v0

    .line 302
    move/from16 v4, v20

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    :goto_8
    :try_start_9
    const-string v0, "\u2713 Installed exo-open shim (XFCE preferred apps / panel terminal)"

    .line 306
    .line 307
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 308
    .line 309
    .line 310
    move v4, v13

    .line 311
    goto :goto_b

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move v4, v13

    .line 314
    goto :goto_9

    .line 315
    :catch_6
    move-exception v0

    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "exo-open shim: "

    .line 328
    .line 329
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_a
    move/from16 v4, v20

    .line 344
    .line 345
    :goto_b
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 346
    .line 347
    const-string v5, "etc/xdg/xfce4"

    .line 348
    .line 349
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    const-string v5, "etc/xdg/xfce4/helpers.rc"

    .line 358
    .line 359
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_13

    .line 367
    .line 368
    new-instance v5, Ljava/io/File;

    .line 369
    .line 370
    invoke-direct {v5, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_11

    .line 378
    .line 379
    new-instance v5, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    new-instance v5, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    move-object/from16 v5, v19

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_10
    move-object/from16 v5, v18

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :catch_7
    move-exception v0

    .line 409
    move/from16 v27, v4

    .line 410
    .line 411
    :goto_c
    move-object/from16 v4, v16

    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_11
    :goto_d
    move-object/from16 v5, p0

    .line 416
    .line 417
    :goto_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const/16 v11, 0xa

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    new-instance v13, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    :goto_f
    const/16 v27, 0x1

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_13
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v10, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_15

    .line 495
    .line 496
    :cond_14
    move/from16 v27, v4

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_10
    if-ge v11, v5, :cond_14

    .line 505
    .line 506
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    check-cast v13, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 513
    .line 514
    move/from16 v27, v4

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    :try_start_c
    invoke-static {v13, v14, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_16

    .line 522
    .line 523
    move-object/from16 v4, v16

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_16
    move/from16 v4, v27

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :catch_8
    move-exception v0

    .line 530
    goto :goto_c

    .line 531
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const-string v22, "\n"

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x3e

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v10

    .line 560
    .line 561
    invoke-static/range {v21 .. v26}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v16

    .line 582
    .line 583
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :catch_9
    move-exception v0

    .line 595
    :goto_12
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v10, "system helpers.rc: "

    .line 605
    .line 606
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :goto_13
    new-instance v0, Ljava/io/File;

    .line 620
    .line 621
    const-string v5, "etc/skel"

    .line 622
    .line 623
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v5, Ljava/io/File;

    .line 627
    .line 628
    const-string v10, "root"

    .line 629
    .line 630
    invoke-direct {v5, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v0, v5}, [Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v0, Ljava/io/File;

    .line 642
    .line 643
    const-string v10, "home"

    .line 644
    .line 645
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    array-length v11, v0

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_14
    if-ge v13, v11, :cond_18

    .line 662
    .line 663
    move-object/from16 v16, v0

    .line 664
    .line 665
    aget-object v0, v16, v13

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    if-eqz v21, :cond_17

    .line 672
    .line 673
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    move-object/from16 v0, v16

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    const/4 v0, 0x0

    .line 689
    :goto_15
    if-ge v0, v10, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    add-int/lit8 v13, v0, 0x1

    .line 696
    .line 697
    check-cast v11, Ljava/io/File;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 698
    .line 699
    :try_start_f
    new-instance v0, Ljava/io/File;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 700
    .line 701
    move-object/from16 v16, v5

    .line 702
    .line 703
    :try_start_10
    const-string v5, ".config/xfce4"

    .line 704
    .line 705
    invoke-direct {v0, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 709
    .line 710
    .line 711
    new-instance v5, Ljava/io/File;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 712
    .line 713
    move/from16 v21, v10

    .line 714
    .line 715
    :try_start_11
    const-string v10, "helpers.rc"

    .line 716
    .line 717
    invoke-direct {v5, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-static {v5}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v10, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :goto_16
    move-object/from16 v22, v11

    .line 737
    .line 738
    goto/16 :goto_23

    .line 739
    .line 740
    :catch_a
    move-exception v0

    .line 741
    goto :goto_16

    .line 742
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_17
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    move-object/from16 v22, v11

    .line 754
    .line 755
    :cond_1b
    const/4 v0, 0x0

    .line 756
    goto :goto_19

    .line 757
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 761
    move-object/from16 v22, v11

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 765
    .line 766
    :try_start_12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v23

    .line 770
    add-int/lit8 v11, v11, 0x1

    .line 771
    .line 772
    move/from16 v24, v0

    .line 773
    .line 774
    move-object/from16 v0, v23

    .line 775
    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    move/from16 v23, v11

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v0, v14, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    goto :goto_19

    .line 789
    :cond_1d
    move/from16 v11, v23

    .line 790
    .line 791
    move/from16 v0, v24

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :catch_b
    move-exception v0

    .line 795
    goto/16 :goto_23

    .line 796
    .line 797
    :goto_19
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_1e

    .line 802
    .line 803
    move/from16 v23, v0

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 813
    move/from16 v23, v0

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    :goto_1a
    if-ge v0, v11, :cond_20

    .line 817
    .line 818
    :try_start_13
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    add-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    move/from16 v25, v0

    .line 825
    .line 826
    move-object/from16 v0, v24

    .line 827
    .line 828
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 829
    .line 830
    move/from16 v24, v11

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    :try_start_14
    invoke-static {v0, v12, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1f

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_1f
    move/from16 v11, v24

    .line 843
    .line 844
    move/from16 v0, v25

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :catch_c
    move-exception v0

    .line 848
    const/4 v11, 0x0

    .line 849
    goto/16 :goto_23

    .line 850
    .line 851
    :cond_20
    const/4 v11, 0x0

    .line 852
    move/from16 v17, v11

    .line 853
    .line 854
    :goto_1b
    if-nez v23, :cond_21

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    goto :goto_1c

    .line 876
    :cond_21
    move v0, v11

    .line 877
    :goto_1c
    if-nez v17, :cond_26

    .line 878
    .line 879
    new-instance v11, Ljava/io/File;

    .line 880
    .line 881
    invoke-direct {v11, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_22

    .line 889
    .line 890
    new-instance v11, Ljava/io/File;

    .line 891
    .line 892
    invoke-direct {v11, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_23

    .line 900
    .line 901
    :cond_22
    move/from16 v23, v0

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_23
    new-instance v11, Ljava/io/File;

    .line 905
    .line 906
    invoke-direct {v11, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_24

    .line 914
    .line 915
    move/from16 v23, v0

    .line 916
    .line 917
    move-object/from16 v0, v19

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 921
    .line 922
    move/from16 v23, v0

    .line 923
    .line 924
    const-string v0, "usr/bin/pcmanfm-qt"

    .line 925
    .line 926
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_25

    .line 934
    .line 935
    const-string v0, "pcmanfm-qt"

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_25
    move-object/from16 v0, v18

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :goto_1d
    move-object/from16 v0, p0

    .line 942
    .line 943
    :goto_1e
    if-eqz v0, :cond_27

    .line 944
    .line 945
    new-instance v11, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    goto :goto_1f

    .line 965
    :cond_26
    move/from16 v23, v0

    .line 966
    .line 967
    :cond_27
    move/from16 v0, v23

    .line 968
    .line 969
    :goto_1f
    if-nez v0, :cond_29

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_28

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_28
    :goto_20
    move v0, v13

    .line 979
    move-object/from16 v5, v16

    .line 980
    .line 981
    move/from16 v10, v21

    .line 982
    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :cond_29
    :goto_21
    const-string v29, "\n"

    .line 986
    .line 987
    const/16 v32, 0x0

    .line 988
    .line 989
    const/16 v33, 0x3e

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    move-object/from16 v28, v10

    .line 996
    .line 997
    invoke-static/range {v28 .. v33}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v5, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1025
    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :catch_d
    move-exception v0

    .line 1029
    :goto_22
    move/from16 v21, v10

    .line 1030
    .line 1031
    goto/16 :goto_16

    .line 1032
    .line 1033
    :catch_e
    move-exception v0

    .line 1034
    move-object/from16 v16, v5

    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :goto_23
    :try_start_15
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v11, "helpers.rc "

    .line 1051
    .line 1052
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v5, ": "

    .line 1059
    .line 1060
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_2a
    if-eqz v27, :cond_2b

    .line 1075
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "\u2713 Restored default Terminal Emulator \u2192 "

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "ensureDefaultTerminalEmulator \u2192 "

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1114
    .line 1115
    .line 1116
    goto :goto_25

    .line 1117
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v1, "ensureDefaultTerminalEmulator: "

    .line 1122
    .line 1123
    invoke-static {v1, v0, v15}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2b
    :goto_25
    return-void
.end method

.method public static final z(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    return-void
.end method
