.class public abstract La41;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0;

.field public static b:Lhz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(ILrz;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B()Lhz0;
    .locals 12

    .line 1
    sget-object v0, La41;->b:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Warning"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lm22;

    .line 37
    .line 38
    invoke-direct {v2}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lm22;->g(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lm22;->h(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lm22;->h(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lm22;->c()V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41900000    # 18.0f

    .line 67
    .line 68
    const/high16 v4, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lm22;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lm22;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lm22;->g(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lm22;->n(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lm22;->c()V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lm22;->j(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lm22;->g(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lm22;->g(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lm22;->n(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lm22;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lm22;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, La41;->b:Lhz0;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final C(Lzf2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lzf2;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static D(Lln1;Lcj2;)Lln1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final E(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sput-object v3, Lcom/sg/linuxgo/SetupForegroundService;->E:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v3, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->G:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "\u2713 "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 51
    .line 52
    iget-object v0, v0, Lbi1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lk20;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->c0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->y()Lov2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-boolean v4, v0, Lov2;->l:Z

    .line 75
    .line 76
    iput-object v1, v0, Lov2;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lov2;->j:Ljava/lang/Thread;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk20;->h()Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 93
    .line 94
    invoke-virtual {v2}, Lk20;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Lv51;->S(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lbi1;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_3
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "! "

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lbi1;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 146
    .line 147
    invoke-virtual {p0}, Lk20;->e()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_5
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public static final F(Lcom/sg/linuxgo/MainActivity;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 61
    .line 62
    iget-object v1, v1, Lbi1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbi1;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v0, "Setup in progress\u2026"

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 90
    .line 91
    sget v2, Lcom/sg/linuxgo/SetupForegroundService;->z:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v3, "] "

    .line 97
    .line 98
    const/16 v4, 0x65

    .line 99
    .line 100
    if-ltz v2, :cond_8

    .line 101
    .line 102
    if-ge v2, v4, :cond_8

    .line 103
    .line 104
    iget v5, v1, Lm11;->b:I

    .line 105
    .line 106
    if-gez v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    iput v2, v1, Lm11;->b:I

    .line 114
    .line 115
    :cond_8
    const-string v2, "["

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v0, v2, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-static {v0, v3}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object v2, v0

    .line 136
    :goto_3
    const-string v3, " | Storage:"

    .line 137
    .line 138
    invoke-static {v2, v3}, Ltv2;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, " - Storage:"

    .line 143
    .line 144
    invoke-static {v2, v3}, Ltv2;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x3a

    .line 157
    .line 158
    invoke-static {v2, v3}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-static {v2, v3, v2}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "%"

    .line 177
    .line 178
    invoke-static {v6, v7, v5}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    const-string v6, " MB"

    .line 185
    .line 186
    invoke-static {v2, v6, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    const-string v6, " GB"

    .line 193
    .line 194
    invoke-static {v2, v6, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v2}, Lyp3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lm11;->c:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    invoke-static {v2}, Lyp3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lm11;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    iput-object v2, v1, Lm11;->c:Ljava/lang/String;

    .line 222
    .line 223
    :cond_c
    :goto_4
    sget-wide v1, Lcom/sg/linuxgo/SetupForegroundService;->A:J

    .line 224
    .line 225
    sget-wide v6, Lcom/sg/linuxgo/SetupForegroundService;->B:J

    .line 226
    .line 227
    const-string v8, "Downloading"

    .line 228
    .line 229
    invoke-static {v8, v6, v7, v1, v2}, Lyp3;->b(Ljava/lang/String;JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    cmp-long v10, v6, v8

    .line 238
    .line 239
    if-gtz v10, :cond_d

    .line 240
    .line 241
    cmp-long v8, v1, v8

    .line 242
    .line 243
    if-lez v8, :cond_10

    .line 244
    .line 245
    :cond_d
    iget-object v8, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 246
    .line 247
    iput-wide v1, v8, Lm11;->e:J

    .line 248
    .line 249
    iput-wide v6, v8, Lm11;->f:J

    .line 250
    .line 251
    invoke-static {v1, v2, v6, v7}, Lyp3;->a(JJ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_11

    .line 260
    .line 261
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 262
    .line 263
    iget-object v2, v2, Lm11;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_e
    invoke-static {v2}, Lyp3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v3}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const-string v2, "Downloading"

    .line 295
    .line 296
    :cond_f
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, ": "

    .line 304
    .line 305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v1, v3, Lm11;->c:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 322
    .line 323
    const-wide/16 v2, -0x1

    .line 324
    .line 325
    iput-wide v2, v1, Lm11;->e:J

    .line 326
    .line 327
    iput-wide v2, v1, Lm11;->f:J

    .line 328
    .line 329
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->d0()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->j:Lw01;

    .line 335
    .line 336
    sget-object v3, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    aget-object v3, v3, v6

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    move-object v0, v2

    .line 355
    :goto_6
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 356
    .line 357
    iget v2, v2, Lm11;->b:I

    .line 358
    .line 359
    if-ltz v2, :cond_13

    .line 360
    .line 361
    if-ge v2, v4, :cond_13

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    const/4 v2, -0x1

    .line 365
    :goto_7
    invoke-virtual {v1, v2, v0}, Lbi1;->d(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v6, Lcom/sg/linuxgo/SetupForegroundService;->H:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    monitor-enter v6

    .line 374
    :try_start_0
    const-string v7, "\n"

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0x3e

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v6 .. v11}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    monitor-exit v6

    .line 386
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    sget-object v1, Lgh1;->a:Lem0;

    .line 393
    .line 394
    monitor-enter v1

    .line 395
    :try_start_1
    iget-object v2, v1, Lem0;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lnj;

    .line 398
    .line 399
    invoke-virtual {v2}, Lnj;->clear()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    const/4 v3, 0x1

    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    monitor-exit v1

    .line 410
    goto :goto_9

    .line 411
    :cond_14
    :try_start_2
    new-array v2, v3, [C

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    aput-char v4, v2, v5

    .line 416
    .line 417
    invoke-static {v0, v2}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lem0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    goto :goto_a

    .line 444
    :cond_15
    monitor-exit v1

    .line 445
    :goto_9
    invoke-static {p0, v3}, Lgh1;->d(Lcom/sg/linuxgo/MainActivity;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_a
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    throw p0

    .line 451
    :cond_16
    :goto_b
    return-void

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    monitor-exit v6

    .line 455
    throw p0
.end method

.method public static G(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final H(Ll91;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll91;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll91;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ls7;->G(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v3, "-._~:/?#[]@!$&\'()*+,;=%"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    if-nez v3, :cond_3

    .line 42
    .line 43
    :goto_2
    return v1

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v3
.end method

.method public static J(Lms0;)Lim2;
    .locals 1

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lls3;->a(Lg50;Lg50;Lms0;)Lg50;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lim2;->g:Lg50;

    .line 11
    .line 12
    return-object v0
.end method

.method public static K(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static L(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Lv51;->r(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Lv51;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    shl-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    shl-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    or-int/2addr p0, p1

    .line 24
    or-int/2addr p0, p2

    .line 25
    return p0
.end method

.method public static M(Ljava/lang/String;)Lal3;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljc1;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljc1;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljc1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v4, "#"

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, ";"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v4, "["

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v4, "]"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x3d

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {v2, v4, v3, v5}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "ColorForeground"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    const-string v1, "ColorBackground"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_6
    move-object v6, v2

    .line 169
    const-string v1, "ColorCursor"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    const-string v1, "ColorCursorForeground"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    move-object v7, v2

    .line 208
    const-string v1, "ColorPalette"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-array v8, v2, [C

    .line 228
    .line 229
    const/16 v9, 0x3b

    .line 230
    .line 231
    aput-char v9, v8, v3

    .line 232
    .line 233
    invoke-static {v1, v8}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    move v10, v3

    .line 284
    :cond_a
    :goto_2
    if-ge v10, v9, :cond_b

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move-object v12, v11

    .line 293
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-lez v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v9, 0x10

    .line 310
    .line 311
    if-ge v8, v9, :cond_d

    .line 312
    .line 313
    :cond_c
    :goto_3
    move-object v8, v4

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    new-array v8, v9, [I

    .line 316
    .line 317
    move v10, v3

    .line 318
    :goto_4
    if-ge v10, v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v11}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v11}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    aput v11, v8, v10

    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    :goto_7
    const-string v1, "FontName"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    const/16 v9, 0xa

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_10

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_10
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v11, "\\s+"

    .line 384
    .line 385
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ltv2;->a1(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_11

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move v13, v3

    .line 423
    :cond_12
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_12

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object v10, v12

    .line 464
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_13

    .line 469
    .line 470
    new-instance v1, Lu12;

    .line 471
    .line 472
    invoke-direct {v1, v4, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    invoke-static {v10}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v11}, Lzv2;->t0(Ljava/lang/String;)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-eqz v11, :cond_14

    .line 487
    .line 488
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/4 v13, 0x2

    .line 493
    if-lt v12, v13, :cond_14

    .line 494
    .line 495
    invoke-static {v10}, Lgw;->R0(Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x3e

    .line 502
    .line 503
    const-string v15, " "

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    invoke-static/range {v14 .. v19}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v10, Lu12;

    .line 514
    .line 515
    invoke-direct {v10, v1, v11}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    move-object v1, v10

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v10, Lu12;

    .line 529
    .line 530
    invoke-direct {v10, v1, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_15
    :goto_a
    new-instance v1, Lu12;

    .line 535
    .line 536
    invoke-direct {v1, v4, v4}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_b
    iget-object v10, v1, Lu12;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    iget-object v1, v1, Lu12;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Float;

    .line 546
    .line 547
    const-string v11, "MiscCursorBlinks"

    .line 548
    .line 549
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v11, :cond_16

    .line 556
    .line 557
    invoke-static {v11}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    if-eqz v11, :cond_16

    .line 566
    .line 567
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 568
    .line 569
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_16
    move-object v11, v4

    .line 578
    :goto_c
    const-string v12, ""

    .line 579
    .line 580
    if-nez v11, :cond_17

    .line 581
    .line 582
    move-object v11, v12

    .line 583
    :cond_17
    const-string v13, "true"

    .line 584
    .line 585
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-nez v13, :cond_19

    .line 590
    .line 591
    const-string v13, "1"

    .line 592
    .line 593
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-nez v13, :cond_19

    .line 598
    .line 599
    const-string v13, "yes"

    .line 600
    .line 601
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_18

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_18
    move v11, v3

    .line 609
    goto :goto_e

    .line 610
    :cond_19
    :goto_d
    move v11, v2

    .line 611
    :goto_e
    const-string v2, "MiscCursorShape"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_1a

    .line 630
    .line 631
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 632
    .line 633
    invoke-virtual {v2, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1a
    move-object v2, v4

    .line 642
    :goto_f
    if-nez v2, :cond_1b

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    move-object v12, v2

    .line 646
    :goto_10
    const-string v2, "UNDERLINE"

    .line 647
    .line 648
    invoke-static {v12, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1c

    .line 653
    .line 654
    sget-object v2, Lxz2;->f:Lxz2;

    .line 655
    .line 656
    :goto_11
    move-object v12, v2

    .line 657
    goto :goto_13

    .line 658
    :cond_1c
    const-string v2, "IBEAM"

    .line 659
    .line 660
    invoke-static {v12, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_1e

    .line 665
    .line 666
    const-string v2, "BAR"

    .line 667
    .line 668
    invoke-static {v12, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1d

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1d
    sget-object v2, Lxz2;->e:Lxz2;

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    :goto_12
    sget-object v2, Lxz2;->g:Lxz2;

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :goto_13
    const-string v2, "ScrollingLines"

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v2, :cond_1f

    .line 690
    .line 691
    invoke-static {v9, v2}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_1f
    move-object v13, v4

    .line 696
    new-instance v4, Lal3;

    .line 697
    .line 698
    invoke-static {v0}, Lqj1;->A0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object v9, v10

    .line 703
    move-object v10, v1

    .line 704
    invoke-direct/range {v4 .. v14}, Lal3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/String;Ljava/lang/Float;ZLxz2;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    return-object v4
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-static {p0, v0}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const-string v0, "#"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, La41;->G(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    const-string v0, "rgb:"

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {p0, v0, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v2, [C

    .line 119
    .line 120
    const/16 v4, 0x2f

    .line 121
    .line 122
    aput-char v4, v0, v1

    .line 123
    .line 124
    invoke-static {p0, v0}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, La41;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, La41;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, La41;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v0, v1, p0}, La41;->L(III)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_6
    :goto_2
    invoke-static {p0}, La41;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, La41;->G(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ls7;->s(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p0, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p0, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    shr-int/lit8 p0, v1, 0x8

    .line 62
    .line 63
    const/16 v1, 0xff

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    shr-int/lit8 p0, v1, 0x4

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    mul-int/lit8 v1, v1, 0x11

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "#"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v0, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, La41;->G(C)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v0, v5, :cond_b

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const/4 v5, 0x4

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    if-eq v0, v2, :cond_8

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    move v0, v1

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, La41;->G(C)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6}, Ls7;->s(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shr-int/2addr v0, v4

    .line 120
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6}, Ls7;->s(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shr-int/2addr v1, v4

    .line 132
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v6}, Ls7;->s(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    shr-int/2addr p0, v4

    .line 144
    invoke-static {v0, v1, p0}, La41;->L(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    move v0, v1

    .line 154
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v0, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, La41;->G(C)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6}, Ls7;->s(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6}, Ls7;->s(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6}, Ls7;->s(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {v0, v1, p0}, La41;->L(III)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_b
    move v0, v1

    .line 217
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v0, v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, La41;->G(C)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ls7;->w(C)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-int/lit8 v0, v0, 0x11

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ls7;->w(C)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    mul-int/lit8 v1, v1, 0x11

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ls7;->w(C)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    mul-int/lit8 p0, p0, 0x11

    .line 266
    .line 267
    invoke-static {v0, v1, p0}, La41;->L(III)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_e
    :goto_5
    const/4 p0, 0x0

    .line 277
    return-object p0
.end method

.method public static Q(Lln1;Lda;)Lln1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lda;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final R(Lrz;)Lcj2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcj2;->i:Ltr1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrz;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljz;->a:Lbg0;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lh52;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v4, v0, v3}, Lh52;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    check-cast v3, Lwr0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcj2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static S(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static T(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static U(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "temp"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :goto_1
    const-string p0, "Backup"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "alpine"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p0, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "Alpine"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "kali"

    .line 53
    .line 54
    invoke-static {p1, p0, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string v1, "debian"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string p0, "Debian"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string v1, "ubuntu"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string p0, "Ubuntu"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string v1, "arch"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    :goto_2
    const-string p0, "Kali Linux"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    const-string p0, "archlinux"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    :goto_3
    const-string p0, "Arch Linux"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    const-string p0, " "

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-static {p1, p0, p2}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance v4, Lun1;

    .line 156
    .line 157
    const/16 p0, 0x11

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lun1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x1e

    .line 163
    .line 164
    const-string v1, " "

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static W(Lln1;Lcj2;Z)Lln1;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsy1;->e:Lsy1;

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lsy1;->f:Lsy1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v6, p1, Lcj2;->c:Lxp1;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/a;->k(Lln1;Lmj2;Lsy1;ZLxl0;Lxp1;ZLu8;Lw02;)Lln1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 24
    .line 25
    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lcj2;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lln1;->d(Lln1;)Lln1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ls7;->G(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ls7;->G(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ls7;->G(C)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-lez v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    invoke-static {p1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, La41;->I(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-static {p1}, La41;->Z(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {p0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p0}, Lb43;->b(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La43;

    .line 146
    .line 147
    iget v0, v0, La43;->c:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v0, v2, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_3
    invoke-static {p0}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La41;->I(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {p0}, La41;->Z(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    :goto_4
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_b
    :goto_5
    return v1
.end method

.method public static Y(Ljava/util/ArrayList;II)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p2, :cond_5

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v4}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v6, v1

    .line 38
    :goto_1
    if-ge v6, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ls7;->G(C)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v6, -0x1

    .line 55
    :goto_2
    if-gez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_4
    new-instance v5, Lt43;

    .line 69
    .line 70
    invoke-direct {v5, v2, v3, v6, v4}, Lt43;-><init>(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    if-eq v2, p2, :cond_6

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :cond_6
    sget-object p0, Lnh0;->e:Lnh0;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Lt43;

    .line 118
    .line 119
    iget-object v2, v2, Lt43;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "http"

    .line 139
    .line 140
    invoke-static {p2, v2, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, "www."

    .line 147
    .line 148
    invoke-static {p2, v2, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v2, "ftp://"

    .line 155
    .line 156
    invoke-static {p2, v2, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-static {p1}, Lb43;->b(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    :cond_a
    :goto_6
    return-object p0

    .line 173
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_13

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, La43;

    .line 197
    .line 198
    iget v3, v2, La43;->b:I

    .line 199
    .line 200
    iget v4, v2, La43;->c:I

    .line 201
    .line 202
    if-lt v3, v4, :cond_d

    .line 203
    .line 204
    move-object v5, p0

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move v7, v1

    .line 216
    :cond_e
    :goto_8
    if-ge v7, v6, :cond_12

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    check-cast v8, Lt43;

    .line 225
    .line 226
    iget v9, v8, Lt43;->c:I

    .line 227
    .line 228
    iget-object v10, v8, Lt43;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/2addr v11, v9

    .line 235
    if-le v11, v3, :cond_e

    .line 236
    .line 237
    iget v9, v8, Lt43;->c:I

    .line 238
    .line 239
    if-lt v9, v4, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    sub-int v11, v3, v9

    .line 243
    .line 244
    if-gez v11, :cond_10

    .line 245
    .line 246
    move v11, v1

    .line 247
    :cond_10
    sub-int v9, v4, v9

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-le v9, v10, :cond_11

    .line 254
    .line 255
    move v9, v10

    .line 256
    :cond_11
    if-ge v11, v9, :cond_e

    .line 257
    .line 258
    new-instance v10, Ls43;

    .line 259
    .line 260
    iget v12, v8, Lt43;->a:I

    .line 261
    .line 262
    iget v8, v8, Lt43;->d:I

    .line 263
    .line 264
    add-int/2addr v11, v8

    .line 265
    add-int/2addr v8, v9

    .line 266
    invoke-direct {v10, v12, v11, v8}, Ls43;-><init>(III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    new-instance v3, Lu43;

    .line 280
    .line 281
    iget-object v2, v2, La43;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v2, v5}, Lu43;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    return-object p2
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ftp://"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "www."

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public static final a(Liv0;Lln1;Lr71;Lr02;Llj;Ljj;Lxl0;ZLu8;Lyr0;Lrz;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const v2, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    and-int/lit8 v4, p12, 0x4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v4, p2

    .line 69
    .line 70
    :cond_5
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v11, p12, 0x8

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v7

    .line 103
    :cond_9
    :goto_6
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    const/high16 v13, 0x30000

    .line 106
    .line 107
    and-int v7, v0, v13

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    and-int/lit8 v7, p12, 0x20

    .line 112
    .line 113
    move-object/from16 v14, p4

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v5, v14}, Lrz;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v7, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v7

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v14, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v15, p12, 0x40

    .line 133
    .line 134
    const/high16 v7, 0x180000

    .line 135
    .line 136
    if-eqz v15, :cond_d

    .line 137
    .line 138
    or-int/2addr v2, v7

    .line 139
    :cond_c
    move-object/from16 v7, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    and-int/2addr v7, v0

    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int v2, v2, v16

    .line 159
    .line 160
    :goto_a
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v0, v16

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x400000

    .line 167
    .line 168
    or-int v2, v2, v16

    .line 169
    .line 170
    :cond_f
    const/high16 v16, 0x6000000

    .line 171
    .line 172
    or-int v16, v2, v16

    .line 173
    .line 174
    const/high16 v17, 0x30000000

    .line 175
    .line 176
    and-int v17, v0, v17

    .line 177
    .line 178
    if-nez v17, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x16000000

    .line 181
    .line 182
    or-int v16, v2, v16

    .line 183
    .line 184
    :cond_10
    move/from16 v2, v16

    .line 185
    .line 186
    move/from16 v16, v11

    .line 187
    .line 188
    move-object/from16 v11, p9

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_11

    .line 195
    .line 196
    const/16 v17, 0x4

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move/from16 v17, v3

    .line 200
    .line 201
    :goto_b
    const v18, 0x12492493

    .line 202
    .line 203
    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    and-int v13, v2, v18

    .line 207
    .line 208
    const v9, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    if-ne v13, v9, :cond_13

    .line 215
    .line 216
    and-int/lit8 v9, v17, 0x3

    .line 217
    .line 218
    if-eq v9, v3, :cond_12

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move v3, v8

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    :goto_c
    move/from16 v3, v20

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v9, v2, 0x1

    .line 226
    .line 227
    invoke-virtual {v5, v9, v3}, Lrz;->R(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_28

    .line 232
    .line 233
    invoke-virtual {v5}, Lrz;->W()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v3, v0, 0x1

    .line 237
    .line 238
    const v13, -0x70001

    .line 239
    .line 240
    .line 241
    const v21, -0x71c00001

    .line 242
    .line 243
    .line 244
    sget-object v9, Ljz;->a:Lbg0;

    .line 245
    .line 246
    if-eqz v3, :cond_17

    .line 247
    .line 248
    invoke-virtual {v5}, Lrz;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    invoke-virtual {v5}, Lrz;->U()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v3, p12, 0x4

    .line 259
    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    and-int/lit16 v2, v2, -0x381

    .line 263
    .line 264
    :cond_15
    and-int/lit8 v3, p12, 0x20

    .line 265
    .line 266
    if-eqz v3, :cond_16

    .line 267
    .line 268
    and-int/2addr v2, v13

    .line 269
    :cond_16
    and-int v2, v2, v21

    .line 270
    .line 271
    move-object v3, v4

    .line 272
    move-object v10, v7

    .line 273
    move v13, v8

    .line 274
    move-object v6, v14

    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    move-object/from16 v8, p8

    .line 278
    .line 279
    move v4, v2

    .line 280
    move-object/from16 v2, p6

    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :cond_17
    :goto_e
    and-int/lit8 v3, p12, 0x4

    .line 285
    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lt71;->a:Li71;

    .line 289
    .line 290
    move v3, v2

    .line 291
    new-array v2, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    move v4, v3

    .line 294
    sget-object v3, Lr71;->w:Ltr1;

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Lrz;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    invoke-virtual {v5, v8}, Lrz;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    or-int v22, v22, v23

    .line 305
    .line 306
    move/from16 v23, v13

    .line 307
    .line 308
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v22, :cond_18

    .line 313
    .line 314
    if-ne v13, v9, :cond_19

    .line 315
    .line 316
    :cond_18
    new-instance v13, Lh52;

    .line 317
    .line 318
    invoke-direct {v13, v8, v6}, Lh52;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_19
    check-cast v13, Lwr0;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x4

    .line 328
    move-object/from16 v24, v13

    .line 329
    .line 330
    move v13, v4

    .line 331
    move-object/from16 v4, v24

    .line 332
    .line 333
    invoke-static/range {v2 .. v7}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lr71;

    .line 338
    .line 339
    and-int/lit16 v3, v13, -0x381

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    move v2, v3

    .line 343
    goto :goto_f

    .line 344
    :cond_1a
    move/from16 v23, v13

    .line 345
    .line 346
    move v13, v2

    .line 347
    :goto_f
    if-eqz v16, :cond_1b

    .line 348
    .line 349
    new-instance v3, Ls02;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-direct {v3, v6, v6, v6, v6}, Ls02;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    move-object v3, v12

    .line 357
    :goto_10
    and-int/lit8 v6, p12, 0x20

    .line 358
    .line 359
    if-eqz v6, :cond_1c

    .line 360
    .line 361
    sget-object v6, Ldl3;->c:Lij;

    .line 362
    .line 363
    and-int v2, v2, v23

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1c
    move-object v6, v14

    .line 367
    :goto_11
    if-eqz v15, :cond_1d

    .line 368
    .line 369
    sget-object v7, Ldl3;->a:Lhj;

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1d
    move-object/from16 v7, p5

    .line 373
    .line 374
    :goto_12
    invoke-static {v5}, Ldu2;->a(Lrz;)Lz70;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v5, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v13, :cond_1e

    .line 387
    .line 388
    if-ne v14, v9, :cond_1f

    .line 389
    .line 390
    :cond_1e
    new-instance v14, Li80;

    .line 391
    .line 392
    invoke-direct {v14, v12}, Li80;-><init>(Lz70;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    move-object v12, v14

    .line 399
    check-cast v12, Li80;

    .line 400
    .line 401
    invoke-static {v5}, Llz1;->a(Lrz;)Lu8;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    and-int v2, v2, v21

    .line 406
    .line 407
    move-object v10, v4

    .line 408
    move v4, v2

    .line 409
    move-object v2, v12

    .line 410
    move-object v12, v3

    .line 411
    move-object v3, v10

    .line 412
    move-object v10, v13

    .line 413
    move v13, v8

    .line 414
    move-object v8, v10

    .line 415
    move-object v10, v7

    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    :goto_13
    invoke-virtual {v5}, Lrz;->q()V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v14, v4, 0xe

    .line 422
    .line 423
    shr-int/lit8 v15, v4, 0xf

    .line 424
    .line 425
    and-int/lit8 v15, v15, 0x70

    .line 426
    .line 427
    or-int/2addr v14, v15

    .line 428
    and-int/lit8 v15, v14, 0xe

    .line 429
    .line 430
    xor-int/lit8 v15, v15, 0x6

    .line 431
    .line 432
    const/4 v13, 0x4

    .line 433
    if-le v15, v13, :cond_20

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-nez v15, :cond_21

    .line 440
    .line 441
    :cond_20
    and-int/lit8 v15, v14, 0x6

    .line 442
    .line 443
    if-ne v15, v13, :cond_22

    .line 444
    .line 445
    :cond_21
    move/from16 v13, v20

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_22
    const/4 v13, 0x0

    .line 449
    :goto_14
    and-int/lit8 v15, v14, 0x70

    .line 450
    .line 451
    xor-int/lit8 v15, v15, 0x30

    .line 452
    .line 453
    const/16 v0, 0x20

    .line 454
    .line 455
    if-le v15, v0, :cond_23

    .line 456
    .line 457
    invoke-virtual {v5, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-nez v15, :cond_25

    .line 462
    .line 463
    :cond_23
    and-int/lit8 v14, v14, 0x30

    .line 464
    .line 465
    if-ne v14, v0, :cond_24

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_24
    const/16 v20, 0x0

    .line 469
    .line 470
    :cond_25
    :goto_15
    or-int v0, v13, v20

    .line 471
    .line 472
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    const/16 v14, 0xe

    .line 477
    .line 478
    if-nez v0, :cond_26

    .line 479
    .line 480
    if-ne v13, v9, :cond_27

    .line 481
    .line 482
    :cond_26
    new-instance v13, Llv0;

    .line 483
    .line 484
    new-instance v0, Lm4;

    .line 485
    .line 486
    invoke-direct {v0, v14, v1, v10}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v13, v0}, Llv0;-><init>(Lm4;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_27
    check-cast v13, Llv0;

    .line 496
    .line 497
    shr-int/lit8 v0, v4, 0x3

    .line 498
    .line 499
    and-int/lit8 v9, v0, 0xe

    .line 500
    .line 501
    or-int v9, v9, v19

    .line 502
    .line 503
    and-int/lit8 v15, v0, 0x70

    .line 504
    .line 505
    or-int/2addr v9, v15

    .line 506
    and-int/lit16 v15, v4, 0x1c00

    .line 507
    .line 508
    or-int/2addr v9, v15

    .line 509
    const v15, 0xe000

    .line 510
    .line 511
    .line 512
    and-int/2addr v15, v4

    .line 513
    or-int/2addr v9, v15

    .line 514
    const/high16 v15, 0x1c00000

    .line 515
    .line 516
    and-int/2addr v0, v15

    .line 517
    or-int/2addr v0, v9

    .line 518
    shl-int/lit8 v9, v4, 0xc

    .line 519
    .line 520
    const/high16 v15, 0x70000000

    .line 521
    .line 522
    and-int/2addr v9, v15

    .line 523
    or-int/2addr v0, v9

    .line 524
    shr-int/lit8 v4, v4, 0x12

    .line 525
    .line 526
    and-int/2addr v4, v14

    .line 527
    shl-int/lit8 v9, v17, 0x3

    .line 528
    .line 529
    and-int/lit8 v9, v9, 0x70

    .line 530
    .line 531
    or-int v14, v4, v9

    .line 532
    .line 533
    move-object v4, v12

    .line 534
    move-object v12, v5

    .line 535
    move-object v5, v4

    .line 536
    move-object v9, v6

    .line 537
    move-object v4, v13

    .line 538
    move v13, v0

    .line 539
    move-object v6, v2

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    invoke-static/range {v2 .. v14}, Lb6;->a(Lln1;Lr71;Llv0;Lr02;Lxl0;ZLu8;Llj;Ljj;Lyr0;Lrz;II)V

    .line 543
    .line 544
    .line 545
    move-object v4, v5

    .line 546
    move-object v5, v9

    .line 547
    move-object v9, v8

    .line 548
    move v8, v7

    .line 549
    move-object v7, v6

    .line 550
    move-object v6, v10

    .line 551
    goto :goto_16

    .line 552
    :cond_28
    invoke-virtual/range {p10 .. p10}, Lrz;->U()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move/from16 v8, p7

    .line 560
    .line 561
    move-object/from16 v9, p8

    .line 562
    .line 563
    move-object v3, v4

    .line 564
    move-object v4, v12

    .line 565
    move-object v5, v14

    .line 566
    :goto_16
    invoke-virtual/range {p10 .. p10}, Lrz;->t()Lkb2;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_29

    .line 571
    .line 572
    new-instance v0, Lx61;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    move/from16 v11, p11

    .line 579
    .line 580
    move/from16 v12, p12

    .line 581
    .line 582
    invoke-direct/range {v0 .. v12}, Lx61;-><init>(Liv0;Lln1;Lr71;Lr02;Llj;Ljj;Lxl0;ZLu8;Lyr0;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v13, Lkb2;->d:Lms0;

    .line 586
    .line 587
    :cond_29
    return-void
.end method

.method public static a0(Lyz2;IZI)Lee;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyz2;->e:[I

    .line 7
    .line 8
    iget-object v2, v0, Lyz2;->d:[I

    .line 9
    .line 10
    iget-object v3, v0, Lyz2;->c:[I

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v5, v0, Lyz2;->a:I

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    new-array v6, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    aput v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v0, Lyz2;->b:[I

    .line 33
    .line 34
    aget v9, v9, v8

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    int-to-char v9, v9

    .line 45
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v9}, Ljava/lang/Character;->highSurrogate(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v6, v5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_2
    sget-object v11, Li53;->c:Li53;

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x1

    .line 115
    .line 116
    if-ge v4, v5, :cond_15

    .line 117
    .line 118
    aget v13, v3, v4

    .line 119
    .line 120
    aget v14, v2, v4

    .line 121
    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    if-ge v4, v5, :cond_4

    .line 125
    .line 126
    aget v15, v1, v4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v15, 0x0

    .line 130
    :goto_3
    move/from16 v16, v32

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_4
    add-int v7, v4, v16

    .line 135
    .line 136
    move/from16 v17, v9

    .line 137
    .line 138
    if-ge v7, v5, :cond_6

    .line 139
    .line 140
    aget v9, v3, v7

    .line 141
    .line 142
    if-ne v9, v13, :cond_6

    .line 143
    .line 144
    aget v9, v2, v7

    .line 145
    .line 146
    if-ne v9, v14, :cond_6

    .line 147
    .line 148
    if-ltz v7, :cond_5

    .line 149
    .line 150
    if-ge v7, v5, :cond_5

    .line 151
    .line 152
    aget v9, v1, v7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move/from16 v9, v33

    .line 156
    .line 157
    :goto_5
    if-ne v9, v15, :cond_6

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x1

    .line 160
    .line 161
    move/from16 v9, v17

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    aget v4, v6, v4

    .line 165
    .line 166
    aget v9, v6, v7

    .line 167
    .line 168
    if-ge v4, v9, :cond_7

    .line 169
    .line 170
    and-int/lit8 v16, v15, 0x40

    .line 171
    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    :cond_7
    move/from16 v12, p1

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_8
    and-int/lit8 v16, v15, 0x20

    .line 181
    .line 182
    if-eqz v16, :cond_9

    .line 183
    .line 184
    move/from16 v16, v32

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move/from16 v16, v33

    .line 188
    .line 189
    :goto_6
    xor-int v16, p2, v16

    .line 190
    .line 191
    if-eqz v16, :cond_b

    .line 192
    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    move/from16 v14, p3

    .line 196
    .line 197
    :cond_a
    move/from16 v54, v14

    .line 198
    .line 199
    move v14, v13

    .line 200
    move/from16 v13, v54

    .line 201
    .line 202
    :cond_b
    and-int/lit8 v16, v15, 0x2

    .line 203
    .line 204
    if-eqz v16, :cond_c

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    shr-int/lit8 v12, v13, 0x10

    .line 209
    .line 210
    and-int/lit16 v12, v12, 0xff

    .line 211
    .line 212
    mul-int/lit8 v12, v12, 0x2

    .line 213
    .line 214
    div-int/lit8 v12, v12, 0x3

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    shr-int/lit8 v1, v13, 0x8

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0xff

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    div-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 229
    .line 230
    div-int/lit8 v13, v13, 0x3

    .line 231
    .line 232
    const/high16 v19, -0x1000000

    .line 233
    .line 234
    shl-int/lit8 v12, v12, 0x10

    .line 235
    .line 236
    or-int v12, v12, v19

    .line 237
    .line 238
    shl-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    or-int/2addr v1, v12

    .line 241
    or-int/2addr v13, v1

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object/from16 v18, v1

    .line 244
    .line 245
    const/16 v16, 0x8

    .line 246
    .line 247
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v12, v15, 0x8

    .line 253
    .line 254
    if-eqz v12, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_d
    and-int/lit16 v11, v15, 0x80

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    sget-object v11, Li53;->d:Li53;

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    move/from16 v12, p1

    .line 269
    .line 270
    if-eq v13, v12, :cond_f

    .line 271
    .line 272
    if-eqz v13, :cond_f

    .line 273
    .line 274
    invoke-static {v13}, Lr11;->b(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    :goto_8
    move-wide/from16 v35, v19

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    sget-wide v19, Lmw;->h:J

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    if-eqz v14, :cond_10

    .line 285
    .line 286
    invoke-static {v14}, Lr11;->b(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    :goto_a
    move-wide/from16 v49, v13

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    sget-wide v13, Lmw;->h:J

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    and-int/lit8 v11, v15, 0x1

    .line 297
    .line 298
    if-eqz v11, :cond_11

    .line 299
    .line 300
    sget-object v11, Lfp0;->m:Lfp0;

    .line 301
    .line 302
    :goto_c
    move-object/from16 v39, v11

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_11
    sget-object v11, Lfp0;->j:Lfp0;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    and-int/lit8 v11, v15, 0x4

    .line 309
    .line 310
    if-eqz v11, :cond_12

    .line 311
    .line 312
    move/from16 v11, v32

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    move/from16 v11, v33

    .line 316
    .line 317
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_13

    .line 322
    .line 323
    move-object/from16 v51, v31

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_13
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    move/from16 v15, v33

    .line 335
    .line 336
    :goto_f
    if-ge v15, v14, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    move-object/from16 v20, v1

    .line 343
    .line 344
    move-object/from16 v1, v19

    .line 345
    .line 346
    check-cast v1, Li53;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    iget v1, v1, Li53;->a:I

    .line 353
    .line 354
    or-int/2addr v1, v13

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move-object/from16 v1, v20

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v13, Li53;

    .line 369
    .line 370
    invoke-direct {v13, v1}, Li53;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v51, v13

    .line 374
    .line 375
    :goto_10
    new-instance v34, Lqt2;

    .line 376
    .line 377
    new-instance v1, Lzo0;

    .line 378
    .line 379
    invoke-direct {v1, v11}, Lzo0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v52, 0x0

    .line 383
    .line 384
    const v53, 0xe7f2

    .line 385
    .line 386
    .line 387
    const-wide/16 v37, 0x0

    .line 388
    .line 389
    const/16 v41, 0x0

    .line 390
    .line 391
    const/16 v42, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    const-wide/16 v44, 0x0

    .line 396
    .line 397
    const/16 v46, 0x0

    .line 398
    .line 399
    const/16 v47, 0x0

    .line 400
    .line 401
    const/16 v48, 0x0

    .line 402
    .line 403
    move-object/from16 v40, v1

    .line 404
    .line 405
    invoke-direct/range {v34 .. v53}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v34

    .line 409
    .line 410
    new-instance v11, Lbe;

    .line 411
    .line 412
    move/from16 v13, v16

    .line 413
    .line 414
    invoke-direct {v11, v1, v4, v9, v13}, Lbe;-><init>(Lae;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_11
    move v4, v7

    .line 421
    move/from16 v9, v17

    .line 422
    .line 423
    move-object/from16 v1, v18

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_15
    const/16 v13, 0x8

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    iget-object v1, v0, Lyz2;->g:[Ljava/lang/String;

    .line 432
    .line 433
    if-nez v1, :cond_16

    .line 434
    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :cond_16
    move-object/from16 v28, v11

    .line 438
    .line 439
    new-instance v11, Lqt2;

    .line 440
    .line 441
    invoke-static/range {p3 .. p3}, Lr11;->b(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Lr11;->L(J)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const v2, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    cmpg-float v1, v1, v2

    .line 453
    .line 454
    if-gez v1, :cond_17

    .line 455
    .line 456
    const-wide v1, 0xff6ea8feL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :goto_12
    invoke-static {v1, v2}, Lr11;->c(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    goto :goto_13

    .line 466
    :cond_17
    const-wide v1, 0xff0d6efdL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :goto_13
    const/16 v29, 0x0

    .line 473
    .line 474
    const v30, 0xeffe

    .line 475
    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const-wide/16 v21, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const-wide/16 v26, 0x0

    .line 498
    .line 499
    move-wide/from16 v54, v1

    .line 500
    .line 501
    move v1, v13

    .line 502
    move-wide/from16 v12, v54

    .line 503
    .line 504
    invoke-direct/range {v11 .. v30}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    .line 505
    .line 506
    .line 507
    move/from16 v2, v33

    .line 508
    .line 509
    :goto_14
    if-ge v2, v5, :cond_1e

    .line 510
    .line 511
    iget-object v3, v0, Lyz2;->g:[Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    if-ltz v2, :cond_18

    .line 516
    .line 517
    array-length v4, v3

    .line 518
    if-ge v2, v4, :cond_18

    .line 519
    .line 520
    aget-object v3, v3, v2

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_18
    move-object/from16 v3, v31

    .line 524
    .line 525
    :goto_15
    if-eqz v3, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_19

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_19
    move/from16 v4, v32

    .line 535
    .line 536
    :goto_16
    add-int v7, v2, v4

    .line 537
    .line 538
    if-ge v7, v5, :cond_1b

    .line 539
    .line 540
    iget-object v9, v0, Lyz2;->g:[Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    if-ltz v7, :cond_1a

    .line 545
    .line 546
    array-length v12, v9

    .line 547
    if-ge v7, v12, :cond_1a

    .line 548
    .line 549
    aget-object v9, v9, v7

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1a
    move-object/from16 v9, v31

    .line 553
    .line 554
    :goto_17
    invoke-static {v9, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1b

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_1b
    aget v2, v6, v2

    .line 564
    .line 565
    aget v4, v6, v7

    .line 566
    .line 567
    if-ge v2, v4, :cond_1c

    .line 568
    .line 569
    new-instance v9, Lbe;

    .line 570
    .line 571
    invoke-direct {v9, v11, v2, v4, v1}, Lbe;-><init>(Lae;III)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lb43;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v9, Lbe;

    .line 582
    .line 583
    new-instance v12, Lsv2;

    .line 584
    .line 585
    invoke-direct {v12, v3}, Lsv2;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "URL"

    .line 589
    .line 590
    invoke-direct {v9, v2, v4, v12, v3}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1c
    move v2, v7

    .line 597
    goto :goto_14

    .line 598
    :cond_1d
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1e
    :goto_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move/from16 v7, v33

    .line 619
    .line 620
    :goto_1a
    if-ge v7, v2, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lbe;

    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v3, v4}, Lbe;->a(I)Lde;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_1f
    new-instance v2, Lee;

    .line 643
    .line 644
    invoke-direct {v2, v0, v1}, Lee;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;ZLyr0;JLjava/lang/String;Ljava/lang/String;Lln1;Lrz;I)V
    .locals 40

    move-wide/from16 v1, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v6, p19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4be2a90f

    .line 1
    invoke-virtual {v6, v0}, Lrz;->a0(I)Lrz;

    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p20, v0

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x80

    const/16 v10, 0x100

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v0, v7

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x2000

    const/16 v15, 0x4000

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    or-int/2addr v0, v13

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v0, v0, v16

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x2000000

    :goto_4
    or-int v35, v0, v16

    move/from16 v0, p10

    invoke-virtual {v6, v0}, Lrz;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    const/16 v5, 0xc30

    or-int/2addr v4, v5

    move/from16 v5, p12

    invoke-virtual {v6, v5}, Lrz;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move v8, v10

    :cond_6
    or-int/2addr v4, v8

    invoke-virtual {v6, v1, v2}, Lrz;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    move v14, v15

    :cond_7
    or-int/2addr v4, v14

    invoke-virtual {v6, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v4, v8

    invoke-virtual {v6, v12}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v17, v18

    :cond_9
    or-int v4, v4, v17

    const/high16 v8, 0xc00000

    or-int/2addr v4, v8

    const v8, 0x12492493

    and-int v8, v35, v8

    const v10, 0x12492492

    if-ne v8, v10, :cond_b

    const v8, 0x492493

    and-int/2addr v4, v8

    const v8, 0x492492

    if-eq v4, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    and-int/lit8 v8, v35, 0x1

    invoke-virtual {v6, v8, v4}, Lrz;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2
    invoke-static {v6}, La41;->R(Lrz;)Lcj2;

    move-result-object v4

    .line 3
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 4
    invoke-virtual {v6, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Landroid/view/View;

    .line 6
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    .line 7
    sget-object v14, Ljz;->a:Lbg0;

    if-ne v10, v14, :cond_c

    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v10}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v10

    .line 10
    invoke-virtual {v6, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_c
    check-cast v10, Lsq1;

    .line 12
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_d

    .line 13
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v14}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v15

    .line 15
    invoke-virtual {v6, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 16
    :cond_d
    move-object/from16 v36, v15

    check-cast v36, Lsq1;

    .line 17
    sget-object v14, Lin1;->a:Lin1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    move-result-object v0

    const/4 v15, 0x1

    .line 18
    invoke-static {v0, v4, v15}, La41;->W(Lln1;Lcj2;Z)Lln1;

    move-result-object v0

    .line 19
    sget-object v4, Ldl3;->c:Lij;

    .line 20
    sget-object v15, Lbg0;->r:Lwn;

    const/4 v1, 0x0

    .line 21
    invoke-static {v4, v15, v6, v1}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v2

    .line 22
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    move-result v4

    .line 23
    invoke-virtual {v6}, Lrz;->l()Lp32;

    move-result-object v15

    .line 24
    invoke-static {v6, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 25
    sget-object v16, Lgz;->b:Lfz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lfz;->b:Le00;

    .line 27
    invoke-virtual {v6}, Lrz;->c0()V

    .line 28
    iget-boolean v3, v6, Lrz;->S:Z

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v6, v1}, Lrz;->k(Lwr0;)V

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v6}, Lrz;->l0()V

    .line 31
    :goto_9
    sget-object v1, Lfz;->e:Lac;

    .line 32
    invoke-static {v6, v1, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lfz;->d:Lac;

    .line 34
    invoke-static {v6, v1, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lfz;->f:Lac;

    .line 36
    iget-boolean v2, v6, Lrz;->S:Z

    if-nez v2, :cond_f

    .line 37
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 38
    :cond_f
    invoke-static {v4, v6, v4, v1}, Lsw;->r(ILrz;ILac;)V

    .line 39
    :cond_10
    sget-object v1, Lfz;->c:Lac;

    .line 40
    invoke-static {v6, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 41
    sget-wide v15, Low;->F:J

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Lk51;->M(I)J

    move-result-wide v2

    .line 43
    sget-object v0, Lfp0;->m:Lfp0;

    const-wide v18, 0x3fa999999999999aL    # 0.05

    .line 44
    invoke-static/range {v18 .. v19}, Lk51;->K(D)J

    move-result-wide v24

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    .line 45
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    move-object/from16 v4, v18

    const/16 v33, 0x0

    const v34, 0x1ff10

    const/16 v23, 0x0

    move-wide/from16 v21, v24

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xc30db6

    .line 46
    const-string v13, "ACCOUNT & CREDENTIALS"

    sget-object v20, Lco0;->e:Lj80;

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-object/from16 v31, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v3, v20

    .line 47
    const-string v6, " ("

    const-string v13, ") environment."

    .line 48
    const-string v14, "Configure login credentials for your "

    invoke-static {v14, v11, v6, v12, v13}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0xb

    .line 49
    invoke-static {v6}, Lk51;->M(I)J

    move-result-wide v24

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    .line 50
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    const v34, 0x1ffb0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v24

    const-wide/16 v24, 0x0

    const/16 v32, 0xdb0

    move-object/from16 v31, p19

    move-object/from16 v20, v3

    .line 51
    invoke-static/range {v13 .. v34}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v13, v31

    .line 52
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v14

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    .line 53
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v14

    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    invoke-static {v3}, Lwf2;->b(F)Lvf2;

    move-result-object v15

    .line 55
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v3

    .line 56
    iget-wide v1, v3, Lrw;->r:J

    const v3, 0x3eb33333    # 0.35f

    .line 57
    invoke-static {v3, v1, v2}, Lmw;->c(FJ)J

    move-result-wide v1

    .line 58
    invoke-static {v1, v2, v13}, Lkk1;->d(JLrz;)Lys;

    move-result-object v18

    .line 59
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v1

    .line 60
    iget-wide v1, v1, Lrw;->B:J

    const v3, 0x3ecccccd    # 0.4f

    .line 61
    invoke-static {v3, v1, v2}, Lmw;->c(FJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln41;->b(FJ)Lzp;

    move-result-object v19

    move v1, v0

    .line 62
    new-instance v0, Lps1;

    move-object/from16 v3, p13

    move-object v11, v4

    move v6, v5

    move-object v4, v8

    move-object/from16 v5, p0

    move v8, v1

    move-wide/from16 v1, p14

    invoke-direct/range {v0 .. v6}, Lps1;-><init>(JLyr0;Landroid/view/View;Ljava/lang/String;Z)V

    move-object/from16 v16, v4

    const v1, -0x57c3bb27

    invoke-static {v1, v0, v13}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v5

    const v7, 0x30006

    move v0, v8

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, v13

    move-object v1, v15

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move v13, v0

    move-object v0, v14

    .line 63
    invoke-static/range {v0 .. v8}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    move-object v14, v6

    .line 64
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v15

    const/high16 v0, 0x41400000    # 12.0f

    .line 66
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    move-result-object v17

    .line 67
    invoke-static {v14}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v0

    .line 68
    iget-wide v0, v0, Lrw;->r:J

    const v2, 0x3eb33333    # 0.35f

    .line 69
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1, v14}, Lkk1;->d(JLrz;)Lys;

    move-result-object v18

    .line 71
    invoke-static {v14}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v0

    .line 72
    iget-wide v0, v0, Lrw;->B:J

    const v2, 0x3ecccccd    # 0.4f

    .line 73
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ln41;->b(FJ)Lzp;

    move-result-object v19

    .line 74
    new-instance v0, Lqs1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p11

    move-wide/from16 v1, p14

    move-object v5, v9

    move-object/from16 v7, v16

    move/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lqs1;-><init>(JLjava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Landroid/view/View;Lyr0;ZLsq1;)V

    const v1, -0x17acfa30

    invoke-static {v1, v0, v14}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, v14

    move-object v0, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    .line 75
    invoke-static/range {v0 .. v8}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 76
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v9

    const/high16 v0, 0x41400000    # 12.0f

    .line 78
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    move-result-object v10

    .line 79
    invoke-static {v14}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v0

    .line 80
    iget-wide v0, v0, Lrw;->r:J

    const v2, 0x3eb33333    # 0.35f

    .line 81
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v14}, Lkk1;->d(JLrz;)Lys;

    move-result-object v15

    .line 83
    invoke-static {v14}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v0

    .line 84
    iget-wide v0, v0, Lrw;->B:J

    const v2, 0x3ecccccd    # 0.4f

    .line 85
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ln41;->b(FJ)Lzp;

    move-result-object v17

    .line 86
    new-instance v0, Lrs1;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v1, p14

    move-object/from16 v8, v16

    move-object/from16 v7, v36

    invoke-direct/range {v0 .. v8}, Lrs1;-><init>(JLjava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Lsq1;Landroid/view/View;)V

    const v1, 0x691a7fd1

    invoke-static {v1, v0, v14}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v4, v17

    .line 87
    invoke-static/range {v0 .. v8}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    const/16 v0, 0xd

    .line 88
    invoke-static {v0}, Lk51;->M(I)J

    move-result-wide v17

    invoke-static/range {p19 .. p19}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v0

    .line 89
    iget-wide v0, v0, Lrw;->o:J

    .line 90
    new-instance v14, Ln83;

    const/16 v25, 0x0

    const v26, 0xffffdc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v0

    invoke-direct/range {v14 .. v26}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    move-object v0, v14

    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    move-result-object v23

    .line 92
    invoke-static/range {p19 .. p19}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v1

    .line 93
    iget-wide v1, v1, Lrw;->A:J

    const/high16 v3, 0x3f000000    # 0.5f

    .line 94
    invoke-static {v3, v1, v2}, Lmw;->c(FJ)J

    move-result-wide v15

    const-wide/16 v19, 0x0

    const v22, 0x7f7fe7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    const-wide/16 v11, 0x0

    move-object/from16 v14, v18

    move-wide/from16 v17, p14

    move-object/from16 v21, p19

    move-object/from16 p18, v0

    move v0, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, p14

    .line 95
    invoke-static/range {v1 .. v22}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    move-result-object v18

    move-object/from16 v6, v21

    move-object/from16 v1, v37

    .line 96
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v2

    .line 98
    sget-object v5, Ln41;->k:Lly;

    .line 99
    new-instance v3, Lzn1;

    move-object/from16 v11, p16

    move-object/from16 v4, p17

    invoke-direct {v3, v11, v4}, Lzn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0xef55260

    invoke-static {v7, v3, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v3

    shr-int/lit8 v7, v35, 0x18

    and-int/lit8 v7, v7, 0xe

    const v8, 0xd801b0

    or-int v20, v7, v8

    const/16 v22, 0x0

    move-object/from16 v17, v23

    const v23, 0x1dff18

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0xc00000

    move-object/from16 v0, p8

    move-object/from16 v4, p18

    move-object/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v1, p9

    .line 100
    invoke-static/range {v0 .. v23}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    move-object/from16 v6, v19

    move-object/from16 v14, v38

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 102
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    move-result-object v2

    .line 103
    invoke-static {v6}, Lpr0;->F(Lrz;)Lrw;

    move-result-object v3

    .line 104
    iget-wide v3, v3, Lrw;->r:J

    const/high16 v5, 0x3e800000    # 0.25f

    .line 105
    invoke-static {v5, v3, v4}, Lmw;->c(FJ)J

    move-result-wide v3

    .line 106
    sget-wide v7, Low;->J:J

    const v5, 0x3e99999a    # 0.3f

    .line 107
    invoke-static {v5, v7, v8}, Lmw;->c(FJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Ln41;->b(FJ)Lzp;

    move-result-object v8

    .line 108
    new-instance v0, Lgo;

    const/16 v5, 0x15

    move-wide/from16 v9, p14

    const/4 v7, 0x0

    invoke-direct {v0, v9, v10, v5, v7}, Lgo;-><init>(JIB)V

    const v5, -0x4c8b323e

    invoke-static {v5, v0, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v0

    const v11, 0xd80006

    const/16 v12, 0x38

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v10, p19

    .line 109
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    move-object v6, v10

    const/high16 v0, 0x41800000    # 16.0f

    .line 110
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v0

    invoke-static {v6, v0}, Lu41;->h(Lrz;Lln1;)V

    const/4 v15, 0x1

    .line 111
    invoke-virtual {v6, v15}, Lrz;->p(Z)V

    move-object/from16 v19, v14

    goto :goto_a

    .line 112
    :cond_11
    invoke-virtual {v6}, Lrz;->U()V

    move-object/from16 v19, p18

    .line 113
    :goto_a
    invoke-virtual {v6}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lts1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v20, p20

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lts1;-><init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;ZLyr0;JLjava/lang/String;Ljava/lang/String;Lln1;I)V

    move-object/from16 v1, v39

    .line 114
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_12
    return-void
.end method

.method public static final b0(Ld73;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld73;->a:Lee;

    .line 7
    .line 8
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ld73;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg83;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg83;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ld73;->a:Lee;

    .line 39
    .line 40
    iget-object p0, p0, Lee;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final c(JJLwr0;Lwr0;Lrz;I)V
    .locals 31

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x2de47a5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v8, p0

    .line 20
    .line 21
    invoke-virtual {v0, v8, v9}, Lrz;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    move-wide/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lrz;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v10, 0x800

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v11, 0x492

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v2, v11, :cond_4

    .line 79
    .line 80
    move v2, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v12

    .line 83
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v11, v2}, Lrz;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    new-instance v2, Lc83;

    .line 92
    .line 93
    move v11, v7

    .line 94
    new-instance v7, Lqt2;

    .line 95
    .line 96
    move v14, v12

    .line 97
    sget-object v12, Lfp0;->l:Lfp0;

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const v26, 0xeffa

    .line 102
    .line 103
    .line 104
    move v15, v10

    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move/from16 v17, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move/from16 v18, v14

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move/from16 v19, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move/from16 v20, v16

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move/from16 v22, v17

    .line 123
    .line 124
    move/from16 v21, v18

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    move/from16 v23, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move/from16 v24, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move/from16 v27, v21

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move/from16 v29, v22

    .line 141
    .line 142
    move/from16 v28, v23

    .line 143
    .line 144
    const-wide/16 v22, 0x0

    .line 145
    .line 146
    move/from16 v30, v24

    .line 147
    .line 148
    sget-object v24, Li53;->c:Li53;

    .line 149
    .line 150
    move/from16 v3, v27

    .line 151
    .line 152
    move/from16 v4, v30

    .line 153
    .line 154
    invoke-direct/range {v7 .. v26}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v2, v7, v8, v8, v8}, Lc83;-><init>(Lqt2;Lqt2;Lqt2;Lqt2;)V

    .line 159
    .line 160
    .line 161
    const v7, 0x46af9039

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lrz;->Z(I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lce;

    .line 168
    .line 169
    invoke-direct {v7}, Lce;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "By tapping Agree and continue, you agree to the "

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lce;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    and-int/lit16 v8, v1, 0x380

    .line 178
    .line 179
    if-ne v8, v4, :cond_5

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v12, v3

    .line 184
    :goto_5
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Ljz;->a:Lbg0;

    .line 189
    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    if-ne v4, v8, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v4, Lnw1;

    .line 195
    .line 196
    invoke-direct {v4, v5, v3}, Lnw1;-><init>(Lwr0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v4, Lnw1;

    .line 203
    .line 204
    new-instance v9, Llc1;

    .line 205
    .line 206
    const-string v10, "terms"

    .line 207
    .line 208
    invoke-direct {v9, v10, v2, v4}, Llc1;-><init>(Ljava/lang/String;Lc83;Lnw1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Lce;->f(Llc1;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :try_start_0
    const-string v9, "Terms of Service"

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Lce;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lce;->e(I)V

    .line 221
    .line 222
    .line 223
    const-string v4, " and "

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Lce;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    and-int/lit16 v4, v1, 0x1c00

    .line 229
    .line 230
    const/16 v15, 0x800

    .line 231
    .line 232
    if-ne v4, v15, :cond_8

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v12, v3

    .line 237
    :goto_6
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    if-ne v4, v8, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v4, Lnw1;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v4, v6, v8}, Lnw1;-><init>(Lwr0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v4, Lnw1;

    .line 255
    .line 256
    new-instance v8, Llc1;

    .line 257
    .line 258
    const-string v9, "privacy"

    .line 259
    .line 260
    invoke-direct {v8, v9, v2, v4}, Llc1;-><init>(Ljava/lang/String;Lc83;Lnw1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lce;->f(Llc1;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :try_start_1
    const-string v4, "Privacy Policy"

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Lce;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Lce;->e(I)V

    .line 273
    .line 274
    .line 275
    const-string v2, " of PocketLinux."

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Lce;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lce;->h()Lee;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v0, v3}, Lrz;->p(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0xd

    .line 288
    .line 289
    invoke-static {v2}, Lk51;->M(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    sget-object v13, Lfp0;->j:Lfp0;

    .line 294
    .line 295
    const/16 v2, 0x12

    .line 296
    .line 297
    invoke-static {v2}, Lk51;->M(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    sget-object v2, Lin1;->a:Lin1;

    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/high16 v3, 0x41000000    # 8.0f

    .line 310
    .line 311
    const/high16 v4, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v2, Lx43;

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-direct {v2, v3}, Lx43;-><init>(I)V

    .line 321
    .line 322
    .line 323
    shl-int/2addr v1, v3

    .line 324
    and-int/lit16 v1, v1, 0x380

    .line 325
    .line 326
    const v3, 0x30c30

    .line 327
    .line 328
    .line 329
    or-int v28, v1, v3

    .line 330
    .line 331
    const/16 v29, 0x6

    .line 332
    .line 333
    const v30, 0x3f990

    .line 334
    .line 335
    .line 336
    sget-object v14, Lco0;->e:Lj80;

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-wide/from16 v9, p2

    .line 355
    .line 356
    move-object/from16 v27, v0

    .line 357
    .line 358
    move-object/from16 v17, v2

    .line 359
    .line 360
    invoke-static/range {v7 .. v30}, Lu73;->c(Lee;Lln1;JJLfp0;Lco0;JLx43;JIZIILjava/util/Map;Lyr0;Ln83;Lrz;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {v7, v2}, Lce;->e(I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    invoke-virtual {v7, v4}, Lce;->e(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lrz;->U()V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lrz;->t()Lkb2;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_c

    .line 382
    .line 383
    new-instance v0, Low1;

    .line 384
    .line 385
    move-wide/from16 v1, p0

    .line 386
    .line 387
    move-wide/from16 v3, p2

    .line 388
    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Low1;-><init>(JJLwr0;Lwr0;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 395
    .line 396
    :cond_c
    return-void
.end method

.method public static final c0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const/4 v0, 0x2

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, " ("

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ")"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static final d(Ljava/util/List;JLyr0;Lln1;FFLrz;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x39b96dc0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lrz;->a0(I)Lrz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    move-wide/from16 v14, p1

    .line 30
    .line 31
    invoke-virtual {v11, v14, v15}, Lrz;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    and-int/lit16 v6, v0, 0xc00

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :cond_3
    const/high16 v6, 0x30000

    .line 60
    .line 61
    or-int/2addr v2, v6

    .line 62
    const v6, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v6, v2

    .line 66
    const v8, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v6, v10

    .line 75
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v11, v8, v6}, Lrz;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_18

    .line 82
    .line 83
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Ljz;->a:Lbg0;

    .line 88
    .line 89
    if-ne v6, v8, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v11, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lsq1;

    .line 100
    .line 101
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-ne v12, v8, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v12, Lsq1;

    .line 119
    .line 120
    sget-object v13, Lf00;->h:Lsf0;

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lea0;

    .line 127
    .line 128
    const-string v7, "sparkPulse"

    .line 129
    .line 130
    invoke-static {v7, v11, v10}, Lnc3;->C(Ljava/lang/String;Lrz;I)Lj01;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v9, 0x640

    .line 135
    .line 136
    sget-object v3, Lvf0;->a:Lj70;

    .line 137
    .line 138
    invoke-static {v9, v10, v3, v4}, Lnn3;->P(IILuf0;I)Lic3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v9, Lrd2;->e:Lrd2;

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    invoke-static {v3, v9, v10}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v3, v12

    .line 150
    const/16 v12, 0x71b8

    .line 151
    .line 152
    move-object v10, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v21, v8

    .line 159
    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    const-string v10, "sparkHalo"

    .line 165
    .line 166
    move-object/from16 v29, v3

    .line 167
    .line 168
    move-object/from16 v28, v20

    .line 169
    .line 170
    move-object/from16 v15, v21

    .line 171
    .line 172
    move-object/from16 v30, v22

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v6 .. v13}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v11

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v6, v3, :cond_7

    .line 186
    .line 187
    new-array v6, v4, [Ljava/lang/Float;

    .line 188
    .line 189
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v6, v14

    .line 194
    .line 195
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v6, v3

    .line 200
    .line 201
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v7, v1

    .line 208
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move/from16 v9, p5

    .line 215
    .line 216
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v10, v15, :cond_8

    .line 225
    .line 226
    new-instance v10, Lz00;

    .line 227
    .line 228
    const/16 v11, 0x15

    .line 229
    .line 230
    move/from16 p6, v3

    .line 231
    .line 232
    move-object/from16 v3, v29

    .line 233
    .line 234
    invoke-direct {v10, v3, v11}, Lz00;-><init>(Lsq1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move/from16 p6, v3

    .line 242
    .line 243
    move-object/from16 v3, v29

    .line 244
    .line 245
    :goto_5
    check-cast v10, Lyr0;

    .line 246
    .line 247
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/a;->e(Lln1;Lyr0;)Lln1;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-ne v11, v15, :cond_9

    .line 264
    .line 265
    new-instance v11, Lo;

    .line 266
    .line 267
    move-object/from16 v6, v28

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    invoke-direct {v11, v4, v6}, Lo;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object/from16 v6, v28

    .line 278
    .line 279
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 280
    .line 281
    invoke-static {v8, v10, v11}, Ljx2;->a(Lln1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lln1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v13, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    and-int/lit8 v2, v2, 0x70

    .line 290
    .line 291
    const/16 v10, 0x20

    .line 292
    .line 293
    if-ne v2, v10, :cond_a

    .line 294
    .line 295
    move/from16 v2, p6

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move v2, v14

    .line 299
    :goto_7
    or-int/2addr v2, v8

    .line 300
    invoke-virtual {v13, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v2, v8

    .line 305
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const v10, 0x3f933333    # 1.15f

    .line 310
    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    if-ne v8, v15, :cond_c

    .line 315
    .line 316
    :cond_b
    move-object v11, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move-object v11, v6

    .line 319
    move v2, v10

    .line 320
    const/high16 v16, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_8
    new-instance v6, Lg82;

    .line 324
    .line 325
    move v8, v10

    .line 326
    const/high16 v16, 0x3f800000    # 1.0f

    .line 327
    .line 328
    move-wide/from16 v9, p1

    .line 329
    .line 330
    invoke-direct/range {v6 .. v12}, Lg82;-><init>(Ljava/util/List;FJLsq1;Lh01;)V

    .line 331
    .line 332
    .line 333
    move v2, v8

    .line 334
    invoke-virtual {v13, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v8, v6

    .line 338
    :goto_9
    check-cast v8, Lyr0;

    .line 339
    .line 340
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->b(Lln1;Lyr0;)Lln1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v6, Lbg0;->f:Lyn;

    .line 345
    .line 346
    invoke-static {v6, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v13, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v12, Lgz;->b:Lfz;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v12, Lfz;->b:Le00;

    .line 368
    .line 369
    invoke-virtual {v13}, Lrz;->c0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v13, Lrz;->S:Z

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v13, v12}, Lrz;->k(Lwr0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    invoke-virtual {v13}, Lrz;->l0()V

    .line 381
    .line 382
    .line 383
    :goto_a
    sget-object v2, Lfz;->e:Lac;

    .line 384
    .line 385
    invoke-static {v13, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Lfz;->d:Lac;

    .line 389
    .line 390
    invoke-static {v13, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Lfz;->f:Lac;

    .line 394
    .line 395
    iget-boolean v14, v13, Lrz;->S:Z

    .line 396
    .line 397
    if-nez v14, :cond_e

    .line 398
    .line 399
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v14, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-static {v9, v13, v9, v10}, Lsw;->r(ILrz;ILac;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    sget-object v0, Lfz;->c:Lac;

    .line 417
    .line 418
    invoke-static {v13, v0, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Lwu2;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Float;

    .line 426
    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v11, 0x2

    .line 434
    if-lt v9, v11, :cond_17

    .line 435
    .line 436
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-lez v9, :cond_17

    .line 447
    .line 448
    const v9, 0x7209e5c9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v9}, Lrz;->Z(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x41200000    # 10.0f

    .line 455
    .line 456
    move-object/from16 v11, v30

    .line 457
    .line 458
    invoke-interface {v11, v9}, Lea0;->x(F)F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    int-to-float v14, v14

    .line 473
    sub-float v9, v14, v9

    .line 474
    .line 475
    cmpg-float v14, v9, v16

    .line 476
    .line 477
    if-gez v14, :cond_10

    .line 478
    .line 479
    move/from16 v9, v16

    .line 480
    .line 481
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    add-int/lit8 v14, v14, -0x1

    .line 486
    .line 487
    int-to-float v14, v14

    .line 488
    div-float v14, v9, v14

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v4, v1, v9}, Lv51;->q(FFF)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    div-float/2addr v4, v14

    .line 500
    invoke-static {v4}, Lkk1;->t(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    add-int/lit8 v9, v9, -0x1

    .line 509
    .line 510
    move/from16 v16, v1

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {v4, v1, v9}, Lv51;->r(III)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v7, p3

    .line 522
    .line 523
    invoke-interface {v7, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    const/high16 v9, 0x42900000    # 72.0f

    .line 530
    .line 531
    invoke-interface {v11, v9}, Lea0;->x(F)F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    int-to-float v4, v4

    .line 536
    mul-float/2addr v4, v14

    .line 537
    const/high16 v11, 0x40000000    # 2.0f

    .line 538
    .line 539
    div-float v14, v9, v11

    .line 540
    .line 541
    sub-float/2addr v4, v14

    .line 542
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-float v3, v3

    .line 553
    sub-float/2addr v3, v9

    .line 554
    cmpg-float v9, v3, v16

    .line 555
    .line 556
    if-gez v9, :cond_11

    .line 557
    .line 558
    move/from16 v3, v16

    .line 559
    .line 560
    move v9, v3

    .line 561
    goto :goto_b

    .line 562
    :cond_11
    move/from16 v9, v16

    .line 563
    .line 564
    :goto_b
    invoke-static {v4, v9, v3}, Lv51;->q(FFF)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v13, v3}, Lrz;->c(F)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v4, :cond_12

    .line 577
    .line 578
    if-ne v9, v15, :cond_13

    .line 579
    .line 580
    :cond_12
    new-instance v9, Lh82;

    .line 581
    .line 582
    invoke-direct {v9, v3}, Lh82;-><init>(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_13
    check-cast v9, Lyr0;

    .line 589
    .line 590
    sget-object v3, Lin1;->a:Lin1;

    .line 591
    .line 592
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->i(Lln1;Lyr0;)Lln1;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Ltw;->a:Lsf0;

    .line 597
    .line 598
    invoke-virtual {v13, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lrw;

    .line 603
    .line 604
    iget-wide v14, v9, Lrw;->r:J

    .line 605
    .line 606
    const v9, 0x3f6b851f    # 0.92f

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v14, v15}, Lmw;->c(FJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    const/high16 v9, 0x40c00000    # 6.0f

    .line 614
    .line 615
    move-object/from16 v16, v1

    .line 616
    .line 617
    invoke-static {v9}, Lwf2;->b(F)Lvf2;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v3, v14, v15, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v9, v11}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-static {v6, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v13, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v13}, Lrz;->c0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v11, v13, Lrz;->S:Z

    .line 650
    .line 651
    if-eqz v11, :cond_14

    .line 652
    .line 653
    invoke-virtual {v13, v12}, Lrz;->k(Lwr0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_14
    invoke-virtual {v13}, Lrz;->l0()V

    .line 658
    .line 659
    .line 660
    :goto_c
    invoke-static {v13, v2, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v8, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-boolean v2, v13, Lrz;->S:Z

    .line 667
    .line 668
    if-nez v2, :cond_15

    .line 669
    .line 670
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_16

    .line 683
    .line 684
    :cond_15
    invoke-static {v6, v13, v6, v10}, Lsw;->r(ILrz;ILac;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    invoke-static {v13, v0, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lrw;

    .line 695
    .line 696
    iget-wide v8, v0, Lrw;->q:J

    .line 697
    .line 698
    const/16 v0, 0xb

    .line 699
    .line 700
    invoke-static {v0}, Lk51;->M(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    sget-object v12, Lfp0;->l:Lfp0;

    .line 705
    .line 706
    const/16 v26, 0xc00

    .line 707
    .line 708
    const v27, 0x1dfd2

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    move/from16 v19, v14

    .line 714
    .line 715
    const-wide/16 v14, 0x0

    .line 716
    .line 717
    move-object/from16 v6, v16

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    move/from16 v1, v19

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x1

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const v25, 0x30c00

    .line 736
    .line 737
    .line 738
    move-object/from16 v24, p7

    .line 739
    .line 740
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 741
    .line 742
    .line 743
    move/from16 v3, p6

    .line 744
    .line 745
    move-object/from16 v11, v24

    .line 746
    .line 747
    invoke-virtual {v11, v3}, Lrz;->p(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_17
    move/from16 v3, p6

    .line 755
    .line 756
    move-object v11, v13

    .line 757
    const/4 v1, 0x0

    .line 758
    const v0, 0x72177da8    # 3.0005853E30f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v0}, Lrz;->Z(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v1}, Lrz;->p(Z)V

    .line 765
    .line 766
    .line 767
    :goto_d
    invoke-virtual {v11, v3}, Lrz;->p(Z)V

    .line 768
    .line 769
    .line 770
    const v7, 0x3f933333    # 1.15f

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_18
    invoke-virtual {v11}, Lrz;->U()V

    .line 775
    .line 776
    .line 777
    move/from16 v7, p6

    .line 778
    .line 779
    :goto_e
    invoke-virtual {v11}, Lrz;->t()Lkb2;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    if-eqz v9, :cond_19

    .line 784
    .line 785
    new-instance v0, Li82;

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-wide/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move/from16 v6, p5

    .line 794
    .line 795
    move/from16 v8, p8

    .line 796
    .line 797
    invoke-direct/range {v0 .. v8}, Li82;-><init>(Ljava/util/List;JLyr0;Lln1;FFI)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 801
    .line 802
    :cond_19
    return-void
.end method

.method public static d0(Lln1;Lcj2;)Lln1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(FFFF)F
    .locals 1

    .line 1
    div-float/2addr p3, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p3, p2, v0}, Lv51;->q(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float/2addr v0, p2

    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final f(Ll91;IILea0;Lh50;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lv81;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv81;

    .line 13
    .line 14
    iget v4, v3, Lv81;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv81;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv81;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lh50;-><init>(Lg50;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lv81;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lv81;->s:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lt60;->e:Lt60;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lv81;->l:I

    .line 50
    .line 51
    iget-object v1, v3, Lv81;->h:Ll91;

    .line 52
    .line 53
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lv81;->n:I

    .line 65
    .line 66
    iget v1, v3, Lv81;->q:F

    .line 67
    .line 68
    iget v4, v3, Lv81;->p:F

    .line 69
    .line 70
    iget v12, v3, Lv81;->o:F

    .line 71
    .line 72
    iget v13, v3, Lv81;->m:I

    .line 73
    .line 74
    iget v14, v3, Lv81;->l:I

    .line 75
    .line 76
    iget-object v15, v3, Lv81;->k:Lzc2;

    .line 77
    .line 78
    iget-object v9, v3, Lv81;->j:Lbd2;

    .line 79
    .line 80
    iget-object v7, v3, Lv81;->i:Lxc2;

    .line 81
    .line 82
    iget-object v8, v3, Lv81;->h:Ll91;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Li31; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v2

    .line 90
    move v2, v1

    .line 91
    move/from16 v25, v13

    .line 92
    .line 93
    move v1, v14

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move v5, v14

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    cmpl-float v2, v2, v6

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 110
    .line 111
    invoke-static {v2}, Lq01;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v0, v2}, Lea0;->x(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v4, 0x44bb8000    # 1500.0f

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Lea0;->x(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/high16 v7, 0x42480000    # 50.0f

    .line 129
    .line 130
    invoke-interface {v0, v7}, Lea0;->x(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v7, Lxc2;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v7, Lxc2;->e:Z

    .line 140
    .line 141
    new-instance v8, Lbd2;

    .line 142
    .line 143
    invoke-direct {v8}, Lbd2;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v6}, Lkq3;->a(IFF)Lsd;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v8, Lbd2;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {p0 .. p1}, La41;->H(Ll91;I)Z

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_1
    .catch Li31; {:try_start_1 .. :try_end_1} :catch_7

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    :try_start_2
    iget-object v12, v9, Ll91;->c:Lmj2;

    .line 161
    .line 162
    check-cast v12, Lo91;

    .line 163
    .line 164
    invoke-virtual {v12}, Lo91;->g()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-le v1, v12, :cond_5

    .line 169
    .line 170
    move v12, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_2
    new-instance v13, Lzc2;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v13, Lzc2;->e:I
    :try_end_2
    .catch Li31; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    move v2, v0

    .line 183
    move v0, v12

    .line 184
    move/from16 v12, v23

    .line 185
    .line 186
    move/from16 v25, p2

    .line 187
    .line 188
    move-object/from16 v24, v13

    .line 189
    .line 190
    :goto_3
    move/from16 v23, v4

    .line 191
    .line 192
    :try_start_3
    iget-boolean v4, v7, Lxc2;->e:Z
    :try_end_3
    .catch Li31; {:try_start_3 .. :try_end_3} :catch_5

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    :try_start_4
    iget v4, v9, Ll91;->a:I

    .line 197
    .line 198
    packed-switch v4, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v4, v9, Ll91;->c:Lmj2;

    .line 202
    .line 203
    check-cast v4, Lm12;

    .line 204
    .line 205
    invoke-virtual {v4}, Lm12;->m()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    iget-object v4, v9, Ll91;->c:Lmj2;

    .line 211
    .line 212
    check-cast v4, Lo91;

    .line 213
    .line 214
    invoke-virtual {v4}, Lo91;->i()Lj91;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Lj91;->n:I
    :try_end_4
    .catch Li31; {:try_start_4 .. :try_end_4} :catch_6

    .line 219
    .line 220
    :goto_4
    if-lez v4, :cond_f

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v9, v1}, Ll91;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v13
    :try_end_5
    .catch Li31; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    int-to-float v13, v13

    .line 231
    cmpg-float v13, v13, v12

    .line 232
    .line 233
    if-gez v13, :cond_7

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_6
    .catch Li31; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    neg-float v4, v4

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :goto_5
    move v5, v1

    .line 251
    :goto_6
    move-object v8, v9

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_7
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move v4, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    neg-float v4, v12

    .line 259
    :goto_7
    :try_start_7
    iget-object v13, v8, Lbd2;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lsd;

    .line 262
    .line 263
    invoke-static {v13, v6, v6, v5}, Lkq3;->q(Lsd;FFI)Lsd;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v8, Lbd2;->f:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v20, Lyc2;

    .line 270
    .line 271
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Li31; {:try_start_7 .. :try_end_7} :catch_5

    .line 272
    .line 273
    .line 274
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Li31; {:try_start_8 .. :try_end_8} :catch_6

    .line 277
    .line 278
    .line 279
    :try_start_9
    iget-object v15, v8, Lbd2;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lsd;

    .line 282
    .line 283
    invoke-virtual {v15}, Lsd;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    cmpg-float v15, v15, v6

    .line 294
    .line 295
    if-nez v15, :cond_9

    .line 296
    .line 297
    move v15, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const/4 v15, 0x0

    .line 300
    :goto_8
    xor-int/2addr v15, v10

    .line 301
    new-instance v16, Lw81;
    :try_end_9
    .catch Li31; {:try_start_9 .. :try_end_9} :catch_5

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    move/from16 v22, v10

    .line 306
    .line 307
    :goto_9
    move/from16 v18, v1

    .line 308
    .line 309
    move/from16 v19, v4

    .line 310
    .line 311
    move-object/from16 v21, v7

    .line 312
    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_a
    const/16 v22, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    :try_start_a
    invoke-direct/range {v16 .. v26}, Lw81;-><init>(Ll91;IFLyc2;Lxc2;ZFLzc2;ILbd2;)V
    :try_end_a
    .catch Li31; {:try_start_a .. :try_end_a} :catch_4

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, v17

    .line 325
    .line 326
    move/from16 v5, v18

    .line 327
    .line 328
    move-object/from16 v7, v21

    .line 329
    .line 330
    move/from16 v4, v23

    .line 331
    .line 332
    move-object/from16 v1, v24

    .line 333
    .line 334
    move/from16 v6, v25

    .line 335
    .line 336
    move-object/from16 v9, v26

    .line 337
    .line 338
    :try_start_b
    iput-object v8, v3, Lv81;->h:Ll91;

    .line 339
    .line 340
    iput-object v7, v3, Lv81;->i:Lxc2;

    .line 341
    .line 342
    iput-object v9, v3, Lv81;->j:Lbd2;

    .line 343
    .line 344
    iput-object v1, v3, Lv81;->k:Lzc2;

    .line 345
    .line 346
    iput v5, v3, Lv81;->l:I

    .line 347
    .line 348
    iput v6, v3, Lv81;->m:I

    .line 349
    .line 350
    iput v12, v3, Lv81;->o:F

    .line 351
    .line 352
    iput v4, v3, Lv81;->p:F

    .line 353
    .line 354
    iput v2, v3, Lv81;->q:F

    .line 355
    .line 356
    iput v0, v3, Lv81;->n:I

    .line 357
    .line 358
    iput v10, v3, Lv81;->s:I
    :try_end_b
    .catch Li31; {:try_start_b .. :try_end_b} :catch_3

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v22, 0x2

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    move-object/from16 v17, v14

    .line 367
    .line 368
    move/from16 v19, v15

    .line 369
    .line 370
    move-object/from16 v20, v16

    .line 371
    .line 372
    move-object/from16 v16, v13

    .line 373
    .line 374
    :try_start_c
    invoke-static/range {v16 .. v22}, Lb6;->m(Lsd;Ljava/lang/Float;Lhu2;ZLyr0;Lh50;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3
    :try_end_c
    .catch Li31; {:try_start_c .. :try_end_c} :catch_2

    .line 378
    if-ne v3, v11, :cond_b

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_b
    move-object v3, v9

    .line 383
    move-object v9, v8

    .line 384
    move-object v8, v3

    .line 385
    move-object v15, v1

    .line 386
    move v1, v5

    .line 387
    move/from16 v25, v6

    .line 388
    .line 389
    move-object/from16 v3, v21

    .line 390
    .line 391
    :goto_b
    :try_start_d
    iget v5, v15, Lzc2;->e:I

    .line 392
    .line 393
    add-int/2addr v5, v10

    .line 394
    iput v5, v15, Lzc2;->e:I

    .line 395
    .line 396
    move-object/from16 v24, v15

    .line 397
    .line 398
    const/16 v5, 0x1e

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :catch_2
    move-exception v0

    .line 404
    :goto_c
    move-object/from16 v3, v21

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object/from16 v21, v3

    .line 413
    .line 414
    move-object/from16 v8, v17

    .line 415
    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :catch_5
    move-exception v0

    .line 420
    move v5, v1

    .line 421
    move-object/from16 v21, v3

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :catch_6
    move-exception v0

    .line 426
    move v5, v1

    .line 427
    move-object/from16 v21, v3

    .line 428
    .line 429
    move-object v8, v9

    .line 430
    goto :goto_c

    .line 431
    :cond_c
    move-object/from16 v9, p0

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p1}, Ll91;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v2, Li31;

    .line 438
    .line 439
    iget-object v4, v8, Lbd2;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lsd;

    .line 442
    .line 443
    invoke-direct {v2, v0, v4}, Li31;-><init>(ILsd;)V

    .line 444
    .line 445
    .line 446
    throw v2
    :try_end_d
    .catch Li31; {:try_start_d .. :try_end_d} :catch_1

    .line 447
    :catch_7
    move-exception v0

    .line 448
    move-object/from16 v9, p0

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :goto_d
    iget-object v1, v0, Li31;->f:Lsd;

    .line 453
    .line 454
    const/16 v2, 0x1e

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v1, v4, v4, v2}, Lkq3;->q(Lsd;FFI)Lsd;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    iget v0, v0, Li31;->e:I

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    new-instance v1, Lyc2;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Lsd;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    cmpg-float v4, v6, v4

    .line 485
    .line 486
    if-nez v4, :cond_d

    .line 487
    .line 488
    move v9, v10

    .line 489
    goto :goto_e

    .line 490
    :cond_d
    const/4 v9, 0x0

    .line 491
    :goto_e
    xor-int/lit8 v19, v9, 0x1

    .line 492
    .line 493
    new-instance v4, Li8;

    .line 494
    .line 495
    invoke-direct {v4, v0, v1, v8, v10}, Li8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v3, Lv81;->h:Ll91;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v3, Lv81;->i:Lxc2;

    .line 502
    .line 503
    iput-object v1, v3, Lv81;->j:Lbd2;

    .line 504
    .line 505
    iput-object v1, v3, Lv81;->k:Lzc2;

    .line 506
    .line 507
    iput v5, v3, Lv81;->l:I

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    iput v1, v3, Lv81;->s:I

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v22, 0x2

    .line 515
    .line 516
    move-object/from16 v17, v2

    .line 517
    .line 518
    move-object/from16 v21, v3

    .line 519
    .line 520
    move-object/from16 v20, v4

    .line 521
    .line 522
    invoke-static/range {v16 .. v22}, Lb6;->m(Lsd;Ljava/lang/Float;Lhu2;ZLyr0;Lh50;I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v11, :cond_e

    .line 527
    .line 528
    :goto_f
    return-object v11

    .line 529
    :cond_e
    move v0, v5

    .line 530
    move-object v1, v8

    .line 531
    :goto_10
    invoke-virtual {v1, v0}, Ll91;->f(I)V

    .line 532
    .line 533
    .line 534
    :cond_f
    sget-object v0, Lnd3;->a:Lnd3;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(ZLl91;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ll91;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ll91;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ll91;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ll91;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ll91;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ll91;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static h(Ljava/util/List;J)Ljava/util/List;
    .locals 29

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lee;

    .line 32
    .line 33
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lnh0;->e:Lnh0;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v4, v3

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    if-ge v4, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v5, v7}, La41;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0, v3, v4}, La41;->Y(Ljava/util/ArrayList;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :goto_4
    return-object p0

    .line 110
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lu43;

    .line 130
    .line 131
    iget-object v4, v3, Lu43;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ls43;

    .line 148
    .line 149
    iget v6, v5, Ls43;->a:I

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    iget-object v6, v3, Lu43;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Lu12;

    .line 174
    .line 175
    invoke-direct {v8, v5, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v9, Lqt2;

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const v28, 0xeffe

    .line 187
    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const-wide/16 v24, 0x0

    .line 208
    .line 209
    sget-object v26, Li53;->c:Li53;

    .line 210
    .line 211
    move-wide/from16 v10, p1

    .line 212
    .line 213
    invoke-direct/range {v9 .. v28}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move v4, v2

    .line 230
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/lit8 v6, v4, 0x1

    .line 241
    .line 242
    if-ltz v4, :cond_c

    .line 243
    .line 244
    check-cast v5, Lee;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/List;

    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    new-instance v7, Lce;

    .line 260
    .line 261
    invoke-direct {v7}, Lce;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Lce;->b(Lee;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lee;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lu12;

    .line 284
    .line 285
    iget-object v10, v8, Lu12;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Ls43;

    .line 288
    .line 289
    iget-object v8, v8, Lu12;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    iget v11, v10, Ls43;->b:I

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v11, v2, v12}, Lv51;->r(III)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iget v10, v10, Ls43;->c:I

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v10, v11, v12}, Lv51;->r(III)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ge v11, v10, :cond_a

    .line 314
    .line 315
    invoke-virtual {v7, v9, v11, v10}, Lce;->a(Lqt2;II)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lbe;

    .line 319
    .line 320
    new-instance v13, Lsv2;

    .line 321
    .line 322
    invoke-direct {v13, v8}, Lsv2;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "URL"

    .line 326
    .line 327
    invoke-direct {v12, v11, v10, v13, v8}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v7, Lce;->g:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-virtual {v7}, Lce;->h()Lee;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v4, v6

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-static {}, Lx70;->B0()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_d
    return-object v0
.end method

.method public static final i(Lcom/sg/linuxgo/MainActivity;Lim;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lim;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->K:Lw01;

    .line 7
    .line 8
    sget-object v2, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    aget-object v3, v2, v3

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lim;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->L:Lw01;

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v3, v0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lim;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->M:Lw01;

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final j([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final k(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lvj;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lvj;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final n(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Led2;->d(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static p(Ljava/util/ArrayList;II)Lu43;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_c

    .line 9
    .line 10
    move v1, p1

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2, v3}, La41;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, p1

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/CharSequence;

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v3, v5}, La41;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p0, v1, v2}, La41;->Y(Ljava/util/ArrayList;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lu43;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lu43;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ls43;

    .line 115
    .line 116
    iget v6, v5, Ls43;->a:I

    .line 117
    .line 118
    if-ne v6, p1, :cond_4

    .line 119
    .line 120
    iget v6, v5, Ls43;->b:I

    .line 121
    .line 122
    if-lt p2, v6, :cond_4

    .line 123
    .line 124
    iget v5, v5, Ls43;->c:I

    .line 125
    .line 126
    if-ge p2, v5, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :goto_3
    if-ltz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge p1, v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Ls43;

    .line 153
    .line 154
    iget v5, v5, Ls43;->a:I

    .line 155
    .line 156
    if-ne v5, p1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v4, v0

    .line 160
    :goto_4
    check-cast v4, Ls43;

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_5
    if-lez v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v6, v5, -0x1

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ls7;->G(C)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget v3, v4, Ls43;->b:I

    .line 196
    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    iget v4, v4, Ls43;->c:I

    .line 200
    .line 201
    if-ge v4, v5, :cond_a

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    if-lt p2, v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge p2, v3, :cond_2

    .line 218
    .line 219
    :goto_6
    move-object v0, v2

    .line 220
    :cond_b
    check-cast v0, Lu43;

    .line 221
    .line 222
    :cond_c
    return-object v0
.end method

.method public static u(Ljava/lang/Class;)Lbh3;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbh3;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Led2;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Led2;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Led2;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final v(Lm12;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm12;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lm12;->o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lm12;->k()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lm12;->o()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lkk1;->u(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static w(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "pocketlinux_setup"

    .line 4
    .line 5
    const-string v2, "Linux Setup"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Shows Linux environment installation progress"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "ensureChannel failed: "

    .line 40
    .line 41
    const-string v1, "SetupForegroundStarter"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final y(Lx73;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lx73;->a:Lw73;

    .line 4
    .line 5
    iget-object p0, p0, Lx73;->b:Lip1;

    .line 6
    .line 7
    iget-object v0, v0, Lw73;->a:Lee;

    .line 8
    .line 9
    iget-object v0, v0, Lee;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lip1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lip1;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lip1;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lip1;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lip1;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lip1;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lk51;->z(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw12;

    .line 60
    .line 61
    iget-object p1, p0, Lw12;->a:Ls9;

    .line 62
    .line 63
    iget p0, p0, Lw12;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Ls9;->d:Lv73;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lv73;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lv73;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final z(Lmk1;)Lzf2;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmk1;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lzf2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzf2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract o(Lla2;)Z
.end method

.method public abstract q(Landroid/content/Context;Lto0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract r(Landroid/content/Context;[Lip0;I)Landroid/graphics/Typeface;
.end method

.method public s(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract x(Lla2;)Ljava/lang/Object;
.end method
