.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0;

.field public static b:Lhz0;


# direct methods
.method public static A(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    sget v4, Lcom/sg/linuxgo/SessionTerminateReceiver;->a:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lpr0;->A(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lj33;

    .line 41
    .line 42
    iget-object v6, v6, Lj33;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v5, v4

    .line 48
    :goto_0
    check-cast v5, Lj33;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v0, v5, Lj33;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, v4

    .line 56
    :goto_1
    const-string v1, "Bound activeContainerId="

    .line 57
    .line 58
    const-string v3, "MainActivity"

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " from live terminal session"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string v0, "pocket_linux_state"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "active_container_id"

    .line 93
    .line 94
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    sget-boolean v2, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 99
    .line 100
    sget-object v2, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-object v2, v4

    .line 104
    :goto_2
    invoke-static {v4, v2, v0}, Lb6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 111
    .line 112
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v2, v4

    .line 141
    :goto_3
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v4, v0

    .line 151
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " for live terminal tabs"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_a
    return-object v4
.end method

.method public static final D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsj1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lsj1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lsj1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final E(Ljava/io/BufferedReader;Lyr0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lpr0;->S(Ljava/io/BufferedReader;)Lhm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt00;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static F(Lrz;)Lrw;
    .locals 1

    .line 1
    sget-object v0, Ltw;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final G()Lhz0;
    .locals 14

    .line 1
    sget-object v0, Lpr0;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Keyboard"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 51
    .line 52
    .line 53
    const v9, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x400147ae    # -1.99f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v11, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v11}, Lm22;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lm22;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v13, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v13}, Lm22;->h(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v7, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lm22;->c()V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lm22;->j(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lm22;->h(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lm22;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v5}, Lm22;->j(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lm22;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v6}, Lm22;->j(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v4, v6, v8}, Lm22;->h(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v6}, Lm22;->h(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lm22;->c()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6, v5}, Lm22;->j(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, Lm22;->h(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lm22;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v13, v5}, Lm22;->j(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3, v5}, Lm22;->h(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lm22;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13, v8}, Lm22;->j(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v8}, Lm22;->h(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v6}, Lm22;->h(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lm22;->c()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12, v11}, Lm22;->j(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6, v11}, Lm22;->h(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lm22;->g(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lm22;->c()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12, v5}, Lm22;->j(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lm22;->c()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12, v8}, Lm22;->j(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v4, v3, v6}, Lm22;->h(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lm22;->c()V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41980000    # 19.0f

    .line 310
    .line 311
    invoke-virtual {v4, v3, v5}, Lm22;->j(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lm22;->n(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lm22;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3, v8}, Lm22;->j(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Lm22;->g(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11, v6}, Lm22;->h(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lm22;->c()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lpr0;->a:Lhz0;

    .line 357
    .line 358
    return-object v0
.end method

.method public static H([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final I(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f090294

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final J(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lhx0;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :cond_3
    const-string v0, ":x11"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v3, v1

    .line 84
    :cond_7
    if-ge v3, v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Lj33;

    .line 93
    .line 94
    iget-boolean v4, v4, Lj33;->k:Z

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_9
    :goto_2
    return v1
.end method

.method public static final K(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    .line 63
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static final M(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "libproot.so"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "libtawcroot.so"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "proot"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "tawcroot"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Ly82;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-boolean p0, Ly82;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-boolean p0, Ly82;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sput-boolean v0, Ly82;->d:Z

    .line 45
    .line 46
    new-instance p0, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v2, La;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3}, La;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "process-liveness"

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ly82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_0
    sget-object p0, Ly82;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Ly82;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    sget-object p0, Ly82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sput-boolean v0, Ly82;->c:Z

    .line 105
    .line 106
    move p0, v1

    .line 107
    :goto_1
    return p0
.end method

.method public static final P(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pocket_linux_state"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "session_user_stop_in_progress"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p0, p0, Lhx0;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v2

    .line 44
    :catch_1
    :cond_2
    return v0
.end method

.method public static Q(Lwr0;)Lt61;
    .locals 2

    .line 1
    sget-object v0, Lof2;->q:Lof2;

    .line 2
    .line 3
    new-instance v1, Lsd3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lsd3;->e:Lwr0;

    .line 9
    .line 10
    iput-object v0, v1, Lsd3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static R(Lwr0;)Lwx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwx2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwx2;-><init>(Lwr0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final S(Ljava/io/BufferedReader;)Lhm2;
    .locals 2

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lt00;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt00;-><init>(Lhm2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final T(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lmw;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lmw;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final U(Ls90;I)Lkn1;
    .locals 2

    .line 1
    check-cast p0, Lkn1;

    .line 2
    .line 3
    iget-object p0, p0, Lkn1;->e:Lkn1;

    .line 4
    .line 5
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lkn1;->h:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lkn1;->g:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static V(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v1, "notification"

    .line 2
    .line 3
    const-string v2, "session_fgs_allowed"

    .line 4
    .line 5
    const-string v3, "pocket_linux_state"

    .line 6
    .line 7
    const-string v0, "Starting aggressive session cleanup..."

    .line 8
    .line 9
    const-string v4, "SessionTerminateReceiver"

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "session_user_stop_in_progress"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "Failed to clear session FGS gate / user-stop flag: "

    .line 63
    .line 64
    invoke-static {v6, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 68
    .line 69
    invoke-static {p0}, Lu41;->g0(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "Failed to stop SessionKeepAliveService: "

    .line 79
    .line 80
    invoke-static {v6, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_2
    sget-object v0, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {p0}, Lr61;->c0(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v6, "Failed to stop X11Service: "

    .line 95
    .line 96
    invoke-static {v6, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_3
    invoke-static {p0}, Lkw0;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "Failed to stop app windows: "

    .line 109
    .line 110
    invoke-static {v6, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 v6, 0x195

    .line 114
    .line 115
    const/16 v7, 0x194

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v8, "Failed to clear notification: "

    .line 139
    .line 140
    invoke-static {v8, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    :try_start_5
    sget-object v0, Lmy0;->a:Lmy0;

    .line 144
    .line 145
    invoke-static {}, Lmy0;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_5
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v8, "Failed to stop VirGL server: "

    .line 155
    .line 156
    invoke-static {v8, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    const-string v13, "pulseaudio"

    .line 160
    .line 161
    const-string v14, "libvirgl_test_server"

    .line 162
    .line 163
    const-string v9, "proot"

    .line 164
    .line 165
    const-string v10, "Xvnc"

    .line 166
    .line 167
    const-string v11, "websockify"

    .line 168
    .line 169
    const-string v12, "Xwayland"

    .line 170
    .line 171
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v9, v0

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v10, "Killing process: "

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v10, "pkill"

    .line 221
    .line 222
    const-string v11, "-9"

    .line 223
    .line 224
    const-string v12, "-f"

    .line 225
    .line 226
    filled-new-array {v10, v11, v12, v9}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_6
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v10, "Failed to kill "

    .line 244
    .line 245
    const-string v11, ": "

    .line 246
    .line 247
    invoke-static {v10, v9, v11, v0, v4}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_0
    :try_start_7
    const-string v0, "activity"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v0, Landroid/app/ActivityManager;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, ":x11"

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v8, ":wayland"

    .line 292
    .line 293
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_1
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_3

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 321
    .line 322
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v11, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_2

    .line 329
    .line 330
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v11, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catch_7
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_2
    :goto_8
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 342
    .line 343
    iget v12, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 344
    .line 345
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v14, "Found process "

    .line 351
    .line 352
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v11, " (PID: "

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v11, "), killing it..."

    .line 367
    .line 368
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 379
    .line 380
    invoke-static {v10}, Landroid/os/Process;->killProcess(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v8, "Failed to kill :x11 or :wayland process: "

    .line 389
    .line 390
    invoke-static {v8, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    array-length v8, v0

    .line 404
    move v9, v5

    .line 405
    :goto_a
    if-ge v9, v8, :cond_7

    .line 406
    .line 407
    aget-object v10, v0, v9

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_5

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const-string v12, "_tmp"

    .line 423
    .line 424
    invoke-static {v11, v12, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_4

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const-string v12, "shm"

    .line 435
    .line 436
    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_4

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const-string v12, ".X11-unix"

    .line 447
    .line 448
    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_5

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_8
    move-exception v0

    .line 456
    goto :goto_c

    .line 457
    :cond_4
    :goto_b
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    new-instance v12, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v13, "Cleaning temp directory: "

    .line 467
    .line 468
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    sget v11, Lcom/sg/linuxgo/SessionTerminateReceiver;->a:I

    .line 482
    .line 483
    invoke-static {v10}, Lpr0;->A(Ljava/io/File;)V

    .line 484
    .line 485
    .line 486
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const-string v12, "x11_server.log"

    .line 491
    .line 492
    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_6

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 499
    .line 500
    .line 501
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v8, "Failed to clear temp files: "

    .line 509
    .line 510
    invoke-static {v8, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_7
    :try_start_9
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v8, "active_container_id"

    .line 522
    .line 523
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catch_9
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v8, "Failed to clear active container state: "

    .line 537
    .line 538
    invoke-static {v8, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_d
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast p0, Landroid/app/NotificationManager;

    .line 568
    .line 569
    invoke-virtual {p0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 573
    .line 574
    .line 575
    :catch_a
    const-string p0, "Cleanup finished."

    .line 576
    .line 577
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public static final W(Landroid/view/ViewStructure;Lb61;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lvb2;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lvl2;->a:Lyl2;

    .line 11
    .line 12
    sget-object v4, Lll2;->a:Lyl2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb61;->w()Lml2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-object v4, v4, Lml2;->e:Lmq1;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v5, v4, Lmq1;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v4, Lmq1;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v4, Lmq1;->a:[J

    .line 32
    .line 33
    const-wide/16 v18, 0xff

    .line 34
    .line 35
    array-length v7, v4

    .line 36
    sub-int/2addr v7, v10

    .line 37
    move/from16 v30, v10

    .line 38
    .line 39
    if-ltz v7, :cond_10

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x7

    .line 61
    .line 62
    :goto_0
    aget-wide v9, v4, v8

    .line 63
    .line 64
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    not-long v11, v9

    .line 70
    shl-long v11, v11, v29

    .line 71
    .line 72
    and-long/2addr v11, v9

    .line 73
    and-long v11, v11, v31

    .line 74
    .line 75
    cmp-long v11, v11, v31

    .line 76
    .line 77
    if-eqz v11, :cond_f

    .line 78
    .line 79
    sub-int v11, v8, v7

    .line 80
    .line 81
    not-int v11, v11

    .line 82
    ushr-int/lit8 v11, v11, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v11, v11, 0x8

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_1
    if-ge v12, v11, :cond_e

    .line 88
    .line 89
    and-long v33, v9, v18

    .line 90
    .line 91
    cmp-long v33, v33, v16

    .line 92
    .line 93
    if-gez v33, :cond_d

    .line 94
    .line 95
    shl-int/lit8 v33, v8, 0x3

    .line 96
    .line 97
    add-int v33, v33, v12

    .line 98
    .line 99
    aget-object v34, v5, v33

    .line 100
    .line 101
    aget-object v33, v6, v33

    .line 102
    .line 103
    move-object/from16 v14, v34

    .line 104
    .line 105
    check-cast v14, Lyl2;

    .line 106
    .line 107
    sget-object v15, Lvl2;->r:Lyl2;

    .line 108
    .line 109
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v20, v33

    .line 119
    .line 120
    check-cast v20, Le8;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    sget-object v15, Lvl2;->a:Lyl2;

    .line 125
    .line 126
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v33, Ljava/util/List;

    .line 136
    .line 137
    invoke-static/range {v33 .. v33}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v14, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    sget-object v15, Lvl2;->q:Lyl2;

    .line 151
    .line 152
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_2

    .line 157
    .line 158
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object/from16 v23, v33

    .line 162
    .line 163
    check-cast v23, Lm40;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    sget-object v15, Lvl2;->E:Lyl2;

    .line 168
    .line 169
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_3

    .line 174
    .line 175
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v33

    .line 179
    .line 180
    check-cast v28, Lee;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_3
    sget-object v15, Lvl2;->k:Lyl2;

    .line 185
    .line 186
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v33, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    sget-object v15, Lvl2;->N:Lyl2;

    .line 207
    .line 208
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object/from16 v27, v33

    .line 218
    .line 219
    check-cast v27, Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_5
    sget-object v15, Lvl2;->J:Lyl2;

    .line 224
    .line 225
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    sget-object v15, Lvl2;->x:Lyl2;

    .line 235
    .line 236
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-object/from16 v25, v33

    .line 246
    .line 247
    check-cast v25, Lkf2;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    sget-object v15, Lvl2;->H:Lyl2;

    .line 251
    .line 252
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_8

    .line 257
    .line 258
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v24, v33

    .line 262
    .line 263
    check-cast v24, Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object v15, Lvl2;->I:Lyl2;

    .line 267
    .line 268
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_9

    .line 273
    .line 274
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object/from16 v22, v33

    .line 278
    .line 279
    check-cast v22, Lx93;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    sget-object v15, Lll2;->b:Lyl2;

    .line 283
    .line 284
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    sget-object v15, Lll2;->c:Lyl2;

    .line 295
    .line 296
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    sget-object v15, Lll2;->v:Lyl2;

    .line 307
    .line 308
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    sget-object v15, Lll2;->j:Lyl2;

    .line 319
    .line 320
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    move/from16 v21, v2

    .line 327
    .line 328
    :cond_d
    :goto_2
    shr-long/2addr v9, v13

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_e
    if-ne v11, v13, :cond_11

    .line 334
    .line 335
    :cond_f
    if-eq v8, v7, :cond_11

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    const/16 v29, 0x7

    .line 342
    .line 343
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    :cond_11
    move-object/from16 v4, v22

    .line 367
    .line 368
    move-object/from16 v5, v25

    .line 369
    .line 370
    move-object/from16 v6, v28

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    move/from16 v30, v10

    .line 374
    .line 375
    const-wide/16 v16, 0x80

    .line 376
    .line 377
    const-wide/16 v18, 0xff

    .line 378
    .line 379
    const/16 v29, 0x7

    .line 380
    .line 381
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v1}, Lb61;->w()Lml2;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_16

    .line 406
    .line 407
    iget-boolean v8, v7, Lml2;->g:Z

    .line 408
    .line 409
    if-eqz v8, :cond_16

    .line 410
    .line 411
    iget-boolean v8, v7, Lml2;->h:Z

    .line 412
    .line 413
    if-eqz v8, :cond_13

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_13
    invoke-virtual {v7}, Lml2;->b()Lml2;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v8, Lfq1;

    .line 421
    .line 422
    invoke-virtual {v1}, Lb61;->n()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Luq1;

    .line 427
    .line 428
    iget-object v9, v9, Luq1;->e:Lxq1;

    .line 429
    .line 430
    iget v9, v9, Lxq1;->g:I

    .line 431
    .line 432
    invoke-direct {v8, v9}, Lfq1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lb61;->n()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v9}, Lfq1;->b(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lfq1;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    iget v9, v8, Lfq1;->b:I

    .line 449
    .line 450
    sub-int/2addr v9, v2

    .line 451
    invoke-virtual {v8, v9}, Lfq1;->j(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lb61;

    .line 456
    .line 457
    invoke-virtual {v9}, Lb61;->w()Lml2;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    iget-boolean v11, v10, Lml2;->g:Z

    .line 464
    .line 465
    if-eqz v11, :cond_15

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_15
    invoke-virtual {v7, v10}, Lml2;->d(Lml2;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v10, v10, Lml2;->h:Z

    .line 472
    .line 473
    if-nez v10, :cond_14

    .line 474
    .line 475
    invoke-virtual {v9}, Lb61;->n()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v8, v9}, Lfq1;->b(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_16
    :goto_5
    if-eqz v7, :cond_1c

    .line 484
    .line 485
    iget-object v7, v7, Lml2;->e:Lmq1;

    .line 486
    .line 487
    iget-object v8, v7, Lmq1;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v9, v7, Lmq1;->c:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v7, v7, Lmq1;->a:[J

    .line 492
    .line 493
    array-length v10, v7

    .line 494
    add-int/lit8 v10, v10, -0x2

    .line 495
    .line 496
    if-ltz v10, :cond_1c

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    :goto_6
    aget-wide v14, v7, v11

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    .line 504
    not-long v2, v14

    .line 505
    shl-long v2, v2, v29

    .line 506
    .line 507
    and-long/2addr v2, v14

    .line 508
    and-long v2, v2, v31

    .line 509
    .line 510
    cmp-long v2, v2, v31

    .line 511
    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    sub-int v2, v11, v10

    .line 515
    .line 516
    not-int v2, v2

    .line 517
    ushr-int/lit8 v2, v2, 0x1f

    .line 518
    .line 519
    rsub-int/lit8 v2, v2, 0x8

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_7
    if-ge v3, v2, :cond_1a

    .line 523
    .line 524
    and-long v35, v14, v18

    .line 525
    .line 526
    cmp-long v28, v35, v16

    .line 527
    .line 528
    if-gez v28, :cond_18

    .line 529
    .line 530
    shl-int/lit8 v28, v11, 0x3

    .line 531
    .line 532
    add-int v28, v28, v3

    .line 533
    .line 534
    aget-object v33, v8, v28

    .line 535
    .line 536
    aget-object v28, v9, v28

    .line 537
    .line 538
    move/from16 v35, v13

    .line 539
    .line 540
    move-object/from16 v13, v33

    .line 541
    .line 542
    check-cast v13, Lyl2;

    .line 543
    .line 544
    move/from16 v33, v3

    .line 545
    .line 546
    sget-object v3, Lvl2;->i:Lyl2;

    .line 547
    .line 548
    invoke-static {v13, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_17
    sget-object v3, Lvl2;->A:Lyl2;

    .line 560
    .line 561
    invoke-static {v13, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-object/from16 v12, v28

    .line 571
    .line 572
    check-cast v12, Ljava/util/List;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_18
    move/from16 v33, v3

    .line 576
    .line 577
    move/from16 v35, v13

    .line 578
    .line 579
    :cond_19
    :goto_8
    shr-long v14, v14, v35

    .line 580
    .line 581
    add-int/lit8 v3, v33, 0x1

    .line 582
    .line 583
    move/from16 v13, v35

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_1a
    move v3, v13

    .line 587
    if-ne v2, v3, :cond_1d

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    move v3, v13

    .line 591
    :goto_9
    if-eq v11, v10, :cond_1d

    .line 592
    .line 593
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    move v13, v3

    .line 596
    move-object/from16 v3, v25

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_6

    .line 600
    :cond_1c
    move-object/from16 v25, v3

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    :cond_1d
    iget v2, v1, Lb61;->f:I

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1}, Lb61;->u()Lb61;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_1e

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :cond_1e
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_a
    move-object/from16 v3, p2

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1f
    const/4 v2, -0x1

    .line 626
    goto :goto_a

    .line 627
    :goto_b
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, p3

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-virtual {v0, v2, v3, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    if-eqz v20, :cond_20

    .line 637
    .line 638
    :goto_c
    move-object/from16 v3, v25

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_20
    if-eqz v21, :cond_21

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_21
    if-eqz v4, :cond_22

    .line 645
    .line 646
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_d

    .line 651
    :cond_22
    move-object v3, v7

    .line 652
    :goto_d
    if-eqz v3, :cond_23

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 659
    .line 660
    .line 661
    :cond_23
    if-eqz v23, :cond_24

    .line 662
    .line 663
    invoke-static/range {v23 .. v23}, Ldl3;->x(Lm40;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_24

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    move-object/from16 v2, p4

    .line 673
    .line 674
    iget-object v2, v2, Lvb2;->a:Lgg;

    .line 675
    .line 676
    iget v3, v1, Lb61;->f:I

    .line 677
    .line 678
    new-instance v7, Lz61;

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    invoke-direct {v7, v8, v0}, Lz61;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v7}, Lgg;->k(ILos0;)V

    .line 685
    .line 686
    .line 687
    if-eqz v24, :cond_25

    .line 688
    .line 689
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 694
    .line 695
    .line 696
    :cond_25
    const/4 v3, 0x4

    .line 697
    if-eqz v4, :cond_27

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lx93;->e:Lx93;

    .line 703
    .line 704
    if-ne v4, v2, :cond_26

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    goto :goto_e

    .line 708
    :cond_26
    const/4 v2, 0x0

    .line 709
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_27
    if-eqz v24, :cond_2a

    .line 714
    .line 715
    if-nez v5, :cond_29

    .line 716
    .line 717
    :cond_28
    const/4 v8, 0x1

    .line 718
    goto :goto_f

    .line 719
    :cond_29
    iget v2, v5, Lkf2;->a:I

    .line 720
    .line 721
    if-ne v2, v3, :cond_28

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :goto_f
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 732
    .line 733
    .line 734
    :cond_2a
    :goto_10
    sget-object v2, Lm40;->a:Ll40;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v2, Ll40;->b:Lf8;

    .line 740
    .line 741
    invoke-static {v2}, Ldl3;->x(Lm40;)[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    array-length v4, v2

    .line 749
    if-eqz v4, :cond_36

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    aget-object v2, v2, v34

    .line 754
    .line 755
    if-eqz v23, :cond_2b

    .line 756
    .line 757
    invoke-static/range {v23 .. v23}, Ldl3;->x(Lm40;)[Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_2b

    .line 762
    .line 763
    invoke-static {v4, v2}, Lwj;->g0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-ltz v2, :cond_2b

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_11

    .line 771
    :cond_2b
    move/from16 v2, v34

    .line 772
    .line 773
    :goto_11
    if-nez v26, :cond_2d

    .line 774
    .line 775
    if-eqz v2, :cond_2c

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_2c
    move/from16 v2, v34

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_2d
    :goto_12
    const/4 v2, 0x1

    .line 782
    :goto_13
    if-eqz v2, :cond_2e

    .line 783
    .line 784
    const/4 v8, 0x1

    .line 785
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 786
    .line 787
    .line 788
    :cond_2e
    iget-object v4, v1, Lb61;->I:Lpt1;

    .line 789
    .line 790
    iget-object v4, v4, Lpt1;->d:Lst1;

    .line 791
    .line 792
    invoke-virtual {v4}, Lst1;->e1()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_2f

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2f
    move/from16 v3, v34

    .line 800
    .line 801
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    if-eqz v12, :cond_31

    .line 805
    .line 806
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const-string v4, ""

    .line 811
    .line 812
    move/from16 v15, v34

    .line 813
    .line 814
    :goto_15
    if-ge v15, v3, :cond_30

    .line 815
    .line 816
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lee;

    .line 821
    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v7, Lee;->f:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/16 v4, 0xa

    .line 833
    .line 834
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    add-int/lit8 v15, v15, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_30
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    const-string v3, "android.widget.TextView"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_31
    invoke-virtual {v1}, Lb61;->n()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Luq1;

    .line 857
    .line 858
    invoke-virtual {v1}, Luq1;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_32

    .line 863
    .line 864
    if-eqz v5, :cond_32

    .line 865
    .line 866
    iget v1, v5, Lkf2;->a:I

    .line 867
    .line 868
    invoke-static {v1}, Lv61;->j0(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_32

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_32
    if-eqz v21, :cond_35

    .line 878
    .line 879
    const-string v1, "android.widget.EditText"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 885
    .line 886
    const/16 v3, 0x1c

    .line 887
    .line 888
    if-lt v1, v3, :cond_33

    .line 889
    .line 890
    if-eqz v27, :cond_33

    .line 891
    .line 892
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v0, v1}, Le1;->q(Landroid/view/ViewStructure;I)V

    .line 897
    .line 898
    .line 899
    :cond_33
    if-eqz v6, :cond_34

    .line 900
    .line 901
    iget-object v1, v6, Lee;->f:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 908
    .line 909
    .line 910
    :cond_34
    if-eqz v2, :cond_35

    .line 911
    .line 912
    const/16 v1, 0x81

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 915
    .line 916
    .line 917
    :cond_35
    return-void

    .line 918
    :cond_36
    const-string v0, "Array is empty."

    .line 919
    .line 920
    invoke-static {v0}, Lvj;->h(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method public static final X(Leq2;Lcj;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Leq2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Leq2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Leq2;->K()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Leq2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leq2;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lcj;->t()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Leq2;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final Y(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final Z(Lcom/sg/linuxgo/MainActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "pocket_linux_state"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "active_container_id"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    sget-boolean v5, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 37
    .line 38
    sget-object v5, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v5, v1

    .line 42
    :goto_0
    iget-object v6, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v5, v4}, Lb6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lpr0;->J(Lcom/sg/linuxgo/MainActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, ":x11"

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Rehydrated activeContainerId="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " (DeX/session recover)"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "MainActivity"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0, v7}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lhx0;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lhx0;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_4
    return-void

    .line 137
    :cond_5
    if-nez v6, :cond_a

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {p0, v7}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lhx0;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_8
    if-ge v2, v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    check-cast v4, Lj33;

    .line 212
    .line 213
    iget-boolean v4, v4, Lj33;->k:Z

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_2
    return-void
.end method

.method public static final a(Lly;Lrz;I)V
    .locals 9

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lrz;->R(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lah2;->a:Lsf0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyg2;

    .line 30
    .line 31
    invoke-static {p1}, Lvm2;->f0(Lrz;)Lwg2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lac;->E:Lac;

    .line 40
    .line 41
    new-instance v5, Lw7;

    .line 42
    .line 43
    const/16 v6, 0x17

    .line 44
    .line 45
    invoke-direct {v5, v6, v1, v2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v4

    .line 49
    new-instance v4, Ltr1;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v4, v7, v6, v5}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Ljz;->a:Lbg0;

    .line 72
    .line 73
    if-ne v6, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lv6;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    invoke-direct {v6, v5, v1, v2}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v5, v6

    .line 86
    check-cast v5, Lwr0;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    move-object v6, p1

    .line 91
    invoke-static/range {v3 .. v8}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lq91;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lm4;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p1}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x6f1942e8

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x38

    .line 116
    .line 117
    invoke-static {v0, p1, v6, v1}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v6, p1

    .line 122
    invoke-virtual {v6}, Lrz;->U()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Lrz;->t()Lkb2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lq4;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, p2, v1}, Lq4;-><init>(Lly;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lkb2;->d:Lms0;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static a0(Landroid/content/Context;Lv92;)Lw92;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "prootRuntimeMode"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lu92;->f:Lof2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "tawcroot"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v0, Lu92;->h:Lu92;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "tawcroot_hybrid"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lu92;->i:Lu92;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lu92;->g:Lu92;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    const-string v5, ")"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-string v7, "ProotBinary"

    .line 59
    .line 60
    if-eq v4, v6, :cond_9

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v4, v8, :cond_8

    .line 64
    .line 65
    const-string v4, "pocket_linux_tawcroot_microbench"

    .line 66
    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v9, "last_classic_ok"

    .line 72
    .line 73
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "last_tawcroot_ok"

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eq v1, v6, :cond_5

    .line 102
    .line 103
    if-eq v1, v8, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-ne v1, v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lvj;->p()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    :goto_1
    const-string v1, "last_fork_winner"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "last_desktop_winner"

    .line 117
    .line 118
    :goto_2
    const-string v3, "classic"

    .line 119
    .line 120
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, Lpr0;->e0(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Hybrid \u2192 tawcroot (purpose="

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    invoke-static {p0, v0, p1}, Lpr0;->w(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    invoke-static {}, Lvj;->p()V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_9
    invoke-static {p0, v0, p1}, Lpr0;->e0(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object p0, v0, Lu92;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Using tawcroot (mode="

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ", purpose="

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    const-string v1, "tawcroot requested but libtawcroot.so missing \u2014 classic proot"

    .line 204
    .line 205
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, p1}, Lpr0;->w(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    invoke-static {p0, v0, p1}, Lpr0;->w(Landroid/content/Context;Lu92;Lv92;)Lw92;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lc43;Lyr0;Lwr0;Lrz;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, -0x3d0007b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p5, v4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Lrz;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    and-int/lit16 v5, v4, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_3
    and-int/2addr v4, v7

    .line 77
    invoke-virtual {v0, v4, v5}, Lrz;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljz;->a:Lbg0;

    .line 88
    .line 89
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v4, Lsq1;

    .line 99
    .line 100
    iget-wide v12, v2, Lc43;->g:J

    .line 101
    .line 102
    iget-wide v5, v2, Lc43;->j:J

    .line 103
    .line 104
    iget-wide v7, v2, Lc43;->i:J

    .line 105
    .line 106
    new-instance v9, Lh10;

    .line 107
    .line 108
    invoke-direct {v9, v3, v4, v2}, Lh10;-><init>(Lyr0;Lsq1;Lc43;)V

    .line 109
    .line 110
    .line 111
    const v10, -0x7782f2ff

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v9, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, Lrp;

    .line 119
    .line 120
    const/16 v11, 0xa

    .line 121
    .line 122
    move-object/from16 v14, p3

    .line 123
    .line 124
    invoke-direct {v10, v11, v14, v2}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v11, -0x5f098841

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v10, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-wide/from16 v16, v5

    .line 135
    .line 136
    move-object v5, v9

    .line 137
    sget-object v9, Lw21;->t:Lly;

    .line 138
    .line 139
    new-instance v6, Lrp;

    .line 140
    .line 141
    const/16 v11, 0xb

    .line 142
    .line 143
    invoke-direct {v6, v11, v2, v4}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x45ac97dc

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v22, 0x1b0c36

    .line 154
    .line 155
    .line 156
    const/16 v23, 0x3294

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-wide/from16 v18, v7

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    move-object v7, v10

    .line 170
    move-object v10, v4

    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    invoke-static/range {v4 .. v23}, Lw21;->a(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lrz;->U()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lrz;->t()Lkb2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    new-instance v0, Ln20;

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Ln20;-><init>(Ljava/lang/String;Lc43;Lyr0;Lwr0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lpr0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lpr0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lpr0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lpr0;->H([Ljava/lang/String;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v2}, Lpr0;->H([Ljava/lang/String;I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, Lpr0;->H([Ljava/lang/String;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1}, Lpr0;->H([Ljava/lang/String;I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {p0, p1}, Lvj;->e(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    invoke-static {p1, v5}, Lpr0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v2

    .line 123
    const/4 p2, 0x5

    .line 124
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lk51;->s(Ljava/lang/String;)[Li32;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :try_start_0
    invoke-static {p2, p1}, Lk51;->X([Li32;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Error in parsing "

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 170
    .line 171
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public static final c(Lln1;Lly;Lrz;I)V
    .locals 8

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v2}, Lrz;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lq8;->h:Lq8;

    .line 36
    .line 37
    invoke-static {p2}, Ldl3;->y(Lrz;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lrz;->l()Lp32;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lgz;->b:Lfz;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lfz;->b:Le00;

    .line 55
    .line 56
    invoke-virtual {p2}, Lrz;->c0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, p2, Lrz;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lrz;->k(Lwr0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lrz;->l0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v6, Lfz;->e:Lac;

    .line 71
    .line 72
    invoke-static {p2, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lfz;->d:Lac;

    .line 76
    .line 77
    invoke-static {p2, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lfz;->f:Lac;

    .line 81
    .line 82
    iget-boolean v3, p2, Lrz;->S:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v2, p2, v2, v0}, Lsw;->r(ILrz;ILac;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, Lfz;->c:Lac;

    .line 104
    .line 105
    invoke-static {p2, v0, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p2, v0}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2}, Lrz;->U()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Lrz;->t()Lkb2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lv4;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lv4;-><init>(Lln1;Lly;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lkb2;->d:Lms0;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final c0(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lyx2;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Law2;->F0(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, p3, v2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    cmp-long p1, v2, p5

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' should be in range "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", but is \'"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "\' has unrecognized value \'"

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static final d(Ljava/util/List;Lrr2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyr0;Lyr0;Lwr0;Lns0;Ljava/lang/String;Lrz;I)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v15, p14

    move-object/from16 v5, p16

    move-object/from16 v7, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x26ca86db

    .line 1
    invoke-virtual {v7, v8}, Lrz;->a0(I)Lrz;

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p19, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v7, v12}, Lrz;->d(I)Z

    move-result v12

    const/16 v13, 0x10

    const/16 v14, 0x20

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v9, v12

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v21

    :goto_4
    or-int v9, v9, v18

    invoke-virtual {v7, v6}, Lrz;->g(Z)Z

    move-result v18

    const/high16 v22, 0x10000

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v18, v22

    :goto_5
    or-int v9, v9, v18

    move/from16 v3, p6

    invoke-virtual {v7, v3}, Lrz;->d(I)Z

    move-result v18

    const/high16 v23, 0x80000

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v18, v23

    :goto_6
    or-int v9, v9, v18

    move-object/from16 v10, p7

    invoke-virtual {v7, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v9, v9, v24

    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x2000000

    :goto_8
    or-int v9, v9, v24

    invoke-virtual {v7, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v24, v9, v24

    invoke-virtual {v7, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v18, v11

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    invoke-virtual {v7, v4}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v13, v14

    :cond_b
    or-int v9, v18, v13

    move/from16 v13, p12

    invoke-virtual {v7, v13}, Lrz;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v9, v9, v16

    move-object/from16 v14, p13

    invoke-virtual {v7, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v9, v9, v19

    invoke-virtual {v7, v15}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v21, 0x4000

    :cond_e
    or-int v9, v9, v21

    move-object/from16 v11, p15

    invoke-virtual {v7, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v22, 0x20000

    :cond_f
    or-int v9, v9, v22

    invoke-virtual {v7, v5}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v23, 0x100000

    :cond_10
    or-int v9, v9, v23

    move-object/from16 v3, p17

    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v20, v9, v25

    const v9, 0x12492493

    and-int v9, v24, v9

    const v3, 0x12492492

    if-ne v9, v3, :cond_13

    const v3, 0x492493

    and-int v3, v20, v3

    const v9, 0x492492

    if-eq v3, v9, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v9, v24, 0x1

    invoke-virtual {v7, v9, v3}, Lrz;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2
    sget-object v3, Ltr2;->a:Ljava/util/List;

    const-string v3, ""

    if-nez p2, :cond_14

    move-object v9, v3

    goto :goto_d

    :cond_14
    move-object/from16 v9, p2

    :goto_d
    invoke-static {v9}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    move-result-object v9

    .line 3
    invoke-static {v7}, Lvm2;->f0(Lrz;)Lwg2;

    move-result-object v1

    move-object/from16 v16, v3

    const/high16 v23, 0x380000

    const/high16 v25, 0x70000

    const/16 v26, 0x9

    .line 4
    sget-object v3, Ljz;->a:Lbg0;

    if-nez v9, :cond_24

    const v9, 0x2a529715

    invoke-virtual {v7, v9}, Lrz;->Z(I)V

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 6
    invoke-virtual {v7, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 8
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    .line 9
    invoke-static {v7}, Lw21;->K(Lrz;)Ls60;

    move-result-object v4

    .line 10
    invoke-virtual {v7, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_15
    check-cast v4, Ls60;

    .line 12
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16

    .line 13
    new-instance v5, Lj02;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lj02;-><init>(Landroid/content/Context;Ls60;)V

    .line 14
    invoke-virtual {v7, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    move-object/from16 v16, v5

    check-cast v16, Lj02;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/sg/linuxgo/ContainerConfig;

    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 19
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 20
    :cond_18
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    .line 21
    new-instance v4, Ld22;

    const/4 v9, 0x0

    .line 22
    invoke-direct {v4, v9}, Ld22;-><init>(I)V

    .line 23
    invoke-virtual {v7, v4}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    .line 24
    :goto_f
    check-cast v4, Ld22;

    .line 25
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1a

    .line 26
    new-instance v9, Ld22;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 27
    invoke-direct {v9, v5}, Ld22;-><init>(I)V

    .line 28
    invoke-virtual {v7, v9}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v5

    .line 29
    :goto_10
    check-cast v9, Ld22;

    .line 30
    sget-object v5, Lin1;->a:Lin1;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    move-result-object v5

    .line 32
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1b

    .line 33
    new-instance v6, Lpi;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v4, v9}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v7, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_1b
    check-cast v6, Lyr0;

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a;->d(Lln1;Lyr0;)Lln1;

    move-result-object v5

    .line 36
    sget-object v6, Lbg0;->f:Lyn;

    const/4 v8, 0x0

    .line 37
    invoke-static {v6, v8}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v6

    .line 38
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    move-result v8

    move-object/from16 v18, v4

    .line 39
    invoke-virtual {v7}, Lrz;->l()Lp32;

    move-result-object v4

    .line 40
    invoke-static {v7, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v5

    .line 41
    sget-object v27, Lgz;->b:Lfz;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v9

    .line 42
    sget-object v9, Lfz;->b:Le00;

    .line 43
    invoke-virtual {v7}, Lrz;->c0()V

    .line 44
    iget-boolean v10, v7, Lrz;->S:Z

    if-eqz v10, :cond_1c

    .line 45
    invoke-virtual {v7, v9}, Lrz;->k(Lwr0;)V

    goto :goto_11

    .line 46
    :cond_1c
    invoke-virtual {v7}, Lrz;->l0()V

    .line 47
    :goto_11
    sget-object v9, Lfz;->e:Lac;

    .line 48
    invoke-static {v7, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 49
    sget-object v6, Lfz;->d:Lac;

    .line 50
    invoke-static {v7, v6, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 51
    sget-object v4, Lfz;->f:Lac;

    .line 52
    iget-boolean v6, v7, Lrz;->S:Z

    if-nez v6, :cond_1d

    .line 53
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 54
    :cond_1d
    invoke-static {v8, v7, v8, v4}, Lsw;->r(ILrz;ILac;)V

    .line 55
    :cond_1e
    sget-object v4, Lfz;->c:Lac;

    .line 56
    invoke-static {v7, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 57
    new-instance v4, Lhs2;

    move-object/from16 v5, p0

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object v2, v7

    move-object v6, v12

    move v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    move-object/from16 v7, p1

    move-object/from16 v15, p16

    move-object/from16 v13, p17

    invoke-direct/range {v4 .. v18}, Lhs2;-><init>(Ljava/util/List;Ljava/util/Map;Lrr2;ZLjava/lang/String;Lyr0;Lyr0;ZLjava/lang/String;Ljava/util/ArrayList;Lns0;Lj02;Ld22;Ld22;)V

    move v6, v8

    move-object v10, v11

    move-object v11, v15

    const v5, -0xc5d2785

    invoke-static {v5, v4, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v4

    const/16 v5, 0x36

    const-string v7, "catalog"

    invoke-virtual {v1, v7, v4, v2, v5}, Lwg2;->e(Ljava/lang/Object;Lly;Lrz;I)V

    const v1, 0xe000

    and-int v1, v20, v1

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    and-int v4, v24, v25

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v1, v4

    and-int v4, v20, v23

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v1, v4

    .line 58
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v3, :cond_23

    .line 59
    :cond_22
    new-instance v4, Lis2;

    invoke-direct {v4, v10, v6, v11}, Lis2;-><init>(Lyr0;ZLns0;)V

    .line 60
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_23
    move-object v7, v4

    check-cast v7, Lns0;

    shr-int/lit8 v1, v24, 0x9

    and-int/lit16 v9, v1, 0x380

    move-object v8, v2

    move-object v5, v14

    move-object/from16 v4, v16

    .line 62
    invoke-static/range {v4 .. v9}, Lg61;->k(Lj02;Ljava/util/ArrayList;ZLns0;Lrz;I)V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v5}, Lrz;->p(Z)V

    goto/16 :goto_18

    :cond_24
    move-object v11, v5

    move-object v2, v7

    move-object v10, v15

    const/4 v1, 0x1

    .line 65
    iget-object v4, v9, Lpr2;->a:Ljava/lang/String;

    const v5, 0x2a7c881a

    .line 66
    invoke-virtual {v2, v5}, Lrz;->Z(I)V

    if-eqz p5, :cond_25

    .line 67
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v8, v1

    :goto_15
    move-object/from16 v5, p10

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    goto :goto_15

    .line 68
    :goto_16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_26

    move-object/from16 v6, v16

    :cond_26
    move-object/from16 v7, p9

    .line 69
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_27

    move-object/from16 v12, v16

    :cond_27
    move-object/from16 v13, p11

    .line 70
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt2;

    and-int v14, v20, v23

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    .line 71
    :goto_17
    invoke-virtual {v2, v9}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    .line 72
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_29

    if-ne v14, v3, :cond_2a

    .line 73
    :cond_29
    new-instance v14, Lrp;

    move/from16 v1, v26

    invoke-direct {v14, v1, v11, v9}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 75
    :cond_2a
    move-object/from16 v16, v14

    check-cast v16, Lms0;

    shl-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v24, 0x3

    and-int/lit16 v14, v3, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v14, v3, 0x1c00

    or-int/2addr v1, v14

    and-int v3, v3, v25

    or-int/2addr v1, v3

    shl-int/lit8 v3, v20, 0x15

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int v19, v1, v3

    shr-int/lit8 v1, v20, 0xc

    and-int/lit8 v20, v1, 0x70

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move/from16 v13, p12

    move-object/from16 v15, p15

    move-object/from16 v18, v2

    move-object v10, v6

    move-object v11, v12

    move-object/from16 v6, p3

    move-object v12, v4

    move-object v4, v9

    move/from16 v9, p6

    .line 76
    invoke-static/range {v4 .. v20}, Lvm2;->j(Lpr2;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ldt2;ZLjava/util/Set;Lwr0;Lms0;Lln1;Lrz;II)V

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v5}, Lrz;->p(Z)V

    goto :goto_18

    :cond_2b
    move-object v2, v7

    .line 78
    invoke-virtual {v2}, Lrz;->U()V

    .line 79
    :goto_18
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Ljs2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ljs2;-><init>(Ljava/util/List;Lrr2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyr0;Lyr0;Lwr0;Lns0;Ljava/lang/String;I)V

    move-object v1, v0

    move-object/from16 v0, v28

    .line 80
    iput-object v1, v0, Lkb2;->d:Lms0;

    :cond_2c
    return-void
.end method

.method public static d0(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lpr0;->c0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final e(Lln1;Lyr0;ZZZZZZFLyr0;Lwr0;Lwr0;JJJLrz;I)V
    .locals 72

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p7

    move-wide/from16 v0, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-object/from16 v2, p18

    move/from16 v15, p19

    .line 1
    sget-object v13, Lbg0;->j:Lyn;

    sget-object v14, Lbg0;->p:Lxn;

    move-object/from16 v16, v13

    const v13, -0x3b6d6a11

    invoke-virtual {v2, v13}, Lrz;->a0(I)Lrz;

    and-int/lit8 v13, v15, 0x6

    move/from16 v17, v13

    move-object/from16 v13, p0

    if-nez v17, :cond_1

    invoke-virtual {v2, v13}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v15, 0x30

    const/16 v21, 0x10

    move-object/from16 v13, p1

    if-nez v20, :cond_3

    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v21

    :goto_2
    or-int v19, v19, v22

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v2, v3}, Lrz;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v23

    goto :goto_3

    :cond_4
    move/from16 v13, v22

    :goto_3
    or-int v19, v19, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v2, v4}, Lrz;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v25

    goto :goto_4

    :cond_6
    move/from16 v13, v24

    :goto_4
    or-int v19, v19, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v2, v5}, Lrz;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v27

    goto :goto_5

    :cond_8
    move/from16 v13, v26

    :goto_5
    or-int v19, v19, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v15

    if-nez v13, :cond_b

    invoke-virtual {v2, v6}, Lrz;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v19, v19, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_d

    invoke-virtual {v2, v7}, Lrz;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v19, v19, v13

    :cond_d
    const/high16 v30, 0xc00000

    and-int v13, v15, v30

    move/from16 v28, v13

    if-nez v28, :cond_f

    invoke-virtual {v2, v12}, Lrz;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v19, v19, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v15, v28

    if-nez v28, :cond_11

    move-object/from16 v28, v14

    move/from16 v14, p8

    invoke-virtual {v2, v14}, Lrz;->c(F)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v19, v19, v29

    goto :goto_a

    :cond_11
    move-object/from16 v28, v14

    move/from16 v14, p8

    :goto_a
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    move-object/from16 v14, p9

    if-nez v29, :cond_13

    invoke-virtual {v2, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v19, v19, v31

    :cond_13
    move-object/from16 v14, p10

    move/from16 v32, v19

    invoke-virtual {v2, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x4

    :goto_c
    move-object/from16 v14, p11

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v21, 0x20

    :cond_15
    or-int v19, v19, v21

    invoke-virtual {v2, v0, v1}, Lrz;->e(J)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v19, v19, v22

    invoke-virtual {v2, v8, v9}, Lrz;->e(J)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v24, v25

    :cond_17
    or-int v19, v19, v24

    invoke-virtual {v2, v10, v11}, Lrz;->e(J)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v26, v27

    :cond_18
    or-int v14, v19, v26

    const v19, 0x12492493

    and-int v13, v32, v19

    const v0, 0x12492492

    if-ne v13, v0, :cond_1a

    and-int/lit16 v0, v14, 0x2493

    const/16 v13, 0x2492

    if-eq v0, v13, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v13, v32, 0x1

    invoke-virtual {v2, v13, v0}, Lrz;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 3
    invoke-virtual {v2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    .line 6
    sget-object v1, Ljz;->a:Lbg0;

    if-ne v13, v1, :cond_1b

    .line 7
    invoke-static {v0}, Lk51;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 8
    invoke-virtual {v2, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_1b
    check-cast v13, Landroid/content/SharedPreferences;

    .line 10
    sget-object v6, Lf00;->s:Lsf0;

    .line 11
    invoke-virtual {v2, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lsg3;

    .line 13
    sget-object v7, Lf00;->h:Lsf0;

    .line 14
    invoke-virtual {v2, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lea0;

    .line 16
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1c

    .line 17
    new-instance v8, Lfr2;

    invoke-direct {v8}, Lfr2;-><init>()V

    .line 18
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 19
    :cond_1c
    move-object/from16 v43, v8

    check-cast v43, Lfr2;

    .line 20
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1d

    .line 21
    new-instance v8, Lfr2;

    invoke-direct {v8}, Lfr2;-><init>()V

    .line 22
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_1d
    move-object/from16 v44, v8

    check-cast v44, Lfr2;

    .line 24
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-ne v8, v1, :cond_1e

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v8, "keys_revision"

    invoke-interface {v13, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 27
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 29
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    move-object/from16 v47, v8

    check-cast v47, Lsq1;

    .line 31
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1f

    .line 32
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_1f
    move-object/from16 v41, v8

    check-cast v41, Lsq1;

    .line 36
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_20

    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 39
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 40
    :cond_20
    move-object/from16 v39, v8

    check-cast v39, Lsq1;

    .line 41
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    .line 42
    const-string v11, ""

    if-ne v8, v1, :cond_21

    .line 43
    invoke-static {v11}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 45
    :cond_21
    move-object/from16 v35, v8

    check-cast v35, Lsq1;

    .line 46
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_22

    .line 47
    invoke-static {v11}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 48
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 49
    :cond_22
    move-object/from16 v36, v8

    check-cast v36, Lsq1;

    .line 50
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v31, 0x0

    if-ne v8, v1, :cond_23

    .line 51
    invoke-static/range {v31 .. v31}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 52
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 53
    :cond_23
    move-object/from16 v37, v8

    check-cast v37, Lsq1;

    .line 54
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_24

    .line 55
    invoke-static/range {v31 .. v31}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 56
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 57
    :cond_24
    move-object/from16 v19, v8

    check-cast v19, Lsq1;

    .line 58
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_25

    .line 59
    invoke-static/range {v31 .. v31}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 60
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_25
    move-object/from16 v38, v8

    check-cast v38, Lsq1;

    .line 62
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_26

    .line 63
    new-instance v8, Llv1;

    invoke-direct {v8, v9, v10}, Llv1;-><init>(J)V

    .line 64
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 65
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 66
    :cond_26
    move-object/from16 v34, v8

    check-cast v34, Lsq1;

    .line 67
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_27

    .line 68
    invoke-static/range {v31 .. v31}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v8

    .line 69
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 70
    :cond_27
    move-object/from16 v42, v8

    check-cast v42, Lsq1;

    .line 71
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_28

    .line 72
    invoke-static {}, Lv61;->r()Lc22;

    move-result-object v8

    .line 73
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 74
    :cond_28
    check-cast v8, Lc22;

    .line 75
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_29

    .line 76
    invoke-static {}, Lu41;->O()Lhr2;

    move-result-object v11

    .line 77
    invoke-virtual {v2, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 78
    :cond_29
    move-object/from16 v33, v11

    check-cast v33, Lhr2;

    .line 79
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2a

    .line 80
    new-instance v11, Llv1;

    invoke-direct {v11, v9, v10}, Llv1;-><init>(J)V

    .line 81
    invoke-static {v11}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v11

    .line 82
    invoke-virtual {v2, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 83
    :cond_2a
    check-cast v11, Lsq1;

    .line 84
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 85
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2b

    if-ne v10, v1, :cond_2c

    .line 86
    :cond_2b
    new-instance v22, Lmj0;

    const/16 v27, 0x2

    move-object/from16 v23, v13

    move-object/from16 v24, v43

    move-object/from16 v25, v44

    move-object/from16 v26, v47

    invoke-direct/range {v22 .. v27}, Lmj0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V

    move-object/from16 v10, v22

    .line 87
    invoke-virtual {v2, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 88
    :cond_2c
    check-cast v10, Lyr0;

    invoke-static {v13, v10, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 89
    invoke-static/range {v47 .. v47}, Lpr0;->o(Lsq1;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v40, v8

    .line 90
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_2e

    if-ne v8, v1, :cond_2d

    goto :goto_10

    :cond_2d
    move-object/from16 v46, v13

    goto :goto_11

    .line 91
    :cond_2e
    :goto_10
    new-instance v22, Lyi;

    const/16 v27, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v38

    move-object/from16 v25, v43

    move-object/from16 v26, v44

    invoke-direct/range {v22 .. v27}, Lyi;-><init>(Landroid/content/SharedPreferences;Lsq1;Lfr2;Lfr2;Lg50;)V

    move-object/from16 v8, v22

    move-object/from16 v46, v23

    .line 92
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 93
    :goto_11
    check-cast v8, Lms0;

    invoke-static {v2, v8, v9}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 94
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v48, 0x1c00000

    and-int v9, v32, v48

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_2f

    const/4 v13, 0x1

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    .line 95
    :goto_12
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_30

    if-ne v10, v1, :cond_31

    :cond_30
    move-object v10, v8

    goto :goto_13

    :cond_31
    move-object/from16 v45, v0

    move-object v3, v8

    move/from16 v52, v9

    move-object v0, v11

    move/from16 v50, v14

    move-object/from16 v49, v16

    move-object/from16 v15, v28

    move-object/from16 v51, v39

    move-object/from16 v12, v40

    move-object/from16 v16, v6

    move-object/from16 v39, v7

    move-wide/from16 v6, p16

    goto :goto_14

    .line 96
    :goto_13
    new-instance v8, Lbj1;

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x2

    move-object/from16 v45, v0

    move/from16 v52, v9

    move-object v3, v10

    move-object v0, v11

    move v9, v12

    move-object/from16 v49, v16

    move/from16 v50, v22

    move-object/from16 v15, v28

    move-object/from16 v10, v38

    move-object/from16 v51, v39

    move-object/from16 v12, v40

    move-object/from16 v11, v42

    move-object/from16 v16, v6

    move-object/from16 v39, v7

    move-wide/from16 v6, p16

    invoke-direct/range {v8 .. v14}, Lbj1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 97
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    move-object v10, v8

    .line 98
    :goto_14
    check-cast v10, Lms0;

    invoke-static {v2, v10, v3}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 99
    invoke-static/range {p8 .. p8}, Lpc0;->a(F)Lpc0;

    move-result-object v3

    const/high16 v8, 0x43200000    # 160.0f

    .line 100
    invoke-static {v8}, Lpc0;->a(F)Lpc0;

    move-result-object v8

    .line 101
    invoke-static {v3, v8}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lpc0;

    .line 102
    iget v3, v3, Lpc0;->e:F

    .line 103
    invoke-virtual/range {v44 .. v44}, Lfr2;->f()Lg0;

    move-result-object v8

    new-instance v9, Lwj0;

    .line 104
    const-string v10, "ADD_CUSTOM_KEY"

    const/16 v11, 0x38

    .line 105
    const-string v13, "__add_custom__"

    const-string v14, "+"

    invoke-direct {v9, v11, v13, v14, v10}, Lwj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lgw;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x8

    .line 106
    invoke-static {v8, v9}, Lgw;->N0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 107
    invoke-interface/range {v38 .. v38}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd0;

    if-eqz v10, :cond_32

    .line 108
    iget-object v10, v10, Lwd0;->a:Lwj0;

    .line 109
    iget-object v10, v10, Lwj0;->a:Ljava/lang/String;

    goto :goto_15

    :cond_32
    move-object/from16 v10, v31

    .line 110
    :goto_15
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v11

    .line 111
    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v11

    .line 112
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_33

    .line 113
    new-instance v13, Ll03;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Ll03;-><init>(Lsq1;I)V

    .line 114
    invoke-virtual {v2, v13}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    const/4 v14, 0x0

    .line 115
    :goto_16
    check-cast v13, Lyr0;

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/a;->d(Lln1;Lyr0;)Lln1;

    move-result-object v11

    .line 116
    sget-object v13, Lbg0;->f:Lyn;

    .line 117
    invoke-static {v13, v14}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v13

    .line 118
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    move-result v14

    .line 119
    invoke-virtual {v2}, Lrz;->y()Lp32;

    move-result-object v9

    .line 120
    invoke-static {v2, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v11

    .line 121
    sget-object v18, Lgz;->b:Lfz;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v56, v0

    .line 122
    sget-object v0, Lfz;->b:Le00;

    .line 123
    invoke-virtual {v2}, Lrz;->c0()V

    .line 124
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v18

    if-eqz v18, :cond_34

    .line 125
    invoke-virtual {v2, v0}, Lrz;->k(Lwr0;)V

    :goto_17
    move-object/from16 v18, v8

    goto :goto_18

    .line 126
    :cond_34
    invoke-virtual {v2}, Lrz;->l0()V

    goto :goto_17

    .line 127
    :goto_18
    sget-object v8, Lfz;->e:Lac;

    .line 128
    invoke-static {v2, v8, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 129
    sget-object v13, Lfz;->d:Lac;

    .line 130
    invoke-static {v2, v13, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 131
    sget-object v9, Lfz;->f:Lac;

    .line 132
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v20

    move-object/from16 v40, v12

    if-nez v20, :cond_35

    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 133
    :cond_35
    invoke-static {v14, v2, v14, v9}, Lsw;->r(ILrz;ILac;)V

    .line 134
    :cond_36
    sget-object v6, Lfz;->c:Lac;

    .line 135
    invoke-static {v2, v6, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 136
    sget-object v7, Lin1;->a:Lin1;

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v11

    .line 137
    sget-object v12, Ldl3;->c:Lij;

    .line 138
    sget-object v14, Lbg0;->r:Lwn;

    move/from16 v57, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {v12, v14, v2, v3}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v12

    .line 140
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    move-result v3

    .line 141
    invoke-virtual {v2}, Lrz;->y()Lp32;

    move-result-object v14

    .line 142
    invoke-static {v2, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v11

    .line 143
    invoke-virtual {v2}, Lrz;->c0()V

    .line 144
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v20

    if-eqz v20, :cond_37

    .line 145
    invoke-virtual {v2, v0}, Lrz;->k(Lwr0;)V

    goto :goto_19

    .line 146
    :cond_37
    invoke-virtual {v2}, Lrz;->l0()V

    .line 147
    :goto_19
    invoke-static {v2, v8, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 148
    invoke-static {v2, v13, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    .line 150
    :cond_38
    invoke-static {v3, v2, v3, v9}, Lsw;->r(ILrz;ILac;)V

    .line 151
    :cond_39
    invoke-static {v2, v6, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 152
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v3

    const/high16 v11, 0x40a00000    # 5.0f

    .line 153
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v3

    .line 154
    sget-wide v11, Lmw;->b:J

    const v14, 0x3e8f5c29    # 0.28f

    .line 155
    invoke-static {v14, v11, v12}, Lmw;->c(FJ)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lmw;->a(J)Lmw;

    move-result-object v14

    move-object/from16 v58, v7

    const v7, 0x3dcccccd    # 0.1f

    .line 156
    invoke-static {v7, v11, v12}, Lmw;->c(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lmw;->a(J)Lmw;

    move-result-object v7

    .line 157
    sget-wide v11, Lmw;->g:J

    .line 158
    invoke-static {v11, v12}, Lmw;->a(J)Lmw;

    move-result-object v11

    filled-new-array {v14, v7, v11}, [Lmw;

    move-result-object v7

    .line 159
    invoke-static {v7}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 160
    invoke-static {v7, v11, v11, v12}, Lju0;->B(Ljava/util/List;FFI)Lxb1;

    move-result-object v7

    .line 161
    invoke-static {v3, v7}, Landroidx/compose/foundation/a;->a(Lln1;Lqn2;)Lln1;

    move-result-object v3

    const/4 v7, 0x6

    .line 162
    invoke-static {v3, v2, v7}, Ljq;->a(Lln1;Lrz;I)V

    .line 163
    invoke-static/range {v58 .. v58}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v3

    const/high16 v11, 0x42000000    # 32.0f

    .line 164
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v3

    .line 165
    sget-object v12, Ldl3;->a:Lhj;

    const/16 v14, 0x30

    .line 166
    invoke-static {v12, v15, v2, v14}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v11

    .line 167
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    move-result v7

    .line 168
    invoke-virtual {v2}, Lrz;->y()Lp32;

    move-result-object v14

    .line 169
    invoke-static {v2, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lrz;->c0()V

    .line 171
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v22

    if-eqz v22, :cond_3a

    .line 172
    invoke-virtual {v2, v0}, Lrz;->k(Lwr0;)V

    goto :goto_1a

    .line 173
    :cond_3a
    invoke-virtual {v2}, Lrz;->l0()V

    .line 174
    :goto_1a
    invoke-static {v2, v8, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 175
    invoke-static {v2, v13, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 177
    :cond_3b
    invoke-static {v7, v2, v7, v9}, Lsw;->r(ILrz;ILac;)V

    .line 178
    :cond_3c
    invoke-static {v2, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 179
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v3, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 180
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->d(Lln1;)Lln1;

    move-result-object v3

    .line 181
    invoke-static {v2}, La41;->R(Lrz;)Lcj2;

    move-result-object v11

    invoke-static {v3, v11}, La41;->D(Lln1;Lcj2;)Lln1;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const/high16 v63, 0x40000000    # 2.0f

    move/from16 v25, v63

    .line 182
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v3

    const/16 v11, 0x30

    .line 183
    invoke-static {v12, v15, v2, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v12

    .line 184
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    move-result v14

    .line 185
    invoke-virtual {v2}, Lrz;->y()Lp32;

    move-result-object v11

    .line 186
    invoke-static {v2, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lrz;->c0()V

    .line 188
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v22

    if-eqz v22, :cond_3d

    .line 189
    invoke-virtual {v2, v0}, Lrz;->k(Lwr0;)V

    goto :goto_1b

    .line 190
    :cond_3d
    invoke-virtual {v2}, Lrz;->l0()V

    .line 191
    :goto_1b
    invoke-static {v2, v8, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 192
    invoke-static {v2, v13, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2}, Lrz;->C()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 194
    :cond_3e
    invoke-static {v14, v2, v14, v9}, Lsw;->r(ILrz;ILac;)V

    .line 195
    :cond_3f
    invoke-static {v2, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v0, -0x58630085

    .line 196
    invoke-virtual {v2, v0}, Lrz;->Z(I)V

    .line 197
    invoke-virtual/range {v43 .. v43}, Lfr2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1c
    move-object v6, v0

    check-cast v6, Lyx0;

    invoke-virtual {v6}, Lyx0;->hasNext()Z

    move-result v8

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v65, 0x380000

    const/high16 v66, 0x70000

    if-eqz v8, :cond_4d

    invoke-virtual {v6}, Lyx0;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v59, v3, 0x1

    if-ltz v3, :cond_4c

    move-object v8, v6

    check-cast v8, Lwj0;

    move/from16 v6, p2

    move v11, v9

    .line 198
    invoke-static {v6, v4, v5, v8}, Lpr0;->i(ZZZLwj0;)Z

    move-result v9

    .line 199
    invoke-interface/range {v42 .. v42}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 200
    iget-object v13, v8, Lwj0;->a:Ljava/lang/String;

    .line 201
    invoke-static {v12, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 202
    iget-object v13, v8, Lwj0;->a:Ljava/lang/String;

    .line 203
    invoke-static {v10, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x8

    .line 204
    invoke-static {v11}, Lpc0;->a(F)Lpc0;

    move-result-object v17

    move-object/from16 v11, v18

    move-object/from16 v28, v41

    move-object/from16 v41, v19

    .line 205
    invoke-interface/range {v16 .. v16}, Lsg3;->c()J

    move-result-wide v18

    and-int/lit8 v14, v32, 0x70

    const/16 v7, 0x20

    if-ne v14, v7, :cond_40

    const/4 v14, 0x1

    goto :goto_1d

    :cond_40
    const/4 v14, 0x0

    .line 206
    :goto_1d
    invoke-virtual {v2, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v14, v14, v22

    .line 207
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_42

    if-ne v7, v1, :cond_41

    goto :goto_1e

    :cond_41
    move-object/from16 v29, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v37

    goto :goto_1f

    .line 208
    :cond_42
    :goto_1e
    new-instance v22, Lm03;

    const/16 v29, 0x0

    move-object/from16 v24, p1

    move-object/from16 v23, v8

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    invoke-direct/range {v22 .. v29}, Lm03;-><init>(Lwj0;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;I)V

    move-object/from16 v7, v22

    move-object/from16 v29, v25

    move-object/from16 v61, v26

    move-object/from16 v62, v27

    .line 209
    invoke-virtual {v2, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    :goto_1f
    check-cast v7, Lwr0;

    .line 211
    invoke-virtual {v2, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v64, v0

    .line 212
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_44

    if-ne v0, v1, :cond_43

    goto :goto_20

    :cond_43
    move-object/from16 v35, v40

    goto :goto_21

    .line 213
    :cond_44
    :goto_20
    new-instance v22, Ln20;

    const/16 v27, 0x5

    move-object/from16 v23, v8

    move-object/from16 v25, v34

    move-object/from16 v26, v38

    move-object/from16 v24, v40

    invoke-direct/range {v22 .. v27}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    move-object/from16 v35, v24

    .line 214
    invoke-virtual {v2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 215
    :goto_21
    check-cast v0, Lms0;

    move-object/from16 v14, v39

    .line 216
    invoke-virtual {v2, v14}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v0

    .line 217
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_45

    if-ne v0, v1, :cond_46

    :cond_45
    move-object/from16 v36, v33

    goto :goto_22

    :cond_46
    move-object/from16 v36, v33

    goto :goto_23

    .line 218
    :goto_22
    new-instance v33, Ln03;

    const/16 v40, 0x0

    move-object/from16 v37, v14

    move-object/from16 v39, v42

    invoke-direct/range {v33 .. v40}, Ln03;-><init>(Lsq1;Lc22;Lhr2;Lea0;Lsq1;Lsq1;I)V

    move-object/from16 v0, v33

    .line 219
    invoke-virtual {v2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 220
    :goto_23
    move-object/from16 v22, v0

    check-cast v22, Lms0;

    move-object/from16 v0, v16

    .line 221
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2, v14}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v16, v16, v24

    invoke-virtual {v2, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v16, v16, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v16, v16, v25

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v16, v16, v25

    .line 222
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_48

    if-ne v0, v1, :cond_47

    goto :goto_24

    :cond_47
    move/from16 v25, v9

    move-object/from16 v39, v14

    move-object/from16 v16, v24

    move-object/from16 v4, v36

    move-object/from16 v14, v42

    move-object/from16 v24, v7

    move-object v9, v8

    move-object/from16 v7, v35

    move-object/from16 v8, v38

    goto :goto_25

    .line 223
    :cond_48
    :goto_24
    new-instance v33, Lo03;

    move-object/from16 v39, v14

    move-object/from16 v37, v34

    move-object/from16 v40, v38

    move-object/from16 v34, v24

    move-object/from16 v38, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v47}, Lo03;-><init>(Lsg3;Lwj0;Lc22;Lsq1;Lhr2;Lea0;Lsq1;Lsq1;Lsq1;Lfr2;Lfr2;Landroid/content/Context;Landroid/content/SharedPreferences;Lsq1;)V

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v0, v33

    move-object/from16 v16, v34

    move-object/from16 v9, v35

    move-object/from16 v7, v36

    move-object/from16 v34, v37

    move-object/from16 v4, v38

    move-object/from16 v8, v40

    move-object/from16 v14, v42

    .line 224
    invoke-virtual {v2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 225
    :goto_25
    check-cast v0, Lwr0;

    move-object/from16 v26, v0

    .line 226
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    .line 227
    new-instance v0, Lh03;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-direct {v0, v8, v14, v7, v10}, Lh03;-><init>(Lsq1;Lsq1;Lc22;I)V

    .line 228
    invoke-virtual {v2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    move-object/from16 v27, v10

    .line 229
    :goto_26
    check-cast v0, Lwr0;

    .line 230
    invoke-virtual {v2, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v3}, Lrz;->d(I)Z

    move-result v33

    or-int v10, v10, v33

    move-object/from16 v33, v0

    .line 231
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4a

    if-ne v0, v1, :cond_4b

    .line 232
    :cond_4a
    new-instance v0, Lj03;

    const/4 v10, 0x0

    invoke-direct {v0, v3, v10, v9, v4}, Lj03;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 234
    :cond_4b
    check-cast v0, Lyr0;

    shr-int/lit8 v3, v32, 0x9

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int v3, v3, v30

    shl-int/lit8 v10, v50, 0x9

    and-int v35, v10, v66

    or-int v3, v3, v35

    and-int v10, v10, v65

    or-int/2addr v3, v10

    move-object/from16 v36, v4

    move-object/from16 v40, v7

    move-object/from16 v38, v8

    move-object v8, v9

    move v10, v12

    move-object/from16 v42, v16

    move-object/from16 v21, v23

    move-object/from16 v20, v24

    move/from16 v9, v25

    move-object/from16 v23, v26

    move-object/from16 v4, v27

    move-object/from16 v24, v33

    move-object/from16 v37, v39

    const/high16 v7, 0x42000000    # 32.0f

    move/from16 v12, p7

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v39, v14

    move-object v0, v15

    move-object/from16 v3, v45

    move/from16 v2, v50

    move-wide/from16 v15, p14

    move-object/from16 v50, v11

    move v11, v13

    move-wide/from16 v13, p12

    .line 235
    invoke-static/range {v8 .. v27}, Lx41;->d(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;Lrz;I)V

    move-object v15, v0

    move-object v10, v4

    move-object/from16 v35, v29

    move-object/from16 v33, v36

    move-object/from16 v19, v41

    move-object/from16 v16, v42

    move-object/from16 v18, v50

    move/from16 v3, v59

    move-object/from16 v36, v61

    move-object/from16 v0, v64

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v4, p3

    move/from16 v50, v2

    move-object/from16 v2, v26

    move-object/from16 v41, v28

    move-object/from16 v42, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v62

    goto/16 :goto_1c

    .line 236
    :cond_4c
    invoke-static {}, Lx70;->B0()V

    throw v31

    :cond_4d
    move/from16 v6, p2

    move-object v8, v2

    move v11, v9

    move-object v4, v10

    move-object v0, v15

    move-object/from16 v29, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v37

    move-object/from16 v37, v39

    move-object/from16 v28, v41

    move-object/from16 v39, v42

    move-object/from16 v3, v45

    move/from16 v2, v50

    const/high16 v7, 0x42000000    # 32.0f

    move-object/from16 v42, v16

    move-object/from16 v50, v18

    move-object/from16 v41, v19

    move-object/from16 v36, v33

    .line 237
    invoke-virtual {v8}, Lrz;->s()V

    .line 238
    invoke-virtual {v8}, Lrz;->r()V

    move-object/from16 v9, v58

    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v12

    const/high16 v10, 0x41a00000    # 20.0f

    .line 240
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v12

    .line 241
    sget-wide v13, Low;->K:J

    .line 242
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v12

    const/4 v13, 0x6

    .line 243
    invoke-static {v12, v8, v13}, Ljq;->a(Lln1;Lrz;I)V

    if-eqz p5, :cond_4e

    if-eqz p6, :cond_4e

    const/4 v12, 0x1

    goto :goto_27

    :cond_4e
    const/4 v12, 0x0

    :goto_27
    const/high16 v13, 0x42300000    # 44.0f

    .line 244
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v13

    .line 245
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->d(Lln1;)Lln1;

    move-result-object v13

    .line 246
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_4f

    .line 247
    new-instance v14, Lys2;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lys2;-><init>(I)V

    .line 248
    invoke-virtual {v8, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 249
    :cond_4f
    check-cast v14, Lyr0;

    invoke-static {v13, v14}, Landroidx/compose/ui/focus/a;->a(Lln1;Lyr0;)Lln1;

    move-result-object v16

    .line 250
    invoke-virtual {v8, v3}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v14, v52

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_50

    const/4 v14, 0x1

    goto :goto_28

    :cond_50
    const/4 v14, 0x0

    :goto_28
    or-int/2addr v13, v14

    and-int/lit8 v14, v2, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_51

    const/4 v14, 0x1

    goto :goto_29

    :cond_51
    const/4 v14, 0x0

    :goto_29
    or-int/2addr v13, v14

    invoke-virtual {v8, v12}, Lrz;->g(Z)Z

    move-result v14

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int v14, v32, v14

    const/high16 v10, 0x20000000

    if-ne v14, v10, :cond_52

    const/4 v10, 0x1

    goto :goto_2a

    :cond_52
    const/4 v10, 0x0

    :goto_2a
    or-int/2addr v10, v13

    and-int/lit8 v13, v2, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_53

    const/4 v13, 0x1

    goto :goto_2b

    :cond_53
    const/4 v13, 0x0

    :goto_2b
    or-int/2addr v10, v13

    .line 251
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_55

    if-ne v13, v1, :cond_54

    goto :goto_2c

    :cond_54
    move-object/from16 v45, v3

    move-object v3, v8

    move-object v7, v9

    goto :goto_2d

    .line 252
    :cond_55
    :goto_2c
    new-instance v8, Lr03;

    move/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object v7, v9

    move-object/from16 v15, v38

    move-object v9, v3

    move-object/from16 v3, p18

    invoke-direct/range {v8 .. v15}, Lr03;-><init>(Landroid/content/Context;ZLwr0;ZLyr0;Lwr0;Lsq1;)V

    move-object/from16 v45, v9

    .line 253
    invoke-virtual {v3, v8}, Lrz;->i0(Ljava/lang/Object;)V

    move-object v13, v8

    .line 254
    :goto_2d
    move-object/from16 v19, v13

    check-cast v19, Lwr0;

    const/16 v20, 0x7

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    move-result-object v8

    move-object/from16 v9, v49

    const/4 v10, 0x0

    .line 255
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v11

    .line 256
    invoke-static {v3}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 257
    invoke-virtual {v3}, Lrz;->y()Lp32;

    move-result-object v13

    .line 258
    invoke-static {v3, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v8

    .line 259
    sget-object v14, Lgz;->b:Lfz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v14, Lfz;->b:Le00;

    .line 261
    invoke-virtual {v3}, Lrz;->c0()V

    .line 262
    invoke-virtual {v3}, Lrz;->C()Z

    move-result v15

    if-eqz v15, :cond_56

    .line 263
    invoke-virtual {v3, v14}, Lrz;->k(Lwr0;)V

    goto :goto_2e

    .line 264
    :cond_56
    invoke-virtual {v3}, Lrz;->l0()V

    .line 265
    :goto_2e
    sget-object v15, Lfz;->e:Lac;

    .line 266
    invoke-static {v3, v15, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 267
    sget-object v11, Lfz;->d:Lac;

    .line 268
    invoke-static {v3, v11, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 269
    sget-object v13, Lfz;->f:Lac;

    .line 270
    invoke-virtual {v3}, Lrz;->C()Z

    move-result v16

    if-nez v16, :cond_57

    move-object/from16 v16, v9

    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    goto :goto_2f

    :cond_57
    move-object/from16 v16, v9

    move-object/from16 v17, v11

    .line 271
    :goto_2f
    invoke-static {v10, v3, v10, v13}, Lsw;->r(ILrz;ILac;)V

    .line 272
    :cond_58
    sget-object v9, Lfz;->c:Lac;

    .line 273
    invoke-static {v3, v9, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/high16 v8, 0x41d00000    # 26.0f

    if-nez p7, :cond_59

    if-nez v12, :cond_5a

    :cond_59
    move-object/from16 v53, v1

    move/from16 v49, v2

    move-object/from16 v54, v4

    move-object v1, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v68, v45

    move-object v13, v3

    move-object v3, v9

    goto :goto_30

    :cond_5a
    const v10, -0x3946bfd9

    .line 274
    invoke-virtual {v3, v10}, Lrz;->Z(I)V

    .line 275
    invoke-static {}, Lx41;->z()Lhz0;

    move-result-object v10

    move-object v11, v10

    .line 276
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v10

    and-int/lit16 v8, v2, 0x1c00

    or-int/lit16 v8, v8, 0x1b0

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v18, v9

    .line 277
    const-string v9, "Show Extra Keys"

    move-object/from16 v53, v1

    move/from16 v49, v2

    move-object/from16 v54, v4

    move-object v5, v12

    move-object v1, v13

    move-object v4, v14

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v68, v45

    move-object v13, v3

    move v14, v8

    move-object v8, v11

    move-object/from16 v3, v18

    move-wide/from16 v11, p14

    invoke-static/range {v8 .. v15}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_31

    :goto_30
    const v9, -0x394bab39

    .line 278
    invoke-virtual {v13, v9}, Lrz;->Z(I)V

    .line 279
    invoke-static {}, Lpr0;->G()Lhz0;

    move-result-object v9

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v10

    shl-int/lit8 v8, v49, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit16 v14, v8, 0x1b0

    const/4 v15, 0x0

    move-object v8, v9

    .line 281
    const-string v9, "Show Keyboard"

    move-wide/from16 v11, p12

    invoke-static/range {v8 .. v15}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    invoke-virtual {v13}, Lrz;->s()V

    .line 282
    :goto_31
    invoke-virtual {v13}, Lrz;->r()V

    .line 283
    invoke-virtual {v13}, Lrz;->r()V

    if-eqz p7, :cond_82

    const v8, 0x5b70ad93

    .line 284
    invoke-virtual {v13, v8}, Lrz;->Z(I)V

    .line 285
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v8

    move/from16 v9, v57

    .line 286
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v8

    move-wide/from16 v9, p16

    .line 287
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v8

    const/high16 v11, 0x40800000    # 4.0f

    .line 288
    invoke-static {v8, v11, v11}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    move-result-object v8

    .line 289
    sget-object v12, Ldl3;->c:Lij;

    .line 290
    sget-object v14, Lbg0;->r:Lwn;

    const/4 v15, 0x0

    .line 291
    invoke-static {v12, v14, v13, v15}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v12

    .line 292
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v15

    .line 293
    invoke-virtual {v13}, Lrz;->y()Lp32;

    move-result-object v11

    .line 294
    invoke-static {v13, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v8

    .line 295
    invoke-virtual {v13}, Lrz;->c0()V

    .line 296
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_5b

    .line 297
    invoke-virtual {v13, v4}, Lrz;->k(Lwr0;)V

    goto :goto_32

    .line 298
    :cond_5b
    invoke-virtual {v13}, Lrz;->l0()V

    .line 299
    :goto_32
    invoke-static {v13, v5, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 300
    invoke-static {v13, v2, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v11

    if-nez v11, :cond_5c

    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    .line 302
    :cond_5c
    invoke-static {v15, v13, v15, v1}, Lsw;->r(ILrz;ILac;)V

    .line 303
    :cond_5d
    invoke-static {v13, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 304
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v8

    .line 305
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v11, v12, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 306
    invoke-interface {v8, v11}, Lln1;->d(Lln1;)Lln1;

    move-result-object v8

    .line 307
    invoke-static {v13}, La41;->R(Lrz;)Lcj2;

    move-result-object v11

    invoke-static {v8, v11}, La41;->d0(Lln1;Lcj2;)Lln1;

    move-result-object v8

    .line 308
    new-instance v11, Lkj;

    sget-object v12, Lac;->p:Lac;

    const/high16 v9, 0x40800000    # 4.0f

    .line 309
    invoke-direct {v11, v9, v15, v12}, Lkj;-><init>(FZLms0;)V

    const/4 v10, 0x6

    .line 310
    invoke-static {v11, v14, v13, v10}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v10

    .line 311
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v11

    .line 312
    invoke-virtual {v13}, Lrz;->y()Lp32;

    move-result-object v12

    .line 313
    invoke-static {v13, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v8

    .line 314
    invoke-virtual {v13}, Lrz;->c0()V

    .line 315
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v14

    if-eqz v14, :cond_5e

    .line 316
    invoke-virtual {v13, v4}, Lrz;->k(Lwr0;)V

    goto :goto_33

    .line 317
    :cond_5e
    invoke-virtual {v13}, Lrz;->l0()V

    .line 318
    :goto_33
    invoke-static {v13, v5, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 319
    invoke-static {v13, v2, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 321
    :cond_5f
    invoke-static {v11, v13, v11, v1}, Lsw;->r(ILrz;ILac;)V

    .line 322
    :cond_60
    invoke-static {v13, v3, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v1, 0x20934fa5

    .line 323
    invoke-virtual {v13, v1}, Lrz;->Z(I)V

    .line 324
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_79

    move-object/from16 v3, v50

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/util/List;

    .line 325
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v5

    const/high16 v8, 0x42000000    # 32.0f

    .line 326
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v5

    .line 327
    sget-object v8, Ldl3;->a:Lhj;

    const/16 v10, 0x30

    .line 328
    invoke-static {v8, v0, v13, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v8

    .line 329
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v11

    .line 330
    invoke-virtual {v13}, Lrz;->y()Lp32;

    move-result-object v12

    .line 331
    invoke-static {v13, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v5

    .line 332
    sget-object v14, Lgz;->b:Lfz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v14, Lfz;->b:Le00;

    .line 334
    invoke-virtual {v13}, Lrz;->c0()V

    .line 335
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v15

    if-eqz v15, :cond_61

    .line 336
    invoke-virtual {v13, v14}, Lrz;->k(Lwr0;)V

    goto :goto_35

    .line 337
    :cond_61
    invoke-virtual {v13}, Lrz;->l0()V

    .line 338
    :goto_35
    sget-object v14, Lfz;->e:Lac;

    .line 339
    invoke-static {v13, v14, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 340
    sget-object v8, Lfz;->d:Lac;

    .line 341
    invoke-static {v13, v8, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 342
    sget-object v8, Lfz;->f:Lac;

    .line 343
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v12

    if-nez v12, :cond_62

    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_63

    .line 344
    :cond_62
    invoke-static {v11, v13, v11, v8}, Lsw;->r(ILrz;ILac;)V

    .line 345
    :cond_63
    sget-object v8, Lfz;->c:Lac;

    .line 346
    invoke-static {v13, v8, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v5, -0x5ead1983

    .line 347
    invoke-virtual {v13, v5}, Lrz;->Z(I)V

    const/4 v5, 0x0

    :goto_36
    const/16 v14, 0x8

    if-ge v5, v14, :cond_78

    .line 348
    invoke-static {v5, v4}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj0;

    .line 349
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v11, v12, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 350
    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->d(Lln1;)Lln1;

    move-result-object v11

    const/4 v14, 0x0

    .line 351
    invoke-static {v6, v14}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v12

    .line 352
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v14

    .line 353
    invoke-virtual {v13}, Lrz;->y()Lp32;

    move-result-object v15

    .line 354
    invoke-static {v13, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v11

    .line 355
    sget-object v16, Lgz;->b:Lfz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object v9, Lfz;->b:Le00;

    .line 357
    invoke-virtual {v13}, Lrz;->c0()V

    .line 358
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_64

    .line 359
    invoke-virtual {v13, v9}, Lrz;->k(Lwr0;)V

    goto :goto_37

    .line 360
    :cond_64
    invoke-virtual {v13}, Lrz;->l0()V

    .line 361
    :goto_37
    sget-object v9, Lfz;->e:Lac;

    .line 362
    invoke-static {v13, v9, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 363
    sget-object v9, Lfz;->d:Lac;

    .line 364
    invoke-static {v13, v9, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 365
    sget-object v9, Lfz;->f:Lac;

    .line 366
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v12

    if-nez v12, :cond_65

    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_66

    .line 367
    :cond_65
    invoke-static {v14, v13, v14, v9}, Lsw;->r(ILrz;ILac;)V

    .line 368
    :cond_66
    sget-object v9, Lfz;->c:Lac;

    .line 369
    invoke-static {v13, v9, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    if-eqz v8, :cond_77

    .line 370
    iget-object v9, v8, Lwj0;->a:Ljava/lang/String;

    const v11, -0x39776538

    invoke-virtual {v13, v11}, Lrz;->Z(I)V

    .line 371
    invoke-virtual/range {v44 .. v44}, Lfr2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_38
    move-object v12, v11

    check-cast v12, Lyx0;

    invoke-virtual {v12}, Lyx0;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_68

    invoke-virtual {v12}, Lyx0;->next()Ljava/lang/Object;

    move-result-object v12

    .line 372
    check-cast v12, Lwj0;

    .line 373
    iget-object v12, v12, Lwj0;->a:Ljava/lang/String;

    .line 374
    invoke-static {v12, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_67

    goto :goto_39

    :cond_67
    add-int/lit8 v14, v14, 0x1

    goto :goto_38

    :cond_68
    const/4 v14, -0x1

    :goto_39
    if-gez v14, :cond_69

    .line 375
    invoke-virtual/range {v44 .. v44}, Lfr2;->size()I

    move-result v14

    :cond_69
    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v15, p4

    .line 376
    invoke-static {v11, v12, v15, v8}, Lpr0;->i(ZZZLwj0;)Z

    move-result v17

    .line 377
    invoke-interface/range {v39 .. v39}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    .line 378
    invoke-static {v10, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v12, v54

    .line 379
    invoke-static {v12, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 380
    invoke-interface/range {v42 .. v42}, Lsg3;->c()J

    move-result-wide v18

    move/from16 v50, v1

    and-int/lit8 v1, v32, 0x70

    move/from16 v54, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_3a

    :cond_6a
    const/4 v2, 0x0

    .line 381
    :goto_3a
    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move/from16 v20, v2

    .line 382
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_6c

    move-object/from16 v20, v12

    move-object/from16 v12, v53

    if-ne v2, v12, :cond_6b

    goto :goto_3b

    :cond_6b
    move-object/from16 v25, v29

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    goto :goto_3c

    :cond_6c
    move-object/from16 v20, v12

    move-object/from16 v12, v53

    .line 383
    :goto_3b
    new-instance v22, Lm03;

    move-object/from16 v25, v29

    const/16 v29, 0x1

    move-object/from16 v24, p1

    move-object/from16 v23, v8

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    invoke-direct/range {v22 .. v29}, Lm03;-><init>(Lwj0;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;I)V

    move-object/from16 v2, v22

    .line 384
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 385
    :goto_3c
    check-cast v2, Lwr0;

    .line 386
    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v53, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6d

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6d
    const/4 v1, 0x0

    :goto_3d
    or-int v1, v22, v1

    .line 387
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6f

    if-ne v2, v12, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object/from16 v1, v28

    move-object/from16 v35, v40

    goto :goto_3f

    .line 388
    :cond_6f
    :goto_3e
    new-instance v22, Le30;

    move-object/from16 v24, p1

    move-object/from16 v23, v8

    move-object/from16 v30, v34

    move-object/from16 v31, v38

    move-object/from16 v29, v40

    invoke-direct/range {v22 .. v31}, Le30;-><init>(Lwj0;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lsq1;Lsq1;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v28

    move-object/from16 v35, v29

    .line 389
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 390
    :goto_3f
    check-cast v2, Lms0;

    move-object/from16 v30, v1

    move-object/from16 v1, v37

    .line 391
    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v22

    .line 392
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_71

    if-ne v1, v12, :cond_70

    goto :goto_40

    :cond_70
    move-object/from16 v22, v2

    move-object/from16 v2, v37

    goto :goto_41

    .line 393
    :cond_71
    :goto_40
    new-instance v33, Ln03;

    const/16 v40, 0x1

    invoke-direct/range {v33 .. v40}, Ln03;-><init>(Lsq1;Lc22;Lhr2;Lea0;Lsq1;Lsq1;I)V

    move-object/from16 v22, v2

    move-object/from16 v1, v33

    move-object/from16 v2, v37

    .line 394
    invoke-virtual {v13, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 395
    :goto_41
    check-cast v1, Lms0;

    .line 396
    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v24, v1

    move-object/from16 v1, v42

    invoke-virtual {v13, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v23, v23, v28

    invoke-virtual {v13, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v23, v23, v28

    move-object/from16 v1, v46

    invoke-virtual {v13, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v23, v23, v28

    move-object/from16 v1, v68

    invoke-virtual {v13, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v23, v23, v28

    move-object/from16 v45, v1

    .line 397
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_73

    if-ne v1, v12, :cond_72

    goto :goto_42

    :cond_72
    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v31, v5

    move/from16 v23, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v3, v39

    move-object/from16 v2, v45

    move-object v9, v8

    move-object/from16 v8, v38

    goto :goto_43

    .line 398
    :cond_73
    :goto_42
    new-instance v33, Lo03;

    move-object/from16 v37, v34

    move-object/from16 v40, v38

    move-object/from16 v34, v8

    move-object/from16 v38, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v42

    move-object/from16 v42, v39

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v47}, Lo03;-><init>(Lwj0;Lsg3;Lc22;Lsq1;Lhr2;Lea0;Lsq1;Lsq1;Lsq1;Lfr2;Lfr2;Landroid/content/Context;Landroid/content/SharedPreferences;Lsq1;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v31, v5

    move/from16 v23, v9

    move-object/from16 v1, v33

    move-object/from16 v9, v34

    move-object/from16 v4, v36

    move-object/from16 v34, v37

    move-object/from16 v5, v38

    move-object/from16 v37, v39

    move-object/from16 v8, v40

    move-object/from16 v3, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v35

    .line 399
    invoke-virtual {v13, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 400
    :goto_43
    check-cast v1, Lwr0;

    move-object/from16 v33, v1

    .line 401
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_74

    .line 402
    new-instance v1, Lh03;

    move/from16 v35, v10

    const/4 v10, 0x1

    invoke-direct {v1, v8, v3, v4, v10}, Lh03;-><init>(Lsq1;Lsq1;Lc22;I)V

    .line 403
    invoke-virtual {v13, v1}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    move/from16 v35, v10

    .line 404
    :goto_44
    check-cast v1, Lwr0;

    .line 405
    invoke-virtual {v13, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v14}, Lrz;->d(I)Z

    move-result v36

    or-int v10, v10, v36

    move-object/from16 v36, v1

    .line 406
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_75

    if-ne v1, v12, :cond_76

    .line 407
    :cond_75
    new-instance v1, Lj03;

    const/4 v10, 0x1

    invoke-direct {v1, v14, v10, v9, v5}, Lj03;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v13, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 409
    :cond_76
    check-cast v1, Lyr0;

    shl-int/lit8 v10, v49, 0x9

    and-int v14, v10, v66

    const v38, 0xc06000

    or-int v14, v14, v38

    and-int v10, v10, v65

    or-int/2addr v10, v14

    move-object v14, v12

    const/4 v12, 0x1

    move-object/from16 v38, v8

    move-object v8, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-wide/from16 v15, p14

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v21, v22

    move/from16 v11, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v33

    move-object/from16 v24, v36

    move-object/from16 v45, v41

    const/16 v67, 0x30

    move-wide/from16 v3, p16

    move-object/from16 v33, v20

    move-object/from16 v36, v26

    move-object/from16 v41, v27

    move-object/from16 v20, v53

    move/from16 v27, v10

    move-object/from16 v26, v13

    move/from16 v10, v35

    move-object/from16 v35, v25

    move-object/from16 v25, v1

    move-object v1, v14

    move-wide/from16 v13, p12

    .line 410
    invoke-static/range {v8 .. v27}, Lx41;->d(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;Lrz;I)V

    move-wide v8, v15

    move-object/from16 v13, v26

    .line 411
    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_45

    :cond_77
    move-wide/from16 v8, p14

    move/from16 v50, v1

    move/from16 v31, v5

    move/from16 v67, v10

    move-object/from16 v30, v28

    move-object/from16 v35, v29

    move-object/from16 v5, v36

    move-object/from16 v45, v41

    move-object/from16 v1, v53

    move-object/from16 v33, v54

    move-object/from16 v36, v61

    move-object/from16 v41, v62

    move/from16 v54, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v2, v68

    move-wide/from16 v3, p16

    const v10, -0x39382e21

    .line 412
    invoke-virtual {v13, v10}, Lrz;->Z(I)V

    invoke-virtual {v13}, Lrz;->s()V

    .line 413
    :goto_45
    invoke-virtual {v13}, Lrz;->r()V

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v53, v1

    move-object/from16 v68, v2

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v41

    move-object/from16 v41, v45

    move/from16 v1, v50

    move/from16 v2, v54

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v36, v5

    move v5, v10

    move-object/from16 v54, v33

    move/from16 v10, v67

    goto/16 :goto_36

    :cond_78
    move-wide/from16 v8, p14

    move/from16 v50, v1

    move/from16 v67, v10

    move-object/from16 v30, v28

    move-object/from16 v35, v29

    move-object/from16 v5, v36

    move-object/from16 v45, v41

    move-object/from16 v1, v53

    move-object/from16 v33, v54

    move-object/from16 v36, v61

    move-object/from16 v41, v62

    move/from16 v54, v2

    move-object/from16 v28, v3

    move-object/from16 v2, v68

    move-wide/from16 v3, p16

    .line 414
    invoke-virtual {v13}, Lrz;->s()V

    .line 415
    invoke-virtual {v13}, Lrz;->r()V

    move-object/from16 v41, v45

    move/from16 v1, v50

    move/from16 v2, v54

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v36, v5

    move-object/from16 v50, v28

    move-object/from16 v28, v30

    move-object/from16 v54, v33

    goto/16 :goto_34

    :cond_79
    move-wide/from16 v8, p14

    move-wide/from16 v3, p16

    move-object/from16 v30, v28

    move-object/from16 v35, v29

    move-object/from16 v45, v41

    move-object/from16 v1, v53

    move-object/from16 v36, v61

    move-object/from16 v41, v62

    move-object/from16 v2, v68

    .line 416
    invoke-virtual {v13}, Lrz;->s()V

    .line 417
    invoke-virtual {v13}, Lrz;->r()V

    .line 418
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v59

    const/16 v62, 0x0

    const/16 v64, 0x5

    const/16 v60, 0x0

    const/high16 v61, 0x40c00000    # 6.0f

    .line 419
    invoke-static/range {v59 .. v64}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v5

    .line 420
    sget-object v10, Ldl3;->e:Lbg0;

    const/16 v11, 0x36

    .line 421
    invoke-static {v10, v0, v13, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v0

    .line 422
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 423
    invoke-virtual {v13}, Lrz;->y()Lp32;

    move-result-object v11

    .line 424
    invoke-static {v13, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v5

    .line 425
    sget-object v12, Lgz;->b:Lfz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    sget-object v12, Lfz;->b:Le00;

    .line 427
    invoke-virtual {v13}, Lrz;->c0()V

    .line 428
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v14

    if-eqz v14, :cond_7a

    .line 429
    invoke-virtual {v13, v12}, Lrz;->k(Lwr0;)V

    goto :goto_46

    .line 430
    :cond_7a
    invoke-virtual {v13}, Lrz;->l0()V

    .line 431
    :goto_46
    sget-object v14, Lfz;->e:Lac;

    .line 432
    invoke-static {v13, v14, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 433
    sget-object v0, Lfz;->d:Lac;

    .line 434
    invoke-static {v13, v0, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 435
    sget-object v11, Lfz;->f:Lac;

    .line 436
    invoke-virtual {v13}, Lrz;->C()Z

    move-result v15

    if-nez v15, :cond_7b

    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_47

    :cond_7b
    move-object/from16 v31, v0

    .line 437
    :goto_47
    invoke-static {v10, v13, v10, v11}, Lsw;->r(ILrz;ILac;)V

    .line 438
    :cond_7c
    sget-object v0, Lfz;->c:Lac;

    .line 439
    invoke-static {v13, v0, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 440
    invoke-interface/range {v38 .. v38}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd0;

    if-eqz v5, :cond_7d

    .line 441
    const-string v5, "Drag to a new slot \u2014 release to drop"

    goto :goto_48

    .line 442
    :cond_7d
    const-string v5, "Long-press & drag to reposition"

    .line 443
    :goto_48
    invoke-interface/range {v38 .. v38}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd0;

    if-eqz v10, :cond_7e

    move-wide/from16 v15, p12

    goto :goto_49

    :cond_7e
    const/high16 v10, 0x3f000000    # 0.5f

    .line 444
    invoke-static {v10, v8, v9}, Lmw;->c(FJ)J

    move-result-wide v15

    :goto_49
    const/16 v10, 0xa

    .line 445
    invoke-static {v10}, Lk51;->M(I)J

    move-result-wide v17

    .line 446
    invoke-interface/range {v38 .. v38}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd0;

    if-eqz v10, :cond_7f

    .line 447
    sget-object v10, Lfp0;->k:Lfp0;

    goto :goto_4a

    .line 448
    :cond_7f
    sget-object v10, Lfp0;->j:Lfp0;

    .line 449
    :goto_4a
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-object/from16 v32, v0

    const/4 v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v9, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0xc30

    const v29, 0x1d7d0

    move-object v0, v11

    move-object v8, v14

    move-object v14, v10

    move-wide v10, v15

    const/4 v15, 0x0

    move-wide/from16 v70, v17

    move-object/from16 v18, v12

    move-wide/from16 v12, v70

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x2

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x1

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move-object/from16 v33, v8

    move-object v8, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v26

    move-object/from16 v26, p18

    .line 450
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v13, v26

    const/16 v8, 0xb

    .line 451
    invoke-static {v8}, Lk51;->M(I)J

    move-result-wide v8

    .line 452
    sget-object v14, Lfp0;->m:Lfp0;

    .line 453
    invoke-static/range {v61 .. v61}, Lwf2;->b(F)Lvf2;

    move-result-object v10

    invoke-static {v7, v10}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v15

    .line 454
    invoke-virtual {v13, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 455
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_81

    if-ne v10, v1, :cond_80

    goto :goto_4b

    :cond_80
    move-object/from16 v7, v51

    goto :goto_4c

    .line 456
    :cond_81
    :goto_4b
    new-instance v10, Lwa0;

    move-object/from16 v7, v51

    const/4 v11, 0x2

    invoke-direct {v10, v2, v7, v11}, Lwa0;-><init>(Landroid/content/Context;Lsq1;I)V

    .line 457
    invoke-virtual {v13, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 458
    :goto_4c
    move-object/from16 v19, v10

    check-cast v19, Lwr0;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x40800000    # 4.0f

    .line 459
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    move-result-object v10

    move/from16 v11, v49

    and-int/lit16 v12, v11, 0x380

    const v15, 0x30c06

    or-int v27, v12, v15

    const/16 v28, 0x0

    const v29, 0x1ffd0

    move-wide v12, v8

    .line 460
    const-string v8, "Reset"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p18

    move-object v9, v10

    move/from16 v50, v11

    move-wide/from16 v10, p12

    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-wide v13, v10

    move-object/from16 v12, v26

    .line 461
    invoke-virtual {v12}, Lrz;->r()V

    .line 462
    invoke-virtual {v12}, Lrz;->r()V

    .line 463
    invoke-virtual {v12}, Lrz;->s()V

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v28, v30

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    move-object/from16 v2, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v41

    move-object/from16 v15, v46

    goto :goto_4d

    :cond_82
    move-object v9, v1

    move-object/from16 v18, v3

    move-object v8, v4

    move-object v12, v13

    move-object/from16 v25, v29

    move-object/from16 v45, v41

    move-object/from16 v15, v46

    move/from16 v50, v49

    move-object/from16 v7, v51

    move-object/from16 v1, v53

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    move-object/from16 v0, v68

    move-wide/from16 v13, p12

    move-wide/from16 v3, p16

    const v10, 0x5be2c2f7

    .line 464
    invoke-virtual {v12, v10}, Lrz;->Z(I)V

    invoke-virtual {v12}, Lrz;->s()V

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v18

    .line 465
    :goto_4d
    invoke-virtual {v12}, Lrz;->r()V

    .line 466
    invoke-interface/range {v38 .. v38}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd0;

    if-eqz v10, :cond_89

    if-eqz p7, :cond_89

    move-object/from16 v68, v0

    const v0, -0x6ee20b8a

    .line 467
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 468
    invoke-interface/range {v34 .. v34}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    move-object/from16 v51, v7

    move-object/from16 v16, v8

    .line 469
    iget-wide v7, v0, Llv1;->a:J

    const/16 v55, 0x20

    shr-long v7, v7, v55

    long-to-int v0, v7

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 471
    invoke-interface/range {v56 .. v56}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv1;

    .line 472
    iget-wide v7, v7, Llv1;->a:J

    shr-long v7, v7, v55

    long-to-int v7, v7

    .line 473
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v0, v7

    .line 474
    iget-wide v7, v10, Lwd0;->c:J

    shr-long v7, v7, v55

    long-to-int v7, v7

    .line 475
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v0, v7

    .line 476
    invoke-interface/range {v34 .. v34}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv1;

    .line 477
    iget-wide v7, v7, Llv1;->a:J

    const-wide v17, 0xffffffffL

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 478
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 479
    invoke-interface/range {v56 .. v56}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llv1;

    move/from16 v19, v7

    .line 480
    iget-wide v7, v8, Llv1;->a:J

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 481
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v19, v7

    move/from16 v19, v7

    .line 482
    iget-wide v7, v10, Lwd0;->c:J

    and-long v7, v7, v17

    long-to-int v7, v7

    .line 483
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v19, v7

    .line 484
    new-instance v8, Landroidx/compose/ui/ZIndexElement;

    move-object/from16 v23, v15

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-direct {v8, v15}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 485
    invoke-virtual {v12, v0}, Lrz;->c(F)Z

    move-result v15

    invoke-virtual {v12, v7}, Lrz;->c(F)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 v17, v15

    .line 486
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_84

    if-ne v15, v1, :cond_83

    goto :goto_4e

    :cond_83
    move-object/from16 v17, v10

    goto :goto_4f

    .line 487
    :cond_84
    :goto_4e
    new-instance v15, Li42;

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-direct {v15, v10, v0, v7}, Li42;-><init>(IFF)V

    .line 488
    invoke-virtual {v12, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 489
    :goto_4f
    check-cast v15, Lyr0;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a;->i(Lln1;Lyr0;)Lln1;

    move-result-object v0

    const/high16 v7, 0x42400000    # 48.0f

    .line 490
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v0

    const/high16 v7, 0x42000000    # 32.0f

    .line 491
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v33

    const/high16 v0, 0x40c00000    # 6.0f

    .line 492
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    move-result-object v35

    const-wide/16 v38, 0x0

    const/16 v40, 0x1c

    const/high16 v34, 0x41000000    # 8.0f

    const-wide/16 v36, 0x0

    invoke-static/range {v33 .. v40}, Lu41;->b0(Lln1;FLvf2;JJI)Lln1;

    move-result-object v7

    .line 493
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    move-result-object v8

    invoke-static {v7, v8}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v7

    .line 494
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 495
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    move-result-object v0

    invoke-static {v7, v8, v13, v14, v0}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v0

    .line 496
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_85

    .line 497
    new-instance v7, Lys2;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lys2;-><init>(I)V

    .line 498
    invoke-virtual {v12, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 499
    :cond_85
    check-cast v7, Lyr0;

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/a;->a(Lln1;Lyr0;)Lln1;

    move-result-object v0

    const/4 v10, 0x0

    .line 500
    invoke-static {v6, v10}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v6

    .line 501
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    move-result v7

    .line 502
    invoke-virtual {v12}, Lrz;->y()Lp32;

    move-result-object v8

    .line 503
    invoke-static {v12, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 504
    invoke-virtual {v12}, Lrz;->c0()V

    .line 505
    invoke-virtual {v12}, Lrz;->C()Z

    move-result v10

    if-eqz v10, :cond_86

    move-object/from16 v10, v16

    .line 506
    invoke-virtual {v12, v10}, Lrz;->k(Lwr0;)V

    goto :goto_50

    .line 507
    :cond_86
    invoke-virtual {v12}, Lrz;->l0()V

    .line 508
    :goto_50
    invoke-static {v12, v5, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 509
    invoke-static {v12, v11, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v12}, Lrz;->C()Z

    move-result v5

    if-nez v5, :cond_87

    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 511
    :cond_87
    invoke-static {v7, v12, v7, v2}, Lsw;->r(ILrz;ILac;)V

    .line 512
    :cond_88
    invoke-static {v12, v9, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v10, v17

    .line 513
    iget-object v8, v10, Lwd0;->a:Lwj0;

    shr-int/lit8 v0, v50, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/4 v11, 0x0

    move-wide v9, v13

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move v13, v0

    move-object/from16 v0, v28

    .line 514
    invoke-static/range {v8 .. v13}, Lx41;->f(Lwj0;JZLrz;I)V

    move-object v13, v12

    .line 515
    invoke-virtual {v13}, Lrz;->r()V

    .line 516
    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_51

    :cond_89
    move-object/from16 v68, v0

    move-object/from16 v51, v7

    move-object v13, v12

    move-object/from16 v23, v15

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v0, v28

    const v7, -0x6ed1c0f3

    .line 517
    invoke-virtual {v13, v7}, Lrz;->Z(I)V

    invoke-virtual {v13}, Lrz;->s()V

    .line 518
    :goto_51
    invoke-virtual {v13}, Lrz;->r()V

    .line 519
    invoke-static {v0}, Lpr0;->j(Lsq1;)Z

    move-result v7

    if-eqz v7, :cond_8f

    const v7, 0x5fadd08e

    invoke-virtual {v13, v7}, Lrz;->Z(I)V

    .line 520
    invoke-static {v2}, Lpr0;->l(Lsq1;)Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8a

    .line 522
    new-instance v7, Lli;

    const/4 v15, 0x4

    invoke-direct {v7, v2, v6, v15}, Lli;-><init>(Lsq1;Lsq1;I)V

    .line 523
    invoke-virtual {v13, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 524
    :cond_8a
    move-object v9, v7

    check-cast v9, Lyr0;

    .line 525
    invoke-static {v5}, Lpr0;->m(Lsq1;)Ljava/lang/String;

    move-result-object v10

    .line 526
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8b

    .line 527
    new-instance v7, Lli;

    const/4 v11, 0x5

    invoke-direct {v7, v5, v6, v11}, Lli;-><init>(Lsq1;Lsq1;I)V

    .line 528
    invoke-virtual {v13, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 529
    :cond_8b
    move-object v11, v7

    check-cast v11, Lyr0;

    .line 530
    invoke-static {v6}, Lpr0;->n(Lsq1;)Ljava/lang/String;

    move-result-object v12

    .line 531
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8c

    .line 532
    new-instance v7, Ldo1;

    const/16 v14, 0x14

    invoke-direct {v7, v0, v14}, Ldo1;-><init>(Lsq1;I)V

    .line 533
    invoke-virtual {v13, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 534
    :cond_8c
    move-object/from16 v19, v7

    check-cast v19, Lwr0;

    move-object/from16 v15, v23

    .line 535
    invoke-virtual {v13, v15}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 536
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_8e

    if-ne v14, v1, :cond_8d

    goto :goto_52

    :cond_8d
    move-object v0, v15

    goto :goto_53

    .line 537
    :cond_8e
    :goto_52
    new-instance v33, Li03;

    move-object/from16 v41, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v15

    move-object/from16 v39, v43

    move-object/from16 v34, v44

    move-object/from16 v40, v47

    invoke-direct/range {v33 .. v41}, Li03;-><init>(Lfr2;Lsq1;Lsq1;Lsq1;Landroid/content/SharedPreferences;Lfr2;Lsq1;Lsq1;)V

    move-object/from16 v14, v33

    move-object/from16 v0, v38

    .line 538
    invoke-virtual {v13, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 539
    :goto_53
    move-object/from16 v20, v14

    check-cast v20, Lwr0;

    shl-int/lit8 v2, v50, 0x9

    and-int v5, v2, v66

    const v6, 0x6000c30

    or-int/2addr v5, v6

    and-int v6, v2, v65

    or-int/2addr v5, v6

    and-int v2, v2, v48

    or-int v22, v5, v2

    move-wide/from16 v15, p14

    move-wide/from16 v17, v3

    move-object/from16 v21, v13

    move-wide/from16 v13, p12

    .line 540
    invoke-static/range {v8 .. v22}, Lvm2;->m(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;JJJLwr0;Lwr0;Lrz;I)V

    move-object/from16 v13, v21

    .line 541
    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_54

    :cond_8f
    move-object/from16 v0, v23

    const v2, 0x5fc12073

    .line 542
    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    invoke-virtual {v13}, Lrz;->s()V

    .line 543
    :goto_54
    invoke-static/range {v51 .. v51}, Lpr0;->k(Lsq1;)Z

    move-result v2

    if-eqz v2, :cond_93

    const v2, 0x5fc1b755

    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    .line 544
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_90

    .line 545
    new-instance v2, Ldo1;

    const/16 v3, 0x15

    move-object/from16 v7, v51

    invoke-direct {v2, v7, v3}, Ldo1;-><init>(Lsq1;I)V

    .line 546
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_90
    move-object/from16 v7, v51

    .line 547
    :goto_55
    move-object v14, v2

    check-cast v14, Lwr0;

    .line 548
    invoke-virtual {v13, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v68

    invoke-virtual {v13, v3}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 549
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_91

    if-ne v4, v1, :cond_92

    .line 550
    :cond_91
    new-instance v33, Lw30;

    move-object/from16 v35, v0

    move-object/from16 v34, v3

    move-object/from16 v39, v7

    move-object/from16 v36, v43

    move-object/from16 v37, v44

    move-object/from16 v38, v47

    invoke-direct/range {v33 .. v39}, Lw30;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;Lsq1;)V

    move-object/from16 v4, v33

    .line 551
    invoke-virtual {v13, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 552
    :cond_92
    move-object v15, v4

    check-cast v15, Lwr0;

    shr-int/lit8 v2, v50, 0x6

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v17, v3, v2

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-object/from16 v16, v13

    move-wide/from16 v12, p16

    .line 553
    invoke-static/range {v8 .. v17}, Lvm2;->p(JJJLwr0;Lwr0;Lrz;I)V

    move-object/from16 v13, v16

    .line 554
    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_56

    :cond_93
    const v2, 0x5fc75153

    .line 555
    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    invoke-virtual {v13}, Lrz;->s()V

    .line 556
    :goto_56
    invoke-interface/range {v45 .. v45}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj0;

    if-eqz v2, :cond_97

    const v2, 0x5fc81c85

    .line 557
    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    .line 558
    invoke-interface/range {v45 .. v45}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj0;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v8, v2, Lwj0;->b:Ljava/lang/String;

    .line 561
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_94

    .line 562
    new-instance v3, Ldo1;

    const/16 v4, 0x16

    move-object/from16 v5, v45

    invoke-direct {v3, v5, v4}, Ldo1;-><init>(Lsq1;I)V

    .line 563
    invoke-virtual {v13, v3}, Lrz;->i0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_94
    move-object/from16 v5, v45

    .line 564
    :goto_57
    move-object v15, v3

    check-cast v15, Lwr0;

    .line 565
    invoke-virtual {v13, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 566
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_95

    if-ne v4, v1, :cond_96

    .line 567
    :cond_95
    new-instance v33, Lw30;

    move-object/from16 v37, v0

    move-object/from16 v36, v2

    move-object/from16 v39, v5

    move-object/from16 v35, v43

    move-object/from16 v34, v44

    move-object/from16 v38, v47

    invoke-direct/range {v33 .. v39}, Lw30;-><init>(Lfr2;Lfr2;Lwj0;Landroid/content/SharedPreferences;Lsq1;Lsq1;)V

    move-object/from16 v4, v33

    .line 568
    invoke-virtual {v13, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 569
    :cond_96
    move-object/from16 v16, v4

    check-cast v16, Lwr0;

    shr-int/lit8 v0, v50, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v18, v1, v0

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move-object/from16 v17, v13

    move-wide/from16 v13, p16

    .line 570
    invoke-static/range {v8 .. v18}, Lvm2;->o(Ljava/lang/String;JJJLwr0;Lwr0;Lrz;I)V

    move-object/from16 v13, v17

    .line 571
    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_58

    :cond_97
    const v0, 0x5fcfd313

    .line 572
    invoke-virtual {v13, v0}, Lrz;->Z(I)V

    invoke-virtual {v13}, Lrz;->s()V

    goto :goto_58

    :cond_98
    move-object v13, v2

    .line 573
    invoke-virtual {v13}, Lrz;->U()V

    .line 574
    :goto_58
    invoke-virtual {v13}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_99

    move-object v1, v0

    new-instance v0, Lk03;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p19

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lk03;-><init>(Lln1;Lyr0;ZZZZZZFLyr0;Lwr0;Lwr0;JJJI)V

    move-object/from16 v1, v69

    invoke-virtual {v1, v0}, Lkb2;->e(Lms0;)V

    :cond_99
    return-void
.end method

.method public static e0(Landroid/content/Context;Lu92;Lv92;)Lw92;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "libtawcroot.so"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lw92;

    .line 38
    .line 39
    new-instance p0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p0, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sget-object v5, Lt92;->f:Lt92;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    move-object v9, p2

    .line 59
    invoke-direct/range {v3 .. v9}, Lw92;-><init>(Ljava/lang/String;Lt92;Ljava/lang/String;Ljava/lang/String;Lu92;Lv92;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static final f(Lfr2;Lfr2;Landroid/content/Context;Lsq1;Lsq1;Lc22;Landroid/content/SharedPreferences;Lsq1;Lzp2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lwd0;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lc22;->i(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v6, v6, Lwd0;->a:Lwj0;

    .line 37
    .line 38
    iget-object v6, v6, Lwj0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v5, Lzp2;->a:Lt41;

    .line 41
    .line 42
    iget v5, v5, Lzp2;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    :goto_0
    const/16 v16, -0x1

    .line 68
    .line 69
    if-ge v15, v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move-object/from16 v7, v17

    .line 78
    .line 79
    check-cast v7, Lwj0;

    .line 80
    .line 81
    iget-object v7, v7, Lwj0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v14, v16

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v12, v13

    .line 101
    move v15, v12

    .line 102
    :goto_2
    if-ge v15, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move-object/from16 v8, v17

    .line 111
    .line 112
    check-cast v8, Lwj0;

    .line 113
    .line 114
    iget-object v8, v8, Lwj0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v12, v16

    .line 128
    .line 129
    :goto_3
    if-ltz v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lwj0;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-ltz v12, :cond_d

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lwj0;

    .line 145
    .line 146
    :goto_4
    sget-object v7, Lt41;->e:Lt41;

    .line 147
    .line 148
    if-ne v9, v7, :cond_7

    .line 149
    .line 150
    move-object v8, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v8, v11

    .line 153
    :goto_5
    if-ne v9, v7, :cond_8

    .line 154
    .line 155
    if-gez v14, :cond_9

    .line 156
    .line 157
    :cond_8
    sget-object v7, Lt41;->f:Lt41;

    .line 158
    .line 159
    if-ne v9, v7, :cond_a

    .line 160
    .line 161
    if-ltz v12, :cond_a

    .line 162
    .line 163
    :cond_9
    const/4 v7, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v7, v13

    .line 166
    :goto_6
    if-ltz v14, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v14, v12

    .line 170
    :goto_7
    if-eqz v7, :cond_c

    .line 171
    .line 172
    if-ge v14, v5, :cond_c

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v5, v13, v7}, Lv51;->r(III)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v8, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lfr2;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lfr2;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :cond_d
    move-object/from16 v5, p6

    .line 200
    .line 201
    move-object/from16 v6, p7

    .line 202
    .line 203
    invoke-static {v5, v0, v1, v6}, Lpr0;->q(Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ltx0;->a:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lsx0;->e:Lsx0;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    invoke-static {v1, v0}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v2, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v4, v0}, Lc22;->i(F)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final f0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final g(Lfr2;Lfr2;Lek0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr2;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lek0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfr2;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lek0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final g0(Lzk2;Lck2;Lfk2;)Lfk2;
    .locals 11

    .line 1
    invoke-interface {p0}, Lzk2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lck2;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Lck2;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Lzk2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lzk2;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Lzk2;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Lck2;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Lck2;->f:Lx73;

    .line 32
    .line 33
    iget v8, p1, Lck2;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lck2;->a(I)Lfk2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljk2;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3}, Ljk2;-><init>(Lck2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpr0;->Q(Lwr0;)Lt61;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p0}, Lzk2;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p1, Lck2;->d:I

    .line 58
    .line 59
    :goto_3
    move v4, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v0, p1, Lck2;->c:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    new-instance v1, Lik2;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lik2;-><init>(Lck2;IILzk2;Lt61;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lpr0;->Q(Lwr0;)Lt61;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v0, v2, Lck2;->a:J

    .line 76
    .line 77
    iget-wide v9, p2, Lfk2;->c:J

    .line 78
    .line 79
    cmp-long p1, v0, v9

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p0, Lsd3;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsd3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lfk2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    iget-object p1, v7, Lx73;->b:Lip1;

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lip1;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast v6, Lsd3;

    .line 102
    .line 103
    invoke-virtual {v6}, Lsd3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, p1, :cond_6

    .line 114
    .line 115
    check-cast p0, Lsd3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lsd3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lfk2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    iget p1, p2, Lfk2;->b:I

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Lx73;->j(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v5}, Lzk2;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v4, -0x1

    .line 135
    if-ne v8, v4, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    if-ne v3, v8, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v2}, Lck2;->b()Li70;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Li70;->e:Li70;

    .line 146
    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const/4 v4, 0x0

    .line 152
    :goto_5
    xor-int/2addr p2, v4

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    if-ge v3, v8, :cond_d

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    if-le v3, v8, :cond_d

    .line 159
    .line 160
    :goto_6
    sget p2, Lg83;->c:I

    .line 161
    .line 162
    const/16 p2, 0x20

    .line 163
    .line 164
    shr-long v4, v0, p2

    .line 165
    .line 166
    long-to-int p2, v4

    .line 167
    if-eq p1, p2, :cond_c

    .line 168
    .line 169
    const-wide v4, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v0, v4

    .line 175
    long-to-int p2, v0

    .line 176
    if-ne p1, p2, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v2, v3}, Lck2;->a(I)Lfk2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_c
    :goto_7
    check-cast p0, Lsd3;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsd3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lfk2;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Lck2;->a(I)Lfk2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final h(Lhr2;Lea0;Lsq1;J)Lzp2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lhr2;->h:Lwq2;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lwq2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    move-object v5, v3

    .line 17
    check-cast v5, Lfv2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lfv2;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "__add_custom__"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lfv2;

    .line 29
    .line 30
    invoke-virtual {v5}, Lfv2;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lzp2;

    .line 36
    .line 37
    iget-object v9, v8, Lzp2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v6, v8, Lzp2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lwd0;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v7, v9, Lwd0;->a:Lwj0;

    .line 56
    .line 57
    iget-object v7, v7, Lwj0;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget-object v6, v8, Lzp2;->d:Lub2;

    .line 68
    .line 69
    invoke-virtual {v6, v1, v2}, Lub2;->a(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    move-object v0, v7

    .line 118
    check-cast v0, Lzp2;

    .line 119
    .line 120
    iget-object v0, v0, Lzp2;->d:Lub2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lub2;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    shr-long v12, v10, v5

    .line 127
    .line 128
    long-to-int v0, v12

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    shr-long v12, v1, v5

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v4, v6

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-float/2addr v0, v6

    .line 150
    mul-float/2addr v0, v4

    .line 151
    and-long/2addr v10, v8

    .line 152
    long-to-int v4, v10

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    and-long/2addr v1, v8

    .line 158
    long-to-int v10, v1

    .line 159
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v6, v1

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v1, v2

    .line 173
    mul-float/2addr v1, v6

    .line 174
    add-float/2addr v1, v0

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lzp2;

    .line 181
    .line 182
    iget-object v2, v2, Lzp2;->d:Lub2;

    .line 183
    .line 184
    invoke-virtual {v2}, Lub2;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    move v4, v5

    .line 189
    shr-long v5, v13, v4

    .line 190
    .line 191
    long-to-int v2, v5

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-float/2addr v5, v6

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-float/2addr v2, v6

    .line 210
    mul-float/2addr v2, v5

    .line 211
    and-long v5, v13, v8

    .line 212
    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sub-float/2addr v6, v11

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    sub-float/2addr v5, v11

    .line 232
    mul-float/2addr v5, v6

    .line 233
    add-float/2addr v5, v2

    .line 234
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_5

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    move v1, v5

    .line 242
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    :goto_3
    check-cast v7, Lzp2;

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_6
    move v5, v4

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v4, v5

    .line 254
    iget-object v0, v0, Lhr2;->h:Lwq2;

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lwq2;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_8
    :goto_4
    move-object v5, v0

    .line 266
    check-cast v5, Lfv2;

    .line 267
    .line 268
    invoke-virtual {v5}, Lfv2;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lfv2;

    .line 276
    .line 277
    invoke-virtual {v5}, Lfv2;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v10, v5

    .line 282
    check-cast v10, Lzp2;

    .line 283
    .line 284
    iget-object v11, v10, Lzp2;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v11, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_8

    .line 291
    .line 292
    iget-object v10, v10, Lzp2;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface/range {p2 .. p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lwd0;

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    iget-object v11, v11, Lwd0;->a:Lwj0;

    .line 303
    .line 304
    iget-object v11, v11, Lwj0;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v11, 0x0

    .line 308
    :goto_5
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_8

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    move-wide v15, v8

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_6
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    move-wide v15, v8

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    move-object v5, v3

    .line 346
    check-cast v5, Lzp2;

    .line 347
    .line 348
    iget-object v5, v5, Lzp2;->d:Lub2;

    .line 349
    .line 350
    invoke-virtual {v5}, Lub2;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    shr-long v10, v5, v4

    .line 355
    .line 356
    long-to-int v10, v10

    .line 357
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    shr-long v12, v1, v4

    .line 362
    .line 363
    long-to-int v12, v12

    .line 364
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sub-float/2addr v11, v13

    .line 369
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    sub-float/2addr v10, v13

    .line 378
    mul-float/2addr v10, v11

    .line 379
    and-long/2addr v5, v8

    .line 380
    long-to-int v5, v5

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    and-long v13, v1, v8

    .line 386
    .line 387
    long-to-int v11, v13

    .line 388
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    sub-float/2addr v6, v13

    .line 393
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sub-float/2addr v5, v13

    .line 402
    mul-float/2addr v5, v6

    .line 403
    add-float/2addr v5, v10

    .line 404
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v10, v6

    .line 409
    check-cast v10, Lzp2;

    .line 410
    .line 411
    iget-object v10, v10, Lzp2;->d:Lub2;

    .line 412
    .line 413
    invoke-virtual {v10}, Lub2;->c()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    move-wide v15, v8

    .line 418
    const/4 v10, 0x0

    .line 419
    shr-long v7, v13, v4

    .line 420
    .line 421
    long-to-int v7, v7

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    sub-float/2addr v8, v9

    .line 431
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    sub-float/2addr v7, v9

    .line 440
    mul-float/2addr v7, v8

    .line 441
    and-long v8, v13, v15

    .line 442
    .line 443
    long-to-int v8, v8

    .line 444
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    sub-float/2addr v9, v13

    .line 453
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    sub-float/2addr v8, v13

    .line 462
    mul-float/2addr v8, v9

    .line 463
    add-float/2addr v8, v7

    .line 464
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-lez v7, :cond_d

    .line 469
    .line 470
    move-object v3, v6

    .line 471
    move v5, v8

    .line 472
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_10

    .line 477
    .line 478
    :goto_8
    check-cast v3, Lzp2;

    .line 479
    .line 480
    if-nez v3, :cond_e

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_e
    iget-object v0, v3, Lzp2;->d:Lub2;

    .line 484
    .line 485
    invoke-virtual {v0}, Lub2;->c()J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    shr-long v7, v5, v4

    .line 490
    .line 491
    long-to-int v0, v7

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    shr-long v8, v1, v4

    .line 497
    .line 498
    long-to-int v4, v8

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    sub-float/2addr v7, v8

    .line 504
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sub-float/2addr v0, v4

    .line 513
    mul-float/2addr v0, v7

    .line 514
    and-long v4, v5, v15

    .line 515
    .line 516
    long-to-int v4, v4

    .line 517
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    and-long/2addr v1, v15

    .line 522
    long-to-int v1, v1

    .line 523
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sub-float/2addr v5, v2

    .line 528
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sub-float/2addr v2, v1

    .line 537
    mul-float/2addr v2, v5

    .line 538
    add-float/2addr v2, v0

    .line 539
    const/high16 v0, 0x42200000    # 40.0f

    .line 540
    .line 541
    move-object/from16 v6, p1

    .line 542
    .line 543
    invoke-interface {v6, v0}, Lea0;->x(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    mul-float/2addr v0, v0

    .line 548
    cmpg-float v0, v2, v0

    .line 549
    .line 550
    if-gtz v0, :cond_f

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_f
    :goto_9
    return-object v10

    .line 554
    :cond_10
    move-object/from16 v6, p1

    .line 555
    .line 556
    move-wide v8, v15

    .line 557
    goto/16 :goto_7
.end method

.method public static final h0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Lyr0;)Z
    .locals 30

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "Validating restored system..."

    .line 12
    .line 13
    invoke-interface {v4, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    const-string v6, "etc"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "bin"

    .line 24
    .line 25
    invoke-static {v1, v6}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    const-string v9, "usr/bin"

    .line 36
    .line 37
    invoke-direct {v6, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v6, v8

    .line 50
    :goto_1
    invoke-static {v1}, Lvm2;->P(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_15

    .line 59
    .line 60
    if-eqz v6, :cond_15

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    const-string v17, "dev"

    .line 67
    .line 68
    const-string v18, "run"

    .line 69
    .line 70
    const-string v10, "tmp"

    .line 71
    .line 72
    const-string v11, "root"

    .line 73
    .line 74
    const-string v12, "run/dbus"

    .line 75
    .line 76
    const-string v13, "var/lib/dbus"

    .line 77
    .line 78
    const-string v14, "home"

    .line 79
    .line 80
    const-string v15, "proc"

    .line 81
    .line 82
    const-string v16, "sys"

    .line 83
    .line 84
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static/range {p0 .. p1}, Lb6;->C(Ll20;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    return v8

    .line 133
    :cond_5
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    invoke-static/range {p0 .. p1}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v5, v7

    .line 167
    :goto_3
    if-nez v5, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    move-object v15, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    const-string v5, "pocketlinux"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    const v28, 0x1ffdf

    .line 176
    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "\u2139 Detected guest user \'"

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, "\' (config had no username)"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v4, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object v5, v15

    .line 237
    :goto_7
    const-string v6, "root"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    new-instance v10, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v10, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    new-instance v10, Ljava/io/File;

    .line 252
    .line 253
    const-string v6, "home/"

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v10, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v11, "\u2139 Home directory for \'"

    .line 271
    .line 272
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, "\' missing. Creating it..."

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 291
    .line 292
    .line 293
    :cond_b
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 294
    .line 295
    const-string v6, ".ICEauthority"

    .line 296
    .line 297
    invoke-direct {v5, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/io/File;

    .line 304
    .line 305
    const-string v6, ".Xauthority"

    .line 306
    .line 307
    invoke-direct {v5, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    :catch_0
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v0, v1, v5}, Lv51;->w(Ll20;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v6, "\u2139 Detected distro: "

    .line 334
    .line 335
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, " (Updating config)"

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v28, 0x1fffd

    .line 354
    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v5}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v3, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    :cond_d
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_e
    const-string v3, "none"

    .line 409
    .line 410
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_13

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sparse-switch v3, :sswitch_data_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :sswitch_0
    const-string v3, "xfce4"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :sswitch_1
    const-string v3, "xfce"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_f

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    :goto_9
    const-string v7, "usr/bin/xfce4-session"

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :sswitch_2
    const-string v3, "mate"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const-string v7, "usr/bin/mate-session"

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :sswitch_3
    const-string v3, "lxqt"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    const-string v7, "usr/bin/lxqt-session"

    .line 467
    .line 468
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 469
    .line 470
    invoke-static {v1, v7}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_13

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v5, "\u26a0 Warning: Restored backup is missing "

    .line 479
    .line 480
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " binaries."

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v4, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_13
    const-string v2, "archlinux"

    .line 499
    .line 500
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    invoke-static {v0, v1, v4}, Lv51;->V(Ll20;Ljava/io/File;Lyr0;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    const-string v0, "\u2713 System validation passed."

    .line 510
    .line 511
    invoke-interface {v4, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return v8

    .line 515
    :cond_15
    :goto_b
    const-string v0, "! Validation Failed: Restored image seems incomplete or corrupted."

    .line 516
    .line 517
    invoke-interface {v4, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return v7

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x32e8af -> :sswitch_3
        0x330705 -> :sswitch_2
        0x3817d0 -> :sswitch_1
        0x6cae264 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(ZZZLwj0;)Z
    .locals 2

    .line 1
    iget-object p3, p3, Lwj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfd89

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const p1, 0x1fba6b

    .line 13
    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const p0, 0x4b37462

    .line 18
    .line 19
    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "SHIFT"

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    const-string p1, "CTRL"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return p0

    .line 43
    :cond_4
    const-string p0, "ALT"

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    return p1
.end method

.method public static i0(ILjava/lang/String;)Lle3;
    .locals 2

    .line 1
    new-instance p0, Lle3;

    .line 2
    .line 3
    new-instance v0, Lj11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lj11;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lle3;-><init>(Lj11;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lsq1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(Lsq1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final m(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lpr0;->p0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lpr0;->r0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final n(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final o(Lsq1;)J
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static o0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final p(Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lwj0;)V
    .locals 2

    .line 1
    iget-object v0, p5, Lwj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p5, p5, Lwj0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "__add_custom__"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ADD_CUSTOM_KEY"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, ""

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-interface {p3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p4, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static p0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final q(Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln41;->E(Lfr2;)Ldv2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ldv2;->c:Lg0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lfr2;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    move-object v1, p2

    .line 20
    check-cast v1, Lyx0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyx0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "__add_custom__"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lyx0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lwj0;

    .line 36
    .line 37
    iget-object v2, v2, Lwj0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "top_bar_keys_v2"

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lk51;->g0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lwj0;

    .line 80
    .line 81
    iget-object v5, v4, Lwj0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v4, v4, Lwj0;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "ADD_CUSTOM_KEY"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p2, "panel_keys_v2"

    .line 104
    .line 105
    invoke-static {p0, p2, p1}, Lk51;->g0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-string p2, "keys_revision"

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static q0(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lpr0;->t0(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvj;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final r(Lhr2;Lt41;Lwj0;ILj51;)V
    .locals 14

    .line 1
    invoke-interface/range {p4 .. p4}, Lj51;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lj51;->U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2}, Lj51;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    iget-object v4, v4, Lwj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lzp2;

    .line 25
    .line 26
    new-instance v6, Lub2;

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    shr-long v8, v0, v7

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v10

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    shr-long v12, v2, v7

    .line 53
    .line 54
    long-to-int v7, v12

    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v8, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-long/2addr v2, v10

    .line 62
    long-to-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-direct {v6, v9, v1, v8, v0}, Lub2;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    move/from16 v0, p3

    .line 69
    .line 70
    invoke-direct {v5, p1, v4, v0, v6}, Lzp2;-><init>(Lt41;Ljava/lang/String;ILub2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lhr2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static r0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s(Lzk2;Lhq;)Lgk2;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzk2;->l()Li70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li70;->e:Li70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Lgk2;

    .line 15
    .line 16
    invoke-interface {p0}, Lzk2;->e()Lck2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lzk2;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lpr0;->t(Lck2;ZZILhq;)Lfk2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lzk2;->k()Lck2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lzk2;->j()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lpr0;->t(Lck2;ZZILhq;)Lfk2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Lgk2;-><init>(Lfk2;Lfk2;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static s0(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lpr0;->t0(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lpr0;->t0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final t(Lck2;ZZILhq;)Lfk2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lck2;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lck2;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lck2;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lck2;->a(I)Lfk2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lhq;->m(Lck2;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Lg83;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Lg83;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Lck2;->a(I)Lfk2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static t0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvm2;->t0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p0, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static u(Ljava/util/Map;Landroid/content/Context;Lw92;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lw92;->b:Lt92;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PROROOT_TMP_DIR"

    .line 11
    .line 12
    const-string v2, "PROOT_TMP_DIR"

    .line 13
    .line 14
    const-string v3, "PROOT_LOADER"

    .line 15
    .line 16
    const-string v4, "LD_LIBRARY_PATH"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "LD_PRELOAD"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p2, Lw92;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lw92;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static final v(Lfk2;Lck2;I)Lfk2;
    .locals 2

    .line 1
    iget-object p1, p1, Lck2;->f:Lx73;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx73;->a(I)Lae2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lfk2;->c:J

    .line 8
    .line 9
    new-instance p0, Lfk2;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lfk2;-><init>(Lae2;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lu92;Lv92;)Lw92;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lw92;

    .line 17
    .line 18
    new-instance p0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "libproot.so"

    .line 21
    .line 22
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "libprootloader.so"

    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v2, Lt92;->e:Lt92;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lw92;-><init>(Ljava/lang/String;Lt92;Ljava/lang/String;Ljava/lang/String;Lu92;Lv92;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static x(Ljava/util/Map;Landroid/content/Context;Lw92;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw92;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TMPDIR"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lpr0;->u(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lpr0;->u(Ljava/util/Map;Landroid/content/Context;Lw92;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static y(Lrz;)Ldk3;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ldk3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ldk3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Ldk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljz;->a:Lbg0;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lf02;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lyr0;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
