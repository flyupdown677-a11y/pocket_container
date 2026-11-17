.class public Lcom/sg/linuxgo/X11Service;
.super Landroid/app/Service;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x199

    .line 5
    .line 6
    iput v0, p0, Lcom/sg/linuxgo/X11Service;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 10
    .line 11
    const-string v0, "Linux app"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sg/linuxgo/X11Service;->g:Ljava/lang/String;

    .line 14
    .line 15
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
    const-string p0, "Session"

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
    const-string p0, "Starting display\u2026"

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
    iput-boolean v1, v0, Lfu1;->v:Z

    .line 37
    .line 38
    iput v1, v0, Lfu1;->s:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

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
    const v2, 0x108007c

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    new-instance v4, Lfu1;

    .line 63
    .line 64
    const-string v5, "pocketlinux_session_channel"

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v4, Lfu1;->u:Landroid/app/Notification;

    .line 70
    .line 71
    iput v2, p0, Landroid/app/Notification;->icon:I

    .line 72
    .line 73
    const-string p0, "Linux Session is running"

    .line 74
    .line 75
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v4, Lfu1;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string p0, "Session is active"

    .line 82
    .line 83
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v4, Lfu1;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-virtual {v4, p0, v3}, Lfu1;->d(IZ)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-virtual {v4, p0, v3}, Lfu1;->d(IZ)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v4, Lfu1;->v:Z

    .line 99
    .line 100
    const-string p0, "service"

    .line 101
    .line 102
    iput-object p0, v4, Lfu1;->o:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v4, Lfu1;->s:I

    .line 105
    .line 106
    iput-object v0, v4, Lfu1;->g:Landroid/app/PendingIntent;

    .line 107
    .line 108
    const p0, 0x1080038

    .line 109
    .line 110
    .line 111
    const-string v0, "Terminate"

    .line 112
    .line 113
    invoke-virtual {v4, p0, v1, v0}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lfu1;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/X11Service;->f:I

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lu6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Lcom/sg/linuxgo/X11Service;

    .line 15
    .line 16
    const-string v4, "buildAppWindowNotification"

    .line 17
    .line 18
    const-string v5, "buildAppWindowNotification()Landroid/app/Notification;"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    new-instance v0, Lu6;

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    const-string v4, "buildMinimalNotification"

    .line 30
    .line 31
    const-string v5, "buildMinimalNotification()Landroid/app/Notification;"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-array v1, v10, [Lxs0;

    .line 37
    .line 38
    aput-object v11, v1, v9

    .line 39
    .line 40
    aput-object v0, v1, v8

    .line 41
    .line 42
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lu6;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-class v3, Lcom/sg/linuxgo/X11Service;

    .line 56
    .line 57
    const-string v4, "buildMinimalNotification"

    .line 58
    .line 59
    const-string v5, "buildMinimalNotification()Landroid/app/Notification;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object v11, v0

    .line 66
    new-instance v0, Lu6;

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    const-string v4, "buildSharedSessionNotification"

    .line 71
    .line 72
    const-string v5, "buildSharedSessionNotification()Landroid/app/Notification;"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-array v1, v10, [Lxs0;

    .line 78
    .line 79
    aput-object v11, v1, v9

    .line 80
    .line 81
    aput-object v0, v1, v8

    .line 82
    .line 83
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lu6;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-class v3, Lcom/sg/linuxgo/X11Service;

    .line 95
    .line 96
    const-string v4, "buildSharedSessionNotification"

    .line 97
    .line 98
    const-string v5, "buildSharedSessionNotification()Landroid/app/Notification;"

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    move-object v11, v0

    .line 105
    new-instance v0, Lu6;

    .line 106
    .line 107
    const/16 v7, 0xd

    .line 108
    .line 109
    const-string v4, "buildMinimalNotification"

    .line 110
    .line 111
    const-string v5, "buildMinimalNotification()Landroid/app/Notification;"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-array v1, v10, [Lxs0;

    .line 117
    .line 118
    aput-object v11, v1, v9

    .line 119
    .line 120
    aput-object v0, v1, v8

    .line 121
    .line 122
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v3, "X11Service"

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwr0;

    .line 143
    .line 144
    :try_start_0
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/app/Notification;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/X11Service;->d(Landroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lnd3;->a:Lnd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    new-instance v4, Lme2;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v4

    .line 163
    :goto_1
    invoke-static {v0}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const-string v5, "startForeground attempt failed"

    .line 170
    .line 171
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    instance-of v0, v0, Lme2;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v0, "Unable to promote X11Service to foreground \u2014 process may be killed"

    .line 180
    .line 181
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(Landroid/app/Notification;)V
    .locals 5

    .line 1
    const-string v0, "X11Service"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, Lcom/sg/linuxgo/X11Service;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "plain startForeground failed: "

    .line 17
    .line 18
    invoke-static {v4, v3, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v3, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v2, v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget v3, p0, Lcom/sg/linuxgo/X11Service;->e:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v3, p1}, Ldi;->p(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0x1d

    .line 38
    .line 39
    if-lt v2, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v3, p1}, Ldi;->o(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "specialUse FGS upgrade failed (plain FGS may still hold): "

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    throw v2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lu41;->t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/X11Service;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "X11Service"

    .line 5
    .line 6
    const-string v1, "onDestroy: X11 service destroyed (Looper may still be running)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
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
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "XKB_CONFIG_ROOT"

    .line 6
    .line 7
    const-string v4, "X11Service: [FORCE_RESTART] ignored (use cold process restart). TMPDIR="

    .line 8
    .line 9
    const-string v0, "APP_SLOT"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v8, :cond_1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ge v6, v0, :cond_1

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    const-string v9, "session_fgs_allowed"

    .line 40
    .line 41
    const-string v10, "pocket_linux_state"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v11, "SESSION_ALLOWED"

    .line 46
    .line 47
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ne v11, v8, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    :goto_2
    move v11, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v11, v7

    .line 71
    :goto_3
    const/4 v12, 0x2

    .line 72
    const-string v13, "X11Service"

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    const-string v0, "onStartCommand: session not allowed \u2014 stopping"

    .line 79
    .line 80
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lcom/sg/linuxgo/X11Service;->c(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 90
    .line 91
    .line 92
    return v12

    .line 93
    :cond_4
    const-string v11, "LINUXGO_X11_SLOT"

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iput v6, v1, Lcom/sg/linuxgo/X11Service;->f:I

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v0, "APP_NAME"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move-object v0, v14

    .line 117
    :cond_5
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const-string v0, "Linux app"

    .line 120
    .line 121
    :cond_7
    iput-object v0, v1, Lcom/sg/linuxgo/X11Service;->g:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit16 v0, v6, 0x19a

    .line 124
    .line 125
    iput v0, v1, Lcom/sg/linuxgo/X11Service;->e:I

    .line 126
    .line 127
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v11, v0, v8}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v5, "setenv slot failed: "

    .line 141
    .line 142
    invoke-static {v5, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iput v5, v1, Lcom/sg/linuxgo/X11Service;->f:I

    .line 147
    .line 148
    const/16 v0, 0x194

    .line 149
    .line 150
    iput v0, v1, Lcom/sg/linuxgo/X11Service;->e:I

    .line 151
    .line 152
    :try_start_2
    invoke-static {v11}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    :goto_4
    invoke-virtual {v1, v7}, Lcom/sg/linuxgo/X11Service;->c(Z)V

    .line 156
    .line 157
    .line 158
    iget v0, v1, Lcom/sg/linuxgo/X11Service;->e:I

    .line 159
    .line 160
    const/16 v5, 0x199

    .line 161
    .line 162
    if-eq v0, v5, :cond_9

    .line 163
    .line 164
    :try_start_3
    const-class v0, Landroid/app/NotificationManager;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/NotificationManager;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    :catch_3
    :cond_9
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const-string v0, "args"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    move-object v5, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    :goto_6
    const/4 v0, 0x3

    .line 191
    new-array v0, v0, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, ":0"

    .line 194
    .line 195
    aput-object v5, v0, v7

    .line 196
    .line 197
    const-string v5, "-ac"

    .line 198
    .line 199
    aput-object v5, v0, v8

    .line 200
    .line 201
    const-string v5, "-noreset"

    .line 202
    .line 203
    aput-object v5, v0, v12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_7
    const-string v0, "TMPDIR"

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_c
    if-eqz v2, :cond_d

    .line 215
    .line 216
    const-string v6, "CALLER"

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    :cond_d
    const-string v6, "UNKNOWN"

    .line 225
    .line 226
    :cond_e
    if-eqz v2, :cond_f

    .line 227
    .line 228
    const-string v11, "FORCE_RESTART"

    .line 229
    .line 230
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ne v11, v8, :cond_f

    .line 235
    .line 236
    move v11, v8

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move v11, v7

    .line 239
    :goto_8
    const-string v15, ", TMPDIR="

    .line 240
    .line 241
    move/from16 p2, v12

    .line 242
    .line 243
    const-string v12, " forceRestart="

    .line 244
    .line 245
    const-string v8, "onStartCommand: CALLER="

    .line 246
    .line 247
    invoke-static {v8, v6, v15, v14, v12}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    const-string v8, "files/usr/tmp"

    .line 264
    .line 265
    invoke-static {v14, v8, v7}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    const-string v0, "BLOCKING LEGACY PATH: "

    .line 272
    .line 273
    const-string v1, " from "

    .line 274
    .line 275
    invoke-static {v0, v14, v1, v6, v13}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return p2

    .line 279
    :cond_10
    if-eqz v14, :cond_12

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :try_start_4
    invoke-static {v0, v14, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v0, "LINUXGO_X11_OVERRIDE_PACKAGE"

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v8, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-static {v3, v0, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catch_4
    move-exception v0

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :goto_9
    const-string v0, "LINUXGO_X11_DEBUG"

    .line 309
    .line 310
    const-string v2, "1"

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-static {v0, v2, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_a
    const-string v2, "Failed to set environment"

    .line 318
    .line 319
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_b
    sget-object v0, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    const-string v0, "Starting X11 server native thread..."

    .line 334
    .line 335
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/Thread;

    .line 339
    .line 340
    new-instance v3, Lmm;

    .line 341
    .line 342
    invoke-direct {v3, v1, v14, v5, v2}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "X11NativeServer"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 354
    .line 355
    .line 356
    :catch_5
    const/4 v6, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    if-eqz v11, :cond_14

    .line 359
    .line 360
    const-string v0, "FORCE_RESTART ignored \u2014 in-process X re-init disabled (SIGSEGV risk). Cold-restart :x11 process from GuiSessionManager.coldRestartX11Service"

    .line 361
    .line 362
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v5, "x11_server.log"

    .line 372
    .line 373
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    :try_start_6
    invoke-direct {v3, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lku;->a:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 385
    .line 386
    invoke-direct {v5, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Ljava/io/BufferedWriter;

    .line 390
    .line 391
    const/16 v0, 0x2000

    .line 392
    .line 393
    invoke-direct {v3, v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 394
    .line 395
    .line 396
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_a
    invoke-static {v3, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 427
    :cond_14
    const/4 v6, 0x1

    .line 428
    const-string v0, "X11 Looper already running, skipping main() (cold-restart process to recover)"

    .line 429
    .line 430
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :catch_6
    :goto_c
    iget v0, v1, Lcom/sg/linuxgo/X11Service;->f:I

    .line 434
    .line 435
    if-gez v0, :cond_16

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    move/from16 v8, p2

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    :goto_d
    move v8, v6

    .line 456
    :goto_e
    return v8
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "X11Service"

    .line 2
    .line 3
    const-string p1, "Task removed \u2014 X11 keep-alive continues"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
