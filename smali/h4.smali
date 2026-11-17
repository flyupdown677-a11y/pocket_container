.class public final Lh4;
.super Landroid/os/Handler;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lh4;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Lh4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lh4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg72;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg72;->bindPreferences()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, p0, Lh4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsd1;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lsd1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p1, p0, Lsd1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    new-array v1, p1, [Lw01;

    .line 53
    .line 54
    iget-object v2, p0, Lsd1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lsd1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v0, 0x0

    .line 70
    move v2, v0

    .line 71
    :goto_2
    if-ge v2, p1, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v4, v3, Lw01;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v0

    .line 84
    :goto_3
    if-ge v5, v4, :cond_5

    .line 85
    .line 86
    iget-object v6, v3, Lw01;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lrd1;

    .line 95
    .line 96
    iget-boolean v7, v6, Lrd1;->d:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    iget-object v6, v6, Lrd1;->b:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    iget-object v7, p0, Lsd1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, v3, Lw01;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 122
    .line 123
    const/4 v2, -0x3

    .line 124
    if-eq v0, v2, :cond_7

    .line 125
    .line 126
    const/4 v2, -0x2

    .line 127
    if-eq v0, v2, :cond_7

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-eq v0, v2, :cond_7

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/content/DialogInterface;

    .line 138
    .line 139
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    iget-object p0, p0, Lh4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/content/DialogInterface;

    .line 156
    .line 157
    iget p1, p1, Landroid/os/Message;->what:I

    .line 158
    .line 159
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
