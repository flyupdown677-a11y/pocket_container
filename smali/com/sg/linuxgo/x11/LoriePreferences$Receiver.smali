.class public Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# static fields
.field private static final iface:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->iface:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->lambda$main$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->lambda$main$0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static help()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "linuxgo-x11-preference [list] {key:value} [{key2:value2}]..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$main$0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$main$1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Failed to obtain response from app."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "LoriePreferences$Receiver"

    .line 2
    .line 3
    const-string v1, "commit embedded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "com.sg.linuxgo.x11.CHANGE_PREFERENCE"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/system/Os;->isatty(Ljava/io/FileDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->iface:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.sg.linuxgo"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x7d0

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    :cond_0
    const/high16 v1, 0x400000

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    new-instance v3, Ljava/util/Scanner;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->help()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aget-object v5, v4, v0

    .line 109
    .line 110
    const-string v6, "\""

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    aget-object v5, v4, v0

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    aget-object v5, v4, v0

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v1

    .line 133
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v4, v0

    .line 138
    .line 139
    :cond_3
    aget-object v5, v4, v1

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    aget-object v5, v4, v1

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    aget-object v5, v4, v1

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v6, v1

    .line 162
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v4, v1

    .line 167
    .line 168
    :cond_4
    aget-object v5, v4, v0

    .line 169
    .line 170
    aget-object v4, v4, v1

    .line 171
    .line 172
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    array-length v3, p0

    .line 177
    move v4, v0

    .line 178
    :goto_1
    if-ge v4, v3, :cond_8

    .line 179
    .line 180
    aget-object v5, p0, v4

    .line 181
    .line 182
    const-string v6, "list"

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    if-eqz v5, :cond_7

    .line 197
    .line 198
    const-string v6, ":"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aget-object v6, v5, v0

    .line 211
    .line 212
    aget-object v5, v5, v1

    .line 213
    .line 214
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->help()V

    .line 219
    .line 220
    .line 221
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v0, Lr6;

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    sget-object p0, Lcom/sg/linuxgo/x11/CmdEntryPoint;->handler:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v0, La;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v1, 0x1388

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "true"

    .line 8
    .line 9
    const-string v4, "displayResolutionCustom"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v5

    .line 20
    :goto_0
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v5

    .line 28
    :goto_1
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lcom/sg/linuxgo/x11/IRemoteCmdImterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sg/linuxgo/x11/IRemoteCmdImterface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_2
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_1a

    .line 41
    .line 42
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    new-instance v10, Lcom/sg/linuxgo/x11/Prefs;

    .line 49
    .line 50
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v10, v11}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v10, Lcom/sg/linuxgo/x11/Prefs;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const-string v11, "list"

    .line 78
    .line 79
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-class v12, [Ljava/lang/String;

    .line 84
    .line 85
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v15, ""

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eqz v11, :cond_b

    .line 93
    .line 94
    :try_start_1
    iget-object v2, v10, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->type:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    const-string v11, "\"\n"

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const-string v9, "\"=\""

    .line 125
    .line 126
    const-string v6, "\""

    .line 127
    .line 128
    if-ne v4, v10, :cond_6

    .line 129
    .line 130
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asString()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->get()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    move-object v15, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-ne v4, v14, :cond_7

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v6, v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asInt()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->get()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    if-ne v4, v13, :cond_8

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v6, v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asBoolean()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    if-ne v4, v12, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->a(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-static/range {v17 .. v17}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->b(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eq v8, v7, :cond_9

    .line 300
    .line 301
    aget-object v10, v4, v8

    .line 302
    .line 303
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v3, v3, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :catch_1
    move-exception v0

    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_a
    const/16 v16, 0x1

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v3, 0x2

    .line 353
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    const/16 v16, 0x1

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_19

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    if-nez v9, :cond_c

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-nez v11, :cond_d

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const v2, -0x3e1a2dc2

    .line 406
    .line 407
    .line 408
    if-eq v7, v2, :cond_10

    .line 409
    .line 410
    const v2, 0x2846581f

    .line 411
    .line 412
    .line 413
    if-eq v7, v2, :cond_e

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    :try_start_3
    const-string v2, "x"

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    aget-object v7, v2, v18

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    aget-object v2, v2, v16

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 438
    .line 439
    .line 440
    :try_start_4
    invoke-interface {v6, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_6
    move-object/from16 v21, v3

    .line 444
    .line 445
    const/4 v3, -0x1

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :catch_2
    const-string v0, "displayResolutionCustom: Wrong resolution format."

    .line 449
    .line 450
    move/from16 v2, v16

    .line 451
    .line 452
    invoke-virtual {v1, v5, v2, v2, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    const-string v2, "extra_keys_config"

    .line 457
    .line 458
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    :goto_7
    iget-object v2, v10, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 475
    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    iget-object v7, v2, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->type:Ljava/lang/Class;

    .line 479
    .line 480
    if-ne v7, v13, :cond_12

    .line 481
    .line 482
    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    const-string v2, "showAdditionalKbd"

    .line 490
    .line 491
    invoke-virtual {v2, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    const-string v2, "additionalKbdVisible"

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_12
    if-eqz v2, :cond_13

    .line 511
    .line 512
    iget-object v7, v2, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->type:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 513
    .line 514
    if-ne v7, v14, :cond_13

    .line 515
    .line 516
    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :catch_3
    move-exception v0

    .line 525
    goto :goto_8

    .line 526
    :catch_4
    move-exception v0

    .line 527
    :goto_8
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v3, ": failed to parse integer: "

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v2, 0x4

    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-virtual {v1, v5, v7, v2, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-void

    .line 553
    :cond_13
    if-eqz v2, :cond_18

    .line 554
    .line 555
    iget-object v7, v2, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->type:Ljava/lang/Class;

    .line 556
    .line 557
    if-ne v7, v12, :cond_18

    .line 558
    .line 559
    check-cast v2, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getEntries()[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getValues()[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    move-object/from16 v20, v2

    .line 570
    .line 571
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    move-object/from16 v21, v3

    .line 580
    .line 581
    const/4 v3, -0x1

    .line 582
    if-ne v2, v3, :cond_14

    .line 583
    .line 584
    invoke-static/range {v20 .. v20}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->a(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move/from16 v22, v2

    .line 589
    .line 590
    invoke-static/range {v20 .. v20}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->b(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eq v3, v2, :cond_15

    .line 595
    .line 596
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    :goto_a
    const/4 v3, -0x1

    .line 605
    goto :goto_b

    .line 606
    :cond_14
    move/from16 v22, v2

    .line 607
    .line 608
    :cond_15
    move/from16 v2, v22

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :goto_b
    if-eq v2, v3, :cond_16

    .line 612
    .line 613
    aget-object v2, v19, v2

    .line 614
    .line 615
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    :goto_c
    new-instance v2, Landroid/content/Intent;

    .line 619
    .line 620
    const-string v7, "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

    .line 621
    .line 622
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v7, "key"

    .line 626
    .line 627
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const-string v7, "fromBroadcast"

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    const-string v7, "com.sg.linuxgo"

    .line 637
    .line 638
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    move v7, v3

    .line 647
    move-object/from16 v3, v21

    .line 648
    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ": can not be set to \""

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, "\", possible options are "

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-static/range {v20 .. v20}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->a(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static/range {v20 .. v20}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->b(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eq v2, v3, :cond_17

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v3, " or "

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    :cond_17
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v7, 0x1

    .line 720
    invoke-virtual {v1, v5, v7, v7, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, ": unrecognised option"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v2, 0x4

    .line 742
    const/4 v7, 0x1

    .line 743
    invoke-virtual {v1, v5, v7, v2, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_19
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    .line 749
    .line 750
    :cond_1a
    const-string v0, "Done"

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x2

    .line 754
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x4

    .line 763
    const/4 v7, 0x1

    .line 764
    invoke-virtual {v1, v5, v7, v2, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method

.method public peekService(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->peekService(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sendResponse(Lcom/sg/linuxgo/x11/IRemoteCmdImterface;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p4}, Lcom/sg/linuxgo/x11/IRemoteCmdImterface;->exit(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "LoriePreferences"

    .line 9
    .line 10
    const-string p2, "Failed to send response to commandline proxy"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
