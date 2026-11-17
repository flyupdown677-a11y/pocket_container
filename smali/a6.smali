.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lyr0;

.field public final b:Lwr0;

.field public final c:Lrd;

.field public final d:Lyr0;

.field public final e:Ll21;

.field public final f:Lw01;

.field public final g:Lg22;

.field public final h:Lja0;

.field public final i:Lc22;

.field public final j:Lc22;

.field public final k:Lg22;

.field public final l:Lg22;

.field public final m:Lx5;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lyr0;Lwr0;Lrd;Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6;->a:Lyr0;

    .line 5
    .line 6
    iput-object p3, p0, La6;->b:Lwr0;

    .line 7
    .line 8
    iput-object p4, p0, La6;->c:Lrd;

    .line 9
    .line 10
    iput-object p5, p0, La6;->d:Lyr0;

    .line 11
    .line 12
    new-instance p2, Ll21;

    .line 13
    .line 14
    invoke-direct {p2}, Ll21;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La6;->e:Ll21;

    .line 18
    .line 19
    new-instance p2, Lw01;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lw01;-><init>(La6;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La6;->f:Lw01;

    .line 25
    .line 26
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La6;->g:Lg22;

    .line 31
    .line 32
    new-instance p1, Lt5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lt5;-><init>(La6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La6;->h:Lja0;

    .line 43
    .line 44
    new-instance p1, Lt5;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lt5;-><init>(La6;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lc22;

    .line 54
    .line 55
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lc22;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La6;->i:Lc22;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-instance p2, Lhk;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lia0;

    .line 69
    .line 70
    invoke-static {}, Lvq2;->h()Lpq2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lpq2;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-direct {p1, p2, p3}, Lia0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lc22;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lc22;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, La6;->j:Lc22;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, La6;->k:Lg22;

    .line 95
    .line 96
    new-instance p1, Lkj1;

    .line 97
    .line 98
    sget-object p2, Loh0;->e:Loh0;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lkj1;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, La6;->l:Lg22;

    .line 108
    .line 109
    new-instance p1, Lx5;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lx5;-><init>(La6;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La6;->m:Lx5;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lzq1;Ly5;Lh50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls5;

    .line 7
    .line 8
    iget v1, v0, Ls5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls5;-><init>(La6;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ls5;->h:La6;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, La6;->e:Ll21;

    .line 55
    .line 56
    new-instance v1, Lu5;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, v2}, Lu5;-><init>(La6;Lns0;Lg50;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Ls5;->h:La6;

    .line 62
    .line 63
    iput v4, v0, Ls5;->k:I

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lk21;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3, v1, v2}, Lk21;-><init>(Lzq1;Ll21;Lyr0;Lg50;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object p2, Lt60;->e:Lt60;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, La6;->i:Lc22;

    .line 87
    .line 88
    invoke-virtual {p2}, Lc22;->h()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p3}, Lkj1;->a(F)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lc22;->h()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p1}, Lkj1;->d(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-float/2addr p2, p3

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpg-float p2, p2, v3

    .line 116
    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, La6;->d:Lyr0;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La6;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_2
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, La6;->i:Lc22;

    .line 144
    .line 145
    invoke-virtual {p3}, Lc22;->h()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Lkj1;->a(F)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Lc22;->h()F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Lkj1;->d(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr p3, v0

    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    cmpg-float p3, p3, v3

    .line 173
    .line 174
    if-gtz p3, :cond_5

    .line 175
    .line 176
    iget-object p3, p0, La6;->d:Lyr0;

    .line 177
    .line 178
    invoke-interface {p3, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, p2}, La6;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lzq1;Ln5;Lh50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv5;

    .line 7
    .line 8
    iget v1, v0, Lv5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv5;-><init>(La6;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv5;->k:I

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lv5;->h:La6;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Lkj1;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, La6;->e:Ll21;

    .line 67
    .line 68
    new-instance v1, Lw5;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p3, v4}, Lw5;-><init>(La6;Ljava/lang/Object;Los0;Lg50;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lv5;->h:La6;

    .line 74
    .line 75
    iput v3, v0, Lv5;->k:I

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lk21;

    .line 81
    .line 82
    invoke-direct {p1, p2, p4, v1, v4}, Lk21;-><init>(Lzq1;Ll21;Lyr0;Lg50;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object p2, Lt60;->e:Lt60;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, La6;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La6;->i:Lc22;

    .line 98
    .line 99
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lc22;->h()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Lkj1;->a(F)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lc22;->h()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, p2}, Lkj1;->d(Ljava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-float/2addr p1, p3

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmpg-float p1, p1, v2

    .line 131
    .line 132
    if-gtz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, La6;->d:Lyr0;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p2}, La6;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {p0, v4}, La6;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, La6;->i:Lc22;

    .line 156
    .line 157
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2}, Lc22;->h()F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p3, p4}, Lkj1;->a(F)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lc22;->h()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4, p3}, Lkj1;->d(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    sub-float/2addr p2, p4

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    cmpg-float p2, p2, v2

    .line 189
    .line 190
    if-gtz p2, :cond_4

    .line 191
    .line 192
    iget-object p2, p0, La6;->d:Lyr0;

    .line 193
    .line 194
    invoke-interface {p2, p3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0, p3}, La6;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    throw p1

    .line 210
    :cond_5
    invoke-virtual {p0, p1}, La6;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 214
    .line 215
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lkj1;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La6;->b:Lwr0;

    .line 10
    .line 11
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, La6;->a:Lyr0;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lkj1;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lkj1;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lkj1;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->l:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, La6;->i:Lc22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc22;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lc22;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkj1;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lkj1;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lgw;->b1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, p1, p0}, Lv51;->q(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, La6;->i:Lc22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc22;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc22;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La6;->g:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La6;->k:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FLhx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La6;->g:Lg22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, La6;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, La6;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, La6;->d:Lyr0;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lt60;->e:Lt60;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/a;->a(La6;Ljava/lang/Object;FLhx2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v3, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/a;->a(La6;Ljava/lang/Object;FLhx2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 46
    .line 47
    return-object p0
.end method
