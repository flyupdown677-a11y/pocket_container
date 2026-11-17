.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lns0;

.field public final b:Landroid/os/Handler;

.field public final c:Lr6;

.field public volatile d:Ljava/lang/String;

.field public volatile e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk93;->a:Lns0;

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
    iput-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lr6;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk93;->c:Lr6;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lk93;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lk93;->i:I

    .line 33
    .line 34
    iput-object p1, p0, Lk93;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "] "

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-static {p0, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0, p0}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "%"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, Ltv2;->l1(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [C

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 2
        0x2es
        0x2026s
        0x20s
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk93;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lk93;->c:Lr6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk93;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk93;->g:Z
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
    :try_start_1
    iget-object v0, p0, Lk93;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lk93;->e:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lk93;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lk93;->g:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lk93;->h:J

    .line 22
    .line 23
    iput v1, p0, Lk93;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Lk93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lk93;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    iget-object v3, p0, Lk93;->a:Lns0;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v0, v1, v2}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk93;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lk93;->c:Lr6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk93;->g:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lk93;->h:J

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lk93;->i:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lk93;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lk93;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lk93;->e:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lk93;->f:Z
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

.method public final declared-synchronized e(Ljava/lang/String;IZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk93;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Lv51;->r(III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lk93;->e:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lk93;->f:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lk93;->g:Z

    .line 17
    .line 18
    if-nez p4, :cond_8

    .line 19
    .line 20
    if-ge p2, v0, :cond_8

    .line 21
    .line 22
    iget-wide v2, p0, Lk93;->h:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lk93;->h:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {p1}, Lk93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lk93;->e:I

    .line 43
    .line 44
    iget p4, p0, Lk93;->i:I

    .line 45
    .line 46
    if-eq p2, p4, :cond_1

    .line 47
    .line 48
    move v1, p3

    .line 49
    :cond_1
    iget-object p2, p0, Lk93;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-wide/16 p2, 0x258

    .line 56
    .line 57
    cmp-long p4, v2, p2

    .line 58
    .line 59
    if-ltz p4, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p2, p0, Lk93;->c:Lr6;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lk93;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/16 v4, 0x5dc

    .line 79
    .line 80
    cmp-long p4, v2, v4

    .line 81
    .line 82
    if-ltz p4, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p2, p0, Lk93;->c:Lr6;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lk93;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    :cond_5
    sub-long/2addr p2, v2

    .line 100
    const-wide/16 v0, 0x32

    .line 101
    .line 102
    cmp-long p1, p2, v0

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    move-wide p2, v0

    .line 107
    :cond_6
    iget-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p4, p0, Lk93;->c:Lr6;

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p4, p0, Lk93;->c:Lr6;

    .line 117
    .line 118
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_8
    :goto_1
    :try_start_1
    iget-object p1, p0, Lk93;->b:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p2, p0, Lk93;->c:Lr6;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lk93;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method
