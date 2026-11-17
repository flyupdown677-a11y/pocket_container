.class public final Lbu3;
.super Leu3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Laz2;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laz2;Laz2;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbu3;->f:I

    iput-object p1, p0, Lbu3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbu3;->g:Laz2;

    iput-object p4, p0, Lbu3;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Leu3;-><init>(Laz2;)V

    return-void
.end method

.method public constructor <init>(Lqu3;Laz2;Ljava/lang/String;Laz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbu3;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbu3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbu3;->g:Laz2;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Leu3;-><init>(Laz2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lbu3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbu3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldv3;

    .line 9
    .line 10
    iget-object v0, v0, Ldv3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldv3;

    .line 16
    .line 17
    iget-object v2, p0, Lbu3;->g:Laz2;

    .line 18
    .line 19
    iget-object v3, v1, Ldv3;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Laz2;->a:Lbv;

    .line 25
    .line 26
    new-instance v4, Lzp3;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v5, v1, v2}, Lzp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbv;->a(Lbw1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldv3;

    .line 38
    .line 39
    iget-object v1, v1, Ldv3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldv3;

    .line 50
    .line 51
    iget-object v1, v1, Ldv3;->b:Lc2;

    .line 52
    .line 53
    const-string v2, "Already connected to the service."

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldv3;

    .line 67
    .line 68
    iget-object p0, p0, Lbu3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Leu3;

    .line 71
    .line 72
    invoke-static {v1, p0}, Ldv3;->b(Ldv3;Leu3;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lbu3;->g:Laz2;

    .line 80
    .line 81
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lqu3;

    .line 84
    .line 85
    :try_start_1
    iget-object v2, v1, Lqu3;->a:Ldv3;

    .line 86
    .line 87
    iget-object v2, v2, Ldv3;->m:Lqq3;

    .line 88
    .line 89
    iget-object v3, v1, Lqu3;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lqu3;->b()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lmu3;

    .line 96
    .line 97
    new-instance v6, Lc2;

    .line 98
    .line 99
    const-string v7, "OnCompleteUpdateCallback"

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-direct {v6, v7, v8}, Lc2;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v1, v6, v0}, Lju3;-><init>(Lqu3;Lc2;Laz2;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3, v4, v5}, Lqq3;->e(Ljava/lang/String;Landroid/os/Bundle;Lmu3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v1

    .line 113
    sget-object v2, Lqu3;->e:Lc2;

    .line 114
    .line 115
    iget-object p0, p0, Lbu3;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v3, "completeUpdate(%s)"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, p0}, Lc2;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Laz2;->a(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lbu3;->g:Laz2;

    .line 138
    .line 139
    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqu3;

    .line 142
    .line 143
    iget-object p0, p0, Lbu3;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    iget-object v2, v1, Lqu3;->a:Ldv3;

    .line 148
    .line 149
    iget-object v2, v2, Ldv3;->m:Lqq3;

    .line 150
    .line 151
    iget-object v3, v1, Lqu3;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, p0}, Lqu3;->a(Lqu3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lou3;

    .line 158
    .line 159
    invoke-direct {v5, v1, v0, p0}, Lou3;-><init>(Lqu3;Laz2;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4, v5}, Lqq3;->a(Ljava/lang/String;Landroid/os/Bundle;Lou3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    sget-object v2, Lqu3;->e:Lc2;

    .line 168
    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v3, "requestUpdateInfo(%s)"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, p0}, Lc2;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Laz2;->a(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
