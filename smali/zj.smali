.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhx0;


# direct methods
.method public synthetic constructor <init>(Lhx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj;->f:Lhx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzj;->f:Lhx0;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, v1, Lhx0;->v:Ljava/io/File;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v3, "pocketlinux-desktop-ready"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0xd6d8

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    :goto_0
    :try_start_0
    iget-boolean v10, v1, Lhx0;->x:Z

    .line 33
    .line 34
    const-wide/16 v11, 0x320

    .line 35
    .line 36
    if-eqz v10, :cond_8

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    cmp-long v10, v13, v2

    .line 43
    .line 44
    if-gez v10, :cond_8

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sub-long/2addr v13, v4

    .line 51
    const-wide/16 v15, 0x2ee0

    .line 52
    .line 53
    cmp-long v10, v13, v15

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-wide/16 v18, 0xfa0

    .line 60
    .line 61
    if-ltz v10, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmp-long v7, v13, v18

    .line 66
    .line 67
    if-ltz v7, :cond_2

    .line 68
    .line 69
    move v7, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v15

    .line 72
    :goto_1
    iget v10, v1, Lhx0;->y:I

    .line 73
    .line 74
    if-le v7, v10, :cond_3

    .line 75
    .line 76
    iget-object v10, v1, Lhx0;->a:Landroid/app/Activity;

    .line 77
    .line 78
    new-instance v13, Lpe;

    .line 79
    .line 80
    invoke-direct {v13, v7, v6, v1}, Lpe;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    cmp-long v6, v6, v16

    .line 101
    .line 102
    if-lez v6, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    :try_start_2
    const-string v0, "ready"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v3, "timeout"

    .line 132
    .line 133
    invoke-static {v2, v3, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string v3, "xfce"

    .line 141
    .line 142
    invoke-static {v2, v3, v15}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-wide/16 v11, 0x898

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-wide/16 v11, 0x5dc

    .line 152
    .line 153
    :goto_4
    iget-object v2, v1, Lhx0;->g:Lbg1;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "\u2713 Desktop ready (marker="

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ") \u2014 settling "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "ms for GUI paint"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lhx0;->a:Landroid/app/Activity;

    .line 189
    .line 190
    new-instance v2, Lzj;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, v1, v3}, Lzj;-><init>(Lhx0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    iget-boolean v0, v1, Lhx0;->x:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v1, Lhx0;->g:Lbg1;

    .line 207
    .line 208
    const-string v2, "\u2713 Settled \u2014 dismissing loading screen"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lw21;->O(Lhx0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_2
    invoke-static {v1}, Lw21;->O(Lhx0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    sub-long v10, v6, v8

    .line 226
    .line 227
    cmp-long v10, v10, v18

    .line 228
    .line 229
    if-lez v10, :cond_7

    .line 230
    .line 231
    iget-object v8, v1, Lhx0;->g:Lbg1;

    .line 232
    .line 233
    const-string v9, "\u2026 waiting for desktop panel (xfce4-panel / mate-panel / lxqt-panel)"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    move-wide v8, v6

    .line 239
    :cond_7
    const-wide/16 v6, 0x12c

    .line 240
    .line 241
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    :try_start_6
    iget-boolean v0, v1, Lhx0;->x:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v1, Lhx0;->g:Lbg1;

    .line 251
    .line 252
    const-string v2, "\u26a0 Desktop ready timeout \u2014 showing GUI (panel may still be starting)"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_8
    invoke-static {v1}, Lw21;->O(Lhx0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "desktop ready poller: "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "GuiSessionManager"

    .line 283
    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lw21;->O(Lhx0;)V

    .line 288
    .line 289
    .line 290
    :catch_4
    :cond_9
    :goto_6
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object v0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzj;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lzj;-><init>(Lhx0;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x258

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object v0, p0, Lhx0;->h:Lah1;

    .line 4
    .line 5
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/sg/linuxgo/x11/Prefs;

    .line 20
    .line 21
    iget-object v2, p0, Lhx0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhx0;->h:Lah1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lah1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 38
    .line 39
    new-instance v1, Lzf1;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lw21;->j0(Lhx0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object p0, p0, Lhx0;->h:Lah1;

    .line 4
    .line 5
    const-string v0, "GPU: downloading Mesa drivers\u2026"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lah1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object p0, p0, Lhx0;->h:Lah1;

    .line 4
    .line 5
    const-string v0, "X11 failed \u2014 fix XKB (see log)"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lah1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 4
    .line 5
    iget-object v1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x11_server.log"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lhx0;->h:Lah1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lah1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    sget-object v4, Lku;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v5, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/io/BufferedReader;

    .line 48
    .line 49
    const/16 v6, 0x2000

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lhx0;->g:Lbg1;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "[X11-SVR] "

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v4, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v3, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_4
    const-wide/16 v3, 0x3e8

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    invoke-static {p0}, Ln41;->c0(Lhx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object v0, p0, Lhx0;->h:Lah1;

    .line 4
    .line 5
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    new-instance v1, Lcom/sg/linuxgo/x11/Prefs;

    .line 10
    .line 11
    iget-object v2, p0, Lhx0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhx0;->h:Lah1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lah1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 38
    .line 39
    new-instance v1, Lzf1;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lw21;->j0(Lhx0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    invoke-static {p0}, Ln41;->c0(Lhx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    invoke-static {p0}, Ln41;->c0(Lhx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzj;->f:Lhx0;

    .line 2
    .line 3
    iget-object p0, p0, Lhx0;->h:Lah1;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 20
    .line 21
    new-instance v1, Lzf1;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 31
    .line 32
    new-instance v0, Lzf1;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzj;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "/tmp/runtime-"

    .line 9
    .line 10
    iget-object v5, v0, Lzj;->f:Lhx0;

    .line 11
    .line 12
    const-string v6, "1"

    .line 13
    .line 14
    const-string v7, "proot"

    .line 15
    .line 16
    const-string v8, "GuiSessionManager"

    .line 17
    .line 18
    const-string v9, "tawcroot"

    .line 19
    .line 20
    const-string v10, "Starting desktop as "

    .line 21
    .line 22
    const-string v11, "Starting embedded X11 server at "

    .line 23
    .line 24
    const-string v12, "/.cache"

    .line 25
    .line 26
    const-string v13, "/.local/share"

    .line 27
    .line 28
    const-string v14, "/.config"

    .line 29
    .line 30
    const-string v15, "! "

    .line 31
    .line 32
    const-string v2, "! setupGpuEnvConfig: "

    .line 33
    .line 34
    const-string v3, "GPU mode: configured="

    .line 35
    .line 36
    const-string v4, "Arch X11: GPU bind enabled for explicit driver mode "

    .line 37
    .line 38
    move-object/from16 p0, v7

    .line 39
    .line 40
    const-string v7, "Session identity: user="

    .line 41
    .line 42
    move-object/from16 v17, v10

    .line 43
    .line 44
    const-string v10, "/home/"

    .line 45
    .line 46
    move-object/from16 v18, v11

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v5}, Lhx0;->e()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v5, v11}, Lx70;->r0(Lhx0;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v11}, Lx70;->L(Lhx0;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget v0, Lcom/sg/linuxgo/SessionTerminateReceiver;->a:I

    .line 59
    .line 60
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lpr0;->V(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    :try_start_2
    const-string v6, "Failed to stop X11 desktop session"

    .line 72
    .line 73
    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lly0;->a:Lly0;

    .line 77
    .line 78
    iget-object v6, v5, Lhx0;->a:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    :try_start_3
    new-instance v8, Lak;

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v8, v5, v1}, Lak;-><init>(Lhx0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v8}, Lly0;->a(Landroid/content/Context;Lyr0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 98
    .line 99
    const-string v1, "! Host PulseAudio failed \u2014 guest audio may be silent"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_0
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    iget-object v1, v5, Lhx0;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "x11_server.log"

    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lhx0;->d:Lag1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const-string v8, "legacy"

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v8, v1

    .line 149
    move-object/from16 v22, v8

    .line 150
    .line 151
    :goto_2
    const-string v1, "container_"

    .line 152
    .line 153
    move-object/from16 v23, v12

    .line 154
    .line 155
    const-string v12, "_tmp"

    .line 156
    .line 157
    invoke-static {v1, v8, v12}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v1, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-virtual {v6, v8, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lhx0;->j(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v5, Lhx0;->v:Ljava/io/File;

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    const-string v1, "pocketlinux-desktop-ready"

    .line 192
    .line 193
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lda2;

    .line 200
    .line 201
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 202
    .line 203
    new-instance v8, Lak;

    .line 204
    .line 205
    const/16 v12, 0x14

    .line 206
    .line 207
    invoke-direct {v8, v5, v12}, Lak;-><init>(Lhx0;I)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lv92;->g:Lv92;

    .line 211
    .line 212
    invoke-direct {v1, v0, v8, v12}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lkq3;->z(Lhx0;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v0, Ll20;

    .line 220
    .line 221
    iget-object v12, v5, Lhx0;->a:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-direct {v0, v12}, Ll20;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v5, Lhx0;->c:Llp;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Llp;->n(Ljava/io/File;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    const-string v1, "root"

    .line 235
    .line 236
    invoke-static {v12, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const-string v1, "/root"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    new-instance v10, Lun1;

    .line 258
    .line 259
    move-object/from16 v25, v13

    .line 260
    .line 261
    const/16 v13, 0xe

    .line 262
    .line 263
    invoke-direct {v10, v13}, Lun1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v11, v12, v10}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v7, " home="

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v7, " (euid stays 0 for apt)"

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0, v7}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Lv21;->y(Ljava/io/File;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v0, v5, Lhx0;->c:Llp;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v10, v5, Lhx0;->c:Llp;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v0}, Lx70;->a0(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    iget-object v13, v5, Lhx0;->c:Llp;

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Llp;->v(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_5

    .line 332
    .line 333
    if-eqz v7, :cond_4

    .line 334
    .line 335
    if-eqz v26, :cond_5

    .line 336
    .line 337
    :cond_4
    move/from16 v28, v7

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_5
    move/from16 v28, v7

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_4
    if-eqz v28, :cond_6

    .line 345
    .line 346
    if-eqz v13, :cond_6

    .line 347
    .line 348
    if-nez v26, :cond_6

    .line 349
    .line 350
    iget-object v4, v5, Lhx0;->g:Lbg1;

    .line 351
    .line 352
    const-string v13, "Arch X11: GPU device bind disabled for Auto (OOM guard; software GL)"

    .line 353
    .line 354
    invoke-virtual {v4, v13}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    if-eqz v28, :cond_7

    .line 359
    .line 360
    if-eqz v26, :cond_7

    .line 361
    .line 362
    iget-object v13, v5, Lhx0;->g:Lbg1;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v13, v4}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_5
    iget-object v4, v5, Lhx0;->g:Lbg1;

    .line 372
    .line 373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, " resolved="

    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " bindGpu="

    .line 390
    .line 391
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 402
    .line 403
    .line 404
    if-eqz v26, :cond_9

    .line 405
    .line 406
    :try_start_4
    invoke-static {v10}, Lx70;->X(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_8

    .line 411
    .line 412
    invoke-static {v10}, Lx70;->Y(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :cond_8
    :goto_6
    invoke-static {v11}, Lel3;->i(Ljava/io/File;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_9

    .line 426
    .line 427
    iget-object v3, v5, Lhx0;->a:Landroid/app/Activity;

    .line 428
    .line 429
    new-instance v4, Lzj;

    .line 430
    .line 431
    const/16 v13, 0xd

    .line 432
    .line 433
    invoke-direct {v4, v5, v13}, Lzj;-><init>(Lhx0;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    iget-object v3, v5, Lhx0;->c:Llp;

    .line 440
    .line 441
    new-instance v4, Lak;

    .line 442
    .line 443
    const/16 v13, 0x11

    .line 444
    .line 445
    invoke-direct {v4, v5, v13}, Lak;-><init>(Lhx0;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11, v0, v4}, Llp;->r(Ljava/io/File;Ljava/lang/String;Lak;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {v11}, Lel3;->i(Ljava/io/File;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    const-string v0, "GPU: real kgsl_dri.so present (native Freedreno path)"

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    const-string v0, "! GPU: real kgsl still MISSING after overlay attempt \u2014 keeping selected driver env"

    .line 461
    .line 462
    :goto_7
    invoke-static {v0}, Lpu0;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v5, Lhx0;->g:Lbg1;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_8
    :try_start_5
    sget-object v3, Lpu0;->a:Ljava/time/format/DateTimeFormatter;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lpu0;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v5, Lhx0;->g:Lbg1;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 511
    .line 512
    .line 513
    :goto_9
    :try_start_6
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 514
    .line 515
    sget-object v2, Lv92;->g:Lv92;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lpr0;->a0(Landroid/content/Context;Lv92;)Lw92;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lw92;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    move-object v0, v9

    .line 528
    goto :goto_a

    .line 529
    :catch_3
    :cond_b
    move-object/from16 v0, p0

    .line 530
    .line 531
    :goto_a
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    invoke-static {v11}, Lv51;->N(Ljava/io/File;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    iget-object v2, v5, Lhx0;->a:Landroid/app/Activity;

    .line 544
    .line 545
    invoke-static {v2, v11}, Lv51;->b0(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    iget-object v2, v5, Lhx0;->g:Lbg1;

    .line 552
    .line 553
    const-string v3, "Alpine tawcroot: staged apk.static for guest package ops"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-static {v10}, Lx70;->b0(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    invoke-static {v10}, Lx70;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v4, "mali_zink"

    .line 569
    .line 570
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    sget-object v4, Lmy0;->a:Lmy0;

    .line 575
    .line 576
    iget-object v4, v5, Lhx0;->a:Landroid/app/Activity;

    .line 577
    .line 578
    new-instance v13, Lak;

    .line 579
    .line 580
    const/16 v3, 0x12

    .line 581
    .line 582
    invoke-direct {v13, v5, v3}, Lak;-><init>(Lhx0;I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    invoke-static {v4, v6, v2, v13, v3}, Lmy0;->a(Landroid/content/Context;Ljava/io/File;ZLyr0;I)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_f

    .line 591
    .line 592
    if-eqz v2, :cond_d

    .line 593
    .line 594
    const-string v2, "Venus"

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_d
    const-string v2, "VirGL"

    .line 598
    .line 599
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, " host server failed \u2014 falling back to software GL"

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lpu0;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v5, Lhx0;->g:Lbg1;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v10, "llvmpipe"

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_e
    sget-object v2, Lmy0;->a:Lmy0;

    .line 628
    .line 629
    invoke-static {}, Lmy0;->d()V

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_c
    invoke-static {v10}, Lx70;->V(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Lhj1;

    .line 637
    .line 638
    const/16 v4, 0x8

    .line 639
    .line 640
    invoke-direct {v3, v4}, Lhj1;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const-string v4, "POCKETLINUX_RES"

    .line 644
    .line 645
    invoke-virtual {v3, v4, v8}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v4, "POCKETLINUX_SCALE"

    .line 649
    .line 650
    const/high16 v10, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v4, "POCKETLINUX_HIGH_RESOLUTION"

    .line 660
    .line 661
    iget-boolean v10, v5, Lhx0;->s:Z

    .line 662
    .line 663
    if-eqz v10, :cond_10

    .line 664
    .line 665
    const-string v10, "1"

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_10
    const-string v10, "0"

    .line 669
    .line 670
    :goto_d
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v4, "POCKETLINUX_HARDWARE_ACCEL"

    .line 674
    .line 675
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v4, "USER"

    .line 683
    .line 684
    invoke-virtual {v3, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v4, "LOGNAME"

    .line 688
    .line 689
    invoke-virtual {v3, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v4, "HOME"

    .line 693
    .line 694
    invoke-virtual {v3, v4, v1}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v4, "PWD"

    .line 698
    .line 699
    invoke-virtual {v3, v4, v1}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v4, "POCKETLINUX_USERNAME"

    .line 703
    .line 704
    invoke-virtual {v3, v4, v12}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v4, "XDG_CONFIG_HOME"

    .line 708
    .line 709
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v4, "XDG_DATA_HOME"

    .line 717
    .line 718
    move-object/from16 v10, v25

    .line 719
    .line 720
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v4, "XDG_CACHE_HOME"

    .line 728
    .line 729
    move-object/from16 v10, v23

    .line 730
    .line 731
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v4, "XDG_RUNTIME_DIR"

    .line 739
    .line 740
    move-object/from16 v10, v21

    .line 741
    .line 742
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const-string v4, "DISPLAY"

    .line 750
    .line 751
    const-string v10, ":0"

    .line 752
    .line 753
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v4, "XDG_SESSION_TYPE"

    .line 757
    .line 758
    const-string v10, "x11"

    .line 759
    .line 760
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v4, "PULSE_SERVER"

    .line 764
    .line 765
    const-string v10, "tcp:127.0.0.1:14713"

    .line 766
    .line 767
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const-string v4, "GLYCIN_DISABLE"

    .line 771
    .line 772
    move-object/from16 v10, v19

    .line 773
    .line 774
    invoke-virtual {v3, v4, v10}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v4, "GSK_RENDERER"

    .line 778
    .line 779
    const-string v13, "cairo"

    .line 780
    .line 781
    invoke-virtual {v3, v4, v13}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v4, "POCKETLINUX_MINI_SESSION"

    .line 785
    .line 786
    if-nez v28, :cond_12

    .line 787
    .line 788
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_11

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_11
    const-string v9, "0"

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_12
    :goto_e
    move-object v9, v10

    .line 799
    :goto_f
    invoke-virtual {v3, v4, v9}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v4, "POCKETLINUX_RUNTIME"

    .line 803
    .line 804
    invoke-virtual {v3, v4, v0}, Lhj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Lhj1;->putAll(Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lqj1;->r0(Lhj1;)Lhj1;

    .line 811
    .line 812
    .line 813
    move-result-object v28

    .line 814
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    move-object/from16 v3, v18

    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v3, "..."

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v6, v11}, Lhx0;->g(Ljava/io/File;Ljava/io/File;)V

    .line 839
    .line 840
    .line 841
    const-wide/16 v2, 0x2710

    .line 842
    .line 843
    invoke-virtual {v5, v6, v2, v3}, Lhx0;->k(Ljava/io/File;J)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_13

    .line 848
    .line 849
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 850
    .line 851
    const-string v2, "X0 missing \u2014 cold-restarting :x11 process\u2026"

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v6, v11}, Lhx0;->d(Ljava/io/File;Ljava/io/File;)V

    .line 857
    .line 858
    .line 859
    const-wide/16 v2, 0x2ee0

    .line 860
    .line 861
    invoke-virtual {v5, v6, v2, v3}, Lhx0;->k(Ljava/io/File;J)Z

    .line 862
    .line 863
    .line 864
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 865
    :cond_13
    iget-object v2, v5, Lhx0;->g:Lbg1;

    .line 866
    .line 867
    if-nez v0, :cond_14

    .line 868
    .line 869
    :try_start_8
    const-string v0, "! X11 filesystem socket never appeared \u2014 not starting desktop"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 875
    .line 876
    const-string v1, "  Arch fix (Terminal): pacman -S --needed xkeyboard-config"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 882
    .line 883
    const-string v1, "  then: ls -la /usr/share/X11/xkb /usr/share/xkeyboard-config-2"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 889
    .line 890
    const-string v1, "  if X11/xkb is absolute: ln -sfn ../xkeyboard-config-2 /usr/share/X11/xkb"

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 896
    .line 897
    const-string v1, "  Force-stop the app and relaunch GUI. Check logcat for LorieNative."

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    iput-boolean v1, v5, Lhx0;->x:Z

    .line 904
    .line 905
    iget-object v1, v5, Lhx0;->p:Lnj;

    .line 906
    .line 907
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 908
    :try_start_9
    iget-object v0, v5, Lhx0;->p:Lnj;

    .line 909
    .line 910
    invoke-virtual {v0}, Lnj;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 911
    .line 912
    .line 913
    :try_start_a
    monitor-exit v1

    .line 914
    const/4 v1, 0x0

    .line 915
    iput-boolean v1, v5, Lhx0;->q:Z

    .line 916
    .line 917
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 918
    .line 919
    new-instance v1, Lzj;

    .line 920
    .line 921
    const/16 v2, 0xe

    .line 922
    .line 923
    invoke-direct {v1, v5, v2}, Lzj;-><init>(Lhx0;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :catchall_0
    move-exception v0

    .line 932
    monitor-exit v1

    .line 933
    throw v0

    .line 934
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    move-object/from16 v3, v17

    .line 937
    .line 938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v3, " (HOME="

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v3, "; root caps for apt/dpkg)\u2026"

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const-string v26, "/usr/local/bin/pocketlinux-launch"

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v27

    .line 977
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v29, Loh0;->e:Loh0;

    .line 981
    .line 982
    move-object/from16 v31, v1

    .line 983
    .line 984
    move/from16 v30, v7

    .line 985
    .line 986
    invoke-virtual/range {v24 .. v31}, Lda2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/Process;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v5, Lhx0;->i:Ljava/lang/Process;

    .line 991
    .line 992
    if-nez v0, :cond_15

    .line 993
    .line 994
    iget-object v0, v5, Lhx0;->g:Lbg1;

    .line 995
    .line 996
    const-string v1, "! Failed to start X11 desktop session"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_15
    if-eqz v22, :cond_16

    .line 1003
    .line 1004
    iget-object v0, v5, Lhx0;->e:Ldg1;

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v2, v22

    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v1}, Ldg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_16
    iget-wide v0, v5, Lhx0;->o:J

    .line 1018
    .line 1019
    iget-object v2, v5, Lhx0;->j:Ljava/lang/Thread;

    .line 1020
    .line 1021
    if-eqz v2, :cond_17

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1024
    .line 1025
    .line 1026
    :cond_17
    new-instance v2, Ljava/lang/Thread;

    .line 1027
    .line 1028
    new-instance v3, Lgx0;

    .line 1029
    .line 1030
    const/4 v4, 0x5

    .line 1031
    invoke-direct {v3, v5, v0, v1, v4}, Lgx0;-><init>(Lhx0;JI)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v8, 0x1

    .line 1038
    invoke-virtual {v2, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "x11-session-death-monitor"

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v2, v5, Lhx0;->j:Ljava/lang/Thread;

    .line 1050
    .line 1051
    :goto_10
    iget-object v0, v5, Lhx0;->a:Landroid/app/Activity;

    .line 1052
    .line 1053
    new-instance v1, Lzj;

    .line 1054
    .line 1055
    const/16 v2, 0xf

    .line 1056
    .line 1057
    invoke-direct {v1, v5, v2}, Lzj;-><init>(Lhx0;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v5, Lhx0;->h:Lah1;

    .line 1064
    .line 1065
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1066
    .line 1067
    new-instance v1, Lzf1;

    .line 1068
    .line 1069
    const/4 v3, 0x4

    .line 1070
    invoke-direct {v1, v0, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ljava/lang/Thread;

    .line 1077
    .line 1078
    new-instance v1, Lzj;

    .line 1079
    .line 1080
    const/16 v2, 0x10

    .line 1081
    .line 1082
    invoke-direct {v1, v5, v2}, Lzj;-><init>(Lhx0;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1089
    .line 1090
    .line 1091
    iget-wide v0, v5, Lhx0;->o:J

    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/Thread;

    .line 1094
    .line 1095
    new-instance v3, Lgx0;

    .line 1096
    .line 1097
    const/4 v8, 0x1

    .line 1098
    invoke-direct {v3, v5, v0, v1, v8}, Lgx0;-><init>(Lhx0;JI)V

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1105
    .line 1106
    .line 1107
    const-string v0, "x11-heartbeat-monitor"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lhx0;->v:Ljava/io/File;

    .line 1116
    .line 1117
    if-nez v0, :cond_18

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_18
    new-instance v1, Ljava/lang/Thread;

    .line 1121
    .line 1122
    new-instance v2, La8;

    .line 1123
    .line 1124
    const/16 v3, 0x9

    .line 1125
    .line 1126
    invoke-direct {v2, v3, v0, v5}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v8, 0x1

    .line 1133
    invoke-virtual {v1, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "desktop-logout-marker-poller"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1142
    .line 1143
    .line 1144
    :goto_11
    iget-object v0, v5, Lhx0;->h:Lah1;

    .line 1145
    .line 1146
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->c0()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1149
    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :catch_4
    move-exception v0

    .line 1153
    move-object/from16 v20, v8

    .line 1154
    .line 1155
    :goto_12
    const-string v1, "Error in Native X11 startup"

    .line 1156
    .line 1157
    move-object/from16 v2, v20

    .line 1158
    .line 1159
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v5, Lhx0;->g:Lbg1;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v3, "! Error in Native X11 startup: "

    .line 1171
    .line 1172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :goto_13
    return-void

    .line 1186
    :pswitch_0
    invoke-direct {v0}, Lzj;->k()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_1
    invoke-direct {v0}, Lzj;->j()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_2
    invoke-direct {v0}, Lzj;->i()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_3
    invoke-direct {v0}, Lzj;->h()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_4
    invoke-direct {v0}, Lzj;->g()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_5
    invoke-direct {v0}, Lzj;->c()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_6
    invoke-direct {v0}, Lzj;->f()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_7
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1215
    .line 1216
    invoke-static {v0}, Ln41;->c0(Lhx0;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_8
    invoke-direct {v0}, Lzj;->e()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_9
    invoke-direct {v0}, Lzj;->d()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_a
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1229
    .line 1230
    invoke-static {v0}, Ln41;->c0(Lhx0;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_b
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1235
    .line 1236
    iget-object v0, v0, Lhx0;->a:Landroid/app/Activity;

    .line 1237
    .line 1238
    invoke-static {v0}, Lju0;->u(Landroid/app/Activity;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_c
    invoke-direct {v0}, Lzj;->b()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_d
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1247
    .line 1248
    invoke-static {v0}, Lw21;->U(Lhx0;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_e
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1253
    .line 1254
    invoke-static {v0}, Lw21;->U(Lhx0;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_f
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1259
    .line 1260
    iget-object v0, v0, Lhx0;->h:Lah1;

    .line 1261
    .line 1262
    iget-object v0, v0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1263
    .line 1264
    new-instance v1, Lzf1;

    .line 1265
    .line 1266
    const/4 v2, 0x6

    .line 1267
    invoke-direct {v1, v0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_10
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1275
    .line 1276
    const/4 v1, 0x2

    .line 1277
    iput v1, v0, Lhx0;->y:I

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lhx0;->a()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_11
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1284
    .line 1285
    invoke-static {v0}, Lw21;->U(Lhx0;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_12
    invoke-direct {v0}, Lzj;->a()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_13
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1294
    .line 1295
    invoke-static {v0}, Ln41;->c0(Lhx0;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_14
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1300
    .line 1301
    iget-object v0, v0, Lhx0;->h:Lah1;

    .line 1302
    .line 1303
    const-string v1, "Installing XKB (Arch)\u2026"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Lah1;->c(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_15
    const/16 v2, 0x10

    .line 1310
    .line 1311
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1312
    .line 1313
    :try_start_b
    iget-object v1, v0, Lhx0;->a:Landroid/app/Activity;

    .line 1314
    .line 1315
    instance-of v3, v1, Lwe;

    .line 1316
    .line 1317
    if-eqz v3, :cond_19

    .line 1318
    .line 1319
    move-object v3, v1

    .line 1320
    check-cast v3, Lwe;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lwe;->getSupportActionBar()Le2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_19

    .line 1327
    .line 1328
    invoke-virtual {v3}, Le2;->f()V

    .line 1329
    .line 1330
    .line 1331
    :cond_19
    invoke-static {v0}, Lkq3;->H(Lhx0;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const-string v4, "fullscreen"

    .line 1344
    .line 1345
    const/4 v8, 0x1

    .line 1346
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    const-string v5, "keepScreenOn"

    .line 1351
    .line 1352
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    const-string v6, "Reseed"

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    if-eqz v3, :cond_1a

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_1a
    const/16 v2, 0x20

    .line 1375
    .line 1376
    :goto_14
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1377
    .line 1378
    and-int/lit16 v9, v3, 0xf0

    .line 1379
    .line 1380
    if-eq v9, v2, :cond_1b

    .line 1381
    .line 1382
    and-int/lit16 v3, v3, -0xf1

    .line 1383
    .line 1384
    or-int/2addr v2, v3

    .line 1385
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1386
    .line 1387
    move v2, v8

    .line 1388
    goto :goto_15

    .line 1389
    :cond_1b
    move v2, v7

    .line 1390
    :goto_15
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1391
    .line 1392
    and-int/lit16 v9, v3, 0x80

    .line 1393
    .line 1394
    if-eqz v9, :cond_1c

    .line 1395
    .line 1396
    move v7, v8

    .line 1397
    :cond_1c
    if-eq v7, v5, :cond_1e

    .line 1398
    .line 1399
    if-eqz v5, :cond_1d

    .line 1400
    .line 1401
    or-int/lit16 v2, v3, 0x80

    .line 1402
    .line 1403
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1404
    .line 1405
    :goto_16
    move v3, v2

    .line 1406
    goto :goto_17

    .line 1407
    :cond_1d
    and-int/lit16 v2, v3, -0x81

    .line 1408
    .line 1409
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :goto_17
    move v2, v8

    .line 1413
    :cond_1e
    and-int/lit16 v5, v3, 0x400

    .line 1414
    .line 1415
    if-eqz v5, :cond_1f

    .line 1416
    .line 1417
    and-int/lit16 v2, v3, -0x401

    .line 1418
    .line 1419
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1420
    .line 1421
    move v2, v8

    .line 1422
    :cond_1f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    new-instance v7, Lem0;

    .line 1435
    .line 1436
    invoke-direct {v7, v5}, Lem0;-><init>(Landroid/view/View;)V

    .line 1437
    .line 1438
    .line 1439
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1440
    .line 1441
    const/16 v8, 0x23

    .line 1442
    .line 1443
    if-lt v5, v8, :cond_20

    .line 1444
    .line 1445
    new-instance v5, Lck3;

    .line 1446
    .line 1447
    invoke-direct {v5, v3, v7}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :cond_20
    const/16 v8, 0x1e

    .line 1452
    .line 1453
    if-lt v5, v8, :cond_21

    .line 1454
    .line 1455
    new-instance v5, Lbk3;

    .line 1456
    .line 1457
    invoke-direct {v5, v3, v7}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_18

    .line 1461
    :cond_21
    new-instance v5, Lak3;

    .line 1462
    .line 1463
    invoke-direct {v5, v3, v7}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_18
    const/4 v3, 0x3

    .line 1467
    if-eqz v4, :cond_22

    .line 1468
    .line 1469
    invoke-virtual {v5, v3}, Lx41;->E(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5}, Lx41;->Y()V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_22
    invoke-virtual {v5, v3}, Lx41;->Z(I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_19
    if-eqz v2, :cond_23

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->apply(Landroid/view/Window;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, Lkq3;->I(Lhx0;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1a

    .line 1510
    :catch_5
    move-exception v0

    .line 1511
    const-string v1, "GuiSessionManager"

    .line 1512
    .line 1513
    const-string v2, "Error setting fullscreen"

    .line 1514
    .line 1515
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1516
    .line 1517
    .line 1518
    :goto_1a
    return-void

    .line 1519
    :pswitch_16
    iget-object v0, v0, Lzj;->f:Lhx0;

    .line 1520
    .line 1521
    iget-object v0, v0, Lhx0;->h:Lah1;

    .line 1522
    .line 1523
    const-string v1, "Artix: upgrading glibc\u2026"

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lah1;->c(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
