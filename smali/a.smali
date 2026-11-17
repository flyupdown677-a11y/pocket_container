.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, La;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Ly82;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Ly82;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move v2, v0

    .line 34
    :goto_1
    :try_start_2
    sget-object v3, Ly82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sput-boolean v1, Ly82;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    :cond_0
    sput-boolean v0, Ly82;->d:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sput-boolean v0, Ly82;->d:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_0
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p0, Ld7;->O0:Lfq1;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    iget-object v2, p0, Lfq1;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, p0, Lfq1;->b:I

    .line 67
    .line 68
    const/16 v4, 0x1e

    .line 69
    .line 70
    if-ge v1, v4, :cond_2

    .line 71
    .line 72
    :goto_3
    if-ge v0, v3, :cond_3

    .line 73
    .line 74
    :try_start_4
    aget-object v1, v2, v0

    .line 75
    .line 76
    check-cast v1, Ld7;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld7;->getShowLayoutBounds()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Ld7;->L0:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {}, Lkk1;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Ld7;->setShowLayoutBounds(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld7;->getShowLayoutBounds()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ld7;->getRoot()Lb61;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ld7;->m(Lb61;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    :goto_4
    if-ge v0, v3, :cond_3

    .line 110
    .line 111
    aget-object v1, v2, v0

    .line 112
    .line 113
    check-cast v1, Ld7;

    .line 114
    .line 115
    invoke-virtual {v1}, Ld7;->getRoot()Lb61;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ld7;->m(Lb61;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_5
    monitor-exit p0

    .line 128
    throw v0

    .line 129
    :pswitch_2
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 130
    .line 131
    return-void

    .line 132
    :goto_6
    :pswitch_3
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    move-object v1, p0

    .line 138
    :goto_7
    if-eqz v1, :cond_7

    .line 139
    .line 140
    instance-of v2, v1, Ljava/lang/NoSuchMethodError;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Ljava/lang/NoSuchMethodError;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    :cond_4
    const-string v3, "setAccessibilityDataSensitive"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v3, "isAccessibilityDataSensitive"

    .line 164
    .line 165
    invoke-static {v2, v3, v0}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string p0, "A11yEventCompatGuard"

    .line 172
    .line 173
    const-string v1, "Ignored missing AccessibilityEvent.setAccessibilityDataSensitive"

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    throw p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
