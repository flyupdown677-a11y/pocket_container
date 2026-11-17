.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lhu0;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lgz2;

.field public d:Lgm3;

.field public final e:Landroid/content/Context;

.field public final f:Ldu0;

.field public final g:Lzt2;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Luj;

.field public final l:Luj;

.field public final m:Lkm3;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhu0;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhu0;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhu0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ldu0;->c:Ldu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lhu0;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lhu0;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lhu0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lhu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Luj;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Luj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhu0;->k:Luj;

    .line 44
    .line 45
    new-instance v2, Luj;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Luj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhu0;->l:Luj;

    .line 51
    .line 52
    iput-boolean v3, p0, Lhu0;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lhu0;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lkm3;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lhu0;->m:Lkm3;

    .line 65
    .line 66
    iput-object v0, p0, Lhu0;->f:Ldu0;

    .line 67
    .line 68
    new-instance p2, Lzt2;

    .line 69
    .line 70
    invoke-direct {p2}, Lzt2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhu0;->g:Lzt2;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lnn3;->A:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sput-object p2, Lnn3;->A:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lhu0;->n:Z

    .line 102
    .line 103
    :cond_1
    const/4 p0, 0x6

    .line 104
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static b(Lte;Ln00;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lte;->b:Lsp0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "API: ClientTelemetry.API is not available on this device. Connection failed with: "

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iget-object v2, p1, Ln00;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lhu0;
    .locals 5

    .line 1
    sget-object v0, Lhu0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhu0;->r:Lhu0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lpu3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lpu3;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lpu3;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lpu3;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lhu0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ldu0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lhu0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lhu0;->r:Lhu0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ln00;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0;->f:Ldu0;

    .line 2
    .line 3
    iget-object p0, p0, Lhu0;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lr11;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr11;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lr11;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lr11;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lr11;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v2, Lr11;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    move v2, v3

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget v2, p1, Ln00;->f:I

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p1, Ln00;->g:Landroid/app/PendingIntent;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0, v2, p0, v4}, Leu0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/high16 v3, 0xc000000

    .line 76
    .line 77
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    move-object v3, v4

    .line 82
    :goto_3
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget p1, p1, Ln00;->f:I

    .line 85
    .line 86
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->f:I

    .line 87
    .line 88
    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 89
    .line 90
    new-instance v4, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "pending_intent"

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v2, "failing_client_id"

    .line 101
    .line 102
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p2, "notify_manager"

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget p2, Lhm3;->a:I

    .line 112
    .line 113
    const/high16 v3, 0x8000000

    .line 114
    .line 115
    or-int/2addr p2, v3

    .line 116
    invoke-static {p0, v1, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p0, p1, p2}, Ldu0;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    :goto_4
    return v1

    .line 125
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p0
.end method

