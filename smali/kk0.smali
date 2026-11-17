.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Process;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk0;->f:Ljava/lang/Process;

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
    .locals 5

    .line 1
    iget v0, p0, Lkk0;->e:I

    .line 2
    .line 3
    const-string v1, "[daemon] "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkk0;->f:Ljava/lang/Process;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v2, "HostVirgl"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object v2, Lpu0;->a:Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lpu0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    :goto_2
    return-void

    .line 90
    :pswitch_0
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 91
    .line 92
    new-instance v2, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    .line 103
    .line 104
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    const-string v2, "HostPulseAudio"

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :catchall_3
    move-exception v1

    .line 139
    :try_start_9
    invoke-static {v0, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 143
    :catch_1
    :goto_5
    return-void

    .line 144
    :pswitch_1
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 148
    :try_start_b
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    .line 150
    .line 151
    :try_start_c
    invoke-static {p0, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 157
    :catchall_5
    move-exception v1

    .line 158
    :try_start_e
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 162
    :catch_2
    :goto_6
    return-void

    .line 163
    :pswitch_2
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 167
    :try_start_10
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 168
    .line 169
    .line 170
    :try_start_11
    invoke-static {p0, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 176
    :catchall_7
    move-exception v1

    .line 177
    :try_start_13
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 181
    :catch_3
    :goto_7
    return-void

    .line 182
    :pswitch_3
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 186
    :try_start_15
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 187
    .line 188
    .line 189
    :try_start_16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catchall_8
    move-exception v0

    .line 194
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 195
    :catchall_9
    move-exception v1

    .line 196
    :try_start_18
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 200
    :catch_4
    :goto_8
    return-void

    .line 201
    :pswitch_4
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 205
    :try_start_1a
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 206
    .line 207
    .line 208
    :try_start_1b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catchall_a
    move-exception v0

    .line 213
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 214
    :catchall_b
    move-exception v1

    .line 215
    :try_start_1d
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 219
    :catch_5
    :goto_9
    return-void

    .line 220
    :pswitch_5
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 224
    :try_start_1f
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 225
    .line 226
    .line 227
    :try_start_20
    invoke-static {p0, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :catchall_c
    move-exception v0

    .line 232
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 233
    :catchall_d
    move-exception v1

    .line 234
    :try_start_22
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 238
    :catch_6
    :goto_a
    return-void

    .line 239
    :pswitch_6
    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 243
    :try_start_24
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 244
    .line 245
    .line 246
    :try_start_25
    invoke-static {p0, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :catchall_e
    move-exception v0

    .line 251
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 252
    :catchall_f
    move-exception v1

    .line 253
    :try_start_27
    invoke-static {p0, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 257
    :catch_7
    :goto_b
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
