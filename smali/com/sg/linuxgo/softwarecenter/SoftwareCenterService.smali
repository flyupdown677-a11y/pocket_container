.class public final Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;
.super Landroid/app/Service;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static volatile p:Z = false

.field public static volatile q:I = 0x0

.field public static volatile r:Ljava/lang/String; = ""

.field public static volatile s:Ljava/lang/String; = ""

.field public static volatile t:Ljava/lang/String;

.field public static volatile u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/Boolean;


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public volatile f:Z

.field public g:Lda2;

.field public final h:Ljava/lang/Object;

.field public final i:Lnj;

.field public j:I

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public final m:Lr6;

.field public volatile n:Z

.field public final o:Lk93;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lnj;

    .line 12
    .line 13
    invoke-direct {v0}, Lnj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->k:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lr6;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->m:Lr6;

    .line 37
    .line 38
    new-instance v0, Lk93;

    .line 39
    .line 40
    new-instance v1, Lrm;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lrm;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lk93;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->o:Lk93;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    const-string v1, "pocketlinux_software_center"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0800ad

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lfu1;->u:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const-string v1, "Software Center"

    .line 16
    .line 17
    invoke-static {v1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lfu1;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p2, v1}, Lfu1;->d(IZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v0, Lfu1;->v:Z

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lfu1;->d(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, Lv51;->r(III)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    move p2, v1

    .line 51
    :cond_0
    iput v2, v0, Lfu1;->k:I

    .line 52
    .line 53
    iput v3, v0, Lfu1;->l:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lfu1;->m:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->e()Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lfu1;->g:Landroid/app/PendingIntent;

    .line 62
    .line 63
    iput v1, v0, Lfu1;->s:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lfu1;->b()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lv51;->r(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sput p1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->q:I

    .line 9
    .line 10
    sput-object p2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "lm.software_center.PROGRESS"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "message"

    .line 24
    .line 25
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v4, "progress"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lsd1;->l(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->o:Lk93;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    invoke-virtual {p0, p2, p1, v2, v0}, Lk93;->e(Ljava/lang/String;IZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/lang/String;Lat2;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->m:Lr6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->v:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 27
    .line 28
    new-instance v0, Ldt2;

    .line 29
    .line 30
    invoke-static {p3}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lpr2;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v2, p3

    .line 41
    :cond_2
    invoke-direct {v0, p4, p3, v2, p2}, Ldt2;-><init>(Lat2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ldt2;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v4, "lm.software_center.COMPLETE"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "success"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v4, "app_id"

    .line 70
    .line 71
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v4, "sc_action"

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v4, "message"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lms2;

    .line 108
    .line 109
    new-instance v6, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "id"

    .line 115
    .line 116
    iget-object v8, v5, Lms2;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "name"

    .line 123
    .line 124
    iget-object v8, v5, Lms2;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "ok"

    .line 131
    .line 132
    iget-boolean v8, v5, Lms2;->c:Z

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "reason"

    .line 139
    .line 140
    iget-object v5, v5, Lms2;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "action"

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p4, "appId"

    .line 166
    .line 167
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "results"

    .line 172
    .line 173
    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string p3, "outcome_json"

    .line 185
    .line 186
    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lsd1;->l(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->o:Lk93;

    .line 193
    .line 194
    invoke-virtual {p2}, Lk93;->a()V

    .line 195
    .line 196
    .line 197
    :try_start_0
    const-class p2, Landroid/app/NotificationManager;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/app/NotificationManager;

    .line 204
    .line 205
    new-instance p3, Lfu1;

    .line 206
    .line 207
    const-string p4, "pocketlinux_software_center"

    .line 208
    .line 209
    invoke-direct {p3, p0, p4}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p3, Lfu1;->u:Landroid/app/Notification;

    .line 213
    .line 214
    const v2, 0x7f0800ad

    .line 215
    .line 216
    .line 217
    iput v2, p4, Landroid/app/Notification;->icon:I

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    const-string p1, "Software Center"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const-string p1, "Software Center \u2014 failed"

    .line 225
    .line 226
    :goto_1
    invoke-static {p1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p3, Lfu1;->e:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v0}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p3, Lfu1;->f:Ljava/lang/CharSequence;

    .line 237
    .line 238
    const/16 p1, 0x10

    .line 239
    .line 240
    invoke-virtual {p3, p1, v1}, Lfu1;->d(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->e()Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p3, Lfu1;->g:Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-virtual {p3}, Lfu1;->b()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 p3, 0x836

    .line 254
    .line 255
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 21
    .line 22
    iget v2, v1, Lnj;->g:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lnj;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lv61;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 36
    .line 37
    iget v3, p1, Lnj;->g:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lx70;->T(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v6

    .line 52
    invoke-virtual {p1, v3}, Lnj;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnj;->last()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr p1, v1

    .line 81
    add-int/2addr p1, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 84
    .line 85
    iget v3, p1, Lnj;->g:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lnj;->last()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v2, p1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move p1, v5

    .line 112
    :goto_1
    sub-int p1, v2, p1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move v1, v5

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v6

    .line 137
    add-int/2addr v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move p1, v1

    .line 140
    :goto_3
    iput p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I

    .line 141
    .line 142
    if-ltz p1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 145
    .line 146
    iget v1, v1, Lnj;->g:I

    .line 147
    .line 148
    rem-int/lit8 v1, v1, 0x32

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move v1, v5

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v6

    .line 176
    add-int/2addr v1, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iput v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I

    .line 179
    .line 180
    move p1, v1

    .line 181
    :cond_8
    const v1, 0x3a980

    .line 182
    .line 183
    .line 184
    if-le p1, v1, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    iget v3, v2, Lnj;->g:I

    .line 192
    .line 193
    if-le v3, v6, :cond_a

    .line 194
    .line 195
    if-le p1, v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Lnj;->removeFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v6

    .line 208
    sub-int/2addr p1, v3

    .line 209
    if-gez p1, :cond_9

    .line 210
    .line 211
    move p1, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    if-ne v3, v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Lnj;->first()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-le v3, v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lnj;->removeFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, p1}, Ltv2;->o1(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Lnj;->addFirst(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    add-int/2addr p1, v6

    .line 245
    :cond_b
    iput p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    :cond_c
    monitor-exit v0

    .line 248
    iget-boolean p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    iput-boolean v6, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 253
    .line 254
    iget-object p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->k:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->m:Lr6;

    .line 257
    .line 258
    const-wide/16 v0, 0xc8

    .line 259
    .line 260
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_6
    return-void

    .line 264
    :goto_7
    monitor-exit v0

    .line 265
    throw p0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "EXTRA_SOFTWARE_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0xc000000

    .line 20
    .line 21
    const/16 v2, 0x835

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lpr2;)Lkt2;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lda2;

    .line 2
    .line 3
    new-instance v1, Lsh2;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsh2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv92;->h:Lv92;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lr61;->Z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p1, p2}, Lda2;->j(Lda2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmt2;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p3, Lpr2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkt2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "! probe failed: "

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 5
    .line 6
    const-string v3, "\n"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    sput-object v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "lm.software_center.LOG"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsd1;->l(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public final h(Ljava/lang/String;Lat2;Lpr2;Ljava/lang/String;Z)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v0, Lpr2;->i:Z

    .line 10
    .line 11
    iget-object v5, v0, Lpr2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lpr2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "! "

    .line 16
    .line 17
    sget-object v8, Lat2;->e:Lat2;

    .line 18
    .line 19
    const-string v10, "default"

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v12, "\n                "

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-string v9, "vscode"

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    if-ne v15, v8, :cond_1e

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p4}, Lpr2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v15, v0, Lpr2;->l:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v14, v10

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Llt2;->a:Ljava/util/Set;

    .line 77
    .line 78
    const-string v4, "patch_sandbox_apps() {\n  patch_desktop() {\n    dfile=\"$1\"\n    [ -f \"$dfile\" ] || return 0\n    dtmp=\"${dfile}.tmp.$$\"\n    dmod=0\n    while IFS= read -r dline || [ -n \"$dline\" ]; do\n      case \"$dline\" in\n        Exec=*firefox*|Exec=*thunderbird*)\n          if echo \"$dline\" | grep -qv \"MOZ_DISABLE_CONTENT_SANDBOX\"; then\n            case \"$dline\" in\n              Exec=env\\ *) dline=\"Exec=env MOZ_DISABLE_CONTENT_SANDBOX=1 MOZ_FAKE_NO_SANDBOX=1 ${dline#Exec=env }\" ;;\n              Exec=*) dline=\"Exec=env MOZ_DISABLE_CONTENT_SANDBOX=1 MOZ_FAKE_NO_SANDBOX=1 ${dline#Exec=}\" ;;\n            esac\n            dmod=1\n          fi\n          ;;\n        Exec=*chromium*|Exec=*chrome*|Exec=*brave*|Exec=*microsoft-edge*)\n          if echo \"$dline\" | grep -qv -- \"--no-sandbox\"; then\n            case \"$dline\" in\n              *\\ %[a-zA-Z]*)\n                code=\"${dline##* }\"\n                rest=\"${dline% *}\"\n                dline=\"$rest --no-sandbox --test-type $code\"\n                ;;\n              *)\n                dline=\"$dline --no-sandbox --test-type\"\n                ;;\n            esac\n            dmod=1\n          fi\n          ;;\n        Exec=*code*|Exec=*codium*|Exec=*electron*)\n          if echo \"$dline\" | grep -qv -- \"--no-sandbox\"; then\n            case \"$dline\" in\n              *\\ %[a-zA-Z]*)\n                code=\"${dline##* }\"\n                rest=\"${dline% *}\"\n                dline=\"$rest --no-sandbox $code\"\n                ;;\n              *)\n                dline=\"$dline --no-sandbox\"\n                ;;\n            esac\n            dmod=1\n          fi\n          ;;\n      esac\n      printf \'%s\\n\' \"$dline\"\n    done < \"$dfile\" > \"$dtmp\"\n    if [ \"$dmod\" = \"1\" ]; then\n      cat \"$dtmp\" > \"$dfile\"\n    fi\n    rm -f \"$dtmp\"\n  }\n\n  for app_dir in /usr/share/applications /usr/local/share/applications; do\n    [ -d \"$app_dir\" ] || continue\n    for df in \"$app_dir\"/*.desktop; do\n      [ -f \"$df\" ] || continue\n      patch_desktop \"$df\"\n    done\n  done\n\n  mkdir -p /usr/local/bin /etc/chromium.d 2>/dev/null || true\n  cat > /etc/chromium.d/pocketlinux-no-sandbox << \'EOF\'\nexport CHROMIUM_FLAGS=\"$CHROMIUM_FLAGS --no-sandbox --test-type\"\nEOF\n  chmod 644 /etc/chromium.d/pocketlinux-no-sandbox 2>/dev/null || true\n\n  for b in chromium chromium-browser google-chrome google-chrome-stable brave-browser brave microsoft-edge microsoft-edge-stable; do\n    for real in \"/usr/bin/$b\" \"/bin/$b\"; do\n      if [ -x \"$real\" ]; then\n        cat > \"/usr/local/bin/$b\" << EOF\n#!/bin/sh\nexec $real --no-sandbox --test-type \"\\$@\"\nEOF\n        chmod +x \"/usr/local/bin/$b\" 2>/dev/null || true\n        break\n      fi\n    done\n  done\n\n  for b in code code-oss codium vscodium; do\n    for real in \"/usr/share/$b/$b\" \"/usr/bin/$b\" \"/usr/lib/$b/$b\"; do\n      if [ -x \"$real\" ]; then\n        cat > \"/usr/local/bin/$b\" << EOF\n#!/bin/sh\nexec $real --no-sandbox --unity-launch \"\\$@\"\nEOF\n        chmod +x \"/usr/local/bin/$b\" 2>/dev/null || true\n        break\n      fi\n    done\n  done\n\n  for b in firefox firefox-esr; do\n    if [ -x \"/usr/lib/$b/$b\" ] || [ -x \"/usr/bin/$b\" ] || [ -x \"/usr/lib/firefox/firefox\" ] || [ -x \"/usr/lib/firefox-esr/firefox-esr\" ]; then\n      cat > \"/usr/local/bin/$b\" << \'EOF\'\n#!/bin/sh\nexport MOZ_DISABLE_CONTENT_SANDBOX=1\nexport MOZ_FAKE_NO_SANDBOX=1\nexport MOZ_DISABLE_RDD_SANDBOX=1\nfor p in /usr/lib/firefox/firefox /usr/lib/firefox-esr/firefox-esr /usr/bin/firefox /usr/bin/firefox-esr; do\n  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\ndone\necho \"Firefox not found\" >&2\nexit 1\nEOF\n      chmod +x \"/usr/local/bin/$b\" 2>/dev/null || true\n    fi\n  done\n\n  if [ -x \"/usr/lib/thunderbird/thunderbird\" ] || [ -x \"/usr/bin/thunderbird\" ]; then\n    cat > \"/usr/local/bin/thunderbird\" << \'EOF\'\n#!/bin/sh\nexport MOZ_DISABLE_CONTENT_SANDBOX=1\nexport MOZ_FAKE_NO_SANDBOX=1\nexport MOZ_DISABLE_RDD_SANDBOX=1\nfor p in /usr/lib/thunderbird/thunderbird /usr/bin/thunderbird; do\n  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\ndone\necho \"Thunderbird not found\" >&2\nexit 1\nEOF\n    chmod +x \"/usr/local/bin/thunderbird\" 2>/dev/null || true\n  fi\n\n  # LibreOffice /prod/version patch for PRoot & uno-libs-private\n  mkdir -p /prod 2>/dev/null || true\n  if [ ! -s /prod/version ]; then\n    echo \"Linux version 5.4.0-pocketlinux (root@localhost) (gcc 12.2.0) #1 SMP PREEMPT\" > /prod/version 2>/dev/null || true\n    chmod 644 /prod/version 2>/dev/null || true\n  fi\n\n  for splash in /usr/lib/libreoffice/program/oosplash /usr/lib64/libreoffice/program/oosplash /usr/local/lib/libreoffice/program/oosplash /opt/libreoffice*/program/oosplash; do\n    [ -f \"$splash\" ] || continue\n    if grep -Fq \"/proc/version\" \"$splash\" 2>/dev/null; then\n      if command -v perl >/dev/null 2>&1; then\n        perl -pi -e \'s|/proc/version|/prod/version|g\' \"$splash\" 2>/dev/null || true\n      else\n        sed -i \'s|/proc/version|/prod/version|g\' \"$splash\" 2>/dev/null || true\n      fi\n    fi\n  done\n\n  if [ ! -f /usr/lib/libreoffice/program/libreglo.so ] && [ ! -f /usr/lib64/libreoffice/program/libreglo.so ]; then\n    if command -v apt-get >/dev/null 2>&1; then\n      apt-get update -y 2>/dev/null || true\n      apt-get install -y uno-libs-private 2>/dev/null || true\n    fi\n  fi\n\n  if [ -x /usr/bin/libreoffice ] || [ -x /usr/lib/libreoffice/program/soffice ] || [ -x /usr/bin/soffice ]; then\n    {\n      echo \'#!/bin/sh\'\n      echo \'if [ ! -f /prod/version ]; then\'\n      echo \'  mkdir -p /prod 2>/dev/null || true\'\n      echo \'  echo \"Linux version 5.4.0-pocketlinux (root@localhost) (gcc 12.2.0) #1 SMP PREEMPT\" > /prod/version 2>/dev/null || true\'\n      echo \'  chmod 644 /prod/version 2>/dev/null || true\'\n      echo \'fi\'\n      echo \'if [ ! -f /usr/lib/libreoffice/program/libreglo.so ] && [ ! -f /usr/lib64/libreoffice/program/libreglo.so ]; then\'\n      echo \'  if command -v apt-get >/dev/null 2>&1; then\'\n      echo \'    apt-get update -y 2>/dev/null || true\'\n      echo \'    apt-get install -y uno-libs-private 2>/dev/null || true\'\n      echo \'  fi\'\n      echo \'fi\'\n      echo \'export LD_LIBRARY_PATH=\"/usr/lib/libreoffice/program:/usr/lib/libreoffice/program/../ure-link/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\'\n      echo \'for p in /usr/bin/libreoffice /usr/lib/libreoffice/program/soffice /usr/bin/soffice; do\'\n      echo \'  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\'\n      echo \'done\'\n      echo \'exec soffice \"$@\"\'\n    } > /usr/local/bin/libreoffice\n    chmod +x /usr/local/bin/libreoffice 2>/dev/null || true\n    cp -f /usr/local/bin/libreoffice /usr/local/bin/soffice 2>/dev/null || true\n  fi\n}\npatch_sandbox_apps"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v11

    .line 82
    :goto_0
    const-string v10, "\n            "

    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v13, "\n            echo \"Applying patch script for "

    .line 96
    .line 97
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, "\u2026\"\n            "

    .line 104
    .line 105
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    move-object v13, v11

    .line 124
    :goto_2
    const-string v14, "update-distro"

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-static {v5, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v11, " (using GitHub custom recipe)"

    .line 143
    .line 144
    :goto_3
    invoke-static {v5, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v0, "update"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v0, "install"

    .line 154
    .line 155
    :goto_4
    const-string v5, " "

    .line 156
    .line 157
    const-string v9, " ===\"\n                echo \"Distro="

    .line 158
    .line 159
    const-string v10, "\n                echo \"=== PocketLinux Software Center: "

    .line 160
    .line 161
    invoke-static {v10, v0, v5, v6, v9}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v5, "\"\n                set +e\n                (\n                "

    .line 166
    .line 167
    invoke-static {v0, v3, v11, v5, v8}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "\n                )\n                _pl_rc=$?\n                if [ \"$_pl_rc\" -ne 0 ]; then\n                  echo \"POCKET LINUX_INSTALL_EXIT=$_pl_rc\"\n                  echo \"=== update finished ===\"\n                  exit $_pl_rc\n                fi\n                "

    .line 171
    .line 172
    invoke-static {v0, v3, v13, v12, v4}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "\n                echo \"POCKET LINUX_INSTALL_EXIT=0\"\n                echo \"=== update finished ===\"\n            "

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    move-object/from16 v19, v7

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_7
    :goto_6
    invoke-static {v5, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const-string v14, "\n        pl_opensuse_shadow() {\n  mkdir -p /usr/local/lib /usr/sbin /run/dbus\n  chmod 1777 /run/dbus 2>/dev/null || true\n  if [ -f /usr/local/lib/pl-shadow.sh ]; then\n    return 0\n  fi\n  rmdir /etc/.pl-shadow.lock 2>/dev/null || rm -rf /etc/.pl-shadow.lock 2>/dev/null || true\n  rm -f /etc/passwd.lock /etc/group.lock /etc/shadow.lock /etc/gshadow.lock 2>/dev/null || true\n  for b in useradd groupadd; do\n    if [ -f \"/usr/sbin/$b\" ] && ! grep -q \'PocketLinux shadow\' \"/usr/sbin/$b\" 2>/dev/null; then\n      mv \"/usr/sbin/$b\" \"/usr/sbin/$b.real\" 2>/dev/null || true\n    fi\n  done\n  cat > /usr/local/lib/pl-shadow.sh << \'PLSHAD\'\n# PocketLinux shadow lock bypass (nlink/hardlink)\n_pl_lock() {\n  _n=0\n  while ! mkdir /etc/.pl-shadow.lock 2>/dev/null; do\n    _n=$((_n + 1))\n    [ \"$_n\" -gt 80 ] && return 0\n    sleep 1\n  done\n}\n_pl_unlock() { rmdir /etc/.pl-shadow.lock 2>/dev/null || true; }\n_pl_id_used() { cut -d: -f3 \"$1\" 2>/dev/null | grep -qx \"$2\"; }\n_pl_next_id() {\n  _f=$1; _i=$2; _max=$3\n  while [ \"$_i\" -le \"$_max\" ]; do\n    _pl_id_used \"$_f\" \"$_i\" || { echo \"$_i\"; return 0; }\n    _i=$((_i + 1))\n  done\n  echo \"$_i\"\n}\n_pl_has_user() { grep -q \"^$1:\" /etc/passwd 2>/dev/null; }\n_pl_has_group() { grep -q \"^$1:\" /etc/group 2>/dev/null; }\n_pl_add_group() {\n  _gn=$1; _gid=$2\n  _pl_has_group \"$_gn\" && return 0\n  echo \"$_gn:x:$_gid:\" >> /etc/group\n  [ -f /etc/gshadow ] && echo \"$_gn:!::\" >> /etc/gshadow\n}\n_pl_add_user() {\n  _un=$1; _uid=$2; _gid=$3; _home=$4; _shell=$5; _gecos=$6\n  _pl_has_user \"$_un\" && return 0\n  echo \"$_un:x:$_uid:$_gid:$_gecos:$_home:$_shell\" >> /etc/passwd\n  _chg=$(($(date +%s) / 86400))\n  echo \"$_un:!:$_chg:0:99999:7:::\" >> /etc/shadow\n}\npl_groupadd() {\n  _sys=0; _gid=\"\"; _name=\"\"; _force=0\n  while [ $# -gt 0 ]; do\n    case \"$1\" in\n      -r|--system) _sys=1 ;;\n      -f|--force) _force=1 ;;\n      -g|--gid) _gid=$2; shift ;;\n      -o|--non-unique|-K|--key) [ \"$1\" = \"-K\" ] || [ \"$1\" = \"--key\" ] && shift ;;\n      --help|--version) [ -x /usr/sbin/groupadd.real ] && exec /usr/sbin/groupadd.real \"$@\"; exit 0 ;;\n      -*) ;;\n      *) _name=$1 ;;\n    esac\n    shift\n  done\n  [ -n \"$_name\" ] || exit 1\n  _pl_has_group \"$_name\" && exit 0\n  _pl_lock\n  if [ -z \"$_gid\" ]; then\n    if [ \"$_sys\" -eq 1 ]; then\n      _gid=$(_pl_next_id /etc/group 100 499)\n    else\n      _gid=$(_pl_next_id /etc/group 1000 60000)\n    fi\n  fi\n  _pl_add_group \"$_name\" \"$_gid\"\n  _pl_unlock\n  exit 0\n}\npl_useradd() {\n  _sys=0; _mkhome=0; _ug=0; _shell=/usr/sbin/nologin\n  _home=\"\"; _gecos=\"\"; _uid=\"\"; _gid=\"\"; _name=\"\"; _supp=\"\"\n  while [ $# -gt 0 ]; do\n    case \"$1\" in\n      -r|--system) _sys=1 ;;\n      -m|--create-home) _mkhome=1 ;;\n      -M|--no-create-home) _mkhome=0 ;;\n      -U|--user-group) _ug=1 ;;\n      -N|--no-user-group) _ug=0 ;;\n      -s|--shell) _shell=$2; shift ;;\n      -d|--home-dir|--home) _home=$2; shift ;;\n      -c|--comment) _gecos=$2; shift ;;\n      -u|--uid) _uid=$2; shift ;;\n      -g|--gid) _gid=$2; shift ;;\n      -G|--groups) _supp=$2; shift ;;\n      -o|--non-unique|-l|--no-log-init) ;;\n      -b|--base-dir|-e|--expiredate|-f|--inactive|-p|--password|-Z|--selinux-user|-K|--key)\n        shift ;;\n      --help|--version) [ -x /usr/sbin/useradd.real ] && exec /usr/sbin/useradd.real \"$@\"; exit 0 ;;\n      -*) ;;\n      *) _name=$1 ;;\n    esac\n    shift\n  done\n  [ -n \"$_name\" ] || exit 1\n  _pl_has_user \"$_name\" && exit 0\n  [ -n \"$_home\" ] || { [ \"$_sys\" -eq 1 ] && _home=/nonexistent || _home=/home/$_name; }\n  _pl_lock\n  if [ -z \"$_uid\" ]; then\n    if [ \"$_sys\" -eq 1 ]; then\n      _uid=$(_pl_next_id /etc/passwd 100 499)\n    else\n      _uid=$(_pl_next_id /etc/passwd 1000 60000)\n    fi\n  fi\n  if [ \"$_ug\" -eq 1 ]; then\n    if _pl_has_group \"$_name\"; then\n      _gid=$(awk -F: -v n=\"$_name\" \'$1==n{print $3;exit}\' /etc/group)\n    else\n      _pl_add_group \"$_name\" \"$_uid\"\n      _gid=$_uid\n    fi\n  fi\n  if [ -z \"$_gid\" ]; then\n    if _pl_has_group users; then\n      _gid=100\n    else\n      _gid=$_uid\n      _pl_add_group \"$_name\" \"$_gid\"\n    fi\n  elif echo \"$_gid\" | grep -Eq \'^[0-9]+$\'; then\n    :\n  else\n    _gid=$(awk -F: -v n=\"$_gid\" \'$1==n{print $3;exit}\' /etc/group)\n    [ -n \"$_gid\" ] || _gid=$_uid\n  fi\n  _pl_add_user \"$_name\" \"$_uid\" \"$_gid\" \"$_home\" \"$_shell\" \"$_gecos\"\n  _pl_unlock\n  if [ \"$_mkhome\" -eq 1 ]; then\n    mkdir -p \"$_home\"\n    chown -R \"$_uid:$_gid\" \"$_home\" 2>/dev/null || true\n  fi\n  exit 0\n}\nPLSHAD\n  cat > /usr/sbin/useradd << \'PLUA\'\n#!/bin/sh\n# PocketLinux shadow lock bypass (nlink/hardlink)\n. /usr/local/lib/pl-shadow.sh\npl_useradd \"$@\"\nPLUA\n  cat > /usr/sbin/groupadd << \'PLGA\'\n#!/bin/sh\n# PocketLinux shadow lock bypass (nlink/hardlink)\n. /usr/local/lib/pl-shadow.sh\npl_groupadd \"$@\"\nPLGA\n  chmod 755 /usr/sbin/useradd /usr/sbin/groupadd /usr/local/lib/pl-shadow.sh\n  /usr/sbin/useradd -r -c \"User for D-Bus\" -d /run/dbus -U messagebus -s /usr/sbin/nologin 2>/dev/null || true\n}\n        zyp_cmd() {\n          pl_opensuse_shadow\n          if [ -f /usr/lib/link_shim.so ]; then\n            chmod 755 /usr/lib/link_shim.so 2>/dev/null || true\n            LD_PRELOAD=\"/usr/lib/link_shim.so${LD_PRELOAD:+:$LD_PRELOAD}\" \\\n              zypper --non-interactive --gpg-auto-import-keys \"$@\"\n          else\n            zypper --non-interactive --gpg-auto-import-keys \"$@\"\n          fi\n        }\n    "

    .line 197
    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    invoke-static {v3}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v0, v4, :cond_c

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    if-eq v0, v4, :cond_b

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-eq v0, v4, :cond_a

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    if-eq v0, v4, :cond_9

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    if-ne v0, v4, :cond_8

    .line 224
    .line 225
    invoke-static {v14}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "\n        "

    .line 232
    .line 233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\n        if ! zyp_cmd refresh; then\n          echo \"Disabling repo-openh264 so the update can continue\u2026\"\n          zypper --non-interactive mr -d repo-openh264 || true\n          zyp_cmd refresh || true\n        fi\n        zyp_cmd update -y\n    "

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-static {}, Lvj;->p()V

    .line 254
    .line 255
    .line 256
    return v16

    .line 257
    :cond_9
    const-string v0, "mkdir -p /var/cache/xbps /tmp /usr/lib\nchmod 1777 /tmp 2>/dev/null || true\nexport XBPS_ARCH=\"${XBPS_ARCH:-aarch64}\"\nfor _n in xbps-install xbps-remove xbps-reconfigure; do\n  if [ -f \"/usr/bin/$_n\" ] && grep -q \"PocketLinux xbps\" \"/usr/bin/$_n\" 2>/dev/null; then\n    cp -a \"/usr/bin/$_n\" \"/tmp/pl-$_n.wrap\"\n  fi\ndone\n_pl=\"\"\nif [ -f /usr/lib/xbps_extract_shim.so ]; then\n  _pl=/usr/lib/xbps_extract_shim.so\nfi\nif [ -f /usr/lib/link_shim.so ]; then\n  _pl=\"${_pl:+$_pl:}/usr/lib/link_shim.so\"\nfi\n_bin=/usr/bin/xbps-install\nif [ -x /usr/bin/xbps-install.real ]; then\n  _bin=/usr/bin/xbps-install.real\nfi\nif [ -n \"$_pl\" ]; then\n  LD_PRELOAD=\"$_pl${LD_PRELOAD:+:$LD_PRELOAD}\" PWD=/ \"$_bin\" -Syu -y\nelse\n  PWD=/ \"$_bin\" -Syu -y\nfi\nfor _n in xbps-install xbps-remove xbps-reconfigure; do\n  if [ ! -f \"/tmp/pl-$_n.wrap\" ]; then\n    continue\n  fi\n  if grep -q \"PocketLinux xbps\" \"/usr/bin/$_n\" 2>/dev/null; then\n    continue\n  fi\n  if [ -e \"/usr/bin/$_n\" ] && [ ! -L \"/usr/bin/$_n\" ]; then\n    mv \"/usr/bin/$_n\" \"/usr/bin/$_n.real\"\n  fi\n  cp -a \"/tmp/pl-$_n.wrap\" \"/usr/bin/$_n\"\n  chmod 755 \"/usr/bin/$_n\"\n  if [ -d /usr/local/bin ]; then\n    cp -a \"/usr/bin/$_n\" \"/usr/local/bin/$_n\"\n    chmod 755 \"/usr/local/bin/$_n\"\n  fi\ndone"

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    const-string v0, "dnf upgrade -y --refresh"

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const-string v0, "apk update\napk upgrade"

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const-string v0, "\n                if [ -f /etc/pacman.conf ]; then\n          sed -i \'s/^DownloadUser/#DownloadUser/\' /etc/pacman.conf 2>/dev/null || true\n          sed -i \'s/^ParallelDownloads/#ParallelDownloads/\' /etc/pacman.conf 2>/dev/null || true\n        fi\n        if [ ! -e /etc/artix-release ] && [ -f /etc/pacman.d/mirrorlist ] \\\n           && grep -q \'archlinuxarm\' /etc/pacman.d/mirrorlist; then\n          if grep -qE \'://mirror\\.archlinuxarm\\.org(/|[[:space:]]|$)\' /etc/pacman.d/mirrorlist \\\n             || ! grep -q \'fl.us.mirror.archlinuxarm.org\' /etc/pacman.d/mirrorlist; then\n            echo \"Replacing the Arch Linux ARM geo mirror\u2026\"\n            cat > /etc/pacman.d/mirrorlist << \'PLMIRROREOF\'\nServer = https://fl.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://ca.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://de3.mirror.archlinuxarm.org/$arch/$repo\nServer = https://mirrors.ustc.edu.cn/archlinuxarm/$arch/$repo\nServer = https://mirror.nju.edu.cn/archlinuxarm/$arch/$repo\nPLMIRROREOF\n          fi\n        fi\n        pacman -Syy --noconfirm --disable-download-timeout\n        if pacman -Q archlinux-keyring >/dev/null 2>&1 && pacman -Si archlinux-keyring >/dev/null 2>&1; then\n          pacman -S --noconfirm --needed --disable-download-timeout archlinux-keyring\n        fi\n        if pacman -Q artix-keyring >/dev/null 2>&1 && pacman -Si artix-keyring >/dev/null 2>&1; then\n          pacman -S --noconfirm --needed --disable-download-timeout artix-keyring\n        fi\n        pacman -Su --noconfirm --disable-download-timeout\n    "

    .line 267
    .line 268
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-static {v3}, Lv61;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v4, "kali"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const-string v0, "dist-upgrade"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const-string v0, "upgrade"

    .line 289
    .line 290
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "\n            echo \"==> Checking merged /usr links (base-files)\u2026\"\nfor d in bin lib sbin lib32 lib64 libo32 libx32; do\n  link=\"/$d\"\n  if [ -L \"$link\" ]; then\n    target=$(readlink \"$link\" || true)\n    case \"$target\" in\n      /*) dest=\"$target\" ;;\n      *) dest=\"/$target\" ;;\n    esac\n    if [ ! -d \"$dest\" ]; then\n      case \"$d\" in\n        lib32|lib64|libo32|libx32)\n          echo \"Removing dangling /$d -> $target\"\n          rm -f \"$link\"\n          ;;\n        *)\n          if [ -d \"/usr/$d\" ]; then\n            echo \"Pointing /$d at usr/$d (was dangling $target)\"\n            ln -sfn \"usr/$d\" \"$link\"\n          else\n            echo \"! /$d -> $target is dangling and /usr/$d is missing\"\n            exit 1\n          fi\n          ;;\n      esac\n    elif [ \"$target\" != \"usr/$d\" ] && [ -d \"/usr/$d\" ]; then\n      case \"$d:$target\" in\n        lib64:usr/lib/*-linux-gnu*) ;;\n        *)\n          echo \"Pointing /$d at usr/$d (was $target)\"\n          ln -sfn \"usr/$d\" \"$link\"\n          ;;\n      esac\n    fi\n  elif [ -d \"$link\" ]; then\n    case \"$d\" in\n      lib32|lib64|libo32|libx32) ;;\n      *)\n        if [ -d \"/usr/$d\" ] && [ -x /usr/bin/ln ] && [ -x /usr/bin/mv ]; then\n          echo \"Merging directory /$d into /usr/$d\"\n          for item in \"$link\"/*; do\n            [ -e \"$item\" ] || continue\n            base=$(basename \"$item\")\n            if [ ! -e \"/usr/$d/$base\" ]; then\n              cp -a \"$item\" \"/usr/$d/$base\"\n            fi\n          done\n          /usr/bin/mv \"$link\" \"/$d.pre-usrmerge\"\n          /usr/bin/ln -s \"usr/$d\" \"$link\"\n        else\n          echo \"! /$d is a directory, but base-files requires a symlink to usr/$d\"\n          exit 1\n        fi\n        ;;\n    esac\n  fi\ndone\n            export DEBIAN_FRONTEND=noninteractive\n            export DEBCONF_NONINTERACTIVE_SEEN=true\n            apt-get update\n            apt-get -f install -y -o Dpkg::Options::=--force-confdef -o Dpkg::Options::=--force-confold\n            apt-get "

    .line 293
    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " -y -o Dpkg::Options::=--force-confdef -o Dpkg::Options::=--force-confold\n            apt-get clean\n        "

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "\n                echo \"=== PocketLinux Software Center: Update Distro ===\"\n                echo \"Updating packages for "

    .line 316
    .line 317
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, "...\"\n                set -e\n                "

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "\n                echo \"POCKETLINUX_INSTALL_EXIT=0\"\n                echo \"=== update finished ===\"\n            "

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_f
    invoke-static {v3}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static/range {p3 .. p4}, Lv61;->S(Lpr2;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x3e

    .line 357
    .line 358
    const-string v18, " "

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v17 .. v22}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v18, v11

    .line 369
    .line 370
    const-string v11, "yes"

    .line 371
    .line 372
    if-eqz p5, :cond_10

    .line 373
    .line 374
    move-object/from16 p2, v14

    .line 375
    .line 376
    move-object v14, v11

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const-string v19, "no"

    .line 379
    .line 380
    move-object/from16 p2, v14

    .line 381
    .line 382
    move-object/from16 v14, v19

    .line 383
    .line 384
    :goto_9
    invoke-static {v5, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v19, :cond_11

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    sget-object v7, Lrz1;->e:Lrz1;

    .line 393
    .line 394
    if-ne v8, v7, :cond_12

    .line 395
    .line 396
    const-string v7, "if [ -z \"$INSTALLED_PKG\" ]; then\n  echo \"Trying Microsoft VS Code .deb\u2026\"\n  ARCH=$(dpkg --print-architecture 2>/dev/null || uname -m)\n  case \"$ARCH\" in\n    amd64|x86_64) VS_OS=linux-deb-x64 ;;\n    arm64|aarch64) VS_OS=linux-deb-arm64 ;;\n    armhf|armv7l) VS_OS=linux-deb-armhf ;;\n    *) echo \"VS Code: no package for $ARCH\"; VS_OS=\"\" ;;\n  esac\n  if [ -n \"$VS_OS\" ]; then\n    TMP=/tmp/pocketlinux-vscode.deb\n    URL=\"https://update.code.visualstudio.com/latest/$VS_OS/stable\"\n    echo \"Downloading $URL\"\n    if command -v curl >/dev/null 2>&1; then\n      curl -L --fail -o \"$TMP\" \"$URL\" || TMP=\"\"\n    elif command -v wget >/dev/null 2>&1; then\n      wget -O \"$TMP\" \"$URL\" || TMP=\"\"\n    else\n      TMP=\"\"\n    fi\n    if [ -n \"$TMP\" ] && [ -s \"$TMP\" ]; then\n      if apt-get install -y \"$TMP\"; then\n        INSTALLED_PKG=code\n        echo \"POCKETLINUX_INSTALLED_PKG=code\"\n      fi\n      rm -f /tmp/pocketlinux-vscode.deb\n    fi\n  fi\nfi"

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    move-object/from16 v19, v7

    .line 400
    .line 401
    :cond_12
    move-object/from16 v7, v18

    .line 402
    .line 403
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_14

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    if-nez v17, :cond_14

    .line 414
    .line 415
    invoke-static {v5, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    sget-object v0, Lrz1;->g:Lrz1;

    .line 422
    .line 423
    if-ne v8, v0, :cond_13

    .line 424
    .line 425
    const-string v0, "VS Code is not available on Alpine Linux (musl libc). VS Code requires a glibc-based distribution like Debian, Ubuntu, or Arch Linux."

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, " is not available for "

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, "."

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "\n                echo \"=== PocketLinux Software Center: install "

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, " ===\"\n                echo \"! "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, "\"\n                echo \"POCKETLINUX_INSTALL_EXIT=1\"\n                exit 1\n            "

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    if-eq v8, v9, :cond_1a

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    if-eq v8, v9, :cond_19

    .line 497
    .line 498
    const/4 v9, 0x3

    .line 499
    if-eq v8, v9, :cond_18

    .line 500
    .line 501
    const/4 v9, 0x4

    .line 502
    if-eq v8, v9, :cond_17

    .line 503
    .line 504
    const/4 v9, 0x5

    .line 505
    if-ne v8, v9, :cond_16

    .line 506
    .line 507
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_15

    .line 512
    .line 513
    move-object/from16 v11, v18

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    const-string v11, " --no-recommends"

    .line 517
    .line 518
    :goto_c
    invoke-static/range {p2 .. p2}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v8, "\n                echo \"zypper refresh\u2026\"\n                if ! zyp_cmd refresh; then\n                  echo \"Disabling repo-openh264 so other packages can install\u2026\"\n                  zypper --non-interactive mr -d repo-openh264 || true\n                  zyp_cmd refresh || true\n                fi\n                pkg_install() { zyp_cmd install"

    .line 531
    .line 532
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v8, " \"$1\"; }\n                "

    .line 539
    .line 540
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_e

    .line 552
    :cond_16
    invoke-static {}, Lvj;->p()V

    .line 553
    .line 554
    .line 555
    return v16

    .line 556
    :cond_17
    const-string v8, "\n                xbps_cmd() {\n  mkdir -p /var/cache/xbps /tmp /usr/lib /etc/xbps.d\n  chmod 1777 /tmp 2>/dev/null || true\n  export XBPS_ARCH=\"${XBPS_ARCH:-aarch64}\"\n  cd / || true\n  export PWD=/\n  if [ -f /usr/lib/libxbps.so.6.0.0 ] && [ -f /usr/lib/libxbps.so.6 ] && [ ! -L /usr/lib/libxbps.so.6 ]; then\n    if ! cmp -s /usr/lib/libxbps.so.6 /usr/lib/libxbps.so.6.0.0; then\n      cp -f /usr/lib/libxbps.so.6.0.0 /usr/lib/libxbps.so.6\n    fi\n  fi\n  _pl=\"\"\n  if [ -f /usr/lib/xbps_extract_shim.so ]; then\n    chmod 755 /usr/lib/xbps_extract_shim.so 2>/dev/null || true\n    _pl=/usr/lib/xbps_extract_shim.so\n  fi\n  if [ -f /usr/lib/link_shim.so ]; then\n    chmod 755 /usr/lib/link_shim.so 2>/dev/null || true\n    _pl=\"${_pl:+$_pl:}/usr/lib/link_shim.so\"\n  fi\n  _bin=/usr/bin/xbps-install\n  if [ -x /usr/bin/xbps-install.real ]; then\n    _bin=/usr/bin/xbps-install.real\n  fi\n  _conf=/etc/xbps.d/00-pocketlinux-noextract.conf\n  : > \"$_conf\"\n  _n=1\n  _rc=1\n  while [ \"$_n\" -le 24 ]; do\n    _log=/tmp/pocketlinux-xbps.log\n    _rcf=/tmp/pocketlinux-xbps.rc\n    rm -f \"$_rcf\"\n    if [ -n \"$_pl\" ]; then\n      (LD_PRELOAD=\"$_pl${LD_PRELOAD:+:$LD_PRELOAD}\" PWD=/ \"$_bin\" \"$@\" ; echo $? > \"$_rcf\") > \"$_log\" 2>&1\n    else\n      (PWD=/ \"$_bin\" \"$@\" ; echo $? > \"$_rcf\") > \"$_log\" 2>&1\n    fi\n    cat \"$_log\"\n    _rc=$(cat \"$_rcf\" 2>/dev/null || echo 1)\n    if [ \"$_rc\" = \"0\" ]; then\n      break\n    fi\n    if ! grep -q \"failed to extract file\" \"$_log\" 2>/dev/null; then\n      break\n    fi\n    echo \"PocketLinux: skipping a library link PRoot could not create, retrying\u2026\"\n    grep -o \'failed to extract file `[^\'\"\'\"\']*\' \"$_log\" | sed \'s/.*`//\' | while read -r _rel; do\n      [ -n \"$_rel\" ] || continue\n      _dest=${_rel#./}\n      case \"$_dest\" in\n        /*) ;;\n        *) _dest=\"/$_dest\" ;;\n      esac\n      if grep -q \"noextract=$_dest\" \"$_conf\" 2>/dev/null; then\n        continue\n      fi\n      echo \"noextract=$_dest\" >> \"$_conf\"\n      echo \"noextract=.$_dest\" >> \"$_conf\"\n      echo \"noextract=./${_dest#/}\" >> \"$_conf\"\n      mkdir -p \"$(dirname \"$_dest\")\" 2>/dev/null || true\n      if [ -L \"$_dest\" ]; then\n        _tgt=$(readlink \"$_dest\")\n        case \"$_tgt\" in\n          /*) _src=\"$_tgt\" ;;\n          *) _src=\"$(dirname \"$_dest\")/$_tgt\" ;;\n        esac\n        if [ -f \"$_src\" ]; then\n          cp -f \"$_src\" /tmp/pocketlinux-soname-copy && rm -f \"$_dest\" && cp -f /tmp/pocketlinux-soname-copy \"$_dest\" && chmod 755 \"$_dest\"\n        fi\n      fi\n      if [ ! -e \"$_dest\" ]; then\n        for _f in \"$_dest\".*; do\n          if [ -f \"$_f\" ] && [ ! -L \"$_f\" ]; then\n            cp -f \"$_f\" \"$_dest\" && chmod 755 \"$_dest\"\n            break\n          fi\n        done\n      fi\n    done\n    _n=$((_n + 1))\n  done\n  rm -f \"$_conf\"\n  return \"$_rc\"\n}\n                echo \"Updating the xbps package\u2026\"\n                xbps_cmd -Syu -y xbps || echo \"xbps self-update had warnings; continuing.\"\n                pkg_install() { xbps_cmd -y \"$1\"; }\n            "

    .line 557
    .line 558
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_e

    .line 563
    :cond_18
    const-string v8, "pkg_install() { dnf install -y \"$1\"; }"

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    const-string v8, "echo \"apk update\u2026\"\napk update || true\npkg_install() { apk add \"$1\"; }"

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1a
    const-string v8, "\n                        if [ -f /etc/pacman.conf ]; then\n          sed -i \'s/^DownloadUser/#DownloadUser/\' /etc/pacman.conf 2>/dev/null || true\n          sed -i \'s/^ParallelDownloads/#ParallelDownloads/\' /etc/pacman.conf 2>/dev/null || true\n        fi\n        if [ ! -e /etc/artix-release ] && [ -f /etc/pacman.d/mirrorlist ] \\\n           && grep -q \'archlinuxarm\' /etc/pacman.d/mirrorlist; then\n          if grep -qE \'://mirror\\.archlinuxarm\\.org(/|[[:space:]]|$)\' /etc/pacman.d/mirrorlist \\\n             || ! grep -q \'fl.us.mirror.archlinuxarm.org\' /etc/pacman.d/mirrorlist; then\n            echo \"Replacing the Arch Linux ARM geo mirror\u2026\"\n            cat > /etc/pacman.d/mirrorlist << \'PLMIRROREOF\'\nServer = https://fl.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://ca.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://de3.mirror.archlinuxarm.org/$arch/$repo\nServer = https://mirrors.ustc.edu.cn/archlinuxarm/$arch/$repo\nServer = https://mirror.nju.edu.cn/archlinuxarm/$arch/$repo\nPLMIRROREOF\n          fi\n        fi\n                echo \"pacman -Syy\u2026\"\n                pacman -Syy --noconfirm --noprogressbar --disable-download-timeout || true\n                pkg_install() {\n                  pacman -S --noconfirm --needed --overwrite \'*\' --noprogressbar --disable-download-timeout \"$1\"\n                }\n            "

    .line 570
    .line 571
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto :goto_e

    .line 576
    :cond_1b
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1c

    .line 581
    .line 582
    move-object/from16 v11, v18

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1c
    const-string v11, " --no-install-recommends"

    .line 586
    .line 587
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v9, "\n                export DEBIAN_FRONTEND=noninteractive\n                echo \"apt-get update\u2026\"\n                apt-get update -y || true\n                align_debian_perl() {\n  [ -r /etc/os-release ] || return 0\n  id=$(. /etc/os-release && echo \"${ID:-}\")\n  [ \"$id\" = \"debian\" ] || return 0\n  base=$(dpkg-query -W -f=\'${Version}\' perl-base 2>/dev/null || true)\n  [ -n \"$base\" ] || return 0\n  have=$(dpkg-query -W -f=\'${Version}\' perl 2>/dev/null || true)\n  [ \"$have\" = \"$base\" ] && return 0\n  echo \"perl-base is $base; perl is ${have:-not installed}\"\n  echo \"Installing perl $base so it matches perl-base\u2026\"\n  if apt-get install -y --no-install-recommends \"perl=$base\"; then\n    return 0\n  fi\n  echo \"Archive has no perl=$base; downloading it from Debian\u2026\"\n  rest=${base#*.}\n  abi=${base%%.*}.${rest%%.*}\n  arch=$(dpkg --print-architecture 2>/dev/null || echo arm64)\n  dest=/tmp/pocketlinux-perl-align\n  rm -rf \"$dest\"\n  mkdir -p \"$dest\"\n  fetch_deb() {\n    url=\"$1\"\n    out=\"$2\"\n    if command -v curl >/dev/null 2>&1; then\n      curl -fL --retry 2 -o \"$out\" \"$url\"\n    elif command -v wget >/dev/null 2>&1; then\n      wget -O \"$out\" \"$url\"\n    else\n      echo \"Neither curl nor wget is available\"\n      return 1\n    fi\n  }\n  pool=\"https://deb.debian.org/debian/pool/main/p/perl\"\n  if ! fetch_deb \"$pool/perl-modules-${abi}_${base}_all.deb\" \"$dest/modules.deb\"; then\n    rm -rf \"$dest\"\n    return 1\n  fi\n  if ! fetch_deb \"$pool/perl_${base}_all.deb\" \"$dest/perl.deb\"; then\n    rm -rf \"$dest\"\n    return 1\n  fi\n  libpkg=\"libperl$abi\"\n  libver=$(dpkg-query -W -f=\'${Version}\' \"$libpkg\" 2>/dev/null || true)\n  extra=\"\"\n  if [ -n \"$libver\" ] && [ \"$libver\" != \"$base\" ]; then\n    if fetch_deb \"$pool/${libpkg}_${base}_${arch}.deb\" \"$dest/libperl.deb\"; then\n      extra=\"$dest/libperl.deb\"\n    fi\n  fi\n  apt-get install -y --no-install-recommends \"$dest/modules.deb\" \"$dest/perl.deb\" $extra\n  rc=$?\n  rm -rf \"$dest\"\n  return $rc\n}\nalign_debian_perl || echo \"Could not align perl with perl-base; continuing.\"\n                pkg_install() {\n                  apt-get install -y"

    .line 590
    .line 591
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, " \"$1\"\n                }\n                "

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :goto_e
    iget-boolean v0, v0, Lpr2;->j:Z

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v9, "\n            ok=0\n            for pkg in "

    .line 617
    .line 618
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v9, "; do\n              echo \"Installing $pkg\u2026\"\n              if pkg_install \"$pkg\"; then\n                ok=1\n                INSTALLED_PKG=\"$pkg\"\n                echo \"POCKETLINUX_INSTALLED_PKG=$pkg\"\n              else\n                echo \"Package $pkg failed (continuing).\"\n              fi\n            done\n            if [ \"$ok\" = \"0\" ]; then\n              INSTALLED_PKG=\"\"\n            fi\n            "

    .line 625
    .line 626
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v9, "\n            for pkg in "

    .line 641
    .line 642
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v9, "; do\n              echo \"Trying package: $pkg\"\n              if pkg_install \"$pkg\"; then\n                INSTALLED_PKG=\"$pkg\"\n                echo \"POCKETLINUX_INSTALLED_PKG=$pkg\"\n                break\n              fi\n              echo \"Package $pkg failed or missing, trying next\u2026\"\n            done\n            "

    .line 649
    .line 650
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_f
    const-string v9, " ===\"\n            echo \"Distro="

    .line 662
    .line 663
    const-string v11, " packages="

    .line 664
    .line 665
    const-string v12, "\n            echo \"=== PocketLinux Software Center: install "

    .line 666
    .line 667
    invoke-static {v12, v6, v9, v3, v11}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v6, "\"\n            "

    .line 672
    .line 673
    const-string v9, "\n            INSTALLED_PKG=\"\"\n            "

    .line 674
    .line 675
    invoke-static {v3, v15, v6, v8, v9}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v6, "\n            if [ -z \"$INSTALLED_PKG\" ]; then\n              echo \"POCKETLINUX_INSTALL_EXIT=1\"\n              echo \"No package could be installed for "

    .line 679
    .line 680
    invoke-static {v3, v0, v10, v7, v6}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, ".\"\n              exit 1\n            fi\n            "

    .line 684
    .line 685
    invoke-static {v3, v5, v0, v13, v10}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "\n            echo \"POCKETLINUX_INSTALL_EXIT=0\"\n            echo \"=== install finished ===\"\n        "

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_10
    move-object v3, v0

    .line 705
    goto/16 :goto_19

    .line 706
    .line 707
    :cond_1e
    move-object/from16 v19, v7

    .line 708
    .line 709
    move-object/from16 v18, v11

    .line 710
    .line 711
    invoke-static {v3, v3}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 716
    .line 717
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v8, v0, Lpr2;->m:Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    if-nez v7, :cond_1f

    .line 733
    .line 734
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/lang/String;

    .line 739
    .line 740
    :cond_1f
    if-eqz v4, :cond_26

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    sparse-switch v4, :sswitch_data_0

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :sswitch_0
    const-string v4, "thunderbird"

    .line 751
    .line 752
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_24

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :sswitch_1
    const-string v4, "chromium"

    .line 760
    .line 761
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_20

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_20
    const-string v4, "chromium chromium-browser google-chrome google-chrome-stable brave-browser brave microsoft-edge"

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_21

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_21
    const-string v4, "code code-oss codium vscodium"

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :sswitch_3
    const-string v4, "firefox"

    .line 782
    .line 783
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_22

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_22
    const-string v4, "firefox firefox-esr"

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :sswitch_4
    const-string v4, "libreoffice"

    .line 794
    .line 795
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_23

    .line 800
    .line 801
    :goto_11
    move-object/from16 v4, v18

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_23
    const-string v4, "libreoffice soffice"

    .line 805
    .line 806
    :cond_24
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_25

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v8, "\n            for bin in "

    .line 816
    .line 817
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v4, "; do\n              f=/usr/local/bin/$bin\n              if [ -f \"$f\" ] && grep -q no-sandbox \"$f\" 2>/dev/null; then\n                rm -f \"$f\"\n              fi\n              if [ -f \"$f\" ] && grep -q MOZ_DISABLE_CONTENT_SANDBOX \"$f\" 2>/dev/null; then\n                rm -f \"$f\"\n              fi\n              if [ -f \"$f\" ] && grep -q prod/version \"$f\" 2>/dev/null; then\n                rm -f \"$f\"\n              fi\n            done\n        "

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    goto :goto_14

    .line 837
    :cond_26
    :goto_13
    move-object/from16 v11, v18

    .line 838
    .line 839
    :goto_14
    const-string v4, " ===\"\n                "

    .line 840
    .line 841
    const-string v5, "\n                echo \"=== PocketLinux Software Center: uninstall "

    .line 842
    .line 843
    if-eqz v7, :cond_28

    .line 844
    .line 845
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_27

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_27
    invoke-static {v5, v6, v4, v7, v12}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v3, "\n                echo \"POCKETLINUX_INSTALL_EXIT=0\"\n                echo \"=== uninstall finished ===\"\n            "

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :cond_28
    :goto_15
    invoke-static {v3}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static/range {p3 .. p4}, Lv61;->S(Lpr2;Ljava/lang/String;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v25, 0x3e

    .line 885
    .line 886
    const-string v21, " "

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    invoke-static/range {v20 .. v25}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_29

    .line 901
    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v3, "\n                echo \"POCKETLINUX_NOTHING_REMOVED=1\"\n                echo \"POCKETLINUX_INSTALL_EXIT=0\"\n                echo \"=== uninstall finished ===\"\n            "

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_2f

    .line 936
    .line 937
    const/4 v4, 0x1

    .line 938
    if-eq v3, v4, :cond_2e

    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    if-eq v3, v4, :cond_2d

    .line 942
    .line 943
    const/4 v4, 0x3

    .line 944
    if-eq v3, v4, :cond_2c

    .line 945
    .line 946
    const/4 v4, 0x4

    .line 947
    if-eq v3, v4, :cond_2b

    .line 948
    .line 949
    const/4 v4, 0x5

    .line 950
    if-ne v3, v4, :cond_2a

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_2a
    invoke-static {}, Lvj;->p()V

    .line 954
    .line 955
    .line 956
    return v16

    .line 957
    :cond_2b
    const-string v3, "pkg_installed() { xbps-query \"$1\" >/dev/null 2>&1; }"

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_2c
    :goto_16
    const-string v3, "pkg_installed() { rpm -q \"$1\" >/dev/null 2>&1; }"

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_2d
    const-string v3, "pkg_installed() { apk info -e \"$1\" >/dev/null 2>&1; }"

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_2e
    const-string v3, "pkg_installed() { pacman -Q \"$1\" >/dev/null 2>&1; }"

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_2f
    const-string v3, "pkg_installed() {\n  st=$(dpkg-query -W -f=\'${db:Status-Status}\' \"$1\" 2>/dev/null || true)\n  [ \"$st\" = \"installed\" ]\n}"

    .line 970
    .line 971
    :goto_17
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_35

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    if-eq v4, v9, :cond_34

    .line 979
    .line 980
    const/4 v9, 0x2

    .line 981
    if-eq v4, v9, :cond_33

    .line 982
    .line 983
    const/4 v9, 0x3

    .line 984
    if-eq v4, v9, :cond_32

    .line 985
    .line 986
    const/4 v9, 0x4

    .line 987
    if-eq v4, v9, :cond_31

    .line 988
    .line 989
    const/4 v9, 0x5

    .line 990
    if-ne v4, v9, :cond_30

    .line 991
    .line 992
    const-string v4, "pkg_remove() { zypper --non-interactive remove \"$1\"; }"

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_30
    invoke-static {}, Lvj;->p()V

    .line 996
    .line 997
    .line 998
    return v16

    .line 999
    :cond_31
    const-string v4, "pkg_remove() { xbps-remove -y \"$1\"; }"

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_32
    const-string v4, "pkg_remove() { dnf remove -y \"$1\"; }"

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_33
    const-string v4, "pkg_remove() { apk del \"$1\"; }"

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_34
    const-string v4, "pkg_remove() { pacman -R --noconfirm --noprogressbar \"$1\"; }"

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_35
    const-string v4, "export DEBIAN_FRONTEND=noninteractive\npkg_remove() { apt-get remove -y --purge \"$1\"; }"

    .line 1012
    .line 1013
    :goto_18
    const-string v5, "\n"

    .line 1014
    .line 1015
    invoke-static {v3, v5, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v4, " ===\"\n            "

    .line 1020
    .line 1021
    const-string v5, "\n            removed=0\n            for pkg in "

    .line 1022
    .line 1023
    const-string v7, "\n            echo \"=== PocketLinux Software Center: uninstall "

    .line 1024
    .line 1025
    invoke-static {v7, v6, v4, v3, v5}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "; do\n              if pkg_installed \"$pkg\"; then\n                echo \"Removing $pkg\u2026\"\n                if pkg_remove \"$pkg\"; then\n                  removed=1\n                fi\n              else\n                echo \"Package $pkg is not installed\"\n              fi\n            done\n            "

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "\n            if [ \"$removed\" = \"0\" ]; then\n              echo \"POCKETLINUX_NOTHING_REMOVED=1\"\n            fi\n            echo \"POCKETLINUX_INSTALL_EXIT=0\"\n            echo \"=== uninstall finished ===\"\n        "

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :goto_19
    new-instance v4, Ljava/io/File;

    .line 1056
    .line 1057
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_0
    new-instance v0, Ll20;

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Ll20;-><init>(Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v5, Lfs2;

    .line 1066
    .line 1067
    const/4 v9, 0x1

    .line 1068
    invoke-direct {v5, v1, v9}, Lfs2;-><init>(Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v4, v5}, Lu41;->q(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v6, "! package shims: "

    .line 1083
    .line 1084
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_1a
    :try_start_1
    invoke-static {v4}, Lfj;->a(Ljava/io/File;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_36

    .line 1102
    .line 1103
    const-string v0, "\u2713 Package mirrors updated"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v5, "! package mirrors: "

    .line 1117
    .line 1118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_36
    :goto_1b
    new-instance v4, Lda2;

    .line 1132
    .line 1133
    new-instance v0, Lfs2;

    .line 1134
    .line 1135
    move/from16 v5, v16

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v5}, Lfs2;-><init>(Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, Lv92;->h:Lv92;

    .line 1141
    .line 1142
    invoke-direct {v4, v1, v0, v5}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v4, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    :try_start_2
    invoke-static {v4, v2, v3}, Lda2;->c(Lda2;Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    iget-object v2, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1153
    .line 1154
    if-ne v2, v4, :cond_38

    .line 1155
    .line 1156
    iput-object v5, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    goto :goto_1d

    .line 1161
    :catch_2
    move-exception v0

    .line 1162
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    move-object/from16 v3, v19

    .line 1169
    .line 1170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1184
    .line 1185
    if-ne v0, v4, :cond_37

    .line 1186
    .line 1187
    iput-object v5, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1188
    .line 1189
    :cond_37
    const/4 v0, -0x1

    .line 1190
    :cond_38
    :goto_1c
    return v0

    .line 1191
    :goto_1d
    iget-object v2, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1192
    .line 1193
    if-ne v2, v4, :cond_39

    .line 1194
    .line 1195
    iput-object v5, v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 1196
    .line 1197
    :cond_39
    throw v0

    .line 1198
    nop

    .line 1199
    :sswitch_data_0
    .sparse-switch
        -0x56e017cc -> :sswitch_4
        -0x32a19d27 -> :sswitch_3
        -0x3020e9d6 -> :sswitch_2
        0x72743996 -> :sswitch_1
        0x783c2f9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luz1;->a:Luz1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luz1;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 22
    .line 23
    const-string v3, "pocketlinux_software_center"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "Software Center"

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "Preparing\u2026"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->a(ILjava/lang/String;)Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x835

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v0, "power"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/os/PowerManager;

    .line 58
    .line 59
    const-string v1, "SoftwareCenterService::Lock"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/32 v1, 0x6ddd00

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "WakeLock: "

    .line 81
    .line 82
    const-string v1, "SoftwareCenterService"

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->m:Lr6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lda2;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->e:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p2

    .line 19
    :goto_0
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x5eb4f1f7

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const p1, 0x71e3f4c5

    .line 32
    .line 33
    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    const-string p1, "com.sg.linuxgo.action.ABORT_SOFTWARE_CENTER"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 49
    .line 50
    if-eqz p0, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0}, Lda2;->b()V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_3
    const-string v1, "com.sg.linuxgo.action.START_SOFTWARE_CENTER"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_5
    const-string v0, "app_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    const-string v1, "sc_action"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, "INSTALL"

    .line 91
    .line 92
    :cond_7
    const-string v2, "container_ids"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Lwj;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move-object p1, p2

    .line 106
    :goto_1
    if-nez p1, :cond_9

    .line 107
    .line 108
    sget-object p1, Lnh0;->e:Lnh0;

    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    :try_start_0
    invoke-static {v1}, Lat2;->valueOf(Ljava/lang/String;)Lat2;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    new-instance v2, Lme2;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :goto_2
    sget-object v2, Lat2;->e:Lat2;

    .line 130
    .line 131
    instance-of v4, v1, Lme2;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_b
    check-cast v1, Lat2;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f:Z

    .line 140
    .line 141
    sput-boolean v3, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 142
    .line 143
    sput-object v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->u:Ljava/lang/String;

    .line 150
    .line 151
    sput-object p2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->v:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->h:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter p2

    .line 156
    :try_start_1
    iget-object v3, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->i:Lnj;

    .line 157
    .line 158
    invoke-virtual {v3}, Lnj;->clear()V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->k:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->m:Lr6;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    sput-object p2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->s:Ljava/lang/String;

    .line 176
    .line 177
    sput v2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->q:I

    .line 178
    .line 179
    const-string p2, "Starting\u2026"

    .line 180
    .line 181
    sput-object p2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v2, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v3, "lm.software_center.START"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "app_id"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v3, "sc_action"

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Lsd1;->l(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ljava/lang/Thread;

    .line 212
    .line 213
    new-instance v2, Ljm;

    .line 214
    .line 215
    invoke-direct {v2, p0, v1, v0, p1}, Ljm;-><init>(Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;Lat2;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "software-center"

    .line 219
    .line 220
    invoke-direct {p2, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 224
    .line 225
    .line 226
    return p3

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    monitor-exit p2

    .line 229
    throw p0

    .line 230
    :cond_c
    :goto_3
    return p3
.end method

.method public final onTimeout(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->o:Lk93;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk93;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "foreground service timed out type="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " startId="

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "SoftwareCenterService"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "stopForeground after timeout: "

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g:Lda2;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lda2;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->t:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->u:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->v:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v2, "Android stopped this because it ran in the background too long. Open PocketLinux and start it again."

    .line 74
    .line 75
    sput-object v2, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v5, "lm.software_center.COMPLETE"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "success"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    const-string p1, "sc_action"

    .line 103
    .line 104
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string p1, "message"

    .line 108
    .line 109
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lsd1;->l(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    const-class p1, Landroid/app/NotificationManager;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/app/NotificationManager;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p2, Lfu1;

    .line 127
    .line 128
    const-string v3, "pocketlinux_software_center"

    .line 129
    .line 130
    invoke-direct {p2, p0, v3}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, Lfu1;->u:Landroid/app/Notification;

    .line 134
    .line 135
    const v4, 0x7f0800ad

    .line 136
    .line 137
    .line 138
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    const-string v3, "Software Center \u2014 stopped"

    .line 141
    .line 142
    invoke-static {v3}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p2, Lfu1;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p2, Lfu1;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    new-instance v3, Ltr1;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Ltr1;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, Ltr1;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lfu1;->e(Ltr1;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-virtual {p2, v1, v0}, Lfu1;->d(IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->e()Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p2, Lfu1;->g:Landroid/app/PendingIntent;

    .line 178
    .line 179
    invoke-virtual {p2}, Lfu1;->b()Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/16 p2, 0x836

    .line 184
    .line 185
    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :goto_1
    return-void
.end method
