.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lrm;->e:I

    iput-object p2, p0, Lrm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhr1;Lgr1;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lrm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrm;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lrm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm31;

    .line 13
    .line 14
    check-cast p1, Lid;

    .line 15
    .line 16
    check-cast p2, Lrz;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, v3}, Lg61;->d(Lm31;Lrz;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-boolean p3, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->n:Z

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->a(ILjava/lang/String;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x835

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "notify: "

    .line 73
    .line 74
    const-string p2, "SoftwareCenterService"

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p0, Lqr2;

    .line 83
    .line 84
    check-cast p1, Le71;

    .line 85
    .line 86
    check-cast p2, Lrz;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p3, 0x11

    .line 98
    .line 99
    if-eq p1, v1, :cond_1

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move p1, v3

    .line 104
    :goto_1
    and-int/2addr p3, v2

    .line 105
    invoke-virtual {p2, p3, p1}, Lrz;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lqr2;->a:Lsr2;

    .line 112
    .line 113
    iget-object p0, p0, Lsr2;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p2, v3}, Les2;->a(Ljava/lang/String;Lrz;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p2}, Lrz;->U()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p0, Lcom/sg/linuxgo/SetupForegroundService;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p1, p3}, Lcom/sg/linuxgo/SetupForegroundService;->g(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lnd3;->a:Lnd3;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p0, Lly;

    .line 153
    .line 154
    check-cast p1, Ldx;

    .line 155
    .line 156
    check-cast p2, Lrz;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 p1, p3, 0x11

    .line 168
    .line 169
    if-eq p1, v1, :cond_3

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p1, v3

    .line 174
    :goto_3
    and-int/2addr p3, v2

    .line 175
    invoke-virtual {p2, p3, p1}, Lrz;->R(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lin1;->a:Lin1;

    .line 182
    .line 183
    const/high16 p3, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v0, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p3, Ldl3;->c:Lij;

    .line 192
    .line 193
    sget-object v0, Lbg0;->r:Lwn;

    .line 194
    .line 195
    invoke-static {p3, v0, p2, v3}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p2}, Ldl3;->y(Lrz;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Lrz;->l()Lp32;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p2, p1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v3, Lgz;->b:Lfz;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v3, Lfz;->b:Le00;

    .line 217
    .line 218
    invoke-virtual {p2}, Lrz;->c0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, p2, Lrz;->S:Z

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lrz;->k(Lwr0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {p2}, Lrz;->l0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v3, Lfz;->e:Lac;

    .line 233
    .line 234
    invoke-static {p2, v3, p3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p3, Lfz;->d:Lac;

    .line 238
    .line 239
    invoke-static {p2, p3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p3, Lfz;->f:Lac;

    .line 243
    .line 244
    iget-boolean v1, p2, Lrz;->S:Z

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lsw;->r(ILrz;ILac;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    sget-object p3, Lfz;->c:Lac;

    .line 266
    .line 267
    invoke-static {p2, p3, p1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ldx;->a:Ldx;

    .line 271
    .line 272
    const/4 p3, 0x6

    .line 273
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2}, Lrz;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {p2}, Lrz;->U()V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object p0, Lnd3;->a:Lnd3;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_4
    check-cast p0, Lcm2;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    check-cast p2, Lnd3;

    .line 295
    .line 296
    check-cast p3, Li60;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcm2;->b()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lnd3;->a:Lnd3;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_5
    check-cast p0, Lw72;

    .line 305
    .line 306
    check-cast p1, Lid;

    .line 307
    .line 308
    check-cast p2, Lrz;

    .line 309
    .line 310
    check-cast p3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p2, v3}, Le82;->h(Lw72;Lrz;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lnd3;->a:Lnd3;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    check-cast p0, Lhr1;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    check-cast p2, Lnd3;

    .line 329
    .line 330
    check-cast p3, Li60;

    .line 331
    .line 332
    sget-object p1, Lhr1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 333
    .line 334
    const/4 p2, 0x0

    .line 335
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2}, Lhr1;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lnd3;->a:Lnd3;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_7
    check-cast p0, Lq;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    check-cast p3, Li60;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lnd3;->a:Lnd3;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_8
    check-cast p0, Lcom/sg/linuxgo/BackupRestoreService;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    check-cast p3, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-boolean p3, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2, p1}, Lcom/sg/linuxgo/BackupRestoreService;->i(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lnd3;->a:Lnd3;

    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
