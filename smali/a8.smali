.class public final synthetic La8;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law0;

    .line 4
    .line 5
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 10
    .line 11
    const-string v1, "installation complete"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->e0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lk20;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->c0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->y()Lov2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lov2;->l:Z

    .line 35
    .line 36
    iput-object p0, v1, Lov2;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lov2;->j:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 46
    .line 47
    invoke-virtual {v1}, Lk20;->h()Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk20;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/sg/linuxgo/MainActivity;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lv51;->S(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lbi1;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq;

    .line 8
    .line 9
    const-string v1, "SoftwareManifestCatalog"

    .line 10
    .line 11
    const-string v2, "Software catalog updated: "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lit2;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {}, Lit2;->a()Lht2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lit2;->b:Lht2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "software_manifest_cache.json"

    .line 29
    .line 30
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lit2;->e(Lht2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    const-string v4, "Failed saving software manifest disk cache"

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, Lht2;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " apps available"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Software catalog refresh failed: "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v3}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "TelemetryManager"

    .line 10
    .line 11
    const-string v2, "Supabase report sent: "

    .line 12
    .line 13
    :try_start_0
    const-string v3, "https://tlnbauwrnluzahcckwfd.supabase.co/rest/v1/telemetry_events"

    .line 14
    .line 15
    new-instance v4, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const-string v4, "POST"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "apikey"

    .line 35
    .line 36
    const-string v5, "sb_publishable_56wbkDj_mIZW1PEI8tBmtQ_9j9_idXC"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Authorization"

    .line 42
    .line 43
    const-string v5, "Bearer sb_publishable_56wbkDj_mIZW1PEI8tBmtQ_9j9_idXC"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "Content-Type"

    .line 49
    .line 50
    const-string v5, "application/json; charset=UTF-8"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Prefer"

    .line 56
    .line 57
    const-string v5, "return=minimal"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1388

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lku;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v5, p0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v4, p0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " -> HTTP "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-static {v4, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Supabase report failed: "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj33;

    .line 4
    .line 5
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lj33;->r:Lpz2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v1, v3}, Lpz2;->b([BZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj33;

    .line 4
    .line 5
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    iget-object v1, v0, Lj33;->r:Lpz2;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v1, Lpz2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lj33;->r:Lpz2;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Lpz2;->c([BI)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj33;

    .line 4
    .line 5
    iget-object v1, v0, Lj33;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    const-string v2, "TerminalSession"

    .line 12
    .line 13
    const/16 v3, 0x1000

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lj33;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v5, v0, Lj33;->t:Lh33;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lj33;->q:Lpz2;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4}, Lpz2;->c([BI)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "Reader crash for "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "PTY read ended for "

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ": "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La8;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x2000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 18
    .line 19
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyj0;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->a(Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;Lyj0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, La8;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, La8;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-direct {p0}, La8;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-direct {p0}, La8;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-direct {p0}, La8;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lur2;

    .line 50
    .line 51
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljt2;

    .line 54
    .line 55
    iget-object v1, v0, Lur2;->h:Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object p0, p0, Ljt2;->a:Ljava/util/Set;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v3, v2, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lls2;->c()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lvm2;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v1, v1, Lls2;->r:Lg22;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lls2;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lur2;->a()Lls2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lls2;->q:Lg22;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_6
    invoke-direct {p0}, La8;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lk51;

    .line 135
    .line 136
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lk51;->Z(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Process;

    .line 147
    .line 148
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lda2;

    .line 151
    .line 152
    iget-object p0, p0, Lda2;->b:Lyr0;

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lku;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    new-instance v2, Ljava/io/InputStreamReader;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/BufferedReader;

    .line 169
    .line 170
    invoke-direct {v0, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {p0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "PRoot-Persistent"

    .line 183
    .line 184
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v2

    .line 198
    :try_start_4
    invoke-static {v0, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "! Log stream closed: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "Persistent log stream closed: "

    .line 228
    .line 229
    const-string v1, "ProotRunner"

    .line 230
    .line 231
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/io/File;

    .line 238
    .line 239
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Ly92;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 244
    .line 245
    const-wide/16 v2, 0x7d0

    .line 246
    .line 247
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ly92;->c(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :catch_1
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    return-void

    .line 268
    :goto_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_a
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 275
    .line 276
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lwr0;

    .line 279
    .line 280
    :goto_8
    const-wide/16 v5, 0x5dc

    .line 281
    .line 282
    cmp-long v1, v3, v5

    .line 283
    .line 284
    const-wide/16 v5, 0x32

    .line 285
    .line 286
    if-gez v1, :cond_4

    .line 287
    .line 288
    const-string v1, ":x11"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    :try_start_7
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lhx0;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 306
    goto :goto_9

    .line 307
    :catch_2
    move v9, v7

    .line 308
    :goto_9
    if-nez v1, :cond_3

    .line 309
    .line 310
    if-nez v8, :cond_3

    .line 311
    .line 312
    if-nez v9, :cond_3

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_3
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 316
    .line 317
    .line 318
    add-long/2addr v3, v5

    .line 319
    goto :goto_8

    .line 320
    :catch_3
    :cond_4
    :goto_a
    :try_start_9
    new-instance v1, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "usr/tmp/.X11-unix/X0"

    .line 327
    .line 328
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 338
    .line 339
    .line 340
    :catch_4
    :cond_5
    :try_start_a
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 341
    .line 342
    .line 343
    :catch_5
    new-instance v1, Lv3;

    .line 344
    .line 345
    invoke-direct {v1, p0, v2}, Lv3;-><init>(Lwr0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/sg/linuxgo/x11/MainActivity;

    .line 355
    .line 356
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v0, p0}, Lcom/sg/linuxgo/x11/MainActivity;->h(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 367
    .line 368
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->l:Lw01;

    .line 375
    .line 376
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    aget-object v1, v1, v2

    .line 380
    .line 381
    invoke-virtual {v0, v1, p0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 388
    .line 389
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljava/util/List;

    .line 392
    .line 393
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->V(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_e
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/sg/linuxgo/x11/LorieView;

    .line 402
    .line 403
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-static {v0, p0}, Lcom/sg/linuxgo/x11/LorieView;->b(Lcom/sg/linuxgo/x11/LorieView;Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_f
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 414
    .line 415
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Landroid/app/job/JobParameters;

    .line 418
    .line 419
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e:I

    .line 420
    .line 421
    invoke-virtual {v0, p0, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_10
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/io/File;

    .line 428
    .line 429
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lhx0;

    .line 432
    .line 433
    const-string v5, "GuiSessionManager"

    .line 434
    .line 435
    new-instance v6, Ljava/io/File;

    .line 436
    .line 437
    const-string v8, "pocketlinux-session-ended"

    .line 438
    .line 439
    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :try_start_b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 443
    .line 444
    .line 445
    :catch_6
    :goto_b
    :try_start_c
    iget-object v0, p0, Lhx0;->h:Lah1;

    .line 446
    .line 447
    invoke-virtual {v0}, Lah1;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-boolean v0, p0, Lhx0;->m:Z

    .line 454
    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    iget-boolean v0, p0, Lhx0;->n:Z

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 472
    cmp-long v0, v8, v3

    .line 473
    .line 474
    if-lez v0, :cond_8

    .line 475
    .line 476
    :try_start_d
    invoke-static {v6}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 480
    goto :goto_c

    .line 481
    :catch_7
    move-object v0, v1

    .line 482
    :goto_c
    :try_start_e
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_7

    .line 487
    .line 488
    move v0, v7

    .line 489
    goto :goto_d

    .line 490
    :cond_7
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v8, "user_logout"

    .line 499
    .line 500
    invoke-static {v0, v8, v7}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_d
    if-eqz v0, :cond_8

    .line 505
    .line 506
    const-string v0, "intentional user_logout marker \u2014 Home now"

    .line 507
    .line 508
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lhx0;->g:Lbg1;

    .line 512
    .line 513
    const-string v1, "\u2026 Logged out of desktop \u2014 returning home"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iput v7, p0, Lhx0;->k:I

    .line 519
    .line 520
    iget-object v0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 521
    .line 522
    new-instance v1, Lzj;

    .line 523
    .line 524
    invoke-direct {v1, p0, v2}, Lzj;-><init>(Lhx0;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catch_8
    move-exception p0

    .line 532
    goto :goto_e

    .line 533
    :cond_8
    const-wide/16 v8, 0x96

    .line 534
    .line 535
    :try_start_f
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    const-string v0, "logout marker poller: "

    .line 544
    .line 545
    invoke-static {v0, p0, v5}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :catch_9
    :cond_9
    :goto_f
    return-void

    .line 549
    :pswitch_11
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lhx0;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    :try_start_10
    invoke-static {p0, v1}, Lw21;->Y(Lhx0;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :catch_a
    move-exception v1

    .line 578
    iget-object v2, p0, Lhx0;->g:Lbg1;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "! App launch failed: "

    .line 587
    .line 588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_a
    return-void

    .line 603
    :pswitch_12
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Process;

    .line 606
    .line 607
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v1, Lku;->a:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    new-instance v2, Ljava/io/InputStreamReader;

    .line 621
    .line 622
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/io/BufferedReader;

    .line 626
    .line 627
    invoke-direct {v0, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 628
    .line 629
    .line 630
    :try_start_12
    invoke-static {v0}, Lpr0;->S(Ljava/io/BufferedReader;)Lhm2;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lt00;

    .line 635
    .line 636
    invoke-virtual {v1}, Lt00;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v2, 0xa

    .line 659
    .line 660
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :catchall_3
    move-exception p0

    .line 665
    goto :goto_12

    .line 666
    :cond_b
    :try_start_13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 667
    .line 668
    .line 669
    :try_start_14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :catchall_4
    move-exception p0

    .line 674
    goto :goto_13

    .line 675
    :goto_12
    :try_start_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 676
    :catchall_5
    move-exception v1

    .line 677
    :try_start_16
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 681
    :goto_13
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 682
    :catchall_6
    move-exception v1

    .line 683
    :try_start_18
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 687
    :catch_b
    :goto_14
    return-void

    .line 688
    :pswitch_13
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Process;

    .line 691
    .line 692
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lfp;

    .line 695
    .line 696
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v1, Lku;->a:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    new-instance v2, Ljava/io/InputStreamReader;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Ljava/io/BufferedReader;

    .line 711
    .line 712
    invoke-direct {v0, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 713
    .line 714
    .line 715
    :try_start_1a
    new-instance v1, Lzc2;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lpi;

    .line 721
    .line 722
    invoke-direct {v2, v6, v1, p0}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v2}, Lpr0;->E(Ljava/io/BufferedReader;Lyr0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 726
    .line 727
    .line 728
    :try_start_1b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :catchall_7
    move-exception p0

    .line 733
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 734
    :catchall_8
    move-exception v1

    .line 735
    :try_start_1d
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    .line 739
    :catch_c
    :goto_15
    return-void

    .line 740
    :pswitch_14
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lk20;

    .line 743
    .line 744
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljava/lang/String;

    .line 747
    .line 748
    const-string v1, "ContainerManager"

    .line 749
    .line 750
    const-string v2, "Partial delete of container directory: "

    .line 751
    .line 752
    const-string v3, "Deleted container directory: "

    .line 753
    .line 754
    const-string v4, "containers/"

    .line 755
    .line 756
    :try_start_1e
    new-instance v5, Ljava/io/File;

    .line 757
    .line 758
    iget-object v0, v0, Lk20;->a:Landroid/content/Context;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 780
    .line 781
    .line 782
    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 783
    if-nez v0, :cond_c

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_c
    :try_start_1f
    invoke-static {v5}, Lel3;->r(Ljava/io/File;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 790
    .line 791
    .line 792
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 793
    :goto_16
    xor-int/2addr v6, v0

    .line 794
    goto :goto_17

    .line 795
    :catchall_9
    move-exception v0

    .line 796
    :try_start_20
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    new-instance v7, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v8, "safeDeleteRecursively failed: "

    .line 803
    .line 804
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto :goto_16

    .line 822
    :goto_17
    if-eqz v6, :cond_d

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    goto :goto_19

    .line 844
    :catchall_a
    move-exception v0

    .line 845
    goto :goto_18

    .line 846
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v3, "Failed to delete container "

    .line 869
    .line 870
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_19
    return-void

    .line 884
    :pswitch_15
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ley;

    .line 887
    .line 888
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lzv1;

    .line 891
    .line 892
    invoke-static {v0, p0}, Ley;->access$addObserverForBackInvoker(Ley;Lzv1;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_16
    const-string v0, "Europe"

    .line 897
    .line 898
    const-string v2, "Asia"

    .line 899
    .line 900
    const-string v3, "zsh"

    .line 901
    .line 902
    iget-object v4, p0, La8;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Llp;

    .line 905
    .line 906
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lem0;

    .line 909
    .line 910
    const-string v5, "none"

    .line 911
    .line 912
    const-string v6, "lightweight"

    .line 913
    .line 914
    const-string v8, "Benchmarking mirrors in "

    .line 915
    .line 916
    const-string v9, "Container preset applied: "

    .line 917
    .line 918
    :try_start_21
    iget-object v10, v4, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 919
    .line 920
    if-eqz v10, :cond_e

    .line 921
    .line 922
    iget-object v0, v4, Llp;->f:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v4, Llp;->g:Ljava/lang/String;

    .line 925
    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v0, " / "

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 950
    .line 951
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Llp;->d()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Ljp;->INSTALLING:Ljp;

    .line 962
    .line 963
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, p0}, Llp;->l(Lem0;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1d

    .line 970
    .line 971
    :catch_d
    move-exception v0

    .line 972
    goto/16 :goto_1c

    .line 973
    .line 974
    :cond_e
    sget-object v9, Ljp;->SELECT_INSTALL_MODE:Ljp;

    .line 975
    .line 976
    invoke-virtual {v4, v9}, Llp;->p(Ljp;)V

    .line 977
    .line 978
    .line 979
    iget-object v9, v4, Llp;->q:Ljp;

    .line 980
    .line 981
    new-instance v10, Lhp;

    .line 982
    .line 983
    const-string v11, "Start Installation"

    .line 984
    .line 985
    const-string v12, "Proceed with PocketLinux installation"

    .line 986
    .line 987
    invoke-direct {v10, v6, v11, v12}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v10}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {p0, v9, v10}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Llp;->u()V

    .line 998
    .line 999
    .line 1000
    iget-object v9, v4, Llp;->e:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v9, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_f

    .line 1007
    .line 1008
    invoke-virtual {v4, p0}, Llp;->c(Lem0;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Llp;->d()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Ljp;->INSTALLING:Ljp;

    .line 1024
    .line 1025
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, p0}, Llp;->l(Lem0;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_f
    const-string v6, "heavy"

    .line 1034
    .line 1035
    invoke-static {v9, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_10

    .line 1040
    .line 1041
    invoke-virtual {v4, p0}, Llp;->b(Lem0;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Llp;->d()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Ljp;->INSTALLING:Ljp;

    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, p0}, Llp;->l(Lem0;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1d

    .line 1065
    .line 1066
    :cond_10
    sget-object v6, Ljp;->SELECT_DISTRO:Ljp;

    .line 1067
    .line 1068
    invoke-virtual {v4, v6}, Llp;->p(Ljp;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lhp;

    .line 1072
    .line 1073
    const-string v9, "debian"

    .line 1074
    .line 1075
    const-string v10, "Debian (Stable / Large Package Base)"

    .line 1076
    .line 1077
    invoke-direct {v6, v9, v10, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, Lhp;

    .line 1081
    .line 1082
    const-string v10, "kali"

    .line 1083
    .line 1084
    const-string v11, "Kali Linux (Rolling / Security)"

    .line 1085
    .line 1086
    invoke-direct {v9, v10, v11, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v10, Lhp;

    .line 1090
    .line 1091
    const-string v11, "alpine"

    .line 1092
    .line 1093
    const-string v12, "Alpine"

    .line 1094
    .line 1095
    invoke-direct {v10, v11, v12, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v11, Lhp;

    .line 1099
    .line 1100
    const-string v12, "archlinux"

    .line 1101
    .line 1102
    const-string v13, "Arch Linux"

    .line 1103
    .line 1104
    invoke-direct {v11, v12, v13, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v12, Lhp;

    .line 1108
    .line 1109
    const-string v13, "ubuntu"

    .line 1110
    .line 1111
    const-string v14, "Ubuntu"

    .line 1112
    .line 1113
    invoke-direct {v12, v13, v14, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    filled-new-array {v6, v9, v10, v11, v12}, [Lhp;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iget-object v9, v4, Llp;->q:Ljp;

    .line 1125
    .line 1126
    invoke-virtual {p0, v9, v6}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Llp;->u()V

    .line 1130
    .line 1131
    .line 1132
    sget-object v6, Ljp;->SELECT_DE:Ljp;

    .line 1133
    .line 1134
    invoke-virtual {v4, v6}, Llp;->p(Ljp;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, Lhp;

    .line 1138
    .line 1139
    const-string v9, "xfce4"

    .line 1140
    .line 1141
    const-string v10, "XFCE (Fast/Standard)"

    .line 1142
    .line 1143
    invoke-direct {v6, v9, v10, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v9, Lhp;

    .line 1147
    .line 1148
    const-string v10, "mate"

    .line 1149
    .line 1150
    const-string v11, "MATE (Classic)"

    .line 1151
    .line 1152
    invoke-direct {v9, v10, v11, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v10, Lhp;

    .line 1156
    .line 1157
    const-string v11, "lxqt"

    .line 1158
    .line 1159
    const-string v12, "LXQt (Very Lightweight)"

    .line 1160
    .line 1161
    invoke-direct {v10, v11, v12, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v11, Lhp;

    .line 1165
    .line 1166
    const-string v12, "kde"

    .line 1167
    .line 1168
    const-string v13, "KDE Plasma (Modern/Feature-Rich)"

    .line 1169
    .line 1170
    invoke-direct {v11, v12, v13, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, Lhp;

    .line 1174
    .line 1175
    const-string v13, "Terminal only (rootfs, no desktop)"

    .line 1176
    .line 1177
    invoke-direct {v12, v5, v13, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    filled-new-array {v6, v9, v10, v11, v12}, [Lhp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iget-object v9, v4, Llp;->q:Ljp;

    .line 1189
    .line 1190
    invoke-virtual {p0, v9, v6}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Llp;->u()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v4, Llp;->g:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_11

    .line 1203
    .line 1204
    sget-object v5, Ljp;->SELECT_STYLE:Ljp;

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Llp;->p(Ljp;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v4, Llp;->g:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v5}, Llp;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    iget-object v6, v4, Llp;->q:Ljp;

    .line 1216
    .line 1217
    invoke-virtual {p0, v6, v5}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Llp;->u()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_11
    iput-object v5, v4, Llp;->h:Ljava/lang/String;

    .line 1225
    .line 1226
    :goto_1a
    sget-object v5, Ljp;->CONFIGURE_USER:Ljp;

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Llp;->p(Ljp;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v4, Llp;->q:Ljp;

    .line 1232
    .line 1233
    invoke-virtual {p0, v5}, Lem0;->k(Ljp;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Llp;->u()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v5, v4, Llp;->i:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_12

    .line 1246
    .line 1247
    iget-object v5, v4, Llp;->i:Ljava/lang/String;

    .line 1248
    .line 1249
    const-string v6, "root"

    .line 1250
    .line 1251
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_13

    .line 1256
    .line 1257
    :cond_12
    const-string v5, "PocketLinux"

    .line 1258
    .line 1259
    iput-object v5, v4, Llp;->i:Ljava/lang/String;

    .line 1260
    .line 1261
    :cond_13
    const-string v5, "Hardware Acceleration off (enable later in Container settings)"

    .line 1262
    .line 1263
    invoke-virtual {p0, v5}, Lem0;->m(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Ljp;->SELECT_SHELL:Ljp;

    .line 1267
    .line 1268
    invoke-virtual {v4, v5}, Llp;->p(Ljp;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Lhp;

    .line 1272
    .line 1273
    const-string v6, "Zsh + Oh-My-Zsh"

    .line 1274
    .line 1275
    invoke-direct {v5, v3, v6, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v6, Lhp;

    .line 1279
    .line 1280
    const-string v9, "bash"

    .line 1281
    .line 1282
    const-string v10, "Bash (Custom Prompt)"

    .line 1283
    .line 1284
    invoke-direct {v6, v9, v10, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v9, Lhp;

    .line 1288
    .line 1289
    const-string v10, "bash_ble"

    .line 1290
    .line 1291
    const-string v11, "Bash + ble.sh (Enhanced)"

    .line 1292
    .line 1293
    invoke-direct {v9, v10, v11, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v10, Lhp;

    .line 1297
    .line 1298
    const-string v11, "linuxgo_bash"

    .line 1299
    .line 1300
    const-string v12, "LinuxGo Default"

    .line 1301
    .line 1302
    invoke-direct {v10, v11, v12, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    filled-new-array {v5, v6, v9, v10}, [Lhp;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    iget-object v6, v4, Llp;->q:Ljp;

    .line 1314
    .line 1315
    invoke-virtual {p0, v6, v5}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Llp;->u()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v4, Llp;->j:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v5, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_14

    .line 1328
    .line 1329
    sget-object v3, Ljp;->SELECT_ZSH_THEME:Ljp;

    .line 1330
    .line 1331
    invoke-virtual {v4, v3}, Llp;->p(Ljp;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lhp;

    .line 1335
    .line 1336
    const-string v5, "p10k"

    .line 1337
    .line 1338
    const-string v6, "Powerlevel10k"

    .line 1339
    .line 1340
    invoke-direct {v3, v5, v6, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, Lhp;

    .line 1344
    .line 1345
    const-string v6, "pure"

    .line 1346
    .line 1347
    const-string v9, "Pure"

    .line 1348
    .line 1349
    invoke-direct {v5, v6, v9, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v6, Lhp;

    .line 1353
    .line 1354
    const-string v9, "robbyrussell"

    .line 1355
    .line 1356
    const-string v10, "Robbyrussell (Default)"

    .line 1357
    .line 1358
    invoke-direct {v6, v9, v10, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    filled-new-array {v3, v5, v6}, [Lhp;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v5, v4, Llp;->q:Ljp;

    .line 1370
    .line 1371
    invoke-virtual {p0, v5, v3}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4}, Llp;->u()V

    .line 1375
    .line 1376
    .line 1377
    :cond_14
    sget-object v3, Ljp;->SELECT_FONT:Ljp;

    .line 1378
    .line 1379
    invoke-virtual {v4, v3}, Llp;->p(Ljp;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lhp;

    .line 1383
    .line 1384
    const-string v5, "meslo"

    .line 1385
    .line 1386
    const-string v6, "Meslo Nerd Font"

    .line 1387
    .line 1388
    invoke-direct {v3, v5, v6, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v5, Lhp;

    .line 1392
    .line 1393
    const-string v6, "default"

    .line 1394
    .line 1395
    const-string v9, "System Default"

    .line 1396
    .line 1397
    invoke-direct {v5, v6, v9, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v6, Lhp;

    .line 1401
    .line 1402
    const-string v9, "fira_code"

    .line 1403
    .line 1404
    const-string v10, "FiraCode Nerd Font"

    .line 1405
    .line 1406
    invoke-direct {v6, v9, v10, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Lhp;

    .line 1410
    .line 1411
    const-string v10, "jetbrains_mono"

    .line 1412
    .line 1413
    const-string v11, "JetBrainsMono Nerd Font"

    .line 1414
    .line 1415
    invoke-direct {v9, v10, v11, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    filled-new-array {v3, v5, v6, v9}, [Lhp;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v5, v4, Llp;->q:Ljp;

    .line 1427
    .line 1428
    invoke-virtual {p0, v5, v3}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Llp;->u()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v3, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 1435
    .line 1436
    invoke-virtual {v4, v3}, Llp;->p(Ljp;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, Llp;->d()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iget-object v5, v4, Llp;->q:Ljp;

    .line 1444
    .line 1445
    new-instance v6, Lhp;

    .line 1446
    .line 1447
    const-string v9, "proceed"

    .line 1448
    .line 1449
    const-string v10, "Proceed to Installation"

    .line 1450
    .line 1451
    invoke-direct {v6, v9, v10, v3}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v6}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {p0, v5, v3}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Llp;->u()V

    .line 1462
    .line 1463
    .line 1464
    sget-object v3, Ljp;->SELECT_REGION:Ljp;

    .line 1465
    .line 1466
    invoke-virtual {v4, v3}, Llp;->p(Ljp;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v3, Lhp;

    .line 1470
    .line 1471
    invoke-direct {v3, v2, v2, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lhp;

    .line 1475
    .line 1476
    invoke-direct {v2, v0, v0, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lhp;

    .line 1480
    .line 1481
    const-string v5, "NA"

    .line 1482
    .line 1483
    const-string v6, "North America"

    .line 1484
    .line 1485
    invoke-direct {v0, v5, v6, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v5, Lhp;

    .line 1489
    .line 1490
    const-string v6, "Global"

    .line 1491
    .line 1492
    const-string v9, "Global (Fastest)"

    .line 1493
    .line 1494
    invoke-direct {v5, v6, v9, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    filled-new-array {v3, v2, v0, v5}, [Lhp;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object v1, v4, Llp;->q:Ljp;

    .line 1506
    .line 1507
    invoke-virtual {p0, v1, v0}, Lem0;->f(Ljp;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4}, Llp;->u()V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Ljp;->SELECT_MIRROR:Ljp;

    .line 1514
    .line 1515
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v4, Llp;->m:Ljava/lang/String;

    .line 1519
    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "..."

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v4, Llp;->m:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v4, v0}, Lsp;->a(Llp;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    :cond_15
    if-ge v7, v1, :cond_16

    .line 1551
    .line 1552
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    add-int/lit8 v7, v7, 0x1

    .line 1557
    .line 1558
    move-object v3, v2

    .line 1559
    check-cast v3, Lhp;

    .line 1560
    .line 1561
    iget-object v3, v3, Lhp;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    const-string v5, "https://dl-cdn.alpinelinux.org/alpine"

    .line 1564
    .line 1565
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-nez v3, :cond_15

    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :cond_16
    const/4 v2, 0x0

    .line 1573
    :goto_1b
    check-cast v2, Lhp;

    .line 1574
    .line 1575
    if-nez v2, :cond_17

    .line 1576
    .line 1577
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    move-object v2, v0

    .line 1582
    check-cast v2, Lhp;

    .line 1583
    .line 1584
    :cond_17
    iget-object v0, v2, Lhp;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v2, Lhp;->b:Ljava/lang/String;

    .line 1590
    .line 1591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const-string v2, "Fastest mirror found: "

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {p0, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const-wide/16 v0, 0x3e8

    .line 1612
    .line 1613
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Ljp;->INSTALLING:Ljp;

    .line 1617
    .line 1618
    invoke-virtual {v4, v0}, Llp;->p(Ljp;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, p0}, Llp;->l(Lem0;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1d

    .line 1625
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    const-string v1, "Bootstrap"

    .line 1629
    .line 1630
    const-string v2, "Process failed"

    .line 1631
    .line 1632
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-nez v0, :cond_18

    .line 1640
    .line 1641
    const-string v0, "Unknown error"

    .line 1642
    .line 1643
    :cond_18
    invoke-virtual {p0, v0}, Lem0;->h(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_1d
    return-void

    .line 1647
    :pswitch_17
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lom;

    .line 1650
    .line 1651
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p0, Ljava/lang/Exception;

    .line 1654
    .line 1655
    iget-object v0, v0, Lom;->a:Landroid/app/Activity;

    .line 1656
    .line 1657
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p0

    .line 1661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    const-string v2, "Failed to load backup: "

    .line 1664
    .line 1665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p0

    .line 1675
    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p0

    .line 1679
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_18
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lhf;

    .line 1686
    .line 1687
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast p0, Ljava/lang/Runnable;

    .line 1690
    .line 1691
    :try_start_22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Lhf;->a()V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :catchall_b
    move-exception p0

    .line 1699
    invoke-virtual {v0}, Lhf;->a()V

    .line 1700
    .line 1701
    .line 1702
    throw p0

    .line 1703
    :pswitch_19
    iget-object v0, p0, La8;->f:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Ld8;

    .line 1706
    .line 1707
    iget-object p0, p0, La8;->g:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast p0, Landroid/util/LongSparseArray;

    .line 1710
    .line 1711
    invoke-static {v0, p0}, Lb8;->b(Ld8;Landroid/util/LongSparseArray;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
