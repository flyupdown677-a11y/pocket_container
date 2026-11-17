.class public final Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lpz2;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpz2;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpz2;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b([BZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lpz2;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lpz2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_3
    iget-boolean p2, p0, Lpz2;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :try_start_4
    iget-object p2, p0, Lpz2;->a:[B

    .line 40
    .line 41
    array-length p2, p2

    .line 42
    if-ne v0, p2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_1
    array-length v2, p1

    .line 48
    move v3, v1

    .line 49
    move v4, v3

    .line 50
    :goto_2
    if-lez v2, :cond_5

    .line 51
    .line 52
    iget v5, p0, Lpz2;->c:I

    .line 53
    .line 54
    if-lez v5, :cond_5

    .line 55
    .line 56
    iget v6, p0, Lpz2;->b:I

    .line 57
    .line 58
    sub-int v6, p2, v6

    .line 59
    .line 60
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lpz2;->a:[B

    .line 69
    .line 70
    iget v7, p0, Lpz2;->b:I

    .line 71
    .line 72
    invoke-static {v6, v7, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget v6, p0, Lpz2;->b:I

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    iput v6, p0, Lpz2;->b:I

    .line 79
    .line 80
    if-lt v6, p2, :cond_4

    .line 81
    .line 82
    iput v1, p0, Lpz2;->b:I

    .line 83
    .line 84
    :cond_4
    iget v6, p0, Lpz2;->c:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, p0, Lpz2;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/2addr v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_6
    monitor-exit p0

    .line 99
    return v3

    .line 100
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw p1
.end method

.method public final c([BI)Z
    .locals 8

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lpz2;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p2, v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lpz2;->a:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    monitor-enter p0

    .line 14
    move v2, v1

    .line 15
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-lez p2, :cond_7

    .line 17
    .line 18
    :goto_1
    :try_start_0
    iget v4, p0, Lpz2;->c:I

    .line 19
    .line 20
    if-ne v4, v0, :cond_2

    .line 21
    .line 22
    iget-boolean v5, p0, Lpz2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_2
    :try_start_3
    iget-boolean v5, p0, Lpz2;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_3
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_2
    sub-int v4, v0, v4

    .line 52
    .line 53
    :try_start_4
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    if-lez v4, :cond_6

    .line 58
    .line 59
    iget v5, p0, Lpz2;->b:I

    .line 60
    .line 61
    iget v6, p0, Lpz2;->c:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    if-lt v6, v0, :cond_5

    .line 65
    .line 66
    sub-int/2addr v6, v0

    .line 67
    sub-int/2addr v5, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    sub-int v5, v0, v6

    .line 70
    .line 71
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v7, p0, Lpz2;->a:[B

    .line 76
    .line 77
    invoke-static {p1, v2, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    iget v6, p0, Lpz2;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    iput v6, p0, Lpz2;->c:I

    .line 86
    .line 87
    sub-int/2addr p2, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_5
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_7
    monitor-exit p0

    .line 98
    return v3

    .line 99
    :cond_8
    const-string p0, "Failed requirement."

    .line 100
    .line 101
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
