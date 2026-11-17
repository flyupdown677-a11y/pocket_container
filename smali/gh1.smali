.class public abstract Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lem0;

.field public static final b:Landroid/os/Handler;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lem0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgh1;->a:Lem0;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgh1;->b:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/sg/linuxgo/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgh1;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lgh1;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lgh1;->d(Lcom/sg/linuxgo/MainActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lgh1;->a:Lem0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Lem0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sget-boolean p1, Lgh1;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lgh1;->c:Z

    .line 32
    .line 33
    sget-object p1, Lgh1;->b:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lzf1;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static final c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "^\\[\\d{2}:\\d{2}:\\d{2}\\] .*"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v1, "HH:mm:ss"

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "["

    .line 45
    .line 46
    const-string v2, "] "

    .line 47
    .line 48
    invoke-static {v1, v0, v2, p1}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    const-string v0, "MiniLog"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lgh1;->b(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Lcom/sg/linuxgo/MainActivity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lki2;->f:Lki2;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lgh1;->a:Lem0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p1, Lem0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lnj;

    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x3e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->B0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->B0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->B:Lw01;

    .line 78
    .line 79
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    aget-object v3, v1, v2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->B:Lw01;

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/sg/linuxgo/MainActivity;->Q0:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-wide/16 v2, 0xbb8

    .line 118
    .line 119
    cmp-long p1, v0, v2

    .line 120
    .line 121
    if-lez p1, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/sg/linuxgo/MainActivity;->R0:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->s1:Landroid/widget/ScrollView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lzf1;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_7
    return-void
.end method
