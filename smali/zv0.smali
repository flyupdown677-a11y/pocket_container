.class public abstract Lzv0;
.super Lwe;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public e:Lcom/sg/linuxgo/x11/LorieView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

.field public j:Lhw0;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:Lxw0;

.field public w:Lew0;

.field public final x:Lyv0;

.field public final y:Lyv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzv0;->k:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lzv0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzv0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lzv0;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzv0;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lzv0;->t:F

    .line 29
    .line 30
    iput v0, p0, Lzv0;->u:F

    .line 31
    .line 32
    new-instance v0, Lyv0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lyv0;-><init>(Lzv0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzv0;->x:Lyv0;

    .line 39
    .line 40
    new-instance v0, Lyv0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lyv0;-><init>(Lzv0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzv0;->y:Lyv0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lwe;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    if-eq v0, v1, :cond_14

    .line 24
    .line 25
    const/16 v1, 0xa4

    .line 26
    .line 27
    if-eq v0, v1, :cond_14

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "lorieView"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lzv0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_4
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 72
    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v1, v2

    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v6, v2

    .line 114
    :goto_3
    const/16 v7, 0x71

    .line 115
    .line 116
    if-eq v0, v7, :cond_11

    .line 117
    .line 118
    const/16 v8, 0x72

    .line 119
    .line 120
    if-eq v0, v8, :cond_11

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    iget-boolean v8, p0, Lzv0;->o:Z

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    iget-object v8, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v8, v2, v7, v5}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 137
    .line 138
    .line 139
    iput-boolean v5, p0, Lzv0;->o:Z

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_a
    :goto_4
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    const/16 v8, 0x32

    .line 155
    .line 156
    if-eq v0, v8, :cond_b

    .line 157
    .line 158
    const/16 v8, 0x7c

    .line 159
    .line 160
    if-ne v0, v8, :cond_d

    .line 161
    .line 162
    :cond_b
    iget-object v8, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/sg/linuxgo/x11/LorieView;->checkForClipboardChange()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_d
    :goto_5
    iget-object v8, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 175
    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    invoke-virtual {v8, v6, v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_f

    .line 192
    .line 193
    iget-boolean p1, p0, Lzv0;->o:Z

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p1, v2, v7, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, Lzv0;->o:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_f
    :goto_6
    return v5

    .line 212
    :cond_10
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_11
    iput-boolean v1, p0, Lzv0;->o:Z

    .line 217
    .line 218
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 219
    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    invoke-virtual {p0, v6, v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 223
    .line 224
    .line 225
    return v5

    .line 226
    :cond_12
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_13
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_14
    invoke-super {p0, p1}, Lwe;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lzv0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzv0;->s:I

    .line 6
    .line 7
    iput-object p2, p0, Lzv0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lzv0;->n:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lkw0;->f(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lzv0;->k:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "slot"

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".pid"

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    new-instance v6, Lhw0;

    .line 62
    .line 63
    new-instance v8, Lsv0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v8, v0, v2, p0}, Lsv0;-><init>(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lqu0;

    .line 70
    .line 71
    invoke-direct {v9, v0, v1, p0}, Lqu0;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lsv0;

    .line 75
    .line 76
    invoke-direct {v10, v0, v1, p0}, Lsv0;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lsv0;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v11, v0, v2, p0}, Lsv0;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v6 .. v11}, Lhw0;-><init>(Lzv0;Lsv0;Lqu0;Lsv0;Lsv0;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lzv0;->j:Lhw0;

    .line 90
    .line 91
    iget v9, p0, Lzv0;->k:I

    .line 92
    .line 93
    iget-object v10, p0, Lzv0;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/Thread;

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    new-instance v6, Lgw0;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    move-object v11, p2

    .line 105
    invoke-direct/range {v6 .. v11}, Lgw0;-><init>(Lhw0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 112
    .line 113
    .line 114
    const-string p1, "guest-app-window"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lrv0;

    .line 123
    .line 124
    invoke-direct {p1, p0, v1}, Lrv0;-><init>(Lzv0;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x190

    .line 128
    .line 129
    iget-object p0, p0, Lzv0;->p:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lzv0;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzv0;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lzv0;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lzv0;->k:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Ls7;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkk1;->m(Ljava/io/File;)Ljw0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Ljw0;->c:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "pl-app-wm.cmd"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "close"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lzv0;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lzv0;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lzv0;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lzv0;->i:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    iget-object v3, p0, Lzv0;->p:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->requestConnection()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    new-instance v0, Lrv0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, p0, v4}, Lrv0;-><init>(Lzv0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/sg/linuxgo/x11/ICmdEntryInterface;->getXConnection()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lzv0;->r:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->connect(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzv0;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lrv0;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v0, p0, v4}, Lrv0;-><init>(Lzv0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "connect failed: "

    .line 84
    .line 85
    const-string v2, "GuestAppWindow"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lzv0;->i:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 92
    .line 93
    new-instance v0, Lrv0;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lzv0;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x320

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()Lu12;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 18
    .line 19
    const-string v2, "lorieView"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lu12;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_5
    invoke-static {v2}, Lw21;->l0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$TaskDescription$Builder;->setLabel(Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription$Builder;->build()Landroid/app/ActivityManager$TaskDescription;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzv0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzv0;->q:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzv0;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lv21;->l(Lzv0;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "lorieView"

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    new-instance v4, Lcom/sg/linuxgo/x11/Prefs;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzv0;->i()Lu12;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "displayResolutionMode"

    .line 72
    .line 73
    const-string v4, "native"

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "scaled"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v1, Lu12;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v1, v1, Lu12;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v4, "displayScale"

    .line 105
    .line 106
    const/16 v5, 0x64

    .line 107
    .line 108
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lv21;->N(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v4, 0x1e

    .line 117
    .line 118
    const/16 v6, 0x12c

    .line 119
    .line 120
    invoke-static {v2, v4, v6}, Lv51;->r(III)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v2, v0, :cond_2

    .line 125
    .line 126
    move v2, v0

    .line 127
    :cond_2
    mul-int/2addr v3, v5

    .line 128
    div-int/2addr v3, v2

    .line 129
    mul-int/2addr v1, v5

    .line 130
    div-int/2addr v1, v2

    .line 131
    if-ge v3, v0, :cond_3

    .line 132
    .line 133
    move v3, v0

    .line 134
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ge v1, v0, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v0, v1

    .line 142
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lu12;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, v1, Lu12;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v1, Lu12;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x78

    .line 180
    .line 181
    const-string v3, "builtin"

    .line 182
    .line 183
    invoke-static {v1, v0, v2, v3}, Lcom/sg/linuxgo/x11/LorieView;->sendWindowChange(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lzv0;->j:Lhw0;

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Lhw0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    return-void

    .line 196
    :cond_6
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_7
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_8
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_9
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_a
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "lorieView"

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    new-instance v5, Lem0;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lem0;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x23

    .line 50
    .line 51
    if-lt v4, v6, :cond_1

    .line 52
    .line 53
    new-instance v4, Lck3;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v6, 0x1e

    .line 60
    .line 61
    if-lt v4, v6, :cond_2

    .line 62
    .line 63
    new-instance v4, Lbk3;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Lak3;

    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lx41;->Z(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :cond_5
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_7
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_8
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lzv0;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Launching "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\u2026"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzv0;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x2

    .line 69
    .line 70
    div-int/2addr v4, v5

    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    if-lt v4, v6, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    .line 88
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    :cond_2
    move-object p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/high16 p1, 0x7f0e0000

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p1, p0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const-string v0, "launchScreen"

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    const-string p0, "iconView"

    .line 149
    .line 150
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    const-string p0, "statusView"

    .line 155
    .line 156
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzv0;->w:Lew0;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lew0;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lew0;->a:Lzv0;

    .line 20
    .line 21
    const-string v0, "wayland_fab_pos"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lew0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    const-string v2, "xr"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    iget-object p1, p0, Lew0;->i:Lg22;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lew0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lew0;->g(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcq0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "APP_COMMAND"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v5, "APP_CONTAINER"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const-string v7, "APP_SLOT"

    .line 70
    .line 71
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v5, v6

    .line 77
    :goto_2
    iput v5, v0, Lzv0;->k:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const-string v7, "APP_NAME"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v3, v5

    .line 107
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    const-string v3, "App"

    .line 114
    .line 115
    :cond_7
    iput-object v3, v0, Lzv0;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget v3, v0, Lzv0;->k:I

    .line 118
    .line 119
    if-ltz v3, :cond_1a

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    if-ge v3, v5, :cond_1a

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_9
    iget-object v3, v0, Lzv0;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lzv0;->l:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lzv0;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, Lv21;->l(Lzv0;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v5, -0x1000000

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x80

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->apply(Landroid/view/Window;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lem0;

    .line 196
    .line 197
    invoke-direct {v8, v7}, Lem0;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v9, 0x23

    .line 203
    .line 204
    if-lt v7, v9, :cond_a

    .line 205
    .line 206
    new-instance v7, Lck3;

    .line 207
    .line 208
    invoke-direct {v7, v3, v8}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/16 v9, 0x1e

    .line 213
    .line 214
    if-lt v7, v9, :cond_b

    .line 215
    .line 216
    new-instance v7, Lbk3;

    .line 217
    .line 218
    invoke-direct {v7, v3, v8}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v7, Lak3;

    .line 223
    .line 224
    invoke-direct {v7, v3, v8}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    const/4 v3, 0x3

    .line 228
    invoke-virtual {v7, v3}, Lx41;->E(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lx41;->Y()V

    .line 232
    .line 233
    .line 234
    new-instance v7, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lcom/sg/linuxgo/x11/LorieView;

    .line 243
    .line 244
    invoke-direct {v8, v0}, Lcom/sg/linuxgo/x11/LorieView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 258
    .line 259
    new-instance v8, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v0, Lzv0;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v8, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v0, Lzv0;->g:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v10, v0, Lzv0;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v10, :cond_19

    .line 276
    .line 277
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 286
    .line 287
    const/high16 v12, 0x42b00000    # 88.0f

    .line 288
    .line 289
    mul-float/2addr v12, v11

    .line 290
    float-to-int v12, v12

    .line 291
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 292
    .line 293
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    const/16 v13, 0x11

    .line 300
    .line 301
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v14, 0x41880000    # 17.0f

    .line 305
    .line 306
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v14, 0x41900000    # 18.0f

    .line 310
    .line 311
    mul-float/2addr v14, v11

    .line 312
    float-to-int v14, v14

    .line 313
    const/high16 v15, 0x41800000    # 16.0f

    .line 314
    .line 315
    mul-float/2addr v15, v11

    .line 316
    float-to-int v15, v15

    .line 317
    const/16 p1, 0x0

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v10, v2, v14, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Landroid/widget/ProgressBar;

    .line 324
    .line 325
    invoke-direct {v14, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v15, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v9}, Landroid/view/View;->setClickable(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    const/4 v8, -0x2

    .line 359
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x41e00000    # 28.0f

    .line 366
    .line 367
    mul-float/2addr v5, v11

    .line 368
    float-to-int v5, v5

    .line 369
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iput-object v15, v0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 380
    .line 381
    const-string v8, "lorieView"

    .line 382
    .line 383
    if-eqz v5, :cond_18

    .line 384
    .line 385
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    const-string v6, "APP_ICON"

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move-object/from16 v5, p1

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v0, v5}, Lzv0;->m(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v7}, Lwe;->setContentView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 427
    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    new-instance v6, Lcom/sg/linuxgo/x11/Prefs;

    .line 431
    .line 432
    invoke-direct {v6, v0}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lxw0;

    .line 439
    .line 440
    iget-object v6, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 441
    .line 442
    if-eqz v6, :cond_15

    .line 443
    .line 444
    new-instance v7, Lqv0;

    .line 445
    .line 446
    invoke-direct {v7, v0, v9}, Lqv0;-><init>(Lzv0;I)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lqv0;

    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    invoke-direct {v10, v0, v11}, Lqv0;-><init>(Lzv0;I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v0, v6, v7, v10}, Lxw0;-><init>(Landroid/content/Context;Lcom/sg/linuxgo/x11/LorieView;Lwr0;Lwr0;)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lzv0;->v:Lxw0;

    .line 459
    .line 460
    iget-object v6, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    new-instance v7, Lff0;

    .line 465
    .line 466
    invoke-direct {v7, v11, v5}, Lff0;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lax0;

    .line 473
    .line 474
    invoke-direct {v7, v5}, Lax0;-><init>(Lxw0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 478
    .line 479
    .line 480
    new-instance v14, Lix0;

    .line 481
    .line 482
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 483
    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    new-instance v6, Lqv0;

    .line 487
    .line 488
    invoke-direct {v6, v0, v3}, Lqv0;-><init>(Lzv0;I)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lqv0;

    .line 492
    .line 493
    const/4 v10, 0x4

    .line 494
    invoke-direct {v7, v0, v10}, Lqv0;-><init>(Lzv0;I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v14, v5, v6, v7}, Lix0;-><init>(Landroid/view/View;Lwr0;Lwr0;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Lzv0;->v:Lxw0;

    .line 501
    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    new-instance v12, Lu6;

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x2

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const-class v15, Lix0;

    .line 512
    .line 513
    const-string v16, "onPrimaryTap"

    .line 514
    .line 515
    const-string v17, "onPrimaryTap()V"

    .line 516
    .line 517
    invoke-direct/range {v12 .. v19}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    iput-object v12, v5, Lxw0;->e:Lwr0;

    .line 521
    .line 522
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 523
    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    new-instance v6, Lwv0;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lwv0;-><init>(Lzv0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 535
    .line 536
    if-eqz v5, :cond_10

    .line 537
    .line 538
    new-instance v6, Lxv0;

    .line 539
    .line 540
    invoke-direct {v6, v0, v2}, Lxv0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 547
    .line 548
    if-eqz v5, :cond_f

    .line 549
    .line 550
    new-instance v6, Lr3;

    .line 551
    .line 552
    invoke-direct {v6, v3, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lcom/sg/linuxgo/x11/LorieView;->setCallback(Lcom/sg/linuxgo/x11/LorieView$Callback;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 559
    .line 560
    if-eqz v3, :cond_e

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 563
    .line 564
    .line 565
    new-instance v3, Lew0;

    .line 566
    .line 567
    new-instance v5, Lqv0;

    .line 568
    .line 569
    const/4 v6, 0x5

    .line 570
    invoke-direct {v5, v0, v6}, Lqv0;-><init>(Lzv0;I)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Lqv0;

    .line 574
    .line 575
    invoke-direct {v6, v0, v2}, Lqv0;-><init>(Lzv0;I)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v3, v0, v5, v6}, Lew0;-><init>(Lzv0;Lqv0;Lqv0;)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v0, Lzv0;->w:Lew0;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, Lrv0;

    .line 592
    .line 593
    invoke-direct {v5, v0, v2}, Lrv0;-><init>(Lzv0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ley;->getOnBackPressedDispatcher()Lzv1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lnq0;

    .line 604
    .line 605
    invoke-direct {v3, v9, v0}, Lnq0;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0, v3}, Lzv1;->a(Lib1;Ltv1;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroid/content/IntentFilter;

    .line 612
    .line 613
    const-string v3, "com.sg.linuxgo.x11.CmdEntryPoint.ACTION_START"

    .line 614
    .line 615
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Landroid/content/IntentFilter;

    .line 619
    .line 620
    const-string v5, "com.sg.linuxgo.action.CLOSE_APP_WINDOW"

    .line 621
    .line 622
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 626
    .line 627
    iget-object v6, v0, Lzv0;->y:Lyv0;

    .line 628
    .line 629
    const/16 v7, 0x21

    .line 630
    .line 631
    iget-object v8, v0, Lzv0;->x:Lyv0;

    .line 632
    .line 633
    if-lt v5, v7, :cond_d

    .line 634
    .line 635
    invoke-virtual {v0, v8, v2, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v6, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_d
    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    :goto_7
    invoke-virtual {v0, v4, v1}, Lzv0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_e
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_f
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_10
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :cond_11
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_12
    const-string v0, "inputHandler"

    .line 669
    .line 670
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_13
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_14
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :cond_15
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :cond_16
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p1

    .line 690
    :cond_17
    const-string v0, "launchScreen"

    .line 691
    .line 692
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_18
    invoke-static {v8}, Lw21;->l0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_19
    const/16 p1, 0x0

    .line 701
    .line 702
    const-string v0, "statusView"

    .line 703
    .line 704
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzv0;->w:Lew0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lew0;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v0, Lew0;->k:Lbw0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v1, v0, Lew0;->d:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lzv0;->w:Lew0;

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lzv0;->x:Lyv0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    iget-object v0, p0, Lzv0;->y:Lyv0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    iget v0, p0, Lzv0;->k:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lzv0;->j:Lhw0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v0, v3}, Lhw0;->c(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Lzv0;->j:Lhw0;

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.sg.linuxgo.action.GUEST_APP_CARD_REFRESH"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lwe;->onDestroy()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ley;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "APP_COMMAND"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, ""

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    const-string v3, "APP_CONTAINER"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_1
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_3
    const-string v4, "APP_SLOT"

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "APP_NAME"

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v2, v5

    .line 81
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    const-string v2, "App"

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-ltz v4, :cond_c

    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-ge v4, v5, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lzv0;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget-object v6, p0, Lzv0;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget v6, p0, Lzv0;->k:I

    .line 129
    .line 130
    if-ne v4, v6, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 133
    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    iget v6, p0, Lzv0;->k:I

    .line 141
    .line 142
    iget-object v7, p0, Lzv0;->p:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v4, p0, Lzv0;->k:I

    .line 148
    .line 149
    iput-object v2, p0, Lzv0;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lzv0;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lzv0;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lzv0;->r:Z

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-ltz v6, :cond_a

    .line 164
    .line 165
    if-ge v6, v5, :cond_a

    .line 166
    .line 167
    iget-object v4, p0, Lzv0;->j:Lhw0;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4, v6, v2}, Lhw0;->c(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iput-object v1, p0, Lzv0;->j:Lhw0;

    .line 175
    .line 176
    iput-boolean v2, p0, Lzv0;->q:Z

    .line 177
    .line 178
    iput-object v1, p0, Lzv0;->i:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 179
    .line 180
    iget-object v1, p0, Lzv0;->h:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const-string v1, "APP_ICON"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lzv0;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, v3, v0}, Lzv0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    :goto_4
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcq0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzv0;->w:Lew0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lew0;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