.method public final c(Lgm3;)Lkl3;
    .locals 3

    .line 1
    iget-object v0, p1, Lgm3;->e:Lte;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkl3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lkl3;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lkl3;-><init>(Lhu0;Lgm3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lkl3;->c:Lke;

    .line 22
    .line 23
    invoke-interface {p1}, Lke;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lhu0;->l:Luj;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Luj;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lkl3;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Ln00;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0;->a(Ln00;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lhu0;->m:Lkm3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0xc1fa340

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-wide/32 v3, 0x493e0

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Unknown message id: "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "GoogleApiManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :pswitch_0
    iput-boolean v6, p0, Lhu0;->b:Z

    .line 39
    .line 40
    return v8

    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrl3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v3, v3

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lgz2;

    .line 55
    .line 56
    filled-new-array {v7}, [Lmm1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v6, v0}, Lgz2;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhu0;->d:Lgm3;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lhu0;->e:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lgm3;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lgm3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lhu0;->d:Lgm3;

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lgm3;->b(Lgz2;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :cond_1
    iget-object p1, p0, Lhu0;->c:Lgz2;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget-object v0, p1, Lgz2;->f:Ljava/util/List;

    .line 90
    .line 91
    iget p1, p1, Lgz2;->e:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lhu0;->c:Lgz2;

    .line 105
    .line 106
    iget-object v0, p1, Lgz2;->f:Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgz2;->f:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_0
    iget-object p1, p0, Lhu0;->m:Lkm3;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lhu0;->c:Lgz2;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget v0, p1, Lgz2;->e:I

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v0, p0, Lhu0;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-class v0, Lof2;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v9, Lof2;->f:Lof2;

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    new-instance v9, Lof2;

    .line 147
    .line 148
    invoke-direct {v9, v6}, Lof2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lof2;->f:Lof2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    monitor-exit v0

    .line 157
    iget-object v0, p0, Lhu0;->g:Lzt2;

    .line 158
    .line 159
    iget-object v0, v0, Lzt2;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_7

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_3
    iget-object v0, p0, Lhu0;->d:Lgm3;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lhu0;->e:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v1, Lgm3;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lgm3;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lhu0;->d:Lgm3;

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_8
    invoke-virtual {v0, p1}, Lgm3;->b(Lgz2;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    iput-object v7, p0, Lhu0;->c:Lgz2;

    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object p1, p0, Lhu0;->c:Lgz2;

    .line 194
    .line 195
    if-nez p1, :cond_29

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Lgz2;

    .line 206
    .line 207
    invoke-direct {v0, v6, p1}, Lgz2;-><init>(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lhu0;->c:Lgz2;

    .line 211
    .line 212
    iget-object p0, p0, Lhu0;->m:Lkm3;

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :pswitch_2
    iget-object p1, p0, Lhu0;->c:Lgz2;

    .line 223
    .line 224
    if-eqz p1, :cond_29

    .line 225
    .line 226
    iget v0, p1, Lgz2;->e:I

    .line 227
    .line 228
    if-gtz v0, :cond_d

    .line 229
    .line 230
    iget-boolean v0, p0, Lhu0;->b:Z

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const-class v0, Lof2;

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :try_start_2
    sget-object v3, Lof2;->f:Lof2;

    .line 239
    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    new-instance v3, Lof2;

    .line 243
    .line 244
    invoke-direct {v3, v6}, Lof2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Lof2;->f:Lof2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception p0

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    monitor-exit v0

    .line 253
    iget-object v0, p0, Lhu0;->g:Lzt2;

    .line 254
    .line 255
    iget-object v0, v0, Lzt2;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/util/SparseIntArray;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v2, :cond_d

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    throw p0

    .line 270
    :cond_d
    :goto_8
    iget-object v0, p0, Lhu0;->d:Lgm3;

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lhu0;->e:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v1, Lgm3;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lgm3;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lhu0;->d:Lgm3;

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :cond_e
    invoke-virtual {v0, p1}, Lgm3;->b(Lgz2;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_9
    iput-object v7, p0, Lhu0;->c:Lgz2;

    .line 288
    .line 289
    return v8

    .line 290
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lll3;

    .line 293
    .line 294
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    iget-object v1, p1, Lll3;->a:Lte;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_29

    .line 303
    .line 304
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    iget-object v0, p1, Lll3;->a:Lte;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lkl3;

    .line 313
    .line 314
    iget-object v0, p0, Lkl3;->k:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v1, p0, Lkl3;->m:Lhu0;

    .line 317
    .line 318
    iget-object v2, p0, Lkl3;->b:Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_29

    .line 325
    .line 326
    iget-object v0, v1, Lhu0;->m:Lkm3;

    .line 327
    .line 328
    const/16 v3, 0xf

    .line 329
    .line 330
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lhu0;->m:Lkm3;

    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lll3;->b:Lvk0;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lql3;

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-virtual {v3, p0}, Lql3;->b(Lkl3;)[Lvk0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    array-length v5, v4

    .line 376
    move v7, v6

    .line 377
    :goto_b
    if-ge v7, v5, :cond_10

    .line 378
    .line 379
    aget-object v9, v4, v7

    .line 380
    .line 381
    invoke-static {v9, p1}, Lk51;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    if-ltz v7, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    :goto_c
    if-ge v6, p0, :cond_29

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lql3;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v3, Lud3;

    .line 412
    .line 413
    invoke-direct {v3, p1}, Lud3;-><init>(Lvk0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lql3;->d(Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lll3;

    .line 425
    .line 426
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    iget-object v1, p1, Lll3;->a:Lte;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_29

    .line 435
    .line 436
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    iget-object v0, p1, Lll3;->a:Lte;

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lkl3;

    .line 445
    .line 446
    iget-object v0, p0, Lkl3;->k:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_13

    .line 453
    .line 454
    goto/16 :goto_19

    .line 455
    .line 456
    :cond_13
    iget-boolean p1, p0, Lkl3;->j:Z

    .line 457
    .line 458
    if-nez p1, :cond_29

    .line 459
    .line 460
    iget-object p1, p0, Lkl3;->c:Lke;

    .line 461
    .line 462
    invoke-interface {p1}, Lke;->a()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_14

    .line 467
    .line 468
    invoke-virtual {p0}, Lkl3;->m()V

    .line 469
    .line 470
    .line 471
    return v8

    .line 472
    :cond_14
    invoke-virtual {p0}, Lkl3;->g()V

    .line 473
    .line 474
    .line 475
    return v8

    .line 476
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {p0}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    throw p0

    .line 483
    :pswitch_6
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_29

    .line 492
    .line 493
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lkl3;

    .line 502
    .line 503
    iget-object p1, p0, Lkl3;->m:Lhu0;

    .line 504
    .line 505
    iget-object p1, p1, Lhu0;->m:Lkm3;

    .line 506
    .line 507
    invoke-static {p1}, Lu51;->t(Landroid/os/Handler;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lkl3;->c:Lke;

    .line 511
    .line 512
    invoke-interface {p1}, Lke;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v0, p0, Lkl3;->g:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    iget-object v0, p0, Lkl3;->e:Ltr1;

    .line 527
    .line 528
    iget-object v1, v0, Ltr1;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    iget-object v0, v0, Ltr1;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_15
    const-string p0, "Timing out service connection."

    .line 550
    .line 551
    invoke-interface {p1, p0}, Lke;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return v8

    .line 555
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lkl3;->j()V

    .line 556
    .line 557
    .line 558
    :cond_17
    return v8

    .line 559
    :pswitch_7
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 560
    .line 561
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_29

    .line 568
    .line 569
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lkl3;

    .line 578
    .line 579
    iget-object p1, p0, Lkl3;->m:Lhu0;

    .line 580
    .line 581
    iget-object v0, p1, Lhu0;->m:Lkm3;

    .line 582
    .line 583
    invoke-static {v0}, Lu51;->t(Landroid/os/Handler;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, p0, Lkl3;->j:Z

    .line 587
    .line 588
    if-eqz v0, :cond_29

    .line 589
    .line 590
    iget-object v1, p0, Lkl3;->d:Lte;

    .line 591
    .line 592
    iget-object v2, p0, Lkl3;->m:Lhu0;

    .line 593
    .line 594
    iget-object v2, v2, Lhu0;->m:Lkm3;

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    const/16 v0, 0xb

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iput-boolean v6, p0, Lkl3;->j:Z

    .line 609
    .line 610
    :cond_18
    iget-object v0, p1, Lhu0;->f:Ldu0;

    .line 611
    .line 612
    iget-object p1, p1, Lhu0;->e:Landroid/content/Context;

    .line 613
    .line 614
    sget v1, Leu0;->a:I

    .line 615
    .line 616
    invoke-virtual {v0, p1, v1}, Leu0;->b(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    const/16 v0, 0x12

    .line 621
    .line 622
    if-ne p1, v0, :cond_19

    .line 623
    .line 624
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 625
    .line 626
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 627
    .line 628
    const/16 v1, 0x15

    .line 629
    .line 630
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 635
    .line 636
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 637
    .line 638
    const/16 v1, 0x16

    .line 639
    .line 640
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 641
    .line 642
    .line 643
    :goto_e
    invoke-virtual {p0, v0}, Lkl3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lkl3;->c:Lke;

    .line 647
    .line 648
    const-string p1, "Timing out connection while resuming."

    .line 649
    .line 650
    invoke-interface {p0, p1}, Lke;->c(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return v8

    .line 654
    :pswitch_8
    iget-object p1, p0, Lhu0;->l:Luj;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v0, Lpj;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lpj;-><init>(Luj;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lpj;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v0}, Lpj;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lte;

    .line 675
    .line 676
    iget-object v1, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lkl3;

    .line 683
    .line 684
    if-eqz p1, :cond_1a

    .line 685
    .line 686
    invoke-virtual {p1}, Lkl3;->q()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1b
    iget-object p0, p0, Lhu0;->l:Luj;

    .line 691
    .line 692
    invoke-virtual {p0}, Luj;->clear()V

    .line 693
    .line 694
    .line 695
    return v8

    .line 696
    :pswitch_9
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 697
    .line 698
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_29

    .line 705
    .line 706
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lkl3;

    .line 715
    .line 716
    iget-object p1, p0, Lkl3;->m:Lhu0;

    .line 717
    .line 718
    iget-object p1, p1, Lhu0;->m:Lkm3;

    .line 719
    .line 720
    invoke-static {p1}, Lu51;->t(Landroid/os/Handler;)V

    .line 721
    .line 722
    .line 723
    iget-boolean p1, p0, Lkl3;->j:Z

    .line 724
    .line 725
    if-eqz p1, :cond_29

    .line 726
    .line 727
    invoke-virtual {p0}, Lkl3;->m()V

    .line 728
    .line 729
    .line 730
    return v8

    .line 731
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Lgm3;

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lhu0;->c(Lgm3;)Lkl3;

    .line 736
    .line 737
    .line 738
    return v8

    .line 739
    :pswitch_b
    iget-object p1, p0, Lhu0;->e:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    instance-of p1, p1, Landroid/app/Application;

    .line 746
    .line 747
    if-eqz p1, :cond_29

    .line 748
    .line 749
    iget-object p1, p0, Lhu0;->e:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Landroid/app/Application;

    .line 756
    .line 757
    sget-object v0, Lem;->i:Lem;

    .line 758
    .line 759
    monitor-enter v0

    .line 760
    :try_start_4
    iget-boolean v1, v0, Lem;->h:Z

    .line 761
    .line 762
    if-nez v1, :cond_1c

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 768
    .line 769
    .line 770
    iput-boolean v8, v0, Lem;->h:Z

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :catchall_2
    move-exception p0

    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_1c
    :goto_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    new-instance p1, Ljl3;

    .line 778
    .line 779
    invoke-direct {p1, p0}, Ljl3;-><init>(Lhu0;)V

    .line 780
    .line 781
    .line 782
    monitor-enter v0

    .line 783
    :try_start_5
    iget-object v1, v0, Lem;->g:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 789
    iget-object p1, v0, Lem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    iget-object v0, v0, Lem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_21

    .line 798
    .line 799
    sget-object v1, Lx41;->d:Ljava/lang/Boolean;

    .line 800
    .line 801
    if-nez v1, :cond_1f

    .line 802
    .line 803
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    const/16 v2, 0x1c

    .line 806
    .line 807
    if-lt v1, v2, :cond_1d

    .line 808
    .line 809
    invoke-static {}, Le1;->u()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_11

    .line 818
    :cond_1d
    :try_start_6
    const-class v1, Landroid/os/Process;

    .line 819
    .line 820
    const-string v2, "isIsolated"

    .line 821
    .line 822
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-array v2, v6, [Ljava/lang/Object;

    .line 831
    .line 832
    const-string v5, "expected a non-null reference"

    .line 833
    .line 834
    if-eqz v1, :cond_1e

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Boolean;

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1e
    new-instance v1, Lrx;

    .line 840
    .line 841
    invoke-static {v5, v2}, Lbv3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 849
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    .line 851
    :goto_11
    sput-object v1, Lx41;->d:Ljava/lang/Boolean;

    .line 852
    .line 853
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_20

    .line 858
    .line 859
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 860
    .line 861
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_21

    .line 872
    .line 873
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 874
    .line 875
    const/16 v1, 0x64

    .line 876
    .line 877
    if-le v0, v1, :cond_21

    .line 878
    .line 879
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_20
    move p1, v8

    .line 884
    goto :goto_13

    .line 885
    :cond_21
    :goto_12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    :goto_13
    if-nez p1, :cond_29

    .line 890
    .line 891
    iput-wide v3, p0, Lhu0;->a:J

    .line 892
    .line 893
    goto/16 :goto_19

    .line 894
    .line 895
    :catchall_3
    move-exception p0

    .line 896
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 897
    throw p0

    .line 898
    :goto_14
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 899
    throw p0

    .line 900
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 901
    .line 902
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Ln00;

    .line 905
    .line 906
    iget-object v1, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_23

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lkl3;

    .line 927
    .line 928
    iget v3, v2, Lkl3;->h:I

    .line 929
    .line 930
    if-ne v3, v0, :cond_22

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_23
    move-object v2, v7

    .line 934
    :goto_15
    if-eqz v2, :cond_25

    .line 935
    .line 936
    iget v0, p1, Ln00;->f:I

    .line 937
    .line 938
    const/16 v1, 0xd

    .line 939
    .line 940
    if-ne v0, v1, :cond_24

    .line 941
    .line 942
    iget-object p0, p0, Lhu0;->f:Ldu0;

    .line 943
    .line 944
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 945
    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget p0, Liu0;->c:I

    .line 950
    .line 951
    invoke-static {v0}, Ln00;->a(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    iget-object p1, p1, Ln00;->h:Ljava/lang/String;

    .line 956
    .line 957
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 958
    .line 959
    const-string v3, ": "

    .line 960
    .line 961
    invoke-static {v0, p0, v3, p1}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    invoke-direct {v1, v5, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln00;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Lkl3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 969
    .line 970
    .line 971
    return v8

    .line 972
    :cond_24
    iget-object p0, v2, Lkl3;->d:Lte;

    .line 973
    .line 974
    invoke-static {p0, p1}, Lhu0;->b(Lte;Ln00;)Lcom/google/android/gms/common/api/Status;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    invoke-virtual {v2, p0}, Lkl3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 979
    .line 980
    .line 981
    return v8

    .line 982
    :cond_25
    const-string p0, "Could not find API instance "

    .line 983
    .line 984
    const-string p1, " while trying to fail enqueued calls."

    .line 985
    .line 986
    invoke-static {v0, p0, p1}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    new-instance p1, Ljava/lang/Exception;

    .line 991
    .line 992
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v0, "GoogleApiManager"

    .line 996
    .line 997
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    .line 999
    .line 1000
    return v8

    .line 1001
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p1, Lsl3;

    .line 1004
    .line 1005
    iget-object v0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1006
    .line 1007
    iget-object v1, p1, Lsl3;->c:Lgm3;

    .line 1008
    .line 1009
    iget-object v1, v1, Lgm3;->e:Lte;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lkl3;

    .line 1016
    .line 1017
    if-nez v0, :cond_26

    .line 1018
    .line 1019
    iget-object v0, p1, Lsl3;->c:Lgm3;

    .line 1020
    .line 1021
    invoke-virtual {p0, v0}, Lhu0;->c(Lgm3;)Lkl3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :cond_26
    iget-object v1, v0, Lkl3;->c:Lke;

    .line 1026
    .line 1027
    invoke-interface {v1}, Lke;->k()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_27

    .line 1032
    .line 1033
    iget-object p0, p0, Lhu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1034
    .line 1035
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1036
    .line 1037
    .line 1038
    move-result p0

    .line 1039
    iget v1, p1, Lsl3;->b:I

    .line 1040
    .line 1041
    if-eq p0, v1, :cond_27

    .line 1042
    .line 1043
    iget-object p0, p1, Lsl3;->a:Lbm3;

    .line 1044
    .line 1045
    sget-object p1, Lhu0;->o:Lcom/google/android/gms/common/api/Status;

    .line 1046
    .line 1047
    invoke-virtual {p0, p1}, Lbm3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lkl3;->q()V

    .line 1051
    .line 1052
    .line 1053
    return v8

    .line 1054
    :cond_27
    iget-object p0, p1, Lsl3;->a:Lbm3;

    .line 1055
    .line 1056
    invoke-virtual {v0, p0}, Lkl3;->n(Lql3;)V

    .line 1057
    .line 1058
    .line 1059
    return v8

    .line 1060
    :pswitch_e
    iget-object p0, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-eqz p1, :cond_29

    .line 1075
    .line 1076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    check-cast p1, Lkl3;

    .line 1081
    .line 1082
    iget-object v0, p1, Lkl3;->m:Lhu0;

    .line 1083
    .line 1084
    iget-object v0, v0, Lhu0;->m:Lkm3;

    .line 1085
    .line 1086
    invoke-static {v0}, Lu51;->t(Landroid/os/Handler;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v7, p1, Lkl3;->l:Ln00;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Lkl3;->m()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {p0}, Llq0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    throw p0

    .line 1102
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    if-eq v8, p1, :cond_28

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_28
    const-wide/16 v3, 0x2710

    .line 1114
    .line 1115
    :goto_17
    iput-wide v3, p0, Lhu0;->a:J

    .line 1116
    .line 1117
    iget-object p1, p0, Lhu0;->m:Lkm3;

    .line 1118
    .line 1119
    const/16 v0, 0xc

    .line 1120
    .line 1121
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p1, p0, Lhu0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_29

    .line 1139
    .line 1140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lte;

    .line 1145
    .line 1146
    iget-object v2, p0, Lhu0;->m:Lkm3;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-wide v3, p0, Lhu0;->a:J

    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_29
    :goto_19
    return v8

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
