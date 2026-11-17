.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/SetupForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/SetupForegroundService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn2;->f:Lcom/sg/linuxgo/SetupForegroundService;

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
    .locals 6

    .line 1
    iget v0, p0, Lgn2;->e:I

    .line 2
    .line 3
    const-string v1, "SetupForegroundService"

    .line 4
    .line 5
    iget-object p0, p0, Lgn2;->f:Lcom/sg/linuxgo/SetupForegroundService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfu1;

    .line 13
    .line 14
    const-string v2, "pocketlinux_setup"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x1080082

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lfu1;->u:Landroid/app/Notification;

    .line 23
    .line 24
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 25
    .line 26
    const-string v2, "Installation Complete"

    .line 27
    .line 28
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v2, "PocketLinux setup finished. Tap to open and launch."

    .line 35
    .line 36
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lfu1;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v3, Ltr1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v4, v5}, Ltr1;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v3, Ltr1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lfu1;->e(Ltr1;)V

    .line 56
    .line 57
    .line 58
    iput v5, v0, Lfu1;->h:I

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lfu1;->d(IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lfu1;->d(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sg/linuxgo/SetupForegroundService;->d()Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lfu1;->g:Landroid/app/PendingIntent;

    .line 75
    .line 76
    const-string v2, "Open App"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sg/linuxgo/SetupForegroundService;->d()Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x1080057

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v2}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v2, Lku1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lku1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v3, 0x21

    .line 103
    .line 104
    if-lt p0, v3, :cond_0

    .line 105
    .line 106
    iget-object p0, v2, Lku1;->b:Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    :cond_0
    const/16 p0, 0x3eb

    .line 115
    .line 116
    invoke-virtual {v2, p0, v0}, Lku1;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string v0, "Failed to post success notification"

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    :pswitch_0
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 128
    .line 129
    :try_start_1
    const-class v0, Landroid/app/NotificationManager;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/app/NotificationManager;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x3e9

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_2
    return-void

    .line 145
    :pswitch_1
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Container preset applied: "

    .line 148
    .line 149
    new-instance v2, Llp;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Llp;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/sg/linuxgo/SetupForegroundService;->e:Llp;

    .line 155
    .line 156
    sget-object v2, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/sg/linuxgo/SetupForegroundService;->l:Landroid/content/Intent;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const-string v4, "container_config"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v2, v3

    .line 173
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lz10;->d(Lorg/json/JSONObject;)Lcom/sg/linuxgo/ContainerConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p0, Lcom/sg/linuxgo/SetupForegroundService;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/sg/linuxgo/SetupForegroundService;->e:Llp;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " / "

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    const-string v2, "Failed to apply container preset"

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_2
    sput-object v3, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    iget-object v0, p0, Lcom/sg/linuxgo/SetupForegroundService;->e:Llp;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lem0;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lsp;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-object p0, v0, Llp;->c:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    new-instance v2, La8;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v2, v3, v0, v1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
