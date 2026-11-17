.class public abstract Lil3;
.super Landroid/os/Binder;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lil3;->b:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil3;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lil3;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(Landroid/os/Parcel;I)Z
.end method

.method public g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lil3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p0, Lpr3;

    .line 31
    .line 32
    if-ne p1, v2, :cond_5

    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    sget p3, Leo3;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lpr3;->e:Lcs3;

    .line 61
    .line 62
    iget-object p1, p1, Lcs3;->a:Lxu3;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lpr3;->d:Laz2;

    .line 67
    .line 68
    iget-object p3, p1, Lxu3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p3

    .line 71
    :try_start_0
    iget-object p4, p1, Lxu3;->e:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance p2, Lfu3;

    .line 78
    .line 79
    invoke-direct {p2, v5, p1}, Lfu3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxu3;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lpr3;->c:Lc2;

    .line 94
    .line 95
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 96
    .line 97
    new-array p3, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "confirmation_intent"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/app/PendingIntent;

    .line 109
    .line 110
    const-string p2, "is_review_no_op"

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance p3, Lom3;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lom3;-><init>(Landroid/app/PendingIntent;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lpr3;->d:Laz2;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Laz2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 128
    .line 129
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 130
    .line 131
    invoke-static {p2, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    move v4, v5

    .line 140
    :goto_2
    return v4

    .line 141
    :pswitch_0
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 142
    .line 143
    if-le p1, v3, :cond_6

    .line 144
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast p0, Lju3;

    .line 160
    .line 161
    if-eq p1, v2, :cond_b

    .line 162
    .line 163
    const/4 p3, 0x3

    .line 164
    if-eq p1, p3, :cond_8

    .line 165
    .line 166
    move v4, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    sget p3, Lco3;->a:I

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Landroid/os/Parcelable;

    .line 185
    .line 186
    :goto_3
    check-cast v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-gtz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lju3;->h(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 199
    .line 200
    invoke-static {v0, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    sget p3, Lco3;->a:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Landroid/os/Parcelable;

    .line 225
    .line 226
    :goto_4
    check-cast v1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-gtz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lju3;->i(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return v4

    .line 238
    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    .line 239
    .line 240
    invoke-static {v0, p1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_1
    if-le p1, v3, :cond_e

    .line 249
    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lil3;->g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    :goto_6
    return v4

    .line 269
    :pswitch_2
    if-le p1, v3, :cond_10

    .line 270
    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_7

    .line 276
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    if-eqz v5, :cond_11

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_11
    invoke-virtual {p0, p2, p1}, Lil3;->f(Landroid/os/Parcel;I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_8
    return v4

    .line 291
    :pswitch_3
    if-le p1, v3, :cond_12

    .line 292
    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_13

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    check-cast p0, Ltl3;

    .line 309
    .line 310
    packed-switch p1, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    :pswitch_4
    move v4, v5

    .line 314
    goto :goto_a

    .line 315
    :pswitch_5
    sget-object p0, Lam3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lam3;

    .line 322
    .line 323
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_6
    sget-object p1, Lem3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p1}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lem3;

    .line 334
    .line 335
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lrp3;

    .line 339
    .line 340
    const/16 p4, 0xe

    .line 341
    .line 342
    invoke-direct {p2, p4, p0, p1, v5}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Ltl3;->d:Landroid/os/Handler;

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 358
    .line 359
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 366
    .line 367
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 378
    .line 379
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 390
    .line 391
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_a
    sget-object p0, Ln00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ln00;

    .line 402
    .line 403
    sget-object p0, Lfl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p2, p0}, Lpl3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lfl3;

    .line 410
    .line 411
    invoke-static {p2}, Lpl3;->b(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    :goto_a
    return v4

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
