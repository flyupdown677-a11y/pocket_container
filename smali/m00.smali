.class public final Lm00;
.super Llr;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final t:Ljr;


# direct methods
.method public constructor <init>(ILjr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm00;->t:Ljr;

    .line 5
    .line 6
    sget-object p0, Ljr;->e:Ljr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Led2;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Llr;

    .line 28
    .line 29
    invoke-static {p0}, Lcd2;->a(Ljava/lang/Class;)Ldv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ldv;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Led2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final J(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm00;->t:Ljr;

    .line 4
    .line 5
    sget-object v2, Ljr;->g:Ljr;

    .line 6
    .line 7
    sget-object v8, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-super {v0, v3}, Llr;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lhu;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lgu;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v8

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    move-object/from16 v3, p2

    .line 29
    .line 30
    sget-object v6, Lnr;->d:Lc2;

    .line 31
    .line 32
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v4, Llr;->r:J

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Liu;

    .line 41
    .line 42
    :cond_3
    :goto_1
    sget-object v2, Llr;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide v9, 0xfffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v4, v5, v2}, Llr;->u(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v11, Lnr;->b:I

    .line 60
    .line 61
    int-to-long v12, v11

    .line 62
    div-long v4, v9, v12

    .line 63
    .line 64
    rem-long v14, v9, v12

    .line 65
    .line 66
    long-to-int v2, v14

    .line 67
    iget-wide v14, v1, Lak2;->d:J

    .line 68
    .line 69
    cmp-long v14, v14, v4

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v1}, Llr;->i(JLiu;)Liu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Llr;->o()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lgu;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lgu;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v1, v4

    .line 92
    :cond_5
    move-wide v4, v9

    .line 93
    invoke-virtual/range {v0 .. v7}, Llr;->G(Liu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_f

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v9, v3, :cond_e

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eq v9, v3, :cond_a

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v9, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-eq v9, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    if-eq v9, v2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v1}, Ll00;->a()V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object/from16 v3, p2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v0}, Llr;->n()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v2, v4, v2

    .line 127
    .line 128
    if-gez v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ll00;->a()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, Llr;->o()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lgu;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lgu;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    const-string v0, "unexpected"

    .line 144
    .line 145
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Lak2;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Llr;->o()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lgu;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lgu;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    instance-of v3, v6, Lli3;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, Lli3;

    .line 170
    .line 171
    :cond_c
    if-eqz v10, :cond_d

    .line 172
    .line 173
    add-int v3, v2, v11

    .line 174
    .line 175
    invoke-interface {v10, v1, v3}, Lli3;->a(Lak2;I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide v3, v1, Lak2;->d:J

    .line 179
    .line 180
    mul-long/2addr v3, v12

    .line 181
    int-to-long v1, v2

    .line 182
    add-long/2addr v3, v1

    .line 183
    invoke-virtual {v0, v3, v4}, Llr;->f(J)V

    .line 184
    .line 185
    .line 186
    :cond_e
    return-object v8

    .line 187
    :cond_f
    invoke-virtual {v1}, Ll00;->a()V

    .line 188
    .line 189
    .line 190
    return-object v8
.end method

.method public final c(Lg50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00;->J(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lgu;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llr;->o()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lm00;->J(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm00;->t:Ljr;

    .line 2
    .line 3
    sget-object v0, Ljr;->f:Ljr;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
