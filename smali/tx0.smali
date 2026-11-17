.class public abstract Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltx0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lsx0;->e:Lsx0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltx0;->b(Landroid/view/View;Lsx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/view/View;Lsx0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Llz;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Lr6;

    .line 35
    .line 36
    const/16 p1, 0xd

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltx0;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final c(Landroid/content/Context;Lsx0;)V
    .locals 2

    .line 1
    new-instance v0, Lvi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvi;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lr6;

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltx0;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lsx0;->f:Lsx0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltx0;->b(Landroid/view/View;Lsx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/content/Context;Lsx0;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v1, "vibrator_manager"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln6;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ln6;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ln6;->d(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "vibrator"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Landroid/os/Vibrator;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Landroid/os/Vibrator;

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x21

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq p0, v3, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne p0, v3, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    new-array v3, p0, [J

    .line 75
    .line 76
    fill-array-data v3, :array_0

    .line 77
    .line 78
    .line 79
    new-array p0, p0, [I

    .line 80
    .line 81
    fill-array-data p0, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-lt v0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ltx0;->f()Landroid/os/VibrationAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p0, p1}, Lh1;->k(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance p0, Lrx;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    :cond_7
    const/16 p0, 0xa0

    .line 109
    .line 110
    const-wide/16 v3, 0x10

    .line 111
    .line 112
    if-lt v0, p1, :cond_8

    .line 113
    .line 114
    :try_start_1
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Ltx0;->f()Landroid/os/VibrationAttributes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p0, p1}, Lh1;->k(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :try_start_2
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/16 p0, 0xc8

    .line 143
    .line 144
    const-wide/16 v3, 0x1c

    .line 145
    .line 146
    if-lt v0, p1, :cond_a

    .line 147
    .line 148
    :try_start_3
    invoke-static {}, Lzu0;->b()Landroid/os/VibrationEffect;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ltx0;->f()Landroid/os/VibrationAttributes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, p1, v0}, Lh1;->k(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    :try_start_4
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Ltx0;->f()Landroid/os/VibrationAttributes;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p0, p1}, Lh1;->k(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/16 p1, 0x1d

    .line 173
    .line 174
    if-lt v0, p1, :cond_b

    .line 175
    .line 176
    :try_start_5
    invoke-static {}, Lzu0;->b()Landroid/os/VibrationEffect;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_2
    :try_start_6
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 197
    .line 198
    .line 199
    :catch_3
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 8
        0x0
        0x37
        0x2d
        0x37
        0x2d
        0x5a
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 4
        0x0
        0xdc
        0x0
        0xdc
        0x0
        0xff
    .end array-data
.end method

.method public static final f()Landroid/os/VibrationAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Landroid/view/View;Lsx0;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lx70;->F()Ltc1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-lt v5, v6, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lx70;->z(Ltc1;)Ltc1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lrx;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lx70;->F()Ltc1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lx70;->z(Ltc1;)Ltc1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lx70;->F()Ltc1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-lt v5, v6, :cond_5

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1, v5}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v4}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lx70;->z(Ltc1;)Ltc1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-virtual {p1, v7}, Ltc1;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    move-object v2, v0

    .line 136
    check-cast v2, Lyx0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyx0;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lyx0;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v2, v0, Landroid/app/Activity;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    check-cast v0, Landroid/app/Activity;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v0, v4

    .line 174
    :goto_1
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_9
    if-eqz v4, :cond_c

    .line 187
    .line 188
    if-eq v4, p0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1, v7}, Ltc1;->listIterator(I)Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_b
    move-object p1, p0

    .line 204
    check-cast p1, Lyx0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lyx0;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lyx0;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v4, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 223
    .line 224
    .line 225
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    :catch_0
    :cond_c
    :goto_2
    return-void
.end method
