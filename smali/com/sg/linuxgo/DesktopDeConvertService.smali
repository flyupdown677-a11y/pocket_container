.class public final Lcom/sg/linuxgo/DesktopDeConvertService;
.super Landroid/app/Service;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static volatile j:Z

.field public static volatile k:Z


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public volatile f:Z

.field public g:Ljava/lang/Thread;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lfu1;
    .locals 3

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
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfu1;

    .line 21
    .line 22
    const-string v2, "pocketlinux_setup"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x1080081

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lfu1;->u:Landroid/app/Notification;

    .line 31
    .line 32
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 33
    .line 34
    const-string p0, "PocketLinux DE Convert"

    .line 35
    .line 36
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lfu1;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/16 p0, 0x50

    .line 43
    .line 44
    invoke-static {p0, p2}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lfu1;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v0, v1, Lfu1;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v1, p0, p2}, Lfu1;->d(IZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean p2, v1, Lfu1;->v:Z

    .line 62
    .line 63
    const/16 p0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, p0, p2}, Lfu1;->d(IZ)V

    .line 66
    .line 67
    .line 68
    iput p2, v1, Lfu1;->s:I

    .line 69
    .line 70
    const/16 p0, 0x64

    .line 71
    .line 72
    iput p0, v1, Lfu1;->k:I

    .line 73
    .line 74
    iput p1, v1, Lfu1;->l:I

    .line 75
    .line 76
    iput-boolean p3, v1, Lfu1;->m:Z

    .line 77
    .line 78
    return-object v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsd1;->l(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 5
    .line 6
    sget-object v1, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 7
    .line 8
    sput-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->g:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->g:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Desktop conversion failed"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "! "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lv61;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 27
    .line 28
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 32
    .line 33
    sput-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 34
    .line 35
    sput-boolean v2, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "lm.broadcast.ERROR"

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "error"

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "is_de_convert"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/DesktopDeConvertService;->b(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v3, Lcom/sg/linuxgo/MainActivity;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x24000000

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0xc000000

    .line 81
    .line 82
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lfu1;

    .line 87
    .line 88
    const-string v3, "pocketlinux_setup"

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lfu1;->u:Landroid/app/Notification;

    .line 94
    .line 95
    const v5, 0x1080082

    .line 96
    .line 97
    .line 98
    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 99
    .line 100
    invoke-static {v1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lfu1;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/16 v1, 0x78

    .line 107
    .line 108
    invoke-static {v1, p1}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v2, Lfu1;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v0, v2, Lfu1;->g:Landroid/app/PendingIntent;

    .line 119
    .line 120
    const/16 p1, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, p1, v4}, Lfu1;->d(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lfu1;->b()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v0, Landroid/app/NotificationManager;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/NotificationManager;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v1, 0x3eb

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "done notif: "

    .line 154
    .line 155
    const-string v1, "DesktopDeConvertService"

    .line 156
    .line 157
    invoke-static {v0, p1, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 161
    .line 162
    .line 163
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
    .locals 7

    .line 1
    const-string v0, "DesktopDeConvertService"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    const-string v4, "PocketLinux Setup"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const-string v6, "pocketlinux_setup"

    .line 24
    .line 25
    invoke-direct {v3, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Container setup and DE conversion progress"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    :try_start_0
    const-string v3, "Starting DE conversion\u2026"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v1}, Lcom/sg/linuxgo/DesktopDeConvertService;->a(ILjava/lang/String;Z)Lfu1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lfu1;->b()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x3e9

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "startForeground failed"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_1
    const-string v2, "power"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager;

    .line 72
    .line 73
    const-string v3, "DesktopDeConvertService::Convert"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/32 v2, 0x6ddd00

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "WakeLock: "

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/DesktopDeConvertService;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->e:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->e:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const-string p2, "DesktopDeConvertService"

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->f:Z

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
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p3

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, -0x45177675

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const p1, 0x4a15bb79    # 2453214.2f

    .line 34
    .line 35
    .line 36
    if-eq v3, p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    const-string p1, "com.sg.linuxgo.action.STOP_DE_CONVERT"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_c

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sg/linuxgo/DesktopDeConvertService;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const-string v3, "com.sg.linuxgo.action.START_DE_CONVERT"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    sget-boolean v1, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string p0, "DE convert already running \u2014 ignore duplicate start"

    .line 70
    .line 71
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    sget-object v1, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v1, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-boolean v1, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string p1, "Setup install already running \u2014 refuse DE convert"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const-string v1, "container_id"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move-object v1, p3

    .line 104
    :goto_1
    iput-object v1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const-string v1, "target_de"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move-object p1, p3

    .line 116
    :goto_2
    iput-object p1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_9
    iget-object p1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_a
    iget-object p1, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    sput-boolean v1, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 154
    .line 155
    sput-boolean v1, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 156
    .line 157
    sput-boolean v1, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 158
    .line 159
    sput-object p1, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    sput v3, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 163
    .line 164
    const-wide/16 v4, -0x1

    .line 165
    .line 166
    sput-wide v4, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 167
    .line 168
    sput-wide v4, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 169
    .line 170
    const-string v4, "Converting desktop\u2026"

    .line 171
    .line 172
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 173
    .line 174
    sput-object p3, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 175
    .line 176
    sput-object p3, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 177
    .line 178
    const-string p3, ""

    .line 179
    .line 180
    sput-object p3, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 181
    .line 182
    sget-object p3, Lcom/sg/linuxgo/SetupForegroundService;->H:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    monitor-enter p3

    .line 188
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p3

    .line 192
    invoke-static {p2}, Lla0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v4, "Starting DE conversion \u2192 "

    .line 197
    .line 198
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 203
    .line 204
    const-string v6, "HH:mm:ss"

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v7, "["

    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, "] "

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lv61;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v6, "lm.broadcast.LOG_LINE"

    .line 250
    .line 251
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "message"

    .line 255
    .line 256
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/DesktopDeConvertService;->b(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Converting to "

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "\u2026"

    .line 274
    .line 275
    invoke-static {v4, p3, v5}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :try_start_1
    const-class v4, Landroid/app/NotificationManager;

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/app/NotificationManager;

    .line 286
    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const/16 v5, 0x64

    .line 291
    .line 292
    invoke-static {v0, v3, v5}, Lv51;->r(III)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0, p3, v1}, Lcom/sg/linuxgo/DesktopDeConvertService;->a(ILjava/lang/String;Z)Lfu1;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lfu1;->b()Landroid/app/Notification;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const/16 v0, 0x3e9

    .line 305
    .line 306
    invoke-virtual {v4, v0, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception p3

    .line 311
    const-string v0, "DesktopDeConvertService"

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    const-string v3, "notify: "

    .line 318
    .line 319
    invoke-static {v3, p3, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    new-instance p3, Ljava/lang/Thread;

    .line 323
    .line 324
    new-instance v0, Lmm;

    .line 325
    .line 326
    invoke-direct {v0, p0, p1, p2, v2}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327
    .line 328
    .line 329
    const-string p1, "de-convert-worker"

    .line 330
    .line 331
    invoke-direct {p3, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 338
    .line 339
    .line 340
    iput-object p3, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->g:Ljava/lang/Thread;

    .line 341
    .line 342
    :cond_c
    :goto_4
    return v2

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    monitor-exit p3

    .line 345
    throw p0

    .line 346
    :cond_d
    :goto_5
    const-string p1, "Missing containerId/targetDe"

    .line 347
    .line 348
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 352
    .line 353
    .line 354
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "DesktopDeConvertService"

    .line 2
    .line 3
    const-string p1, "Task removed \u2014 DE convert continues in FGS"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTimeout(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/DesktopDeConvertService;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "foreground service timed out type="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " startId="

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "DesktopDeConvertService"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "stopForeground after timeout: "

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sg/linuxgo/DesktopDeConvertService;->c()V

    .line 49
    .line 50
    .line 51
    const-string p1, "Android stopped this because it ran in the background too long. Open PocketLinux and start it again."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/DesktopDeConvertService;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
