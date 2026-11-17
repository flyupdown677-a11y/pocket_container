.class public final Lfu3;
.super Lrs3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfu3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lfu3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lrs3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lfu3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfu3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgp3;

    .line 11
    .line 12
    iget-object p0, p0, Lgp3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxu3;

    .line 15
    .line 16
    iget-object v0, p0, Lxu3;->b:Lc2;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxu3;->m:Lsq3;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lxu3;->j:Let3;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxu3;->m:Lsq3;

    .line 37
    .line 38
    iput-boolean v2, p0, Lxu3;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lfu3;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxu3;

    .line 44
    .line 45
    iget-object v0, v0, Lxu3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lfu3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lxu3;

    .line 51
    .line 52
    iget-object v3, v3, Lxu3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lfu3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lxu3;

    .line 63
    .line 64
    iget-object v3, v3, Lxu3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lfu3;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxu3;

    .line 75
    .line 76
    iget-object p0, p0, Lxu3;->b:Lc2;

    .line 77
    .line 78
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lfu3;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lxu3;

    .line 92
    .line 93
    iget-object v4, v3, Lxu3;->m:Lsq3;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lxu3;->b:Lc2;

    .line 98
    .line 99
    const-string v4, "Unbind from service."

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lfu3;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lxu3;

    .line 109
    .line 110
    iget-object v4, v3, Lxu3;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v3, Lxu3;->l:Lgp3;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lfu3;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lxu3;

    .line 121
    .line 122
    iput-boolean v2, v3, Lxu3;->g:Z

    .line 123
    .line 124
    iput-object v1, v3, Lxu3;->m:Lsq3;

    .line 125
    .line 126
    iput-object v1, v3, Lxu3;->l:Lgp3;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3}, Lxu3;->c()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    :goto_0
    return-void

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
