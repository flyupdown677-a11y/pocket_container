.class public final Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lfr3;

.field public b:Lii;

.field public c:Lr52;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lnn3;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lnn3;->a:Lps3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lz8;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lz8;-><init>(Landroid/content/Context;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lps3;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lps3;-><init>(Lz8;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lnn3;->a:Lps3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    iget-object p1, v1, Lps3;->e:Lxm3;

    .line 44
    .line 45
    invoke-interface {p1}, Lxm3;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfr3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls52;->a:Lfr3;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a(ILj3;Lyr0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls52;->b:Lii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ls52;->d(Lii;ILj3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p4, p0, Ls52;->a:Lfr3;

    .line 21
    .line 22
    invoke-virtual {p4}, Lfr3;->a()Lbv;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object v0, p4, Lbv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm21;

    .line 29
    .line 30
    new-instance v1, Lq52;

    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p1, p2}, Lq52;-><init>(Ls52;Lyr0;ILj3;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lr3;

    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbz2;->a:Lxd2;

    .line 43
    .line 44
    new-instance p2, Los3;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Los3;-><init>(Ljava/util/concurrent/Executor;Lr3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lm21;->c(Los3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lbv;->j()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lp52;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p3, p2}, Lp52;-><init>(Lyr0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Los3;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Los3;-><init>(Ljava/util/concurrent/Executor;Lfw1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lm21;->c(Los3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lbv;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lyr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls52;->c:Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lr52;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr52;-><init>(Ls52;Lyr0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls52;->c:Lr52;

    .line 12
    .line 13
    iget-object p0, p0, Ls52;->a:Lfr3;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lfr3;->b:Lbo3;

    .line 17
    .line 18
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p1, Lbo3;->a:Lc2;

    .line 20
    .line 21
    const-string v2, "registerListener"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lc2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lbo3;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbo3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p1
.end method

.method public final c(Lyr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls52;->a:Lfr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr3;->a()Lbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpi;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lpi;-><init>(Ls52;Lyr0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lr3;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {p0, v2, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbz2;->a:Lxd2;

    .line 19
    .line 20
    new-instance v2, Los3;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Los3;-><init>(Ljava/util/concurrent/Executor;Lr3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lbv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lm21;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lm21;->c(Los3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbv;->j()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp52;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p1, v3}, Lp52;-><init>(Lyr0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Los3;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Los3;-><init>(Ljava/util/concurrent/Executor;Lfw1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm21;->c(Los3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbv;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lii;ILj3;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Ls52;->a:Lfr3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    or-int/2addr v0, v1

    .line 6
    int-to-byte v0, v0

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, " appUpdateType"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, " allowAssetPackDeletion"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance v0, Lcv3;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcv3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lii;->b(Lcv3;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-boolean p2, p1, Lii;->h:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v1, p1, Lii;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lii;->b(Lcv3;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lf21;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p1, v0, p0, p0}, Lf21;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2, v0}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    move v1, p0

    .line 100
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    new-instance p1, Lme2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    invoke-static {p0}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "startUpdateFlowForResult failed: "

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "AppUpdate"

    .line 137
    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    instance-of p2, p0, Lme2;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    move-object p0, p1

    .line 148
    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final e(Lki;Lj3;Lyr0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lki;->e:Lki;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, p0, Ls52;->b:Lii;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lq52;

    .line 20
    .line 21
    invoke-direct {v0, p3, p0, p1, p2}, Lq52;-><init>(Lyr0;Ls52;ILj3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ls52;->c(Lyr0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Ls52;->a(ILj3;Lyr0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
