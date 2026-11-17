.class public final Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbv;->b:Ljava/lang/Object;

    new-instance v0, Lm21;

    invoke-direct {v0}, Lm21;-><init>()V

    iput-object v0, p0, Lbv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbv;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lbv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lw21;->b(F)Lhc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lbw1;)V
    .locals 2

    .line 1
    sget-object v0, Lbz2;->a:Lxd2;

    .line 2
    .line 3
    new-instance v1, Los3;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Los3;-><init>(Ljava/util/concurrent/Executor;Lbw1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm21;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lm21;->c(Los3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbv;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lhe0;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lmw;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p0, p0, Lbv;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lhe0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lgp2;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p1}, Lhe0;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lgp2;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, Lhe0;->B()Lai;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lai;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lus;->l()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lai;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsp0;

    .line 62
    .line 63
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lai;

    .line 66
    .line 67
    invoke-virtual {v0}, Lai;->v()Lus;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Lus;->f(FFFFI)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x7c

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, Lhe0;->C(Lhe0;JFJLie0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p3, p4}, Lsw;->s(Lai;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {p0, p3, p4}, Lsw;->s(Lai;J)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_0
    move-object v2, p1

    .line 98
    move v5, p2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x7c

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lrx;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public e(Lg21;Ls60;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Loy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lpy0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lpy0;

    .line 19
    .line 20
    iget-object v2, v2, Lpy0;->a:Loy0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Ldn0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Len0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Len0;

    .line 40
    .line 41
    iget-object v2, v2, Len0;->a:Ldn0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lud0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lvd0;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lvd0;

    .line 61
    .line 62
    iget-object v2, v2, Lvd0;->a:Lud0;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Ltd0;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ltd0;

    .line 74
    .line 75
    iget-object v2, v2, Ltd0;->a:Lud0;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lg21;

    .line 85
    .line 86
    iget-object v2, p0, Lbv;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lg21;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lbv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lwr0;

    .line 104
    .line 105
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laf2;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Laf2;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Ldn0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Laf2;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lud0;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Laf2;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lgf2;->a:Lic3;

    .line 132
    .line 133
    instance-of v5, v0, Loy0;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Ldn0;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lic3;

    .line 145
    .line 146
    sget-object v5, Lvf0;->d:Lvj;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lic3;-><init>(ILuf0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lud0;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lic3;

    .line 157
    .line 158
    sget-object v5, Lvf0;->d:Lvj;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lic3;-><init>(ILuf0;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lbv2;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lbv2;-><init>(Lbv;FLrd;Lg50;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lbv;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lg21;

    .line 175
    .line 176
    sget-object v1, Lgf2;->a:Lic3;

    .line 177
    .line 178
    instance-of v5, p1, Loy0;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Ldn0;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lud0;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lic3;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lvf0;->d:Lvj;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lic3;-><init>(ILuf0;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Li;

    .line 202
    .line 203
    const/16 v3, 0x17

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, p1, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Lbv;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public g(Ltr1;Ld7;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxx0;

    .line 6
    .line 7
    iget-object v2, v1, Lbv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lay0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lbv;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lbv;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lbv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lem0;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lem0;->o(Ltr1;Ld7;)Lm21;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lm21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lve1;

    .line 37
    .line 38
    invoke-virtual {v11}, Lve1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lve1;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lz52;

    .line 50
    .line 51
    iget-boolean v7, v5, Lz52;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lz52;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lve1;->g()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lve1;->h(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lz52;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lv61;->l(Lz52;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lbv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lb61;

    .line 94
    .line 95
    iget-wide v4, v15, Lz52;->c:J

    .line 96
    .line 97
    iget v7, v15, Lz52;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lb61;->A(JLay0;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lay0;->e:Lfq1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lfq1;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lz52;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lv61;->l(Lz52;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lxx0;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lay0;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lxx0;->b(Lm21;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Lm21;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Lve1;->g()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Lve1;->h(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lz52;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lv61;->V(Lz52;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Llv1;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lz52;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Lve1;->g()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lve1;->h(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lz52;

    .line 186
    .line 187
    invoke-virtual {v6}, Lz52;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lbv;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, Lbv;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbv;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbv;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lbv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lbv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm21;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lm21;->d(Lbv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbv;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv;->c()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbv;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbv;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "result "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "unknown issue"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "failure"

    .line 44
    .line 45
    :goto_0
    const-string v1, "Complete with: "

    .line 46
    .line 47
    new-instance v2, Law;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm21;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lm21;->d(Lbv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
