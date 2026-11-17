.class public final synthetic La3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, La3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La3;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La3;->f:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v2}, Ln41;->I(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    sget-object v1, Ld3;->g:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v0, Ld3;->f:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x1b

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    sget-object v7, Ld3;->e:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Ld3;->d:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :try_start_0
    sget-object v7, Ld3;->c:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    sget-object v7, Ld3;->b:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lc3;

    .line 89
    .line 90
    invoke-direct {v10, v3}, Lc3;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lrp3;

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-direct {v11, v12, v10, v8}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    if-eq v4, v6, :cond_8

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v4, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    const/4 v4, 0x1

    .line 113
    :goto_2
    const/4 v5, 0x4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v2, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v15, v12

    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    :try_start_2
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v9

    .line 143
    move-object v4, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v2, v9

    .line 146
    move-object v4, v10

    .line 147
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    :try_start_3
    new-instance v0, Lrp3;

    .line 151
    .line 152
    invoke-direct {v0, v5, v2, v4}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    new-instance v6, Lrp3;

    .line 160
    .line 161
    invoke-direct {v6, v5, v2, v4}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_6
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
