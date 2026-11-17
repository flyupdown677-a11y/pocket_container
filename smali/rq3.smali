.class public final Lrq3;
.super Lrs3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs3;Laz2;Laz2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq3;->f:I

    .line 12
    iput-object p3, p0, Lrq3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrq3;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lrs3;-><init>(Laz2;)V

    return-void
.end method

.method public constructor <init>(Lgp3;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrq3;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lrq3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lrq3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lrs3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lrq3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrq3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgp3;

    .line 12
    .line 13
    iget-object v0, v0, Lgp3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxu3;

    .line 16
    .line 17
    iget-object p0, p0, Lrq3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v4, Ldq3;->c:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Lsq3;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lsq3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Llp3;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Llp3;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lxu3;->m:Lsq3;

    .line 45
    .line 46
    iget-object p0, v0, Lxu3;->b:Lc2;

    .line 47
    .line 48
    const-string v2, "linkToDeath"

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, Lc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, v0, Lxu3;->m:Lsq3;

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lxu3;->j:Let3;

    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "linkToDeath failed"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "PlayCore"

    .line 76
    .line 77
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lc2;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v5, v4}, Lc2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v6, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lxu3;->g:Z

    .line 93
    .line 94
    iget-object p0, v0, Lxu3;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p0, v0, Lxu3;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lrq3;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcs3;

    .line 123
    .line 124
    iget-object v4, v0, Lcs3;->a:Lxu3;

    .line 125
    .line 126
    iget-object v4, v4, Lxu3;->m:Lsq3;

    .line 127
    .line 128
    iget-object v0, v0, Lcs3;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lqs3;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    const-class v6, Lqs3;

    .line 138
    .line 139
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    sget-object v7, Lqs3;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v8, "java"

    .line 143
    .line 144
    const/16 v9, 0x4e22

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    monitor-exit v6

    .line 154
    const-string v6, "playcore_version_code"

    .line 155
    .line 156
    const-string v8, "java"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "native"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    const-string v6, "playcore_native_version"

    .line 180
    .line 181
    const-string v8, "native"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    const-string v6, "playcore_unity_version"

    .line 208
    .line 209
    const-string v8, "unity"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v6, Lpr3;

    .line 225
    .line 226
    iget-object v7, p0, Lrq3;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lcs3;

    .line 229
    .line 230
    iget-object v8, p0, Lrq3;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Laz2;

    .line 233
    .line 234
    invoke-direct {v6, v7, v8}, Lpr3;-><init>(Lcs3;Laz2;)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Llp3;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v0, Leo3;->a:I

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    :try_start_4
    iget-object v3, v4, Llp3;->b:Landroid/os/IBinder;

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 284
    :goto_4
    iget-object v2, p0, Lrq3;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcs3;

    .line 287
    .line 288
    sget-object v3, Lcs3;->c:Lc2;

    .line 289
    .line 290
    iget-object v2, v2, Lcs3;->b:Ljava/lang/String;

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v4, "error requesting in-app review for %s"

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v5, "PlayCore"

    .line 302
    .line 303
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v1, v3, Lc2;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v4, v2}, Lc2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p0, p0, Lrq3;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Laz2;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Laz2;->a(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
