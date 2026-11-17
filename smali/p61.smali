.class public final Lp61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxy;


# instance fields
.field public final e:Lb61;

.field public f:Lvz;

.field public g:Low2;

.field public h:I

.field public i:I

.field public final j:Lmq1;

.field public final k:Lmq1;

.field public final l:Lk61;

.field public final m:Lh61;

.field public final n:Lmq1;

.field public final o:Lnw2;

.field public final p:Lmq1;

.field public final q:Lxq1;

.field public r:I

.field public s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb61;Low2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp61;->e:Lb61;

    .line 5
    .line 6
    iput-object p2, p0, Lp61;->g:Low2;

    .line 7
    .line 8
    sget-object p1, Lzh2;->a:[J

    .line 9
    .line 10
    new-instance p1, Lmq1;

    .line 11
    .line 12
    invoke-direct {p1}, Lmq1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp61;->j:Lmq1;

    .line 16
    .line 17
    new-instance p1, Lmq1;

    .line 18
    .line 19
    invoke-direct {p1}, Lmq1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp61;->k:Lmq1;

    .line 23
    .line 24
    new-instance p1, Lk61;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lk61;-><init>(Lp61;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp61;->l:Lk61;

    .line 30
    .line 31
    new-instance p1, Lh61;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lh61;-><init>(Lp61;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp61;->m:Lh61;

    .line 37
    .line 38
    new-instance p1, Lmq1;

    .line 39
    .line 40
    invoke-direct {p1}, Lmq1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp61;->n:Lmq1;

    .line 44
    .line 45
    new-instance p1, Lnw2;

    .line 46
    .line 47
    invoke-direct {p1}, Lnw2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp61;->o:Lnw2;

    .line 51
    .line 52
    new-instance p1, Lmq1;

    .line 53
    .line 54
    invoke-direct {p1}, Lmq1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp61;->p:Lmq1;

    .line 58
    .line 59
    new-instance p1, Lxq1;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp61;->q:Lxq1;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lp61;->t:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp61;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lp61;->e:Lb61;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb61;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Luq1;

    .line 12
    .line 13
    iget-object v3, v2, Luq1;->e:Lxq1;

    .line 14
    .line 15
    iget v3, v3, Lxq1;->g:I

    .line 16
    .line 17
    iget v4, p0, Lp61;->s:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lp61;->o:Lnw2;

    .line 25
    .line 26
    invoke-virtual {v5}, Lnw2;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Luq1;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lb61;

    .line 37
    .line 38
    iget-object v7, p0, Lp61;->j:Lmq1;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v6, Li61;

    .line 48
    .line 49
    iget-object v6, v6, Li61;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lp61;->o:Lnw2;

    .line 52
    .line 53
    iget-object v7, v7, Lnw2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lgq1;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lgq1;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lp61;->g:Low2;

    .line 66
    .line 67
    iget-object v5, p0, Lp61;->o:Lnw2;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Low2;->e(Lnw2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lg61;->I()Lpq2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lpq2;->e()Lyr0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-static {v2}, Lg61;->Q(Lpq2;)Lpq2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v0

    .line 89
    :goto_2
    if-lt v3, p1, :cond_6

    .line 90
    .line 91
    :try_start_0
    move-object v8, v1

    .line 92
    check-cast v8, Luq1;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Luq1;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lb61;

    .line 99
    .line 100
    iget-object v9, p0, Lp61;->j:Lmq1;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Li61;

    .line 110
    .line 111
    iget-object v10, v9, Li61;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, Lp61;->o:Lnw2;

    .line 114
    .line 115
    iget-object v11, v11, Lnw2;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lgq1;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lgq1;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget v11, p0, Lp61;->r:I

    .line 126
    .line 127
    add-int/2addr v11, v4

    .line 128
    iput v11, p0, Lp61;->r:I

    .line 129
    .line 130
    iget-object v11, v9, Li61;->f:Lg22;

    .line 131
    .line 132
    invoke-virtual {v11}, Lg22;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v8, v8, Lb61;->J:Lf61;

    .line 145
    .line 146
    iget-object v11, v8, Lf61;->p:Lqk1;

    .line 147
    .line 148
    sget-object v12, Lz51;->g:Lz51;

    .line 149
    .line 150
    iput-object v12, v11, Lqk1;->p:Lz51;

    .line 151
    .line 152
    iget-object v8, v8, Lf61;->q:Lgf1;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iput-object v12, v8, Lgf1;->n:Lz51;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, Lp61;->f(Li61;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, Li61;->g:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, Lp61;->e:Lb61;

    .line 170
    .line 171
    iput-boolean v4, v11, Lb61;->t:Z

    .line 172
    .line 173
    iget-object v12, p0, Lp61;->j:Lmq1;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Li61;->c:La00;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, La00;->l()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Lp61;->e:Lb61;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lb61;->Q(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lb61;->t:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Lp61;->k:Lmq1;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v7, v0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, Lvq2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Lvq2;->j:Lwt0;

    .line 215
    .line 216
    iget-object v1, v1, Lrq1;->h:Lnq1;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lnq1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lvq2;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    monitor-exit p1

    .line 236
    throw p0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lp61;->b()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp61;->e:Lb61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1;

    .line 8
    .line 9
    iget-object v0, v0, Luq1;->e:Lxq1;

    .line 10
    .line 11
    iget v0, v0, Lxq1;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lp61;->j:Lmq1;

    .line 14
    .line 15
    iget v2, v1, Lmq1;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lmq1;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ln01;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lp61;->r:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Lp61;->s:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Llq0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lp61;->r:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lp61;->s:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lp61;->n:Lmq1;

    .line 93
    .line 94
    iget v1, v0, Lmq1;->e:I

    .line 95
    .line 96
    iget v2, p0, Lp61;->s:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lp61;->s:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, v0, Lmq1;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ln01;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp61;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lp61;->n:Lmq1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmq1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp61;->e:Lb61;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb61;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Luq1;

    .line 17
    .line 18
    iget-object v2, v2, Luq1;->e:Lxq1;

    .line 19
    .line 20
    iget v2, v2, Lxq1;->g:I

    .line 21
    .line 22
    iget v3, p0, Lp61;->r:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Lp61;->r:I

    .line 27
    .line 28
    invoke-static {}, Lg61;->I()Lpq2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lpq2;->e()Lyr0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Lg61;->Q(Lpq2;)Lpq2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Luq1;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Luq1;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lb61;

    .line 54
    .line 55
    iget-object v7, p0, Lp61;->j:Lmq1;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Li61;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Li61;->f:Lg22;

    .line 66
    .line 67
    invoke-virtual {v8}, Lg22;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lb61;->J:Lf61;

    .line 80
    .line 81
    iget-object v8, v6, Lf61;->p:Lqk1;

    .line 82
    .line 83
    sget-object v9, Lz51;->g:Lz51;

    .line 84
    .line 85
    iput-object v9, v8, Lqk1;->p:Lz51;

    .line 86
    .line 87
    iget-object v6, v6, Lf61;->q:Lgf1;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Lgf1;->n:Lz51;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, Lp61;->f(Li61;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lkq3;->o:Lgh2;

    .line 97
    .line 98
    iput-object v6, v7, Li61;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp61;->k:Lmq1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmq1;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lp61;->b()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lms0;Ljava/lang/Object;)Ljw2;
    .locals 7

    .line 1
    iget-object v0, p0, Lp61;->e:Lb61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb61;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp61;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp61;->k:Lmq1;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lmq1;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lp61;->p:Lmq1;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp61;->n:Lmq1;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lp61;->i(Ljava/lang/Object;)Lb61;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Luq1;

    .line 47
    .line 48
    iget-object v5, v5, Luq1;->e:Lxq1;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lxq1;->j(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Luq1;

    .line 59
    .line 60
    iget-object v6, v6, Luq1;->e:Lxq1;

    .line 61
    .line 62
    iget v6, v6, Lxq1;->g:I

    .line 63
    .line 64
    iput-boolean v4, v0, Lb61;->t:Z

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6, v4}, Lb61;->M(III)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v0, Lb61;->t:Z

    .line 70
    .line 71
    iget v3, p0, Lp61;->s:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Lp61;->s:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luq1;

    .line 82
    .line 83
    iget-object v2, v2, Luq1;->e:Lxq1;

    .line 84
    .line 85
    iget v2, v2, Lxq1;->g:I

    .line 86
    .line 87
    new-instance v5, Lb61;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v5, v6}, Lb61;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v0, Lb61;->t:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2, v5}, Lb61;->B(ILb61;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v0, Lb61;->t:Z

    .line 99
    .line 100
    iget v2, p0, Lp61;->s:I

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    iput v2, p0, Lp61;->s:I

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    :goto_0
    invoke-virtual {v1, p2, v2}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v2, Lb61;

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2, p1}, Lp61;->g(Lb61;Ljava/lang/Object;Lms0;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb61;->I()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    new-instance p0, Ln61;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p1, Lo61;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lo61;-><init>(Lp61;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lp61;->e:Lb61;

    .line 5
    .line 6
    iput-boolean v1, v2, Lb61;->t:Z

    .line 7
    .line 8
    iget-object v1, v0, Lp61;->j:Lmq1;

    .line 9
    .line 10
    iget-object v3, v1, Lmq1;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lmq1;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Li61;

    .line 64
    .line 65
    iget-object v13, v13, Li61;->c:La00;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, La00;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lb61;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lb61;->t:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lmq1;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp61;->k:Lmq1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lmq1;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lp61;->s:I

    .line 97
    .line 98
    iput v6, v0, Lp61;->r:I

    .line 99
    .line 100
    iget-object v1, v0, Lp61;->n:Lmq1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmq1;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp61;->b()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f(Li61;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Li61;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Li61;->f:Lg22;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Li61;->f:Lg22;

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Li61;->c:La00;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, La00;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lp61;->e:Lb61;

    .line 34
    .line 35
    invoke-static {p0}, Le61;->a(Lb61;)Lnz1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ld7;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld7;->getOutOfFrameExecutor()Luy1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p2, Lh;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Ld7;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lr6;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, v0, p2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 73
    .line 74
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean p0, p1, Li61;->g:Z

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    iget-object p0, p1, Li61;->c:La00;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, La00;->k()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final g(Lb61;Ljava/lang/Object;Lms0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp61;->j:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Li61;

    .line 11
    .line 12
    sget-object v3, Luy;->a:Lly;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Li61;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Li61;->b:Lms0;

    .line 20
    .line 21
    iput-object v2, v1, Li61;->c:La00;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Li61;->f:Lg22;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Li61;

    .line 35
    .line 36
    iget-object p2, v1, Li61;->b:Lms0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Li61;->c:La00;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v4, La00;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v4, v4, La00;->r:Lmq1;

    .line 53
    .line 54
    iget v4, v4, Lmq1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v0

    .line 61
    :goto_1
    monitor-exit v5

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v5

    .line 65
    throw p0

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_2
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean p2, v1, Li61;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_3
    iput-object p3, v1, Li61;->b:Lms0;

    .line 78
    .line 79
    invoke-static {}, Lg61;->I()Lpq2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lpq2;->e()Lyr0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-static {p2}, Lg61;->Q(Lpq2;)Lpq2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :try_start_1
    iget-object v4, p0, Lp61;->e:Lb61;

    .line 94
    .line 95
    iput-boolean v3, v4, Lb61;->t:Z

    .line 96
    .line 97
    iget-object v5, v1, Li61;->c:La00;

    .line 98
    .line 99
    iget-object v6, p0, Lp61;->f:Lvz;

    .line 100
    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget v7, v5, La00;->y:I

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v7, v0

    .line 113
    :goto_4
    if-eqz v7, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    :goto_5
    sget-object v5, Lvk3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    new-instance v5, Lai;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Lai;-><init>(Lb61;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La00;

    .line 126
    .line 127
    invoke-direct {p1, v6, v5}, La00;-><init>(Lvz;Lai;)V

    .line 128
    .line 129
    .line 130
    move-object v5, p1

    .line 131
    :cond_9
    iput-object v5, v1, Li61;->c:La00;

    .line 132
    .line 133
    iget-object p1, v1, Li61;->b:Lms0;

    .line 134
    .line 135
    iget-object p0, p0, Lp61;->e:Lb61;

    .line 136
    .line 137
    invoke-static {p0}, Le61;->a(Lb61;)Lnz1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ld7;

    .line 142
    .line 143
    invoke-virtual {p0}, Ld7;->getOutOfFrameExecutor()Luy1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iput-boolean v0, v1, Li61;->g:Z

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    iput-boolean v3, v1, Li61;->g:Z

    .line 153
    .line 154
    new-instance p0, Lm4;

    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-direct {p0, v1, p1, v6}, Lm4;-><init>(Ljava/lang/Object;Lms0;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lly;

    .line 162
    .line 163
    const v6, 0x5ad8c84e

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v6, p0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-boolean p0, v1, Li61;->e:Z

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5}, La00;->i()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, La00;->p()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v5, La00;->x:Lrz;

    .line 180
    .line 181
    const/16 v6, 0x64

    .line 182
    .line 183
    iput v6, p0, Lrz;->z:I

    .line 184
    .line 185
    iput-boolean v3, p0, Lrz;->y:Z

    .line 186
    .line 187
    iget-object v3, v5, La00;->e:Lvz;

    .line 188
    .line 189
    invoke-virtual {v3, v5, p1}, Lvz;->a(La00;Lms0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lrz;->u()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {v5, p1}, La00;->A(Lms0;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    iput-boolean v0, v1, Li61;->e:Z

    .line 200
    .line 201
    iput-boolean v0, v4, Lb61;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    invoke-static {p2, p3, v2}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v1, Li61;->d:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 210
    .line 211
    invoke-static {p0}, Ln01;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lrx;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :goto_8
    invoke-static {p2, p3, v2}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp61;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lb61;
    .locals 11

    .line 1
    iget v0, p0, Lp61;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp61;->e:Lb61;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luq1;

    .line 14
    .line 15
    iget-object v2, v1, Luq1;->e:Lxq1;

    .line 16
    .line 17
    iget v2, v2, Lxq1;->g:I

    .line 18
    .line 19
    iget v3, p0, Lp61;->s:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lp61;->r:I

    .line 23
    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    move v5, v2

    .line 29
    :goto_0
    iget-object v6, p0, Lp61;->j:Lmq1;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Luq1;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lb61;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v8, Li61;

    .line 48
    .line 49
    iget-object v8, v8, Li61;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v8, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v7

    .line 63
    :goto_1
    if-ne v8, v7, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Luq1;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb61;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v5, Li61;

    .line 81
    .line 82
    iget-object v9, v5, Li61;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v10, Lkq3;->o:Lgh2;

    .line 85
    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, Lp61;->g:Low2;

    .line 89
    .line 90
    invoke-interface {v10, p1, v9}, Low2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v5, Li61;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v5, v2

    .line 103
    move v8, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v2

    .line 106
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-eq v5, v3, :cond_8

    .line 111
    .line 112
    iput-boolean v4, v0, Lb61;->t:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3, v4}, Lb61;->M(III)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lb61;->t:Z

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Lp61;->r:I

    .line 121
    .line 122
    add-int/2addr p1, v7

    .line 123
    iput p1, p0, Lp61;->r:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Luq1;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lb61;

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Li61;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Li61;->f:Lg22;

    .line 147
    .line 148
    iput-boolean v4, p1, Li61;->e:Z

    .line 149
    .line 150
    iput-boolean v4, p1, Li61;->d:Z

    .line 151
    .line 152
    return-object p0
.end method
