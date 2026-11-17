.class public final Lcom/sg/linuxgo/SessionKeepAliveService;
.super Landroid/app/Service;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static volatile j:Z

.field public static volatile k:Ljava/lang/String;

.field public static volatile l:Z


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Linux Session is running"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Session is active"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    const-string v1, "pocketlinux_session_channel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x108007c

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfu1;->u:Landroid/app/Notification;

    .line 12
    .line 13
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const-string p0, "Linux Session is running"

    .line 16
    .line 17
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string p0, "Session is active"

    .line 24
    .line 25
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lfu1;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, v1}, Lfu1;->d(IZ)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lfu1;->d(IZ)V

    .line 39
    .line 40
    .line 41
    const-string p0, "service"

    .line 42
    .line 43
    iput-object p0, v0, Lfu1;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, Lfu1;->s:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "com.sg.linuxgo.ACTION_TERMINATE_SESSION"

    .line 23
    .line 24
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lfu1;

    .line 40
    .line 41
    const-string v4, "pocketlinux_session_channel"

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v4, 0x7f08009b

    .line 49
    .line 50
    .line 51
    if-eq p1, v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const p1, 0x108007c

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_2
    :goto_1
    iget-object p0, v2, Lfu1;->u:Landroid/app/Notification;

    .line 78
    .line 79
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    invoke-static {p2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string p2, "Linux Session is running"

    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v2, Lfu1;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p3, "Session is active"

    .line 102
    .line 103
    :cond_4
    invoke-static {p3}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lfu1;->f:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    invoke-virtual {v2, p0, v3}, Lfu1;->d(IZ)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, p0, v3}, Lfu1;->d(IZ)V

    .line 116
    .line 117
    .line 118
    const-string p0, "service"

    .line 119
    .line 120
    iput-object p0, v2, Lfu1;->o:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, v2, Lfu1;->s:I

    .line 123
    .line 124
    iput-object v0, v2, Lfu1;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const p0, 0x1080038

    .line 127
    .line 128
    .line 129
    const-string p1, "Terminate"

    .line 130
    .line 131
    invoke-virtual {v2, p0, v1, p1}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lfu1;->b()Landroid/app/Notification;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 1
    sget-object v6, Lnd3;->a:Lnd3;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v10, Lmm2;

    .line 13
    .line 14
    invoke-direct {v10, p0, v8}, Lmm2;-><init>(Lcom/sg/linuxgo/SessionKeepAliveService;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnm2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lnm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-array v1, v7, [Lwr0;

    .line 28
    .line 29
    aput-object v10, v1, v8

    .line 30
    .line 31
    aput-object v0, v1, v9

    .line 32
    .line 33
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lnm2;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lnm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmm2;

    .line 49
    .line 50
    invoke-direct {v2, p0, v9}, Lmm2;-><init>(Lcom/sg/linuxgo/SessionKeepAliveService;I)V

    .line 51
    .line 52
    .line 53
    new-array v3, v7, [Lwr0;

    .line 54
    .line 55
    aput-object v0, v3, v8

    .line 56
    .line 57
    aput-object v2, v3, v9

    .line 58
    .line 59
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "SessionKeepAlive"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwr0;

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/Notification;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/SessionKeepAliveService;->d(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    new-instance v4, Lme2;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v4}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v5, "startForeground attempt failed"

    .line 105
    .line 106
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    instance-of v0, v4, Lme2;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iput-boolean v9, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 114
    .line 115
    sput-boolean v9, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    new-instance v0, Lfu1;

    .line 119
    .line 120
    const-string v2, "pocketlinux_session_channel"

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lfu1;->u:Landroid/app/Notification;

    .line 126
    .line 127
    const v4, 0x108007c

    .line 128
    .line 129
    .line 130
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 131
    .line 132
    const-string v2, "Session"

    .line 133
    .line 134
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v7, v9}, Lfu1;->d(IZ)V

    .line 141
    .line 142
    .line 143
    iput v9, v0, Lfu1;->s:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/SessionKeepAliveService;->d(Landroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    new-instance v6, Lme2;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v6}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v2, "startForeground(last-ditch) failed"

    .line 169
    .line 170
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    instance-of v0, v6, Lme2;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iput-boolean v9, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 178
    .line 179
    sput-boolean v9, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iput-boolean v8, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 183
    .line 184
    sput-boolean v8, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 185
    .line 186
    const-string v0, "Unable to promote keep-alive to foreground \u2014 process may be killed by system"

    .line 187
    .line 188
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public final d(Landroid/app/Notification;)V
    .locals 6

    .line 1
    const-string v0, "SessionKeepAlive"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x194

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "plain startForeground failed: "

    .line 17
    .line 18
    invoke-static {v5, v4, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v4, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_2

    .line 28
    .line 29
    if-lt v3, v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {p0, v2, p1}, Ldi;->p(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0x1d

    .line 38
    .line 39
    if-lt v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2, p1}, Ldi;->o(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "specialUse FGS upgrade failed (plain FGS may still hold): "

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void

    .line 59
    :cond_3
    throw v3
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lu41;->t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pocket_linux_state"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "session_fgs_allowed"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "SessionKeepAlive"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "onCreate: session not allowed \u2014 stopping immediately"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->a()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/SessionKeepAliveService;->d(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    sput-boolean v2, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->h:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/sg/linuxgo/SessionKeepAliveService;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    sput-boolean v2, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 57
    .line 58
    :try_start_1
    const-string v0, "power"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/os/PowerManager;

    .line 68
    .line 69
    const-string v2, "SessionKeepAlive::SessionLock"

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/32 v2, 0x2932e00

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "WakeLock acquire failed: "

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "WakeLock after promote: "

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->e:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->e:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    const-string v1, "session_fgs_allowed"

    .line 12
    .line 13
    const-string v2, "pocket_linux_state"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, -0xcc1ea5

    .line 23
    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v4, "com.sg.linuxgo.action.SESSION_KEEPALIVE_STOP"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    sput-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->e()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p3, p2

    .line 69
    :goto_2
    const-string v4, "com.sg.linuxgo.action.SESSION_KEEPALIVE_START"

    .line 70
    .line 71
    invoke-static {p3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-string v5, "com.sg.linuxgo.action.SESSION_KEEPALIVE_UPDATE"

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p3, p2

    .line 87
    :goto_3
    invoke-static {p3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object p3, p2

    .line 101
    :goto_4
    if-nez p3, :cond_c

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string p3, "container_id"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object p3, p2

    .line 113
    :goto_5
    if-eqz p3, :cond_8

    .line 114
    .line 115
    sput-object p3, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;

    .line 116
    .line 117
    :cond_8
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const-string p3, "title"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    iput-object p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->f:Ljava/lang/String;

    .line 128
    .line 129
    :cond_9
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string p3, "text"

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    iput-object p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->g:Ljava/lang/String;

    .line 140
    .line 141
    :cond_a
    if-eqz p1, :cond_b

    .line 142
    .line 143
    const-string p3, "icon_res"

    .line 144
    .line 145
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move p3, v3

    .line 151
    :goto_6
    if-eqz p3, :cond_c

    .line 152
    .line 153
    iput p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->h:I

    .line 154
    .line 155
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_e

    .line 168
    .line 169
    const-string p1, "SessionKeepAlive"

    .line 170
    .line 171
    const-string p2, "onStartCommand: session not allowed \u2014 stopping"

    .line 172
    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->a()Landroid/app/Notification;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/SessionKeepAliveService;->d(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :catchall_0
    :cond_d
    sput-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->e()V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :cond_e
    iget-boolean p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->i:Z

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-nez p3, :cond_f

    .line 197
    .line 198
    invoke-static {p0}, Lu41;->t(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->g:Ljava/lang/String;

    .line 204
    .line 205
    iget p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->h:I

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/sg/linuxgo/SessionKeepAliveService;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    if-eqz p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move-object p3, p2

    .line 219
    :goto_7
    invoke-static {p3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_12

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_11
    invoke-static {p2, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    :cond_12
    iget-object p1, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget p3, p0, Lcom/sg/linuxgo/SessionKeepAliveService;->h:I

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/sg/linuxgo/SessionKeepAliveService;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 244
    .line 245
    .line 246
    :cond_13
    :goto_8
    sput-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_14

    .line 261
    .line 262
    return v6

    .line 263
    :cond_14
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "SessionKeepAlive"

    .line 2
    .line 3
    const-string p1, "Task removed \u2014 session keep-alive continues"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
