.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static volatile b:Lht2;

.field public static volatile c:Z

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lit2;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const-string v0, "telegram"

    .line 8
    .line 9
    invoke-static {v0}, Lvm2;->m0(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lit2;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lht2;
    .locals 7

    .line 1
    const-string v1, "https://raw.githubusercontent.com/sanketg2112/PocketLinux-OpenSource/main/software_manifest.json"

    .line 2
    .line 3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lit2;->b(Ljava/lang/String;Ljava/lang/String;)Lht2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "https://api.github.com/repos/sanketg2112/PocketLinux-OpenSource/contents/software_manifest.json?ref=main"

    .line 23
    .line 24
    const-string v4, "application/vnd.github.raw"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lit2;->b(Ljava/lang/String;Ljava/lang/String;)Lht2;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v4, "SoftwareManifestCatalog"

    .line 33
    .line 34
    const-string v5, "Software catalog API fetch failed, trying raw URL"

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "api: "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-static {v3, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "&_="

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "?_="

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    :try_start_1
    invoke-static {v0, v2}, Lit2;->b(Ljava/lang/String;Ljava/lang/String;)Lht2;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object v0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "raw: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/Exception;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x3e

    .line 142
    .line 143
    const-string v2, "; "

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Could not fetch software catalog ("

    .line 152
    .line 153
    const-string v3, ")"

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lht2;
    .locals 6

    .line 1
    const-string v0, "Software manifest HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3a98

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x4e20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Accept"

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "User-Agent"

    .line 46
    .line 47
    const-string v1, "PocketLinux-Android"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Cache-Control"

    .line 53
    .line 54
    const-string v1, "no-cache, no-store"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Pragma"

    .line 60
    .line 61
    const-string v1, "no-cache"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v1, 0x2000

    .line 71
    .line 72
    const/16 v2, 0xc8

    .line 73
    .line 74
    if-gt v2, p1, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x12c

    .line 77
    .line 78
    if-ge p1, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lku;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    new-instance v2, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/BufferedReader;

    .line 95
    .line 96
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lit2;->g(Ljava/lang/String;)Lht2;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_4
    invoke-static {p1, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    sget-object v4, Lku;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    new-instance v5, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/io/BufferedReader;

    .line 137
    .line 138
    invoke-direct {v3, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_0
    if-nez v1, :cond_2

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-static {v2, v1}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ": "

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static c()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lit2;->b:Lht2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltr2;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lht2;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v2, v0, Lht2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lqj1;->t0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lpr2;

    .line 46
    .line 47
    iget-object v8, v8, Lpr2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ltr2;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lpr2;

    .line 75
    .line 76
    iget-object v7, v6, Lpr2;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    sget-object v7, Lit2;->d:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v8, v6, Lpr2;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v7, v6, Lpr2;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lpr2;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, v0, Lht2;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v4, v5

    .line 120
    :cond_7
    :goto_2
    if-ge v4, v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    check-cast v6, Lpr2;

    .line 129
    .line 130
    iget-object v7, v6, Lpr2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    sget-object v7, Lit2;->d:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v8, v6, Lpr2;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move v8, v5

    .line 161
    :cond_a
    if-ge v8, v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    check-cast v9, Lpr2;

    .line 170
    .line 171
    iget-object v9, v9, Lpr2;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v6, Lpr2;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v1, v5

    .line 191
    :cond_d
    const/4 v3, 0x0

    .line 192
    const-string v4, "update-distro"

    .line 193
    .line 194
    if-ge v1, v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    check-cast v7, Lpr2;

    .line 204
    .line 205
    iget-object v7, v7, Lpr2;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    move-object v6, v3

    .line 215
    :goto_4
    check-cast v6, Lpr2;

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-static {v2}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lpr2;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v3, v0, Lpr2;->a:Ljava/lang/String;

    .line 228
    .line 229
    :cond_f
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    return-object v2
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lit2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "SoftwareManifestCatalog"

    .line 6
    .line 7
    const-string v1, "Loaded software manifest from cache: "

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, "software_manifest_cache.json"

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long p0, v3, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lit2;->g(Ljava/lang/String;)Lht2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lit2;->b:Lht2;

    .line 45
    .line 46
    sget-object p0, Lit2;->b:Lht2;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lht2;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " apps"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "Failed loading software manifest disk cache"

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lit2;->c:Z

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static e(Lht2;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "schema"

    .line 9
    .line 10
    iget v3, v0, Lht2;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lht2;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "updated_at"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lht2;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v4, "repo"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lht2;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v4, "manifest_url"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lht2;->e:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "hidden_apps"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lht2;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_16

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    check-cast v6, Lpr2;

    .line 95
    .line 96
    new-instance v7, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, Lpr2;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v6, Lpr2;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v6, Lpr2;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v6, Lpr2;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v6, Lpr2;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v6, Lpr2;->m:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v14, v6, Lpr2;->l:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v15, v6, Lpr2;->k:Ljava/util/Map;

    .line 116
    .line 117
    move-object/from16 p0, v0

    .line 118
    .line 119
    const-string v0, "id"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "name"

    .line 125
    .line 126
    iget-object v8, v6, Lpr2;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "summary"

    .line 132
    .line 133
    iget-object v8, v6, Lpr2;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "description"

    .line 139
    .line 140
    iget-object v8, v6, Lpr2;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lpr2;->e:Lsr2;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v8, "category"

    .line 161
    .line 162
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "large_download"

    .line 166
    .line 167
    iget-boolean v8, v6, Lpr2;->h:Z

    .line 168
    .line 169
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "needs_sandbox_wrapper"

    .line 173
    .line 174
    iget-boolean v8, v6, Lpr2;->i:Z

    .line 175
    .line 176
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v0, "install_all_packages"

    .line 180
    .line 181
    iget-boolean v8, v6, Lpr2;->j:Z

    .line 182
    .line 183
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lpr2;->f:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_5

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Ljava/util/List;

    .line 228
    .line 229
    move/from16 v17, v5

    .line 230
    .line 231
    new-instance v5, Lorg/json/JSONArray;

    .line 232
    .line 233
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_4

    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    move-object/from16 v8, v19

    .line 253
    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, v20

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object/from16 v20, v8

    .line 263
    .line 264
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    move/from16 v4, v18

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move/from16 v18, v4

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    const-string v4, "packages"

    .line 277
    .line 278
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v6, Lpr2;->g:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const-string v4, "binaries"

    .line 309
    .line 310
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_7

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const-string v4, "install_scripts"

    .line 361
    .line 362
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    new-instance v0, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    const-string v4, "patch_scripts"

    .line 413
    .line 414
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    new-instance v0, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    const-string v4, "uninstall_scripts"

    .line 465
    .line 466
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    :cond_c
    if-eqz v12, :cond_e

    .line 470
    .line 471
    invoke-static {v12}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const-string v0, "icon_url"

    .line 479
    .line 480
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_8
    if-eqz v11, :cond_10

    .line 484
    .line 485
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    const-string v0, "version"

    .line 493
    .line 494
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_10
    :goto_9
    if-eqz v10, :cond_12

    .line 498
    .line 499
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    const-string v0, "homepage"

    .line 507
    .line 508
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_a
    if-eqz v9, :cond_14

    .line 512
    .line 513
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    :cond_14
    :goto_b
    iget-boolean v0, v6, Lpr2;->r:Z

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    const-string v0, "recommended"

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    :cond_15
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    move/from16 v4, v18

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_16
    const-string v0, "apps"

    .line 545
    .line 546
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lht2;
    .locals 39

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "schema"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v1, "updated_at"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lit2;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v3, "repo"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lit2;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v3, "manifest_url"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lit2;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v3, "hidden_apps"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    if-ge v12, v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "apps"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_24

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-ge v12, v11, :cond_24

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    move-object/from16 v34, v0

    .line 109
    .line 110
    move/from16 v35, v4

    .line 111
    .line 112
    move-object/from16 v36, v5

    .line 113
    .line 114
    move-object/from16 v37, v6

    .line 115
    .line 116
    move-object/from16 v38, v7

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :cond_2
    const-string v14, "id"

    .line 122
    .line 123
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    move-object/from16 v34, v0

    .line 147
    .line 148
    move/from16 v35, v4

    .line 149
    .line 150
    move-object/from16 v36, v5

    .line 151
    .line 152
    move-object/from16 v37, v6

    .line 153
    .line 154
    move-object/from16 v38, v7

    .line 155
    .line 156
    move-object/from16 v15, v16

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto/16 :goto_15

    .line 160
    .line 161
    :cond_3
    const-string v15, "name"

    .line 162
    .line 163
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const-string v15, "summary"

    .line 179
    .line 180
    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v2, "description"

    .line 196
    .line 197
    invoke-virtual {v13, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const-string v2, "category"

    .line 213
    .line 214
    const-string v10, "all"

    .line 215
    .line 216
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v10, "internet"

    .line 241
    .line 242
    move-object/from16 v34, v0

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_c

    .line 250
    .line 251
    const-string v10, "web"

    .line 252
    .line 253
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_c

    .line 258
    .line 259
    const-string v10, "browser"

    .line 260
    .line 261
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_4
    const-string v10, "dev"

    .line 270
    .line 271
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sget-object v18, Lsr2;->h:Lsr2;

    .line 276
    .line 277
    if-nez v10, :cond_8

    .line 278
    .line 279
    const-string v10, "code"

    .line 280
    .line 281
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_8

    .line 286
    .line 287
    const-string v10, "prog"

    .line 288
    .line 289
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string v10, "graphic"

    .line 297
    .line 298
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    const-string v10, "photo"

    .line 305
    .line 306
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_b

    .line 311
    .line 312
    const-string v10, "image"

    .line 313
    .line 314
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    const-string v10, "multi"

    .line 322
    .line 323
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_a

    .line 328
    .line 329
    const-string v10, "media"

    .line 330
    .line 331
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_a

    .line 336
    .line 337
    const-string v10, "audio"

    .line 338
    .line 339
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_a

    .line 344
    .line 345
    const-string v10, "video"

    .line 346
    .line 347
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const-string v10, "office"

    .line 355
    .line 356
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_9

    .line 361
    .line 362
    const-string v10, "doc"

    .line 363
    .line 364
    invoke-static {v2, v10, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    :goto_2
    move-object/from16 v20, v18

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :goto_3
    sget-object v18, Lsr2;->k:Lsr2;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    :goto_4
    sget-object v18, Lsr2;->j:Lsr2;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    :goto_5
    sget-object v18, Lsr2;->i:Lsr2;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    :goto_6
    sget-object v18, Lsr2;->g:Lsr2;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "packages"

    .line 392
    .line 393
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    if-eqz v18, :cond_10

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    move/from16 v35, v4

    .line 414
    .line 415
    move-object/from16 v4, v18

    .line 416
    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v36, v5

    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v37, v6

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move-object/from16 v38, v7

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_9
    if-ge v7, v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static/range {v21 .. v21}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    move/from16 v22, v2

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v21

    .line 466
    if-nez v21, :cond_d

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    move/from16 v2, v22

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    move-object/from16 v38, v7

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    move/from16 v4, v35

    .line 496
    .line 497
    move-object/from16 v5, v36

    .line 498
    .line 499
    move-object/from16 v6, v37

    .line 500
    .line 501
    move-object/from16 v7, v38

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    move/from16 v35, v4

    .line 505
    .line 506
    move-object/from16 v36, v5

    .line 507
    .line 508
    move-object/from16 v37, v6

    .line 509
    .line 510
    move-object/from16 v38, v7

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "binaries"

    .line 518
    .line 519
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_12

    .line 524
    .line 525
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_a
    if-ge v6, v5, :cond_12

    .line 531
    .line 532
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-nez v10, :cond_11

    .line 552
    .line 553
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_13

    .line 564
    .line 565
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v5, "install_scripts"

    .line 574
    .line 575
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_15

    .line 580
    .line 581
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_15

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    if-nez v18, :cond_14

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-object/from16 v21, v0

    .line 622
    .line 623
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v21

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_15
    move-object/from16 v21, v0

    .line 639
    .line 640
    const-string v0, "install_script"

    .line 641
    .line 642
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const-string v6, "default"

    .line 662
    .line 663
    if-nez v5, :cond_16

    .line 664
    .line 665
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_16

    .line 670
    .line 671
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v5, "patch_scripts"

    .line 680
    .line 681
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v5, :cond_18

    .line 686
    .line 687
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_18

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static/range {v18 .. v18}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v18

    .line 724
    if-nez v18, :cond_17

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-object/from16 v26, v4

    .line 730
    .line 731
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 732
    .line 733
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, v22

    .line 744
    .line 745
    move-object/from16 v4, v26

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_17
    move-object/from16 v2, v22

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_18
    move-object/from16 v22, v2

    .line 752
    .line 753
    move-object/from16 v26, v4

    .line 754
    .line 755
    const-string v2, "patch_script"

    .line 756
    .line 757
    invoke-virtual {v13, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_19

    .line 777
    .line 778
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_19

    .line 783
    .line 784
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v4, "uninstall_scripts"

    .line 793
    .line 794
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_1b

    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-static {v10}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v18

    .line 835
    if-nez v18, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-object/from16 v27, v0

    .line 841
    .line 842
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 843
    .line 844
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, v27

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1b
    move-object/from16 v27, v0

    .line 858
    .line 859
    const-string v0, "uninstall_script"

    .line 860
    .line 861
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_1c

    .line 881
    .line 882
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_1c

    .line 887
    .line 888
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_1c
    const-string v0, "large_download"

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v23

    .line 898
    const-string v0, "needs_sandbox_wrapper"

    .line 899
    .line 900
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v24

    .line 904
    const-string v0, "install_all_packages"

    .line 905
    .line 906
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v25

    .line 910
    const-string v0, "icon_url"

    .line 911
    .line 912
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_1d

    .line 924
    .line 925
    move-object/from16 v29, v0

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_1d
    move-object/from16 v29, v16

    .line 929
    .line 930
    :goto_e
    const-string v0, "version"

    .line 931
    .line 932
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_1e

    .line 944
    .line 945
    move-object/from16 v30, v0

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_1e
    move-object/from16 v30, v16

    .line 949
    .line 950
    :goto_f
    const-string v0, "homepage"

    .line 951
    .line 952
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_1f

    .line 964
    .line 965
    move-object/from16 v31, v0

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_1f
    move-object/from16 v31, v16

    .line 969
    .line 970
    :goto_10
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_20

    .line 982
    .line 983
    move-object/from16 v32, v0

    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_20
    move-object/from16 v32, v16

    .line 987
    .line 988
    :goto_11
    const-string v0, "recommended"

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_22

    .line 996
    .line 997
    const-string v0, "is_recommended"

    .line 998
    .line 999
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_22

    .line 1004
    .line 1005
    const-string v0, "update-distro"

    .line 1006
    .line 1007
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_21

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_21
    move/from16 v33, v4

    .line 1015
    .line 1016
    :goto_12
    move-object/from16 v18, v15

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_22
    :goto_13
    const/16 v33, 0x1

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :goto_14
    new-instance v15, Lpr2;

    .line 1023
    .line 1024
    move-object/from16 v28, v2

    .line 1025
    .line 1026
    move-object/from16 v16, v14

    .line 1027
    .line 1028
    invoke-direct/range {v15 .. v33}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_15
    if-eqz v15, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_23
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1037
    .line 1038
    move-object/from16 v0, v34

    .line 1039
    .line 1040
    move/from16 v4, v35

    .line 1041
    .line 1042
    move-object/from16 v5, v36

    .line 1043
    .line 1044
    move-object/from16 v6, v37

    .line 1045
    .line 1046
    move-object/from16 v7, v38

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_24
    move/from16 v35, v4

    .line 1052
    .line 1053
    move-object/from16 v36, v5

    .line 1054
    .line 1055
    move-object/from16 v37, v6

    .line 1056
    .line 1057
    move-object/from16 v38, v7

    .line 1058
    .line 1059
    move-object v9, v3

    .line 1060
    new-instance v3, Lht2;

    .line 1061
    .line 1062
    move/from16 v4, v35

    .line 1063
    .line 1064
    move-object/from16 v5, v36

    .line 1065
    .line 1066
    move-object/from16 v6, v37

    .line 1067
    .line 1068
    move-object/from16 v7, v38

    .line 1069
    .line 1070
    invoke-direct/range {v3 .. v9}, Lht2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v3
.end method
