.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lsp0;

.field public final b:Lsn3;

.field public final c:Lsn3;

.field public final synthetic d:Lmo;


# direct methods
.method public constructor <init>(Lmo;Lsp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn3;->d:Lmo;

    .line 5
    .line 6
    iget-object p1, p1, Lmo;->C:Lk51;

    .line 7
    .line 8
    new-instance v0, Lsn3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsn3;-><init>(Lk51;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyn3;->b:Lsn3;

    .line 14
    .line 15
    new-instance v0, Lsn3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsn3;-><init>(Lk51;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyn3;->c:Lsn3;

    .line 21
    .line 22
    iput-object p2, p0, Lyn3;->a:Lsp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 2
    .line 3
    iget-object v0, v0, Lmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lyn3;->b:Lsn3;

    .line 14
    .line 15
    iget-boolean p1, p0, Lsn3;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lsn3;->a:Lk51;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk51;->m0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-boolean p1, p0, Lsn3;->b:Z

    .line 26
    .line 27
    const-string v7, "This stopwatch is already stopped."

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-boolean v3, p0, Lsn3;->b:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lsn3;->c:J

    .line 34
    .line 35
    iget-wide v9, p0, Lsn3;->d:J

    .line 36
    .line 37
    sub-long/2addr v5, v9

    .line 38
    add-long/2addr v5, v7

    .line 39
    iput-wide v5, p0, Lsn3;->c:J

    .line 40
    .line 41
    div-long/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v4

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object p0, p0, Lyn3;->c:Lsn3;

    .line 64
    .line 65
    iget-boolean p1, p0, Lsn3;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lsn3;->a:Lk51;

    .line 70
    .line 71
    invoke-virtual {p1}, Lk51;->m0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-boolean p1, p0, Lsn3;->b:Z

    .line 76
    .line 77
    const-string v7, "This stopwatch is already stopped."

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-boolean v3, p0, Lsn3;->b:Z

    .line 82
    .line 83
    iget-wide v7, p0, Lsn3;->c:J

    .line 84
    .line 85
    iget-wide v9, p0, Lsn3;->d:J

    .line 86
    .line 87
    sub-long/2addr v5, v9

    .line 88
    add-long/2addr v5, v7

    .line 89
    iput-wide v5, p0, Lsn3;->c:J

    .line 90
    .line 91
    div-long/2addr v5, v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    monitor-exit v0

    .line 107
    return-object v4

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :goto_2
    const-string p1, "BillingClient"

    .line 111
    .line 112
    const-string v0, "Exception getting connection establishment duration."

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final b(Lwo;ILjava/lang/String;ZI)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbt3;->q()Lat3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lwo;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lir3;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir3;->f:Ljr3;

    .line 11
    .line 12
    check-cast v2, Lbt3;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbt3;->p(Lbt3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lwo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir3;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lir3;->f:Ljr3;

    .line 23
    .line 24
    check-cast v1, Lbt3;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbt3;->s(Lbt3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir3;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lir3;->f:Ljr3;

    .line 33
    .line 34
    check-cast p1, Lbt3;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lbt3;->v(Lbt3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir3;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lir3;->f:Ljr3;

    .line 43
    .line 44
    check-cast p1, Lbt3;

    .line 45
    .line 46
    invoke-static {p1, p5}, Lbt3;->t(Lbt3;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lir3;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lir3;->f:Ljr3;

    .line 55
    .line 56
    check-cast p1, Lbt3;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lbt3;->r(Lbt3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lyn3;->a(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p0, p0, Lyn3;->d:Lmo;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Lyt3;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lyt3;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lir3;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lir3;->f:Ljr3;

    .line 84
    .line 85
    check-cast p3, Lzt3;

    .line 86
    .line 87
    invoke-static {p3, p5}, Lzt3;->t(Lzt3;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-virtual {p2}, Lir3;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lir3;->f:Ljr3;

    .line 100
    .line 101
    check-cast p1, Lzt3;

    .line 102
    .line 103
    invoke-static {p1, p3, p4}, Lzt3;->s(Lzt3;J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lxs3;->s()Lws3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lws3;->c(Lat3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lir3;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p1, Lir3;->f:Ljr3;

    .line 117
    .line 118
    check-cast p3, Lxs3;

    .line 119
    .line 120
    const/4 p4, 0x6

    .line 121
    invoke-static {p3, p4}, Lxs3;->r(Lxs3;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lws3;->d(Lyt3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lir3;->a()Ljr3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lxs3;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lmo;->x(Lxs3;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {}, Lwt3;->p()Lvt3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lir3;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lir3;->f:Ljr3;

    .line 145
    .line 146
    check-cast p3, Lwt3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lir3;->a()Ljr3;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lbt3;

    .line 153
    .line 154
    invoke-static {p3, p4}, Lwt3;->q(Lwt3;Lbt3;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    invoke-virtual {p2}, Lir3;->b()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lir3;->f:Ljr3;

    .line 167
    .line 168
    check-cast p1, Lwt3;

    .line 169
    .line 170
    invoke-static {p1, p3, p4}, Lwt3;->r(Lwt3;J)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p0, p0, Lmo;->h:Lzp3;

    .line 174
    .line 175
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lwt3;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lzp3;->i(Lwt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    const-string p1, "BillingClient"

    .line 187
    .line 188
    const-string p2, "Unable to log."

    .line 189
    .line 190
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lyn3;->a(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lyn3;->d:Lmo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lzs3;->q()Lys3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lir3;->f:Ljr3;

    .line 18
    .line 19
    check-cast v2, Lzs3;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v2, v3}, Lzs3;->p(Lzs3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lyt3;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lyt3;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lir3;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lir3;->f:Ljr3;

    .line 39
    .line 40
    check-cast v1, Lzt3;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lzt3;->t(Lzt3;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2}, Lir3;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lir3;->f:Ljr3;

    .line 55
    .line 56
    check-cast p1, Lzt3;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lzt3;->s(Lzt3;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lir3;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lir3;->f:Ljr3;

    .line 65
    .line 66
    check-cast p1, Lzs3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir3;->a()Ljr3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzt3;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lzs3;->u(Lzs3;Lzt3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lzs3;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmo;->y(Lzs3;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lwt3;->p()Lvt3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lbt3;->q()Lat3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir3;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lir3;->f:Ljr3;

    .line 99
    .line 100
    check-cast v3, Lbt3;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lbt3;->p(Lbt3;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lir3;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lir3;->f:Ljr3;

    .line 109
    .line 110
    check-cast v1, Lbt3;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lbt3;->t(Lbt3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lir3;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lir3;->f:Ljr3;

    .line 119
    .line 120
    check-cast p1, Lwt3;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir3;->a()Ljr3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbt3;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lwt3;->q(Lwt3;Lbt3;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2}, Lir3;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lir3;->f:Ljr3;

    .line 141
    .line 142
    check-cast p1, Lwt3;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lwt3;->r(Lwt3;J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p0, p0, Lmo;->h:Lzp3;

    .line 148
    .line 149
    invoke-virtual {p2}, Lir3;->a()Ljr3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lwt3;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lzp3;->i(Lwt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    const-string p1, "BillingClient"

    .line 161
    .line 162
    const-string p2, "Unable to log."

    .line 163
    .line 164
    invoke-static {p1, p2, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d(Lwo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 2
    .line 3
    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lmo;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lyn3;->a:Lsp0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsp0;->D(Lwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x84

    .line 13
    .line 14
    :goto_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x86

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x85

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v1, 0x83

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lyn3;->d:Lmo;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lmo;->A(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lsp3;->j:Lwo;

    .line 46
    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lsp3;->h:Lwo;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lyn3;->b(Lwo;ILjava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lsp3;->j:Lwo;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lsp3;->h:Lwo;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lyn3;->d(Lwo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    :goto_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x5c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v1

    .line 33
    :goto_1
    invoke-static {v5, v1}, Lsw;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lpp3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    move-object v6, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p1, p0, Lyn3;->d:Lmo;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lmo;->A(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lsp3;->j:Lwo;

    .line 56
    .line 57
    :goto_4
    move-object v4, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    sget-object p1, Lsp3;->h:Lwo;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lyn3;->b(Lwo;ILjava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lsp3;->j:Lwo;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object p0, Lsp3;->h:Lwo;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {v3, p0}, Lyn3;->d(Lwo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 10
    .line 11
    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lmo;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lmo;->h:Lzp3;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Lxs3;->s()Lws3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir3;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 34
    .line 35
    check-cast v2, Lxs3;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lxs3;->r(Lxs3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbt3;->q()Lat3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lir3;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lir3;->f:Ljr3;

    .line 49
    .line 50
    check-cast v3, Lbt3;

    .line 51
    .line 52
    const/16 v4, 0x6e

    .line 53
    .line 54
    invoke-static {v3, v4}, Lbt3;->v(Lbt3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lws3;->c(Lat3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lyt3;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lyt3;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lws3;->d(Lyt3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxs3;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzp3;->a(Lxs3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lct3;->p()Lct3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lzp3;->f(Lct3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    const-string v1, "BillingClient"

    .line 97
    .line 98
    const-string v2, "Unable to log."

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 104
    .line 105
    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_5
    iget v2, v0, Lmo;->b:I

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    iget v2, v0, Lmo;->b:I

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v0, p1}, Lmo;->A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lmo;->C()V

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :try_start_6
    iget-object p0, p0, Lyn3;->a:Lsp0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lsp0;->C()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    const-string p1, "BillingClient"

    .line 133
    .line 134
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 143
    :goto_4
    return-void

    .line 144
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lao3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyn3;->d:Lmo;

    .line 9
    .line 10
    iget-object v1, p1, Lmo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lmo;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lgn3;->c:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lhn3;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lhn3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lfn3;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lgl3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, Lmo;->i:Lhn3;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, Lvn3;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lvn3;-><init>(Lyn3;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lb72;

    .line 59
    .line 60
    const/16 p2, 0x1c

    .line 61
    .line 62
    invoke-direct {v5, p2, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lmo;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lmo;->f()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v3, 0x7530

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lmo;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lmo;->k()Lwo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lmo;->z(ILwo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lyn3;->d(Lwo;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lao3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 10
    .line 11
    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lmo;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lmo;->h:Lzp3;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Lxs3;->s()Lws3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir3;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lir3;->f:Ljr3;

    .line 34
    .line 35
    check-cast v2, Lxs3;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lxs3;->r(Lxs3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbt3;->q()Lat3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lir3;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lir3;->f:Ljr3;

    .line 49
    .line 50
    check-cast v3, Lbt3;

    .line 51
    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    invoke-static {v3, v4}, Lbt3;->v(Lbt3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lws3;->c(Lat3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lzt3;->p()Lyt3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lyt3;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lyt3;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lws3;->d(Lyt3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lir3;->a()Ljr3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxs3;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzp3;->a(Lxs3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lxt3;->p()Lxt3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lzp3;->j(Lxt3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    const-string v1, "BillingClient"

    .line 97
    .line 98
    const-string v2, "Unable to log."

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lyn3;->d:Lmo;

    .line 104
    .line 105
    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_5
    sget-boolean v2, Lyp3;->c:Z

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, v0, Lmo;->b:I

    .line 116
    .line 117
    if-eq v2, v5, :cond_3

    .line 118
    .line 119
    iget v2, v0, Lmo;->b:I

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v2, p0, Lyn3;->c:Lsn3;

    .line 125
    .line 126
    iput-wide v3, v2, Lsn3;->c:J

    .line 127
    .line 128
    iput-boolean p1, v2, Lsn3;->b:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Lsn3;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    :goto_3
    monitor-exit v1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v2, p0, Lyn3;->c:Lsn3;

    .line 139
    .line 140
    iput-wide v3, v2, Lsn3;->c:J

    .line 141
    .line 142
    iput-boolean p1, v2, Lsn3;->b:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lsn3;->a()V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lmo;->b:I

    .line 148
    .line 149
    if-ne v2, v5, :cond_5

    .line 150
    .line 151
    monitor-exit v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    invoke-virtual {v0, p1}, Lmo;->A(I)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :try_start_6
    iget-object p0, p0, Lyn3;->a:Lsp0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lsp0;->C()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    .line 161
    .line 162
    :goto_5
    return-void

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    const-string p1, "BillingClient"

    .line 165
    .line 166
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 167
    .line 168
    invoke-static {p1, v0, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    throw p0
.end method
