.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk20;

.field public final c:Lag1;

.field public final d:Lag1;

.field public final e:Lag1;

.field public final f:Ldg1;

.field public final g:Lag1;

.field public final h:Lag1;

.field public final i:Lbg1;

.field public j:Ljava/lang/Thread;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk20;Lag1;Lag1;Lag1;Ldg1;Lag1;Lag1;Lbg1;)V
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
    iput-object p1, p0, Lov2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lov2;->b:Lk20;

    .line 10
    .line 11
    iput-object p3, p0, Lov2;->c:Lag1;

    .line 12
    .line 13
    iput-object p4, p0, Lov2;->d:Lag1;

    .line 14
    .line 15
    iput-object p5, p0, Lov2;->e:Lag1;

    .line 16
    .line 17
    iput-object p6, p0, Lov2;->f:Ldg1;

    .line 18
    .line 19
    iput-object p7, p0, Lov2;->g:Lag1;

    .line 20
    .line 21
    iput-object p8, p0, Lov2;->h:Lag1;

    .line 22
    .line 23
    iput-object p9, p0, Lov2;->i:Lbg1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 7

    .line 1
    sget-object v0, Lju0;->q:Lju0;

    .line 2
    .line 3
    iget-object p0, p0, Lov2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lju0;->q(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v3

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p0, v3}, Lju0;->z(Landroid/content/Context;[I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v3, "SessionRamUsage"

    .line 35
    .line 36
    const-string v4, "measurePackagePssKb failed"

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :goto_2
    cmp-long v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-wide/16 v5, 0x400

    .line 50
    .line 51
    div-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_2
    :goto_3
    const-string v2, "activity"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/app/ActivityManager;

    .line 67
    .line 68
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 77
    .line 78
    const-wide/32 v5, 0x100000

    .line 79
    .line 80
    .line 81
    div-long/2addr v3, v5

    .line 82
    long-to-int p0, v3

    .line 83
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 84
    .line 85
    div-long/2addr v2, v5

    .line 86
    long-to-int v2, v2

    .line 87
    sub-int v2, p0, v2

    .line 88
    .line 89
    if-gez v2, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_4
    if-le v0, v1, :cond_4

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_4
    filled-new-array {v0, p0, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Ljava/lang/String;IIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "container_stats_cache"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lov2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "_storage_used"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "_storage_total"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "_ram_used"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, "_ram_total"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "_system_storage_used"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p2, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "_system_ram_used"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
