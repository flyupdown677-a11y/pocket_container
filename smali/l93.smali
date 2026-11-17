.class public final Ll93;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lv9;

.field public final b:Landroid/os/Handler;

.field public final c:Lr6;

.field public volatile d:Ljava/lang/String;

.field public volatile e:I

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Lv9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll93;->a:Lv9;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll93;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lr6;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll93;->c:Lr6;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Ll93;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Ll93;->g:J

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    iput p1, p0, Ll93;->j:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll93;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ll93;->h:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ll93;->i:J

    .line 16
    .line 17
    iget v0, p0, Ll93;->e:I

    .line 18
    .line 19
    iput v0, p0, Ll93;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v0, p0, Ll93;->a:Lv9;

    .line 22
    .line 23
    iget-object v1, p0, Ll93;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Ll93;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Ll93;->f:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Ll93;->g:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lv9;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll93;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Ll93;->c:Lr6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ll93;->h:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Ll93;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Ll93;->e:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Ll93;->f:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ll93;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Ll93;->i:J

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, p0, Ll93;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;IJJZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll93;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, p1}, Lv51;->r(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Ll93;->e:I

    .line 15
    .line 16
    iput-wide p3, p0, Ll93;->f:J

    .line 17
    .line 18
    iput-wide p5, p0, Ll93;->g:J

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Ll93;->h:Z

    .line 22
    .line 23
    if-nez p7, :cond_6

    .line 24
    .line 25
    if-ge p2, p1, :cond_6

    .line 26
    .line 27
    iget-wide p1, p0, Ll93;->i:J

    .line 28
    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, p4

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide p4, p0, Ll93;->i:J

    .line 41
    .line 42
    sub-long/2addr p1, p4

    .line 43
    iget p4, p0, Ll93;->e:I

    .line 44
    .line 45
    iget p5, p0, Ll93;->j:I

    .line 46
    .line 47
    sub-int/2addr p4, p5

    .line 48
    if-lt p4, p3, :cond_1

    .line 49
    .line 50
    move v0, p3

    .line 51
    :cond_1
    const-wide/16 p3, 0x78

    .line 52
    .line 53
    cmp-long p5, p1, p3

    .line 54
    .line 55
    if-ltz p5, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ll93;->b:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p2, p0, Ll93;->c:Lr6;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ll93;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-ltz p5, :cond_5

    .line 75
    .line 76
    :cond_3
    sub-long/2addr p3, p1

    .line 77
    const-wide/16 p1, 0x14

    .line 78
    .line 79
    cmp-long p5, p3, p1

    .line 80
    .line 81
    if-gez p5, :cond_4

    .line 82
    .line 83
    move-wide p3, p1

    .line 84
    :cond_4
    iget-object p1, p0, Ll93;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p2, p0, Ll93;->c:Lr6;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll93;->b:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p2, p0, Ll93;->c:Lr6;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, p0, Ll93;->b:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p2, p0, Ll93;->c:Lr6;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll93;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method
