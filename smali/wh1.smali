.class public final synthetic Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwh1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lat2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->p0:Lwx2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwx2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lur2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 43
    .line 44
    const-string p1, "Select an environment first"

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 56
    .line 57
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lls2;->c:Lg22;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p2}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lls2;->e:Lg22;

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lls2;->d()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Lls2;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lls2;->d:Lg22;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lur2;->a()Lls2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lat2;->e:Lat2;

    .line 121
    .line 122
    if-ne p1, v3, :cond_2

    .line 123
    .line 124
    const-string v3, "Installing"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v3, "Removing"

    .line 128
    .line 129
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lpr2;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    move-object v0, p2

    .line 136
    :cond_4
    const-string v4, " "

    .line 137
    .line 138
    const-string v5, "\u2026"

    .line 139
    .line 140
    invoke-static {v3, v4, v0, v5}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p2, v0}, Lls2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v1, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "com.sg.linuxgo.action.START_SOFTWARE_CENTER"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "app_id"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p2, "sc_action"

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p1, "container_ids"

    .line 176
    .line 177
    new-array p2, v2, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_1
    iget-object p0, p0, Lur2;->a:Lcom/sg/linuxgo/MainActivity;

    .line 193
    .line 194
    const-string p1, "A Software Center job is already running"

    .line 195
    .line 196
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    check-cast p3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lj33;

    .line 237
    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    iget-object v0, p0, Lj33;->l:La03;

    .line 244
    .line 245
    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v3, p0, Lj33;->l:La03;

    .line 247
    .line 248
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    iget-boolean v4, v3, La03;->w:Z

    .line 250
    .line 251
    invoke-virtual {v3}, La03;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-boolean v6, v3, La03;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v1, v2

    .line 265
    :cond_8
    :goto_3
    :try_start_2
    monitor-exit v3

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    iget-object v1, p0, Lj33;->l:La03;

    .line 271
    .line 272
    invoke-virtual {v1, p1, p2, p3}, La03;->b(III)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_4
    monitor-exit v0

    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lj33;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :goto_5
    monitor-exit v0

    .line 296
    throw p0

    .line 297
    :cond_b
    :goto_6
    sget-object p0, Lnd3;->a:Lnd3;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
