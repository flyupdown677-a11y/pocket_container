.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final A:Lg33;

.field public B:I

.field public C:J

.field public volatile D:Li33;

.field public E:Loa2;

.field public F:Lg33;

.field public final G:J

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/sg/linuxgo/TerminalBridge;

.field public d:Lvi;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/os/ParcelFileDescriptor;

.field public i:Ljava/io/FileOutputStream;

.field public j:Ljava/io/FileInputStream;

.field public k:Z

.field public final l:La03;

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Lqw0;

.field public final q:Lpz2;

.field public final r:Lpz2;

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Lh33;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:J

.field public final w:J

.field public final x:I

.field public y:J

.field public z:Lg33;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sg/linuxgo/TerminalBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj33;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lj33;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lj33;->d:Lvi;

    .line 21
    .line 22
    iput-object p7, p0, Lj33;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lj33;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lj33;->g:I

    .line 28
    .line 29
    new-instance p1, La03;

    .line 30
    .line 31
    invoke-direct {p1}, La03;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj33;->l:La03;

    .line 35
    .line 36
    new-instance p2, Ld13;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p2, p3, p0}, Ld13;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, La03;->x:Ld13;

    .line 43
    .line 44
    new-instance p1, Lpz2;

    .line 45
    .line 46
    invoke-direct {p1}, Lpz2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj33;->q:Lpz2;

    .line 50
    .line 51
    new-instance p1, Lpz2;

    .line 52
    .line 53
    invoke-direct {p1}, Lpz2;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj33;->r:Lpz2;

    .line 57
    .line 58
    new-instance p1, Lj00;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, p0}, Lj00;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj33;->s:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance p1, Lh33;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lh33;-><init>(Lj33;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj33;->t:Lh33;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lj33;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const-wide/16 p1, 0x21

    .line 86
    .line 87
    iput-wide p1, p0, Lj33;->v:J

    .line 88
    .line 89
    const-wide/16 p1, 0x64

    .line 90
    .line 91
    iput-wide p1, p0, Lj33;->w:J

    .line 92
    .line 93
    const/high16 p1, 0x10000

    .line 94
    .line 95
    iput p1, p0, Lj33;->x:I

    .line 96
    .line 97
    new-instance p1, Lg33;

    .line 98
    .line 99
    invoke-direct {p1, p0, p3}, Lg33;-><init>(Lj33;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lj33;->A:Lg33;

    .line 103
    .line 104
    const-wide/16 p1, 0x708

    .line 105
    .line 106
    iput-wide p1, p0, Lj33;->G:J

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->F:Lg33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj33;->t:Lh33;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj33;->F:Lg33;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj33;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj33;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lj33;->E:Loa2;

    .line 9
    .line 10
    iget-object v2, p0, Lj33;->z:Lg33;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lj33;->t:Lh33;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lj33;->z:Lg33;

    .line 20
    .line 21
    iget-object v2, p0, Lj33;->t:Lh33;

    .line 22
    .line 23
    iget-object v3, p0, Lj33;->A:Lg33;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lj33;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj33;->q:Lpz2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpz2;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj33;->r:Lpz2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpz2;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj33;->s:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lj33;->o:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-object v2, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 53
    .line 54
    sget v3, Landroid/system/OsConstants;->SIGKILL:I

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/sg/linuxgo/TerminalBridge;->killProcess(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :try_start_1
    iget v0, p0, Lj33;->o:I

    .line 61
    .line 62
    sget v2, Landroid/system/OsConstants;->SIGKILL:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/system/Os;->kill(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lj33;->i:Ljava/io/FileOutputStream;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lj33;->j:Ljava/io/FileInputStream;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    :cond_3
    :try_start_4
    iget-object v0, p0, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    :cond_4
    iget-object v0, p0, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lj33;->g:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    :try_start_5
    iget-object v3, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/sg/linuxgo/TerminalBridge;->closeFd(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_3
    :try_start_6
    iget v0, p0, Lj33;->g:I

    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 110
    .line 111
    .line 112
    :catch_4
    :cond_5
    :goto_1
    iput-object v1, p0, Lj33;->i:Ljava/io/FileOutputStream;

    .line 113
    .line 114
    iput-object v1, p0, Lj33;->j:Ljava/io/FileInputStream;

    .line 115
    .line 116
    iput-object v1, p0, Lj33;->h:Landroid/os/ParcelFileDescriptor;

    .line 117
    .line 118
    iput v2, p0, Lj33;->g:I

    .line 119
    .line 120
    iput v2, p0, Lj33;->o:I

    .line 121
    .line 122
    iput-object v1, p0, Lj33;->D:Li33;

    .line 123
    .line 124
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v1, p0, Lj33;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj33;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj33;->l:La03;

    .line 12
    .line 13
    iget v3, v0, La03;->b:I

    .line 14
    .line 15
    iget v2, v0, La03;->a:I

    .line 16
    .line 17
    iget v0, p0, Lj33;->m:I

    .line 18
    .line 19
    mul-int v4, v3, v0

    .line 20
    .line 21
    iget v0, p0, Lj33;->n:I

    .line 22
    .line 23
    mul-int v5, v2, v0

    .line 24
    .line 25
    iget-object v0, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/sg/linuxgo/TerminalBridge;->setWindowSize(IIIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj33;->l:La03;

    .line 2
    .line 3
    iget-boolean v1, v0, La03;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, La03;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v0

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, Lj33;->l:La03;

    .line 21
    .line 22
    iget v3, v3, La03;->a:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lj33;->l:La03;

    .line 29
    .line 30
    iget-object v3, v3, La03;->r:Luz2;

    .line 31
    .line 32
    iget v3, v3, Luz2;->b:I

    .line 33
    .line 34
    iget-object v4, p0, Lj33;->l:La03;

    .line 35
    .line 36
    iget-boolean v5, v4, La03;->J:Z

    .line 37
    .line 38
    iget-object v4, v4, La03;->r:Luz2;

    .line 39
    .line 40
    iget v4, v4, Luz2;->c:I

    .line 41
    .line 42
    iget-object v6, p0, Lj33;->l:La03;

    .line 43
    .line 44
    iget-boolean v6, v6, La03;->w:Z

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v1, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Lj33;->l:La03;

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_1
    iget-object v8, v7, La03;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v8, Lyz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v7

    .line 66
    iget-object v7, v8, Lyz2;->f:Lee;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v3, v5, v4}, La41;->a0(Lyz2;IZI)Lee;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v8, Lyz2;->f:Lee;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_3
    iget-object v1, p0, Lj33;->l:La03;

    .line 90
    .line 91
    iget v1, v1, La03;->a:I

    .line 92
    .line 93
    move v6, v2

    .line 94
    :goto_3
    if-ge v6, v1, :cond_4

    .line 95
    .line 96
    iget-object v7, p0, Lj33;->l:La03;

    .line 97
    .line 98
    monitor-enter v7

    .line 99
    :try_start_3
    iget-object v8, v7, La03;->e:[Lyz2;

    .line 100
    .line 101
    aget-object v8, v8, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    monitor-exit v7

    .line 104
    invoke-static {v8, v3, v5, v4}, La41;->a0(Lyz2;IZI)Lee;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {v4}, Lr11;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Lr11;->L(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v3, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v1, v3

    .line 129
    .line 130
    if-gez v1, :cond_5

    .line 131
    .line 132
    const-wide v3, 0xff6ea8feL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v3, v4}, Lr11;->c(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const-wide v3, 0xff0d6efdL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget v1, p0, Lj33;->B:I

    .line 149
    .line 150
    iget v5, p0, Lj33;->x:I

    .line 151
    .line 152
    if-lt v1, v5, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v1, v2

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object p0, p0, Lj33;->l:La03;

    .line 162
    .line 163
    iget p0, p0, La03;->a:I

    .line 164
    .line 165
    sub-int/2addr v5, p0

    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    move v5, v2

    .line 169
    :cond_7
    if-eqz v1, :cond_a

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_7
    if-ge v2, v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v4}, La41;->h(Ljava/util/List;J)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    :goto_8
    invoke-static {v0, v3, v4}, La41;->h(Ljava/util/List;J)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    throw p0
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v1, Lj33;->l:La03;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lj33;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, Lj33;->l:La03;

    .line 11
    .line 12
    iget-boolean v0, v3, La03;->w:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v10, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v6, v3, La03;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    monitor-exit v3

    .line 27
    move v10, v6

    .line 28
    :goto_0
    iget-object v3, v1, Lj33;->l:La03;

    .line 29
    .line 30
    iget v8, v3, La03;->h:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v11, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int v6, v10, v8

    .line 37
    .line 38
    move v11, v6

    .line 39
    :goto_1
    iget-object v6, v1, Lj33;->E:Loa2;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget v7, v3, La03;->a:I

    .line 44
    .line 45
    iget v3, v3, La03;->b:I

    .line 46
    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    iget v9, v6, Loa2;->b:I

    .line 50
    .line 51
    const/16 v12, 0xc

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-gt v7, v9, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v14, v6, Loa2;->c:I

    .line 58
    .line 59
    if-eq v3, v14, :cond_3

    .line 60
    .line 61
    if-ge v3, v13, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sub-int/2addr v7, v9

    .line 65
    const/4 v3, 0x2

    .line 66
    if-lt v7, v3, :cond_8

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-int/lit8 v15, v9, 0x1

    .line 73
    .line 74
    if-ge v14, v15, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-lt v14, v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-le v7, v14, :cond_5

    .line 88
    .line 89
    move v7, v14

    .line 90
    :cond_5
    invoke-static {v7, v4}, Lgw;->k1(ILjava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v7, Lnh0;->e:Lnh0;

    .line 96
    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-le v9, v14, :cond_7

    .line 102
    .line 103
    move v9, v14

    .line 104
    :cond_7
    invoke-static {v4, v9}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7}, Lu51;->V(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v9}, Lu51;->V(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v7, v3, :cond_8

    .line 117
    .line 118
    if-lt v9, v12, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    iget-object v3, v6, Loa2;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3}, Lu51;->V(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v12, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {v4}, Lu51;->V(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    mul-int/lit8 v7, v7, 0x4

    .line 135
    .line 136
    if-ge v7, v3, :cond_a

    .line 137
    .line 138
    :goto_4
    move v5, v13

    .line 139
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    new-instance v12, Li33;

    .line 144
    .line 145
    iget-object v13, v6, Loa2;->a:Ljava/util/List;

    .line 146
    .line 147
    iget v14, v6, Loa2;->e:I

    .line 148
    .line 149
    iget v0, v6, Loa2;->d:I

    .line 150
    .line 151
    iget-boolean v3, v6, Loa2;->f:Z

    .line 152
    .line 153
    const-string v19, ""

    .line 154
    .line 155
    iget-object v4, v1, Lj33;->l:La03;

    .line 156
    .line 157
    invoke-virtual {v4}, La03;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    iget-object v4, v1, Lj33;->l:La03;

    .line 162
    .line 163
    iget-boolean v5, v4, La03;->F:Z

    .line 164
    .line 165
    iget-object v4, v4, La03;->L:Lxz2;

    .line 166
    .line 167
    iget v5, v6, Loa2;->b:I

    .line 168
    .line 169
    iget v6, v6, Loa2;->c:I

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    move/from16 v16, v0

    .line 175
    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    move/from16 v22, v5

    .line 181
    .line 182
    move/from16 v23, v6

    .line 183
    .line 184
    invoke-direct/range {v12 .. v23}, Li33;-><init>(Ljava/util/List;IIIZZLjava/lang/String;ZLxz2;II)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v1, Lj33;->D:Li33;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :try_start_5
    new-instance v3, Loa2;

    .line 196
    .line 197
    iget-object v5, v1, Lj33;->l:La03;

    .line 198
    .line 199
    iget v6, v5, La03;->a:I

    .line 200
    .line 201
    move v7, v6

    .line 202
    iget v6, v5, La03;->b:I

    .line 203
    .line 204
    move v9, v7

    .line 205
    iget v7, v5, La03;->g:I

    .line 206
    .line 207
    iget-boolean v5, v5, La03;->i:Z

    .line 208
    .line 209
    move/from16 v24, v9

    .line 210
    .line 211
    move v9, v5

    .line 212
    move/from16 v5, v24

    .line 213
    .line 214
    invoke-direct/range {v3 .. v9}, Loa2;-><init>(Ljava/util/List;IIIIZ)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, Lj33;->E:Loa2;

    .line 218
    .line 219
    invoke-virtual {v1}, Lj33;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    const/4 v3, 0x0

    .line 224
    iput-object v3, v1, Lj33;->E:Loa2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lj33;->a()V

    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v3, Li33;

    .line 230
    .line 231
    iget-object v5, v1, Lj33;->l:La03;

    .line 232
    .line 233
    iget v7, v5, La03;->g:I

    .line 234
    .line 235
    iget-boolean v9, v5, La03;->i:Z

    .line 236
    .line 237
    invoke-virtual {v5, v8}, La03;->c(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v1, Lj33;->l:La03;

    .line 242
    .line 243
    invoke-virtual {v6}, La03;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v8, v1, Lj33;->l:La03;

    .line 248
    .line 249
    iget-boolean v12, v8, La03;->F:Z

    .line 250
    .line 251
    iget-object v12, v8, La03;->L:Lxz2;

    .line 252
    .line 253
    iget v13, v8, La03;->a:I

    .line 254
    .line 255
    iget v14, v8, La03;->b:I

    .line 256
    .line 257
    move v8, v10

    .line 258
    move-object v10, v5

    .line 259
    move v5, v11

    .line 260
    move v11, v6

    .line 261
    move v6, v8

    .line 262
    move v8, v0

    .line 263
    invoke-direct/range {v3 .. v14}, Li33;-><init>(Ljava/util/List;IIIZZLjava/lang/String;ZLxz2;II)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v1, Lj33;->D:Li33;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :goto_8
    :try_start_8
    monitor-exit v2

    .line 273
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 274
    :catch_0
    const-string v0, "TerminalSession"

    .line 275
    .line 276
    iget-object v1, v1, Lj33;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "OOM rendering session "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "; dropping frame"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    .line 302
    .line 303
    :catchall_2
    return-void
.end method

.method public final f(II)V
    .locals 13

    .line 1
    iget-object v1, p0, Lj33;->l:La03;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lj33;->l:La03;

    .line 5
    .line 6
    iget-boolean v0, v2, La03;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    monitor-enter v2

    .line 10
    :try_start_1
    iget v5, v2, La03;->a:I

    .line 11
    .line 12
    if-ne p1, v5, :cond_0

    .line 13
    .line 14
    iget v1, v2, La03;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_2
    iget v6, v2, La03;->b:I

    .line 28
    .line 29
    iget-boolean v1, v2, La03;->w:Z

    .line 30
    .line 31
    iput p1, v2, La03;->a:I

    .line 32
    .line 33
    iput p2, v2, La03;->b:I

    .line 34
    .line 35
    iget-object v7, v2, La03;->c:[Lyz2;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-static/range {v3 .. v8}, La03;->k(IIII[Lyz2;Z)[Lyz2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, La03;->c:[Lyz2;

    .line 45
    .line 46
    iget-object v7, v2, La03;->d:[Lyz2;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, La03;->k(IIII[Lyz2;Z)[Lyz2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, La03;->d:[Lyz2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v2, La03;->c:[Lyz2;

    .line 59
    .line 60
    :goto_0
    iput-object p1, v2, La03;->e:[Lyz2;

    .line 61
    .line 62
    iget-object p1, v2, La03;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    move v1, p2

    .line 70
    :goto_1
    if-ge v1, p1, :cond_6

    .line 71
    .line 72
    iget-object v5, v2, La03;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v5, Lyz2;

    .line 82
    .line 83
    iget-object v6, v5, Lyz2;->b:[I

    .line 84
    .line 85
    array-length v6, v6

    .line 86
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    new-instance v6, Lyz2;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Lyz2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, Lyz2;->b:[I

    .line 94
    .line 95
    array-length v7, v7

    .line 96
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v5, Lyz2;->b:[I

    .line 101
    .line 102
    iget-object v9, v6, Lyz2;->b:[I

    .line 103
    .line 104
    invoke-static {v8, p2, v9, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lyz2;->c:[I

    .line 108
    .line 109
    iget-object v9, v6, Lyz2;->c:[I

    .line 110
    .line 111
    invoke-static {v8, p2, v9, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lyz2;->d:[I

    .line 115
    .line 116
    iget-object v9, v6, Lyz2;->d:[I

    .line 117
    .line 118
    invoke-static {v8, p2, v9, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lyz2;->e:[I

    .line 122
    .line 123
    iget-object v9, v6, Lyz2;->e:[I

    .line 124
    .line 125
    invoke-static {v8, p2, v9, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lyz2;->g:[Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    new-array v8, v4, [Ljava/lang/String;

    .line 133
    .line 134
    move v9, p2

    .line 135
    :goto_2
    if-ge v9, v4, :cond_3

    .line 136
    .line 137
    if-ge v9, v7, :cond_2

    .line 138
    .line 139
    aget-object v10, v5, v9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v10, 0x0

    .line 143
    :goto_3
    aput-object v10, v8, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object v8, v6, Lyz2;->g:[Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    iget-object v5, v2, La03;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iput p2, v2, La03;->p:I

    .line 159
    .line 160
    add-int/lit8 p1, v3, -0x1

    .line 161
    .line 162
    iput p1, v2, La03;->q:I

    .line 163
    .line 164
    iget v1, v2, La03;->g:I

    .line 165
    .line 166
    add-int/lit8 v5, v4, -0x1

    .line 167
    .line 168
    invoke-static {v1, p2, v5}, Lv51;->r(III)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v2, La03;->g:I

    .line 173
    .line 174
    iget v1, v2, La03;->h:I

    .line 175
    .line 176
    invoke-static {v1, p2, p1}, Lv51;->r(III)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v2, La03;->h:I

    .line 181
    .line 182
    iput-boolean p2, v2, La03;->S:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    monitor-exit v2

    .line 185
    :goto_4
    iget v8, p0, Lj33;->g:I

    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    if-eq v8, p1, :cond_7

    .line 189
    .line 190
    iget-boolean p1, p0, Lj33;->k:Z

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget p1, p0, Lj33;->m:I

    .line 195
    .line 196
    mul-int v11, v4, p1

    .line 197
    .line 198
    iget p1, p0, Lj33;->n:I

    .line 199
    .line 200
    mul-int v12, v3, p1

    .line 201
    .line 202
    iget-object v7, p0, Lj33;->c:Lcom/sg/linuxgo/TerminalBridge;

    .line 203
    .line 204
    move v9, v3

    .line 205
    move v10, v4

    .line 206
    invoke-virtual/range {v7 .. v12}, Lcom/sg/linuxgo/TerminalBridge;->setWindowSize(IIIII)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lj33;->a()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lg33;

    .line 215
    .line 216
    const/4 p2, 0x7

    .line 217
    invoke-direct {p1, p0, p2}, Lg33;-><init>(Lj33;I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lj33;->F:Lg33;

    .line 221
    .line 222
    iget-object p2, p0, Lj33;->t:Lh33;

    .line 223
    .line 224
    iget-wide v0, p0, Lj33;->G:J

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lj33;->t:Lh33;

    .line 230
    .line 231
    new-instance p2, Lg33;

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {p2, p0, v0}, Lg33;-><init>(Lj33;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-virtual {p0}, Lj33;->e()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lj33;->t:Lh33;

    .line 245
    .line 246
    new-instance p2, Lg33;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-direct {p2, p0, v0}, Lg33;-><init>(Lj33;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    throw p0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    monitor-exit v1

    .line 261
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj33;->j:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj33;->i:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v3, La8;

    .line 14
    .line 15
    const/16 v4, 0x19

    .line 16
    .line 17
    invoke-direct {v3, v4, p0, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TerminalReader-"

    .line 21
    .line 22
    iget-object v4, p0, Lj33;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v2, La8;

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, v1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TerminalWriter-"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lj33;->o:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v1, Lg33;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lg33;-><init>(Lj33;I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "TerminalWaiter-"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lj33;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lj33;->k:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lj33;->s:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, La8;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :goto_0
    return-void
.end method
