.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lcom/sg/linuxgo/MainActivity;

.field public final b:Lk20;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public final f:Luf;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/MainActivity;Lk20;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lur2;->b:Lk20;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lur2;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lur2;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance p1, Luf;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2, p0}, Luf;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lur2;->f:Luf;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lur2;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lur2;->h:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d(Lur2;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lur2;->c(Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lls2;
    .locals 0

    .line 1
    iget-object p0, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcj1;->c:Lls2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lur2;->b:Lk20;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lit2;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Lit2;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lcom/sg/linuxgo/ContainerConfig;

    .line 39
    .line 40
    sget-object v7, Lwz1;->a:Lbd2;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v7, v10, v2}, Lwz1;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lu12;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v10, v7, Lu12;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, v7, Lu12;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    const v28, 0x1ffbf

    .line 73
    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v6}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 110
    .line 111
    .line 112
    move v6, v8

    .line 113
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v7, v3}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v4}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v2, Luz1;->a:Luz1;

    .line 153
    .line 154
    sget-object v7, Lwz1;->a:Lbd2;

    .line 155
    .line 156
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    sget-object v7, Luz1;->d:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v7}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    monitor-exit v2

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v7}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ltz1;

    .line 197
    .line 198
    iget-object v10, v10, Ltz1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {v9, v4}, Lwz1;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v3, v4}, Lvm2;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v7, Luz1;->d:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    move v5, v8

    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-static {}, Luz1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_7
    :try_start_4
    monitor-exit v2

    .line 256
    :goto_4
    if-eqz v6, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 259
    .line 260
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :goto_5
    monitor-exit v2

    .line 269
    throw v0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v2

    .line 272
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "SoftwareCenter"

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "pkg migration: "

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 13

    .line 1
    sget-object v0, Luz1;->a:Luz1;

    .line 2
    .line 3
    iget-object v1, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luz1;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur2;->b:Lk20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v2, p0, Lur2;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lur2;->h:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lnh0;->e:Lnh0;

    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    move-object p2, v0

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v7, p2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    check-cast p2, Ljava/util/Collection;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p2}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {p2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    :goto_6
    sub-long v9, v4, v9

    .line 206
    .line 207
    const-wide/32 v11, 0x493e0

    .line 208
    .line 209
    .line 210
    cmp-long v9, v9, v11

    .line 211
    .line 212
    if-ltz v9, :cond_8

    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {p1}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v6}, Lvm2;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v7, v5

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-static {v4}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v0}, Lvm2;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v11, Ljt2;

    .line 274
    .line 275
    invoke-direct {v11, p1, p2, v0}, Ljt2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, Lls2;->p:Lg22;

    .line 319
    .line 320
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/Map;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    instance-of v7, v0, Ljava/util/Collection;

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    move-object v7, v0

    .line 350
    check-cast v7, Ljava/util/Collection;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-static {v0}, Lgw;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lqj1;->w0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v2, v2, Lls2;->p:Lg22;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lls2;->c()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v0}, Lvm2;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, v2, Lls2;->r:Lg22;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object p2, Loh0;->e:Loh0;

    .line 401
    .line 402
    iget-object p1, p1, Lls2;->p:Lg22;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Lls2;->q:Lg22;

    .line 412
    .line 413
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget-object p1, Lsh0;->e:Lsh0;

    .line 423
    .line 424
    iget-object p0, p0, Lls2;->r:Lg22;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :cond_12
    :goto_a
    if-ge v3, v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    move-object v4, v2

    .line 448
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    return-void

    .line 471
    :cond_14
    check-cast p1, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-static {p1, v6}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 474
    .line 475
    .line 476
    move-object p1, p2

    .line 477
    check-cast p1, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_15

    .line 484
    .line 485
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p1, p1, Lls2;->q:Lg22;

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lls2;->c()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast p2, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-static {v0, p2}, Lvm2;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    iget-object p1, p1, Lls2;->r:Lg22;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    invoke-static {}, Ltr2;->a()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    new-instance v7, Ljm;

    .line 524
    .line 525
    const/4 v12, 0x5

    .line 526
    move-object v9, p0

    .line 527
    invoke-direct/range {v7 .. v12}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object p0, v9, Lur2;->d:Ljava/util/concurrent/ExecutorService;

    .line 531
    .line 532
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
