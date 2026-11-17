.class public final Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lmz2;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2;->a:Lmz2;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmz2;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmz2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmz2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljz2;
    .locals 11

    .line 1
    const-string v0, "denied"

    .line 2
    .line 3
    sget-object v1, Lmz2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v5

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    :catch_0
    :cond_2
    :goto_2
    move v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    .line 58
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    :cond_6
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    if-gt v1, v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    invoke-static {p0}, Lmz2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :try_start_1
    new-instance v4, Lku1;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lku1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lku1;->b:Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_4
    move v10, p0

    .line 95
    goto :goto_5

    .line 96
    :catch_1
    invoke-static {p0}, Lmz2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v2

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v2, v3

    .line 116
    :goto_6
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const-string p0, "foreground"

    .line 119
    .line 120
    :goto_7
    move-object v5, p0

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const-string p0, "background"

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_8
    const-string p0, "background_no_notification"

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const-string v0, "app_in_foreground"

    .line 130
    .line 131
    :goto_9
    move-object v6, v0

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    if-nez v2, :cond_b

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const-string v0, "background_with_notification"

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :goto_a
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v4, Ljz2;

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const-string p0, "expected"

    .line 149
    .line 150
    :goto_b
    move-object v8, p0

    .line 151
    goto :goto_c

    .line 152
    :cond_c
    const-string p0, "unexpected"

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :goto_c
    invoke-direct/range {v4 .. v10}, Ljz2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "granted"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "denied"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "not_required"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "telemetry_installation_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "telemetry_installation_id"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/ContextWrapper;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmz2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v3, Llz2;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v0, Lb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-lt v0, v3, :cond_5

    .line 43
    .line 44
    sget-object v0, Lb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La;

    .line 66
    .line 67
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-boolean v0, Lmz2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_6
    :try_start_1
    sput-boolean v2, Lmz2;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Liz2;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Liz2;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "1.0.0"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "crash_report"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "TelemetryManager"

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v6, "user_feedback"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v6, p0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Telemetry skipped (not user-submitted): "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-virtual {v6, v4}, Lmz2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v9

    .line 73
    :catch_0
    :goto_1
    move-object v9, v0

    .line 74
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    const-string v5, "gpu_driver_mode"

    .line 107
    .line 108
    new-instance v12, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_1
    const-string v0, "activity"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    move/from16 p0, v8

    .line 120
    .line 121
    :try_start_2
    instance-of v8, v0, Landroid/app/ActivityManager;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroid/app/ActivityManager;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_2
    const-wide/32 v16, 0x100000

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 137
    .line 138
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    const-wide/32 v16, 0x100000

    .line 145
    .line 146
    .line 147
    :try_start_3
    const-string v14, "total_ram_mb"

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    iget-wide v13, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 151
    .line 152
    div-long v13, v13, v16

    .line 153
    .line 154
    invoke-virtual {v12, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v13, "avail_ram_mb"

    .line 158
    .line 159
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    .line 161
    div-long v14, v14, v16

    .line 162
    .line 163
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v13, "low_memory"

    .line 167
    .line 168
    iget-boolean v8, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 169
    .line 170
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move/from16 v0, p0

    .line 183
    .line 184
    :goto_4
    if-lez v0, :cond_6

    .line 185
    .line 186
    shr-int/lit8 v8, v0, 0x10

    .line 187
    .line 188
    const v13, 0xffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v8, v13

    .line 192
    and-int/2addr v0, v13

    .line 193
    const-string v13, "gles_version"

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, "."

    .line 204
    .line 205
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const-wide/32 v16, 0x100000

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move/from16 p0, v8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v13, "crash RAM/GLES: "

    .line 236
    .line 237
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :catch_4
    :cond_6
    :goto_6
    :try_start_5
    new-instance v0, Landroid/os/StatFs;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct {v0, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "storage_free_mb"

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    mul-long v13, v13, v18

    .line 274
    .line 275
    div-long v13, v13, v16

    .line 276
    .line 277
    invoke-virtual {v12, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v8, "storage_total_mb"

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    mul-long v13, v13, v18

    .line 291
    .line 292
    div-long v13, v13, v16

    .line 293
    .line 294
    invoke-virtual {v12, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_5
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v13, "crash storage: "

    .line 306
    .line 307
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_7
    :try_start_6
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    array-length v8, v0

    .line 326
    if-nez v8, :cond_7

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_7
    aget-object v8, v0, p0

    .line 331
    .line 332
    :goto_8
    if-nez v8, :cond_8

    .line 333
    .line 334
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catch_6
    move-exception v0

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_8
    :goto_9
    const-string v13, "cpu_abi"

    .line 341
    .line 342
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v8, "cpu_abis"

    .line 346
    .line 347
    const-string v13, ","

    .line 348
    .line 349
    const/16 v14, 0x3e

    .line 350
    .line 351
    invoke-static {v0, v13, v14}, Lwj;->h0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v0, "cpu_cores"

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v0, "os_build"

    .line 372
    .line 373
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_9

    .line 388
    .line 389
    const-string v8, "hardware"

    .line 390
    .line 391
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :cond_9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_a

    .line 404
    .line 405
    const-string v8, "board"

    .line 406
    .line 407
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v8, 0x1f

    .line 413
    .line 414
    if-lt v0, v8, :cond_e

    .line 415
    .line 416
    invoke-static {}, Lnf1;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    const/4 v0, 0x0

    .line 431
    :goto_a
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const-string v8, "soc_manufacturer"

    .line 434
    .line 435
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-static {}, Lnf1;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_d

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    const/4 v0, 0x0

    .line 453
    :goto_b
    if-eqz v0, :cond_e

    .line 454
    .line 455
    const-string v8, "soc_model"

    .line 456
    .line 457
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v13, "crash CPU: "

    .line 468
    .line 469
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_e
    :goto_d
    :try_start_7
    const-string v0, "vulkan"

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-string v8, "android.hardware.vulkan.level"

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 495
    .line 496
    .line 497
    :catch_7
    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-lez v7, :cond_f

    .line 527
    .line 528
    move-object v13, v0

    .line 529
    goto :goto_e

    .line 530
    :cond_f
    move-object v13, v4

    .line 531
    :goto_e
    if-eqz v13, :cond_11

    .line 532
    .line 533
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_10
    new-instance v12, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    :catch_8
    :cond_11
    :goto_f
    if-eqz v3, :cond_13

    .line 543
    .line 544
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_12
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_13

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :catch_9
    const-string v0, "details"

    .line 581
    .line 582
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    :cond_13
    :goto_11
    new-instance v0, Lorg/json/JSONObject;

    .line 586
    .line 587
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v3, "installation_id"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v3, "event_type"

    .line 596
    .line 597
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    const-string v3, "app_version"

    .line 601
    .line 602
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v3, "android_sdk"

    .line 606
    .line 607
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v3, "device_model"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_14
    const-string v3, "active_distro"

    .line 625
    .line 626
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    :cond_15
    :goto_12
    const-string v2, "metadata"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_16

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_16
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_17

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_17
    new-instance v2, La8;

    .line 692
    .line 693
    const/16 v3, 0x16

    .line 694
    .line 695
    invoke-direct {v2, v3, v1, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lmz2;->b:Ljava/util/concurrent/ExecutorService;

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method
