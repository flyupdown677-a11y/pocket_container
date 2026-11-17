.class public Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lk51;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lfv3;

.field public final g:Landroid/content/Context;

.field public final h:Lzp3;

.field public volatile i:Lhn3;

.field public volatile j:Lyn3;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lju0;

.field public z:Lio3;


# direct methods
.method public constructor <init>(Lju0;Landroid/content/Context;Llo;)V
    .locals 6

    .line 198
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmo;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmo;->e:Landroid/os/Handler;

    iput v0, p0, Lmo;->l:I

    .line 200
    sget v1, Lio3;->g:I

    .line 201
    sget-object v1, Lro3;->n:Lro3;

    .line 202
    iput-object v1, p0, Lmo;->z:Lio3;

    new-instance v1, Ljava/util/Random;

    .line 203
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lmo;->B:Ljava/lang/Long;

    .line 204
    sget-object v3, Lqn3;->a:Lk51;

    .line 205
    iput-object v3, p0, Lmo;->C:Lk51;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lmo;->c:Ljava/lang/String;

    .line 206
    invoke-static {}, Lmo;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmo;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lmo;->g:Landroid/content/Context;

    .line 208
    invoke-static {}, Ljt3;->z()Lit3;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lit3;->h()V

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v4}, Lir3;->b()V

    iget-object v5, v4, Lir3;->f:Ljr3;

    .line 211
    check-cast v5, Ljt3;

    invoke-static {v5, v3}, Ljt3;->y(Ljt3;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v3, p0, Lmo;->g:Landroid/content/Context;

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lit3;->g(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Lir3;->b()V

    iget-object v3, v4, Lir3;->f:Ljr3;

    .line 215
    check-cast v3, Ljt3;

    invoke-static {v3, v1, v2}, Ljt3;->D(Ljt3;J)V

    .line 216
    invoke-virtual {v4}, Lir3;->b()V

    iget-object v1, v4, Lir3;->f:Ljr3;

    .line 217
    check-cast v1, Ljt3;

    invoke-static {v1}, Ljt3;->w(Ljt3;)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    invoke-virtual {v4, v1}, Lit3;->c(I)V

    .line 220
    invoke-virtual {v4}, Lit3;->f()V

    .line 221
    invoke-static {v4, p2}, Lmo;->q(Lit3;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lmo;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    invoke-virtual {v4, p2}, Lit3;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 226
    const-string v0, "Error getting app version code."

    .line 227
    invoke-static {p3, v0, p2}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :goto_0
    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    .line 229
    invoke-virtual {v4}, Lir3;->a()Ljr3;

    move-result-object v0

    check-cast v0, Ljt3;

    new-instance v1, Lzp3;

    .line 230
    invoke-direct {v1, p2, v0}, Lzp3;-><init>(Landroid/content/Context;Ljt3;)V

    iput-object v1, p0, Lmo;->h:Lzp3;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 231
    invoke-static {p3, p2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    iget-object p3, p0, Lmo;->h:Lzp3;

    new-instance v0, Lfv3;

    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p2, v1, p3}, Lfv3;-><init>(Landroid/content/Context;Luo;Lzp3;)V

    iput-object v0, p0, Lmo;->f:Lfv3;

    iput-object p1, p0, Lmo;->y:Lju0;

    iget-object p0, p0, Lmo;->g:Landroid/content/Context;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lju0;Landroid/content/Context;Luo;Llo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lmo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, Lmo;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmo;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lmo;->l:I

    .line 26
    .line 27
    sget v0, Lio3;->g:I

    .line 28
    .line 29
    sget-object v0, Lro3;->n:Lro3;

    .line 30
    .line 31
    iput-object v0, p0, Lmo;->z:Lio3;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lmo;->B:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v2, Lqn3;->a:Lk51;

    .line 49
    .line 50
    iput-object v2, p0, Lmo;->C:Lk51;

    .line 51
    .line 52
    const-string v2, "9.1.0"

    .line 53
    .line 54
    iput-object v2, p0, Lmo;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lmo;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lmo;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "BillingClient"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lmo;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Ljt3;->z()Lit3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lit3;->h()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lir3;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lir3;->f:Ljr3;

    .line 83
    .line 84
    check-cast v5, Ljt3;

    .line 85
    .line 86
    invoke-static {v5, v2}, Ljt3;->y(Ljt3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lmo;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Lit3;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lir3;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lir3;->f:Ljr3;

    .line 102
    .line 103
    check-cast v2, Ljt3;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Ljt3;->D(Ljt3;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lir3;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lir3;->f:Ljr3;

    .line 112
    .line 113
    check-cast v0, Ljt3;

    .line 114
    .line 115
    invoke-static {v0}, Ljt3;->w(Ljt3;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lit3;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lit3;->f()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p2}, Lmo;->q(Lit3;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lmo;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Lit3;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    const-string p4, "Error getting app version code."

    .line 153
    .line 154
    invoke-static {v3, p4, p2}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4}, Lir3;->a()Ljr3;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Ljt3;

    .line 164
    .line 165
    new-instance v0, Lzp3;

    .line 166
    .line 167
    invoke-direct {v0, p2, p4}, Lzp3;-><init>(Landroid/content/Context;Ljt3;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lmo;->h:Lzp3;

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 175
    .line 176
    invoke-static {v3, p2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object p2, p0, Lmo;->g:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p4, p0, Lmo;->h:Lzp3;

    .line 182
    .line 183
    new-instance v0, Lfv3;

    .line 184
    .line 185
    invoke-direct {v0, p2, p3, p4}, Lfv3;-><init>(Landroid/content/Context;Luo;Lzp3;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lmo;->f:Lfv3;

    .line 189
    .line 190
    iput-object p1, p0, Lmo;->y:Lju0;

    .line 191
    .line 192
    iget-object p0, p0, Lmo;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lrp3;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lel3;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic o(Lmo;I)V
    .locals 3

    .line 1
    iput p1, p0, Lmo;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lmo;->x:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lmo;->w:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lmo;->v:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lmo;->u:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lmo;->t:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lmo;->s:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lmo;->r:Z

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lmo;->q:Z

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lmo;->p:Z

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lmo;->o:Z

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lmo;->n:Z

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lmo;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public static p(Lmo;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lmo;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lmo;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmo;->f:Lfv3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmo;->f:Lfv3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lmo;->u:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, Lfv3;->f:Z

    .line 54
    .line 55
    iget-object p0, v1, Lfv3;->e:Lev3;

    .line 56
    .line 57
    iget-object v3, v1, Lfv3;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, Lev3;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, v1, Lfv3;->f:Z

    .line 63
    .line 64
    iget-object v4, v1, Lfv3;->d:Lev3;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-boolean p0, v4, Lev3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lt p0, p1, :cond_4

    .line 83
    .line 84
    iget-boolean p0, v4, Lev3;->b:Z

    .line 85
    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    :cond_3
    move v8, v0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v1, v4, Lev3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {v4, v3, v5}, Lev3;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lmo;->A(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final q(Lit3;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lir3;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir3;->f:Ljr3;

    .line 30
    .line 31
    check-cast v0, Ljt3;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljt3;->v(Ljt3;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir3;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir3;->f:Ljr3;

    .line 42
    .line 43
    check-cast p1, Ljt3;

    .line 44
    .line 45
    invoke-static {p1}, Ljt3;->r(Ljt3;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir3;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir3;->f:Ljr3;

    .line 54
    .line 55
    check-cast p1, Ljt3;

    .line 56
    .line 57
    invoke-static {p1}, Ljt3;->u(Ljt3;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lir3;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir3;->f:Ljr3;

    .line 66
    .line 67
    check-cast p1, Ljt3;

    .line 68
    .line 69
    invoke-static {p1}, Ljt3;->t(Ljt3;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lir3;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lir3;->f:Ljr3;

    .line 78
    .line 79
    check-cast p0, Ljt3;

    .line 80
    .line 81
    invoke-static {p0}, Ljt3;->s(Ljt3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lmo;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lmo;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lmo;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final B(Lsp0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmo;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmo;->j()Lwo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lmo;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsp3;->d:Lwo;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lmo;->z(ILwo;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lmo;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lsp3;->j:Lwo;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lmo;->z(ILwo;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lmo;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmo;->C()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lyn3;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lyn3;-><init>(Lmo;Lsp0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lmo;->j:Lyn3;

    .line 83
    .line 84
    iget-object v1, p0, Lmo;->j:Lyn3;

    .line 85
    .line 86
    iget-object v3, v1, Lyn3;->d:Lmo;

    .line 87
    .line 88
    iget-object v3, v3, Lmo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lyn3;->b:Lsn3;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lsn3;->c:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lsn3;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lsn3;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lmo;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lmo;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget v3, p0, Lmo;->b:I

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lmo;->j()Lwo;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget v3, p0, Lmo;->b:I

    .line 198
    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lsp3;->j:Lwo;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lmo;->z(ILwo;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lmo;->j:Lyn3;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lmo;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string p0, "BillingClient"

    .line 230
    .line 231
    const-string v0, "Service was bonded successfully."

    .line 232
    .line 233
    invoke-static {p0, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "BillingClient"

    .line 239
    .line 240
    const-string v1, "Connection to Billing service is blocked."

    .line 241
    .line 242
    invoke-static {v0, v1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x27

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_6
    const-string v0, "BillingClient"

    .line 251
    .line 252
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 253
    .line 254
    invoke-static {v0, v1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 261
    .line 262
    invoke-static {v0, v1}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0x29

    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v4}, Lmo;->A(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 274
    .line 275
    invoke-static {v0, v1}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lsp3;->b:Lwo;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lmo;->z(ILwo;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lsp0;->D(Lwo;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p0

    .line 293
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmo;->j:Lyn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lmo;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lmo;->j:Lyn3;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lmo;->i:Lhn3;

    .line 17
    .line 18
    iput-object v1, p0, Lmo;->j:Lyn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lmo;->i:Lhn3;

    .line 32
    .line 33
    iput-object v1, p0, Lmo;->j:Lyn3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lmo;->i:Lhn3;

    .line 38
    .line 39
    iput-object v1, p0, Lmo;->j:Lyn3;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final D(J)Z
    .locals 19

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lmo;->C:Lk51;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lk51;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lyp3;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lmo;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 46
    .line 47
    invoke-static {v10, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lsp3;->i:Lwo;

    .line 51
    .line 52
    new-instance v8, Ltp3;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lwo;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lmo;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v10, v8, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Lk51;->m0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v4

    .line 128
    add-long/2addr v8, v11

    .line 129
    const-wide/32 v13, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v8, v13

    .line 133
    sub-long v8, p1, v8

    .line 134
    .line 135
    add-int/lit8 v0, v7, -0x1

    .line 136
    .line 137
    move-wide v15, v11

    .line 138
    int-to-double v11, v0

    .line 139
    move-wide/from16 v17, v13

    .line 140
    .line 141
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    double-to-long v11, v11

    .line 148
    const-wide/16 v13, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    cmp-long v0, v8, v11

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    invoke-static {v10, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lmo;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_3
    if-ge v7, v6, :cond_4

    .line 166
    .line 167
    cmp-long v0, v11, v15

    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lk51;->m0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sub-long/2addr v8, v4

    .line 179
    add-long/2addr v8, v15

    .line 180
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    sub-long v8, p1, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 194
    .line 195
    invoke-static {v10, v1, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 204
    .line 205
    invoke-static {v10, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lmo;->E()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_6
    const-string v0, "ticker"

    .line 214
    .line 215
    invoke-static {v0}, Lvj;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmo;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmo;->i:Lhn3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmo;->j:Lyn3;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final F(Lwo;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrp3;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmo;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lc2;Ld2;)V
    .locals 6

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lan3;-><init>(Lmo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lrp3;

    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmo;->h()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmo;->k()Lwo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lmo;->s(IILwo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ld2;->a(Lwo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Loo;)Lwo;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lmo;->f:Lfv3;

    .line 15
    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    iget-object v0, v1, Lmo;->f:Lfv3;

    .line 19
    .line 20
    iget-object v0, v0, Lfv3;->b:Luo;

    .line 21
    .line 22
    if-eqz v0, :cond_49

    .line 23
    .line 24
    const-string v4, "BillingClient"

    .line 25
    .line 26
    const-string v0, "Reconnection failed with result: "

    .line 27
    .line 28
    const-string v6, "Reconnection succeeded with result: "

    .line 29
    .line 30
    :try_start_0
    const-string v8, "BillingClient"

    .line 31
    .line 32
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 33
    .line 34
    invoke-static {v8, v9}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lsp3;->i:Lwo;

    .line 38
    .line 39
    new-instance v9, Ltp3;

    .line 40
    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, v8, Lwo;->a:I

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 96
    .line 97
    invoke-static {v4, v6, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Lmo;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lsp3;->j:Lwo;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4, v0, v2, v3}, Lmo;->t(ILwo;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lmo;->F(Lwo;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    iget-object v4, v1, Lmo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v0, v1, Lmo;->j:Lyn3;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lmo;->j:Lyn3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_24

    .line 131
    .line 132
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Loo;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Loo;->d:Ljava/util/AbstractCollection;

    .line 144
    .line 145
    check-cast v4, Lgo3;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_3
    if-nez v6, :cond_48

    .line 164
    .line 165
    invoke-virtual {v4}, Lgo3;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lwn3;

    .line 170
    .line 171
    invoke-virtual {v6}, Lwn3;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lwn3;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v6, 0x0

    .line 183
    :goto_4
    check-cast v6, Lno;

    .line 184
    .line 185
    iget-object v8, v6, Lno;->a:Le92;

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-wide/from16 v27, v2

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    move-wide/from16 v4, v27

    .line 192
    .line 193
    iget-object v3, v8, Le92;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v8, Le92;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "subs"

    .line 198
    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    move-object v12, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    iget-boolean v11, v1, Lmo;->k:Z

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 215
    .line 216
    invoke-static {v0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lsp3;->l:Lwo;

    .line 220
    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    :goto_5
    iget-object v11, v2, Loo;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Lof2;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v2, Loo;->b:Z

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    iget-object v11, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 243
    .line 244
    check-cast v11, Lgo3;

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move v15, v13

    .line 253
    :goto_6
    if-ge v15, v14, :cond_9

    .line 254
    .line 255
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    check-cast v16, Lno;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    iget-boolean v11, v1, Lmo;->m:Z

    .line 268
    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 274
    .line 275
    invoke-static {v0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lsp3;->f:Lwo;

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/4 v14, 0x1

    .line 294
    if-le v11, v14, :cond_a

    .line 295
    .line 296
    iget-boolean v11, v1, Lmo;->q:Z

    .line 297
    .line 298
    if-nez v11, :cond_a

    .line 299
    .line 300
    const-string v0, "BillingClient"

    .line 301
    .line 302
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 303
    .line 304
    invoke-static {v0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lsp3;->m:Lwo;

    .line 308
    .line 309
    const/16 v2, 0x13

    .line 310
    .line 311
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_b

    .line 323
    .line 324
    iget-boolean v11, v1, Lmo;->r:Z

    .line 325
    .line 326
    if-nez v11, :cond_b

    .line 327
    .line 328
    const-string v0, "BillingClient"

    .line 329
    .line 330
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 331
    .line 332
    invoke-static {v0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lsp3;->p:Lwo;

    .line 336
    .line 337
    const/16 v2, 0x14

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_b
    invoke-virtual {v10, v13}, Lgo3;->k(I)Lwn3;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_c
    :goto_7
    invoke-virtual {v11}, Lwn3;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    invoke-virtual {v11}, Lwn3;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lno;

    .line 361
    .line 362
    iget-object v15, v15, Lno;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v15, :cond_c

    .line 365
    .line 366
    const-string v6, ":"

    .line 367
    .line 368
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_d

    .line 373
    .line 374
    iget-boolean v6, v1, Lmo;->x:Z

    .line 375
    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    const-string v0, "BillingClient"

    .line 379
    .line 380
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 381
    .line 382
    invoke-static {v0, v2}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lsp3;->o:Lwo;

    .line 386
    .line 387
    const/16 v2, 0x8f

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_d
    const/4 v6, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const-string v11, "packageName"

    .line 400
    .line 401
    const-string v15, "."

    .line 402
    .line 403
    const-string v6, "play_pass_subs"

    .line 404
    .line 405
    iget-object v14, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 406
    .line 407
    check-cast v14, Lgo3;

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_f

    .line 414
    .line 415
    sget-object v6, Lsp3;->i:Lwo;

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move-wide/from16 v20, v4

    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move-object/from16 v22, v8

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_f
    iget-object v14, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 429
    .line 430
    check-cast v14, Lgo3;

    .line 431
    .line 432
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lno;

    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    :goto_8
    iget-object v9, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 442
    .line 443
    check-cast v9, Lgo3;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ge v13, v9, :cond_11

    .line 450
    .line 451
    iget-object v9, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 452
    .line 453
    check-cast v9, Lgo3;

    .line 454
    .line 455
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Lno;

    .line 460
    .line 461
    iget-object v1, v9, Lno;->a:Le92;

    .line 462
    .line 463
    iget-object v1, v1, Le92;->d:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v19, v3

    .line 466
    .line 467
    iget-object v3, v14, Lno;->a:Le92;

    .line 468
    .line 469
    iget-object v3, v3, Le92;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_10

    .line 476
    .line 477
    iget-object v1, v9, Lno;->a:Le92;

    .line 478
    .line 479
    iget-object v1, v1, Le92;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    const-string v1, "All products should have same ProductType."

    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-wide/from16 v20, v4

    .line 495
    .line 496
    move-object v3, v6

    .line 497
    move-object/from16 v22, v8

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v3, v19

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move-object/from16 v19, v3

    .line 509
    .line 510
    iget-object v1, v14, Lno;->a:Le92;

    .line 511
    .line 512
    iget-object v3, v1, Le92;->b:Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v9, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v13, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 526
    .line 527
    .line 528
    move-wide/from16 v20, v4

    .line 529
    .line 530
    iget-object v4, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 531
    .line 532
    check-cast v4, Lgo3;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move-object/from16 v22, v8

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_9
    if-ge v8, v5, :cond_17

    .line 542
    .line 543
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    move-object/from16 v24, v4

    .line 548
    .line 549
    move-object/from16 v4, v23

    .line 550
    .line 551
    check-cast v4, Lno;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move/from16 v23, v5

    .line 557
    .line 558
    iget-object v5, v4, Lno;->a:Le92;

    .line 559
    .line 560
    move/from16 v25, v8

    .line 561
    .line 562
    iget-object v8, v5, Le92;->h:Ljava/util/ArrayList;

    .line 563
    .line 564
    move-object/from16 v26, v8

    .line 565
    .line 566
    iget-object v8, v5, Le92;->c:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v26, :cond_12

    .line 569
    .line 570
    move-object/from16 v26, v13

    .line 571
    .line 572
    iget-object v13, v4, Lno;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v13, :cond_13

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 579
    .line 580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v3, 0x5

    .line 591
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :goto_a
    move-object v3, v6

    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_12
    move-object/from16 v26, v13

    .line 599
    .line 600
    :cond_13
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_14

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 609
    .line 610
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v3, 0x5

    .line 624
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    goto :goto_a

    .line 629
    :cond_14
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Le92;->d:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_16

    .line 639
    .line 640
    iget-object v4, v5, Le92;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_16

    .line 647
    .line 648
    iget-object v4, v5, Le92;->b:Lorg/json/JSONObject;

    .line 649
    .line 650
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_15

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_15
    const-string v1, "All products must have the same package name."

    .line 662
    .line 663
    const/4 v3, 0x5

    .line 664
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    goto :goto_a

    .line 669
    :cond_16
    :goto_b
    add-int/lit8 v8, v25, 0x1

    .line 670
    .line 671
    move/from16 v5, v23

    .line 672
    .line 673
    move-object/from16 v4, v24

    .line 674
    .line 675
    move-object/from16 v13, v26

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_17
    move-object/from16 v26, v13

    .line 680
    .line 681
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_19

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_18

    .line 702
    .line 703
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lno;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 715
    .line 716
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v3, 0x5

    .line 730
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_19
    iget-object v1, v1, Le92;->i:Ljava/util/ArrayList;

    .line 737
    .line 738
    iget-object v3, v14, Lno;->b:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v3, :cond_1c

    .line 741
    .line 742
    if-eqz v1, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/4 v5, 0x0

    .line 749
    :cond_1a
    if-ge v5, v4, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    check-cast v6, Lb92;

    .line 758
    .line 759
    iget-object v8, v6, Lb92;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_1a

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1b
    move-object/from16 v6, v17

    .line 769
    .line 770
    :goto_c
    if-eqz v6, :cond_1c

    .line 771
    .line 772
    iget-object v1, v6, Lb92;->g:Lfh2;

    .line 773
    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 777
    .line 778
    const/4 v3, 0x5

    .line 779
    invoke-static {v3, v1}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_1c
    sget-object v6, Lsp3;->i:Lwo;

    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :goto_d
    sget-object v1, Lsp3;->i:Lwo;

    .line 790
    .line 791
    if-eq v3, v1, :cond_1d

    .line 792
    .line 793
    const/16 v2, 0x6c

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-wide/from16 v4, v20

    .line 799
    .line 800
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :cond_1d
    const/4 v6, 0x0

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-wide/from16 v4, v20

    .line 811
    .line 812
    iget-boolean v3, v1, Lmo;->m:Z

    .line 813
    .line 814
    if-eqz v3, :cond_40

    .line 815
    .line 816
    iget-boolean v3, v1, Lmo;->n:Z

    .line 817
    .line 818
    iget-object v8, v1, Lmo;->y:Lju0;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v8, v1, Lmo;->y:Lju0;

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v8, v1, Lmo;->d:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v9, v1, Lmo;->B:Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    iget-object v9, v1, Lmo;->g:Landroid/content/Context;

    .line 837
    .line 838
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move/from16 v16, v6

    .line 842
    .line 843
    new-instance v6, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v8, v13, v14}, Lao3;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 849
    .line 850
    .line 851
    const-string v8, "billingClientTransactionId"

    .line 852
    .line 853
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 854
    .line 855
    .line 856
    iget-object v8, v2, Loo;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Lof2;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_1e

    .line 868
    .line 869
    const-string v8, "accountId"

    .line 870
    .line 871
    move-object/from16 v9, v17

    .line 872
    .line 873
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1e
    move-object/from16 v9, v17

    .line 878
    .line 879
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_1f

    .line 884
    .line 885
    const-string v8, "obfuscatedProfileId"

    .line 886
    .line 887
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_20

    .line 895
    .line 896
    new-instance v8, Ljava/util/ArrayList;

    .line 897
    .line 898
    filled-new-array {v9}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 907
    .line 908
    .line 909
    const-string v11, "skusToReplace"

    .line 910
    .line 911
    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    :cond_20
    iget-object v8, v2, Loo;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, Lof2;

    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-nez v8, :cond_21

    .line 926
    .line 927
    iget-object v8, v2, Loo;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v8, Lof2;

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const-string v8, "oldSkuPurchaseToken"

    .line 935
    .line 936
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-nez v8, :cond_22

    .line 944
    .line 945
    const-string v8, "oldSkuPurchaseId"

    .line 946
    .line 947
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_22
    iget-object v8, v2, Loo;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v8, Lof2;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-nez v8, :cond_23

    .line 962
    .line 963
    iget-object v8, v2, Loo;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v8, Lof2;

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    const-string v8, "originalExternalTransactionId"

    .line 971
    .line 972
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_24

    .line 980
    .line 981
    const-string v8, "paymentsPurchaseParams"

    .line 982
    .line 983
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_24
    if-eqz v3, :cond_25

    .line 987
    .line 988
    const-string v3, "enablePendingPurchases"

    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v8, v2, Loo;->d:Ljava/util/AbstractCollection;

    .line 1000
    .line 1001
    check-cast v8, Lgo3;

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-virtual {v8, v9}, Lgo3;->k(I)Lwn3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    :goto_f
    invoke-virtual {v8}, Lwn3;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_26

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lwn3;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, Lno;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-nez v8, :cond_27

    .line 1029
    .line 1030
    invoke-static {}, Ljq3;->p()Liq3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-virtual {v8}, Lir3;->b()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v9, v8, Lir3;->f:Ljr3;

    .line 1038
    .line 1039
    check-cast v9, Ljq3;

    .line 1040
    .line 1041
    invoke-static {v9, v3}, Ljq3;->q(Ljq3;Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8}, Lir3;->a()Ljr3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljq3;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ltq3;->b()[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 1055
    .line 1056
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_2c

    .line 1064
    .line 1065
    new-instance v3, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v8, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v8, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v8, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-nez v9, :cond_2b

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_28

    .line 1105
    .line 1106
    const-string v8, "skuDetailsTokens"

    .line 1107
    .line 1108
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/4 v8, 0x1

    .line 1116
    if-le v3, v8, :cond_2a

    .line 1117
    .line 1118
    new-instance v3, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    add-int/lit8 v9, v9, -0x1

    .line 1125
    .line 1126
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v9, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    add-int/lit8 v11, v11, -0x1

    .line 1136
    .line 1137
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-gt v11, v8, :cond_29

    .line 1145
    .line 1146
    const-string v0, "additionalSkus"

    .line 1147
    .line 1148
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "additionalSkuTypes"

    .line 1152
    .line 1153
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_10
    move-wide/from16 v20, v4

    .line 1157
    .line 1158
    goto/16 :goto_14

    .line 1159
    .line 1160
    :cond_29
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Led2;->b()V

    .line 1168
    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    return-object v17

    .line 1173
    :cond_2a
    const/16 v17, 0x0

    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_2b
    const/16 v17, 0x0

    .line 1177
    .line 1178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Led2;->b()V

    .line 1186
    .line 1187
    .line 1188
    return-object v17

    .line 1189
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    add-int/lit8 v3, v3, -0x1

    .line 1196
    .line 1197
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    add-int/lit8 v8, v8, -0x1

    .line 1207
    .line 1208
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v9, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v11, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v13, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    if-ge v14, v15, :cond_32

    .line 1237
    .line 1238
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    check-cast v15, Lno;

    .line 1243
    .line 1244
    iget-object v2, v15, Lno;->a:Le92;

    .line 1245
    .line 1246
    move-wide/from16 v20, v4

    .line 1247
    .line 1248
    iget-object v4, v2, Le92;->f:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_2d

    .line 1255
    .line 1256
    iget-object v4, v2, Le92;->f:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_2d
    iget-object v4, v15, Lno;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_2f

    .line 1271
    .line 1272
    iget-object v5, v2, Le92;->i:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    if-eqz v5, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v15

    .line 1280
    if-nez v15, :cond_2f

    .line 1281
    .line 1282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    const/4 v7, 0x0

    .line 1287
    :goto_12
    if-ge v7, v15, :cond_2f

    .line 1288
    .line 1289
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v18

    .line 1293
    add-int/lit8 v7, v7, 0x1

    .line 1294
    .line 1295
    move-object/from16 v23, v5

    .line 1296
    .line 1297
    move-object/from16 v5, v18

    .line 1298
    .line 1299
    check-cast v5, Lb92;

    .line 1300
    .line 1301
    move/from16 v18, v7

    .line 1302
    .line 1303
    iget-object v7, v5, Lb92;->f:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_2e

    .line 1310
    .line 1311
    iget-object v7, v5, Lb92;->d:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-eqz v7, :cond_2e

    .line 1318
    .line 1319
    iget-object v2, v5, Lb92;->f:Ljava/lang/String;

    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :cond_2e
    move/from16 v7, v18

    .line 1323
    .line 1324
    move-object/from16 v5, v23

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_2f
    iget-object v2, v2, Le92;->g:Ljava/lang/String;

    .line 1328
    .line 1329
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_30

    .line 1334
    .line 1335
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_30
    if-lez v14, :cond_31

    .line 1339
    .line 1340
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lno;

    .line 1345
    .line 1346
    iget-object v2, v2, Lno;->a:Le92;

    .line 1347
    .line 1348
    iget-object v2, v2, Le92;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lno;

    .line 1358
    .line 1359
    iget-object v2, v2, Lno;->a:Le92;

    .line 1360
    .line 1361
    iget-object v2, v2, Le92;->d:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1367
    .line 1368
    move-object/from16 v2, p2

    .line 1369
    .line 1370
    move-wide/from16 v4, v20

    .line 1371
    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :cond_32
    move-wide/from16 v20, v4

    .line 1375
    .line 1376
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1377
    .line 1378
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_33

    .line 1386
    .line 1387
    const-string v2, "autoPayBalanceThresholdList"

    .line 1388
    .line 1389
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_34

    .line 1397
    .line 1398
    const-string v2, "skuDetailsTokens"

    .line 1399
    .line 1400
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_35

    .line 1408
    .line 1409
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1410
    .line 1411
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_36

    .line 1419
    .line 1420
    const-string v2, "additionalSkus"

    .line 1421
    .line 1422
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "additionalSkuTypes"

    .line 1426
    .line 1427
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_36
    :goto_14
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1431
    .line 1432
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_37

    .line 1437
    .line 1438
    iget-boolean v0, v1, Lmo;->o:Z

    .line 1439
    .line 1440
    if-nez v0, :cond_37

    .line 1441
    .line 1442
    sget-object v3, Lsp3;->n:Lwo;

    .line 1443
    .line 1444
    const/16 v2, 0x15

    .line 1445
    .line 1446
    move/from16 v6, v16

    .line 1447
    .line 1448
    move-wide/from16 v4, v20

    .line 1449
    .line 1450
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v3

    .line 1457
    :cond_37
    iget-object v0, v12, Lno;->a:Le92;

    .line 1458
    .line 1459
    iget-object v0, v0, Le92;->b:Lorg/json/JSONObject;

    .line 1460
    .line 1461
    const-string v2, "packageName"

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_38

    .line 1472
    .line 1473
    iget-object v0, v12, Lno;->a:Le92;

    .line 1474
    .line 1475
    iget-object v0, v0, Le92;->b:Lorg/json/JSONObject;

    .line 1476
    .line 1477
    const-string v2, "packageName"

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "skuPackageName"

    .line 1484
    .line 1485
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    :goto_15
    const/4 v9, 0x0

    .line 1490
    goto :goto_16

    .line 1491
    :cond_38
    const/4 v0, 0x0

    .line 1492
    goto :goto_15

    .line 1493
    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_39

    .line 1498
    .line 1499
    const-string v2, "accountName"

    .line 1500
    .line 1501
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-nez v2, :cond_3a

    .line 1509
    .line 1510
    const-string v2, "BillingClient"

    .line 1511
    .line 1512
    const-string v3, "Activity\'s intent is null."

    .line 1513
    .line 1514
    invoke-static {v2, v3}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_17

    .line 1518
    :cond_3a
    const-string v3, "PROXY_PACKAGE"

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-nez v3, :cond_3b

    .line 1529
    .line 1530
    const-string v3, "PROXY_PACKAGE"

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v3, "proxyPackage"

    .line 1537
    .line 1538
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :try_start_2
    iget-object v3, v1, Lmo;->g:Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const/4 v9, 0x0

    .line 1548
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1553
    .line 1554
    const-string v3, "proxyPackageVersion"

    .line 1555
    .line 1556
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1557
    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1561
    .line 1562
    const-string v3, "package not found"

    .line 1563
    .line 1564
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3b
    :goto_17
    iget-boolean v2, v1, Lmo;->x:Z

    .line 1568
    .line 1569
    if-eqz v2, :cond_3c

    .line 1570
    .line 1571
    const/16 v0, 0x1c

    .line 1572
    .line 1573
    :goto_18
    move v2, v0

    .line 1574
    goto :goto_19

    .line 1575
    :cond_3c
    iget-boolean v2, v1, Lmo;->r:Z

    .line 1576
    .line 1577
    if-eqz v2, :cond_3d

    .line 1578
    .line 1579
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_3d

    .line 1584
    .line 1585
    const/16 v0, 0x11

    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_3d
    iget-boolean v2, v1, Lmo;->p:Z

    .line 1589
    .line 1590
    if-eqz v2, :cond_3e

    .line 1591
    .line 1592
    if-eqz v0, :cond_3e

    .line 1593
    .line 1594
    const/16 v0, 0xf

    .line 1595
    .line 1596
    goto :goto_18

    .line 1597
    :cond_3e
    iget-boolean v0, v1, Lmo;->n:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_3f

    .line 1600
    .line 1601
    const/16 v0, 0x9

    .line 1602
    .line 1603
    goto :goto_18

    .line 1604
    :cond_3f
    const/4 v0, 0x6

    .line 1605
    goto :goto_18

    .line 1606
    :goto_19
    new-instance v0, Lym3;

    .line 1607
    .line 1608
    move-object/from16 v5, p2

    .line 1609
    .line 1610
    move-object/from16 v3, v19

    .line 1611
    .line 1612
    move-object/from16 v4, v22

    .line 1613
    .line 1614
    invoke-direct/range {v0 .. v6}, Lym3;-><init>(Lmo;ILjava/lang/String;Ljava/lang/String;Loo;Landroid/os/Bundle;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v11, v1, Lmo;->e:Landroid/os/Handler;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    const-wide/16 v8, 0x1388

    .line 1624
    .line 1625
    const/4 v10, 0x0

    .line 1626
    move-object v7, v0

    .line 1627
    invoke-static/range {v7 .. v12}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    goto :goto_1a

    .line 1632
    :cond_40
    move-wide/from16 v20, v4

    .line 1633
    .line 1634
    move/from16 v16, v6

    .line 1635
    .line 1636
    move-object/from16 v3, v19

    .line 1637
    .line 1638
    move-object/from16 v4, v22

    .line 1639
    .line 1640
    new-instance v5, Lan3;

    .line 1641
    .line 1642
    const/4 v9, 0x0

    .line 1643
    invoke-direct {v5, v1, v3, v4, v9}, Lan3;-><init>(Lmo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v9, v1, Lmo;->e:Landroid/os/Handler;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v10

    .line 1652
    const-wide/16 v6, 0x1388

    .line 1653
    .line 1654
    const/4 v8, 0x0

    .line 1655
    invoke-static/range {v5 .. v10}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_1a
    if-nez v0, :cond_41

    .line 1660
    .line 1661
    :try_start_3
    sget-object v3, Lsp3;->c:Lwo;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1662
    .line 1663
    const/16 v2, 0x19

    .line 1664
    .line 1665
    move/from16 v6, v16

    .line 1666
    .line 1667
    move-wide/from16 v4, v20

    .line 1668
    .line 1669
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lmo;->v(ILwo;JZ)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v3

    .line 1676
    :catch_2
    move-exception v0

    .line 1677
    goto/16 :goto_22

    .line 1678
    .line 1679
    :catch_3
    move-exception v0

    .line 1680
    goto/16 :goto_23

    .line 1681
    .line 1682
    :catch_4
    move-exception v0

    .line 1683
    goto/16 :goto_23

    .line 1684
    .line 1685
    :catch_5
    move-exception v0

    .line 1686
    move/from16 v6, v16

    .line 1687
    .line 1688
    move-wide/from16 v4, v20

    .line 1689
    .line 1690
    goto/16 :goto_22

    .line 1691
    .line 1692
    :catch_6
    move-exception v0

    .line 1693
    :goto_1b
    move/from16 v6, v16

    .line 1694
    .line 1695
    move-wide/from16 v4, v20

    .line 1696
    .line 1697
    goto/16 :goto_23

    .line 1698
    .line 1699
    :catch_7
    move-exception v0

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_41
    move/from16 v6, v16

    .line 1702
    .line 1703
    move-wide/from16 v4, v20

    .line 1704
    .line 1705
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1706
    .line 1707
    const-wide/16 v7, 0x1388

    .line 1708
    .line 1709
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object v2, v0

    .line 1714
    check-cast v2, Landroid/os/Bundle;

    .line 1715
    .line 1716
    const-string v0, "BillingClient"

    .line 1717
    .line 1718
    invoke-static {v2, v0}, Lao3;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    const-string v3, "BillingClient"

    .line 1723
    .line 1724
    invoke-static {v2, v3}, Lao3;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    if-eqz v0, :cond_47

    .line 1729
    .line 1730
    const-string v7, "BillingClient"

    .line 1731
    .line 1732
    const-string v8, "Unable to buy item, Error response code: "

    .line 1733
    .line 1734
    invoke-static {v0, v8}, Lu41;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-static {v7, v8}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v3}, Lsp3;->a(ILjava/lang/String;)Lwo;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1746
    .line 1747
    if-nez v2, :cond_42

    .line 1748
    .line 1749
    :goto_1c
    const/4 v7, 0x1

    .line 1750
    const/4 v8, 0x1

    .line 1751
    goto :goto_1e

    .line 1752
    :cond_42
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-nez v0, :cond_43

    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_43
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1762
    .line 1763
    if-eqz v8, :cond_44

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v0}, Llq0;->d(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    const/4 v7, 0x1

    .line 1776
    goto :goto_1e

    .line 1777
    :catchall_1
    move-exception v0

    .line 1778
    goto :goto_1d

    .line 1779
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1793
    .line 1794
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v7, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1c

    .line 1808
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    const-string v8, "Failed to get log reason from bundle: "

    .line 1813
    .line 1814
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v7, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :goto_1e
    if-ne v8, v7, :cond_45

    .line 1827
    .line 1828
    const/16 v8, 0x17

    .line 1829
    .line 1830
    :cond_45
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1831
    .line 1832
    if-nez v2, :cond_46

    .line 1833
    .line 1834
    :goto_1f
    move v7, v6

    .line 1835
    move v2, v8

    .line 1836
    move-wide v5, v4

    .line 1837
    const/4 v4, 0x0

    .line 1838
    goto :goto_20

    .line 1839
    :cond_46
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1845
    move v7, v6

    .line 1846
    move v2, v8

    .line 1847
    move-wide v5, v4

    .line 1848
    move-object v4, v9

    .line 1849
    goto :goto_20

    .line 1850
    :catchall_2
    move-exception v0

    .line 1851
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1856
    .line 1857
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v7, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lmo;->w(ILwo;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1870
    .line 1871
    .line 1872
    move-wide v4, v5

    .line 1873
    move v6, v7

    .line 1874
    :try_start_a
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v3

    .line 1878
    :catch_8
    move-exception v0

    .line 1879
    move-wide v4, v5

    .line 1880
    move v6, v7

    .line 1881
    goto :goto_22

    .line 1882
    :catch_9
    move-exception v0

    .line 1883
    :goto_21
    move-wide v4, v5

    .line 1884
    move v6, v7

    .line 1885
    goto :goto_23

    .line 1886
    :catch_a
    move-exception v0

    .line 1887
    goto :goto_21

    .line 1888
    :cond_47
    new-instance v0, Landroid/content/Intent;

    .line 1889
    .line 1890
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1891
    .line 1892
    move-object/from16 v7, p1

    .line 1893
    .line 1894
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v3, "BUY_INTENT"

    .line 1898
    .line 1899
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Landroid/app/PendingIntent;

    .line 1904
    .line 1905
    const-string v3, "BUY_INTENT"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1908
    .line 1909
    .line 1910
    const-string v2, "billingClientTransactionId"

    .line 1911
    .line 1912
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1913
    .line 1914
    .line 1915
    const-string v2, "wasServiceAutoReconnected"

    .line 1916
    .line 1917
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Lsp3;->i:Lwo;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :goto_22
    const-string v2, "BillingClient"

    .line 1927
    .line 1928
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1929
    .line 1930
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v3, Lsp3;->j:Lwo;

    .line 1934
    .line 1935
    invoke-static {v0}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const/4 v2, 0x5

    .line 1940
    move v7, v6

    .line 1941
    move-wide v5, v4

    .line 1942
    move-object v4, v0

    .line 1943
    invoke-virtual/range {v1 .. v7}, Lmo;->w(ILwo;Ljava/lang/String;JZ)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v3

    .line 1950
    :goto_23
    const-string v2, "BillingClient"

    .line 1951
    .line 1952
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1953
    .line 1954
    invoke-static {v2, v3, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v3, Lsp3;->k:Lwo;

    .line 1958
    .line 1959
    invoke-static {v0}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    const/4 v2, 0x4

    .line 1964
    move v7, v6

    .line 1965
    move-wide v5, v4

    .line 1966
    move-object v4, v0

    .line 1967
    invoke-virtual/range {v1 .. v7}, Lmo;->w(ILwo;Ljava/lang/String;JZ)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v3}, Lmo;->F(Lwo;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v3

    .line 1974
    :cond_48
    invoke-static {}, Led2;->b()V

    .line 1975
    .line 1976
    .line 1977
    const/16 v17, 0x0

    .line 1978
    .line 1979
    return-object v17

    .line 1980
    :goto_24
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1981
    throw v0

    .line 1982
    :cond_49
    move-wide v5, v2

    .line 1983
    sget-object v0, Lsp3;->r:Lwo;

    .line 1984
    .line 1985
    const/16 v2, 0xc

    .line 1986
    .line 1987
    invoke-virtual {v1, v2, v0, v5, v6}, Lmo;->t(ILwo;J)V

    .line 1988
    .line 1989
    .line 1990
    return-object v0
.end method

.method public c(Lsa2;Lqo;)V
    .locals 6

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lan3;-><init>(Lmo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lrp3;

    .line 8
    .line 9
    const/16 p1, 0x13

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmo;->h()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmo;->k()Lwo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lmo;->s(IILwo;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ltr1;

    .line 41
    .line 42
    sget-object v0, Lgo3;->f:Lwn3;

    .line 43
    .line 44
    sget-object v0, Llo3;->i:Llo3;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v0}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Lqo;->b(Lwo;Ltr1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lc2;Lqa2;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lc2;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lan3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lan3;-><init>(Lmo;Lqa2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrp3;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-direct {v3, p1, p0, p2}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmo;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmo;->k()Lwo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lmo;->s(IILwo;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lgo3;->f:Lwn3;

    .line 43
    .line 44
    sget-object p0, Llo3;->i:Llo3;

    .line 45
    .line 46
    invoke-interface {p2, p1, p0}, Lqa2;->c(Lwo;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public e(Lsp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo;->B(Lsp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmo;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lao3;->a:I

    .line 7
    .line 8
    new-instance v1, Ltn3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltn3;-><init>(Lmo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmo;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmo;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i(Lwo;ILjava/lang/String;Ljava/lang/Exception;)Lbi1;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lmo;->u(IILwo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbi1;

    .line 15
    .line 16
    iget p2, p1, Lwo;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lwo;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lbi1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final j()Lwo;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzs3;->q()Lys3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir3;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 16
    .line 17
    check-cast v1, Lzs3;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lzs3;->p(Lzs3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir3;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 31
    .line 32
    check-cast v2, Lzt3;

    .line 33
    .line 34
    invoke-static {v2}, Lzt3;->u(Lzt3;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lyt3;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lyt3;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lir3;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lir3;->f:Ljr3;

    .line 48
    .line 49
    check-cast v2, Lzs3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzt3;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lzs3;->u(Lzs3;Lzt3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzs3;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lmo;->y(Lzs3;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lsp3;->i:Lwo;

    .line 70
    .line 71
    return-object p0
.end method

.method public final k()Lwo;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lmo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lmo;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lsp3;->j:Lwo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lsp3;->h:Lwo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmo;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ld2;Lwo;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lmo;->u(IILwo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ld2;->a(Lwo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lwo;ILjava/lang/String;Ljava/lang/Exception;)Lzp3;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lmo;->u(IILwo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lzp3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lzp3;-><init>(Lwo;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final s(IILwo;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lpp3;->a:I

    .line 2
    .line 3
    sget-object v0, Ldt3;->f:Ldt3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmo;->x(Lxs3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(ILwo;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lpp3;->a:I

    .line 6
    .line 7
    sget-object v2, Ldt3;->f:Ldt3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lmo;->h:Lzp3;

    .line 16
    .line 17
    iget p0, p0, Lmo;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lzp3;->b(Lxs3;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(IILwo;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lpp3;->a:I

    .line 2
    .line 3
    sget-object v0, Ldt3;->f:Ldt3;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmo;->x(Lxs3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(ILwo;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lpp3;->a:I

    .line 6
    .line 7
    sget-object v0, Ldt3;->f:Ldt3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lmo;->h:Lzp3;

    .line 17
    .line 18
    iget p2, p2, Lmo;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lzp3;->e(Lxs3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(ILwo;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lpp3;->a:I

    .line 6
    .line 7
    sget-object v0, Ldt3;->f:Ldt3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lmo;->h:Lzp3;

    .line 16
    .line 17
    iget p2, p2, Lmo;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lzp3;->e(Lxs3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lxs3;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lmo;->h:Lzp3;

    .line 4
    .line 5
    iget p0, p0, Lmo;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Lzp3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljt3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljr3;->l()Lir3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lit3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir3;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lir3;->f:Ljr3;

    .line 24
    .line 25
    check-cast v3, Ljt3;

    .line 26
    .line 27
    invoke-static {v3, p0}, Ljt3;->C(Ljt3;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lir3;->a()Ljr3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljt3;

    .line 35
    .line 36
    iput-object p0, v1, Lzp3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lzp3;->a(Lxs3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    const-string p1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    const-string p1, "BillingClient"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(Lzs3;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lmo;->h:Lzp3;

    .line 6
    .line 7
    iget p0, p0, Lmo;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lzp3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljt3;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljr3;->l()Lir3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lit3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir3;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lir3;->f:Ljr3;

    .line 26
    .line 27
    check-cast v4, Ljt3;

    .line 28
    .line 29
    invoke-static {v4, p0}, Ljt3;->C(Ljt3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lir3;->a()Ljr3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljt3;

    .line 37
    .line 38
    iput-object p0, v2, Lzp3;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lzp3;->m(Lzs3;Ljt3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z(ILwo;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lpp3;->a:I

    .line 2
    .line 3
    sget-object v0, Ldt3;->f:Ldt3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lpp3;->b(IILwo;Ljava/lang/String;Ldt3;)Lxs3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljr3;->l()Lir3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lws3;

    .line 16
    .line 17
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lyt3;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lyt3;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lws3;->d(Lyt3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir3;->a()Ljr3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxs3;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmo;->x(Lxs3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingClient"

    .line 43
    .line 44
    const-string p2, "Unable to log."

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
