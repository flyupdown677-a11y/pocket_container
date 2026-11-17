.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzx;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lzx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lzx;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lzx;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lzx;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzx;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lzx;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v0, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ":win"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkw0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ":xapp"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lkw0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ls7;->J(Ljava/io/File;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v0, "notification"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Landroid/app/NotificationManager;

    .line 65
    .line 66
    add-int/lit16 v2, v2, 0x19a

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Loa0;

    .line 73
    .line 74
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lg92;

    .line 77
    .line 78
    invoke-interface {p0, v2, v1}, Lg92;->i(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Lay;

    .line 83
    .line 84
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v2, v1, v0}, Lq3;->a(IILandroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p0, Lay;

    .line 109
    .line 110
    check-cast v1, Lm1;

    .line 111
    .line 112
    iget-object v0, v1, Lm1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lq3;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v2, p0, Lq3;->e:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lm3;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v3, v2, Lm3;->a:Lg3;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lq3;->g:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lq3;->f:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v2, v2, Lm3;->a:Lg3;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lq3;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lg3;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
