.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lmm;->e:I

    iput-object p1, p0, Lmm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lmm;->e:I

    iput-object p1, p0, Lmm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmm;->e:I

    iput-object p1, p0, Lmm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmm;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmm;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/sg/linuxgo/X11Service;

    .line 18
    .line 19
    iget-object v2, v0, Lmm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lmm;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/sg/linuxgo/X11Service;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-string v5, "X11Service: main FAILED: "

    .line 31
    .line 32
    const-string v8, "X11Service: Starting X11 server main with args: "

    .line 33
    .line 34
    const-string v9, "X11Service: loadNative FAILED: "

    .line 35
    .line 36
    const-string v0, "X11Service: [INSTANCE_START] TMPDIR: "

    .line 37
    .line 38
    const-string v10, "x11_app"

    .line 39
    .line 40
    :try_start_0
    iget v11, v1, Lcom/sg/linuxgo/X11Service;->f:I

    .line 41
    .line 42
    if-ltz v11, :cond_0

    .line 43
    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v10, ".log"

    .line 53
    .line 54
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const-string v10, "x11_server.log"

    .line 66
    .line 67
    :goto_0
    new-instance v11, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/PrintStream;

    .line 77
    .line 78
    new-instance v10, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v10, v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v10}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 108
    .line 109
    .line 110
    const-string v0, "X11Service: Loading native library..."

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v2}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->loadNative(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v0, " "

    .line 149
    .line 150
    const/16 v2, 0x3e

    .line 151
    .line 152
    invoke-static {v3, v0, v2}, Lwj;->h0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-static {v3}, Lcom/sg/linuxgo/x11/CmdEntryPoint;->main([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 194
    .line 195
    .line 196
    :goto_2
    const-string v0, "X11Service: Thread finished"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    const-string v1, "X11Service"

    .line 209
    .line 210
    const-string v2, "X11 server crashed"

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void

    .line 219
    :pswitch_0
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Law0;

    .line 222
    .line 223
    iget-object v2, v0, Lmm;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Lmm;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v1, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lcj1;->a0:Lg22;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, Lcj1;->b0:Lg22;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcj1;->c0:Lg22;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->G()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Starting operation..."

    .line 271
    .line 272
    invoke-static {v7, v0}, Lv21;->L(ILjava/lang/String;)Lim;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, La41;->i(Lcom/sg/linuxgo/MainActivity;Lim;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Process;

    .line 283
    .line 284
    iget-object v2, v0, Lmm;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "ProotMicrobench"

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lku;->a:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    new-instance v5, Ljava/io/InputStreamReader;

    .line 304
    .line 305
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/io/BufferedReader;

    .line 309
    .line 310
    const/16 v4, 0x2000

    .line 311
    .line 312
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    .line 314
    .line 315
    :try_start_6
    invoke-static {v1}, Lpr0;->S(Ljava/io/BufferedReader;)Lhm2;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lt00;

    .line 320
    .line 321
    invoke-virtual {v4}, Lt00;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "["

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, "] "

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    goto :goto_6

    .line 377
    :cond_1
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    :try_start_9
    invoke-static {v1, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 389
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "read failed: "

    .line 394
    .line 395
    invoke-static {v1, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-void

    .line 399
    :pswitch_2
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v10, v1

    .line 402
    check-cast v10, Lcom/sg/linuxgo/MainActivity;

    .line 403
    .line 404
    iget-object v1, v0, Lmm;->h:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljp;

    .line 407
    .line 408
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    iget-object v11, v10, Lcom/sg/linuxgo/MainActivity;->T0:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    if-eqz v11, :cond_a

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v12, Lsh1;

    .line 421
    .line 422
    const/16 v9, 0x14

    .line 423
    .line 424
    invoke-direct {v12, v10, v9}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 425
    .line 426
    .line 427
    const-string v9, "done"

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    sget-object v13, Lln2;->a:[I

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    aget v13, v13, v14

    .line 445
    .line 446
    packed-switch v13, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    const-string v13, "Action Required"

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :pswitch_3
    const-string v13, "Installing System Core"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_4
    const-string v13, "Select Fastest Mirror"

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :pswitch_5
    const-string v13, "Select Your Region"

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :pswitch_6
    const-string v13, "System Requirements Check"

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :pswitch_7
    const-string v13, "Select Additional Software"

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :pswitch_8
    const-string v13, "Select Nerd Font"

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :pswitch_9
    const-string v13, "Select Zsh Theme"

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :pswitch_a
    const-string v13, "Select Primary Shell"

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_b
    const-string v13, "Select OpenGL Backend"

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_c
    const-string v13, "Select Vulkan / GPU Driver"

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :pswitch_d
    const-string v13, "Hardware Acceleration"

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_e
    const-string v13, "Configure User Account"

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_f
    const-string v13, "Choose Window Manager"

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_10
    const-string v13, "Select UI Style / Theme"

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :pswitch_11
    const-string v13, "Choose Desktop Environment"

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :pswitch_12
    const-string v13, "Select Linux Distribution"

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :pswitch_13
    const-string v13, "Choose Installation Mode"

    .line 501
    .line 502
    :goto_9
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    sget-object v8, Ljp;->SELECT_SOFTWARE:Ljp;

    .line 506
    .line 507
    if-ne v1, v8, :cond_4

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_2
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_3

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Lhp;

    .line 530
    .line 531
    iget-object v3, v3, Lhp;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v3, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_2

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_3
    new-instance v0, Lhz;

    .line 544
    .line 545
    invoke-direct {v0, v10}, Lhz;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    new-instance v8, Lin2;

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    move-object v9, v1

    .line 552
    invoke-direct/range {v8 .. v13}, Lin2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;Lsh1;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lly;

    .line 556
    .line 557
    const v2, -0x3b0d87ef

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v8, v6}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lhz;->setContent(Lms0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_9

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lhp;

    .line 586
    .line 587
    iget-object v13, v8, Lhp;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v14, v8, Lhp;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v13, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_5

    .line 596
    .line 597
    new-instance v8, Lxj1;

    .line 598
    .line 599
    invoke-direct {v8, v10, v5}, Lxj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v13, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 611
    .line 612
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v13, Ljn2;

    .line 616
    .line 617
    invoke-direct {v13, v11, v12, v10}, Ljn2;-><init>(Landroid/widget/LinearLayout;Lsh1;Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_5
    new-instance v13, Lxj1;

    .line 628
    .line 629
    invoke-direct {v13, v10, v5}, Lxj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 630
    .line 631
    .line 632
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    .line 634
    invoke-direct {v15, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 635
    .line 636
    .line 637
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 638
    .line 639
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    sget-object v15, Ljp;->SELECT_DISTRO:Ljp;

    .line 643
    .line 644
    if-ne v1, v15, :cond_6

    .line 645
    .line 646
    iget-object v15, v8, Lhp;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v4, "debian"

    .line 649
    .line 650
    invoke-static {v15, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_6

    .line 655
    .line 656
    move v4, v6

    .line 657
    goto :goto_c

    .line 658
    :cond_6
    move v4, v7

    .line 659
    :goto_c
    if-eqz v4, :cond_7

    .line 660
    .line 661
    const-string v15, " (Coming soon)"

    .line 662
    .line 663
    invoke-static {v14, v15}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    :cond_7
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    xor-int/lit8 v14, v4, 0x1

    .line 671
    .line 672
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 673
    .line 674
    .line 675
    if-eqz v4, :cond_8

    .line 676
    .line 677
    const/high16 v4, 0x3f000000    # 0.5f

    .line 678
    .line 679
    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    .line 680
    .line 681
    .line 682
    :cond_8
    new-instance v4, Lkn2;

    .line 683
    .line 684
    invoke-direct {v4, v11, v12, v10, v8}, Lkn2;-><init>(Landroid/widget/LinearLayout;Lsh1;Landroid/content/Context;Lhp;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    :goto_d
    const/16 v4, 0x8

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_9
    :goto_e
    return-void

    .line 697
    :cond_a
    const-string v0, "promptContainer"

    .line 698
    .line 699
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v5

    .line 703
    :pswitch_14
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/sg/linuxgo/MainActivity;

    .line 706
    .line 707
    iget-object v4, v0, Lmm;->h:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljp;

    .line 710
    .line 711
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v8, v1, Lcom/sg/linuxgo/MainActivity;->T0:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    if-eqz v8, :cond_b

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    new-instance v10, Lsh1;

    .line 724
    .line 725
    const/16 v11, 0x13

    .line 726
    .line 727
    invoke-direct {v10, v1, v11}, Lsh1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    sget-object v7, Lln2;->a:[I

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    aget v4, v7, v4

    .line 749
    .line 750
    packed-switch v4, :pswitch_data_2

    .line 751
    .line 752
    .line 753
    const-string v4, "Action Required"

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :pswitch_15
    const-string v4, "Installing System Core"

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :pswitch_16
    const-string v4, "Select Fastest Mirror"

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :pswitch_17
    const-string v4, "Select Your Region"

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :pswitch_18
    const-string v4, "System Requirements Check"

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :pswitch_19
    const-string v4, "Select Additional Software"

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :pswitch_1a
    const-string v4, "Select Nerd Font"

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :pswitch_1b
    const-string v4, "Select Zsh Theme"

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :pswitch_1c
    const-string v4, "Select Primary Shell"

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :pswitch_1d
    const-string v4, "Select OpenGL Backend"

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :pswitch_1e
    const-string v4, "Select Vulkan / GPU Driver"

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :pswitch_1f
    const-string v4, "Hardware Acceleration"

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :pswitch_20
    const-string v4, "Configure User Account"

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :pswitch_21
    const-string v4, "Choose Window Manager"

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :pswitch_22
    const-string v4, "Select UI Style / Theme"

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :pswitch_23
    const-string v4, "Choose Desktop Environment"

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :pswitch_24
    const-string v4, "Select Linux Distribution"

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :pswitch_25
    const-string v4, "Choose Installation Mode"

    .line 805
    .line 806
    :goto_f
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Landroid/widget/EditText;

    .line 810
    .line 811
    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lm73;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lm73;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    .line 827
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lxj1;

    .line 837
    .line 838
    invoke-direct {v2, v1, v5}, Lxj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 839
    .line 840
    .line 841
    const-string v3, "SUBMIT"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lhn2;

    .line 847
    .line 848
    invoke-direct {v3, v4, v8, v10, v1}, Lhn2;-><init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsh1;Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_b
    const-string v0, "promptContainer"

    .line 862
    .line 863
    invoke-static {v0}, Lw21;->l0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v5

    .line 867
    :pswitch_26
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcom/sg/linuxgo/x11/MainActivity;

    .line 870
    .line 871
    iget-object v2, v0, Lmm;->h:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Landroid/widget/LinearLayout;

    .line 874
    .line 875
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 878
    .line 879
    invoke-static {v1, v2, v0}, Lcom/sg/linuxgo/x11/MainActivity;->t(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_27
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lz8;

    .line 886
    .line 887
    iget-object v2, v0, Lmm;->h:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lr11;

    .line 890
    .line 891
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v3, v0

    .line 894
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 895
    .line 896
    :try_start_a
    iget-object v0, v1, Lz8;->a:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v0}, Lv21;->m(Landroid/content/Context;)Lno0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_c

    .line 903
    .line 904
    iget-object v1, v0, Llg0;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lng0;

    .line 907
    .line 908
    check-cast v1, Lmo0;

    .line 909
    .line 910
    iget-object v4, v1, Lmo0;->c:Ljava/lang/Object;

    .line 911
    .line 912
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 913
    :try_start_b
    iput-object v3, v1, Lmo0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 914
    .line 915
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 916
    :try_start_c
    iget-object v0, v0, Llg0;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lng0;

    .line 919
    .line 920
    new-instance v1, Lqg0;

    .line 921
    .line 922
    invoke-direct {v1, v2, v3}, Lqg0;-><init>(Lr11;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v1}, Lng0;->a(Lr11;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :catchall_4
    move-exception v0

    .line 930
    goto :goto_10

    .line 931
    :catchall_5
    move-exception v0

    .line 932
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 933
    :try_start_e
    throw v0

    .line 934
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 935
    .line 936
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 942
    :goto_10
    invoke-virtual {v2, v0}, Lr11;->P(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 946
    .line 947
    .line 948
    :goto_11
    return-void

    .line 949
    :pswitch_28
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lcom/sg/linuxgo/DesktopDeConvertService;

    .line 952
    .line 953
    iget-object v2, v0, Lmm;->f:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    iget-object v0, v0, Lmm;->h:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    .line 961
    sget-boolean v3, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 962
    .line 963
    const-string v3, "DE conversion is debug-only"

    .line 964
    .line 965
    :try_start_f
    const-string v4, "linux_go_containers"

    .line 966
    .line 967
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 977
    .line 978
    if-nez v0, :cond_d

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_d
    invoke-virtual {v1, v3}, Lcom/sg/linuxgo/DesktopDeConvertService;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :catch_2
    move-exception v0

    .line 986
    const-string v2, "DesktopDeConvertService"

    .line 987
    .line 988
    const-string v3, "DE convert crashed"

    .line 989
    .line 990
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    .line 992
    .line 993
    sget-boolean v2, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 994
    .line 995
    if-eqz v2, :cond_f

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_e

    .line 1002
    .line 1003
    const-string v0, "DE convert failed"

    .line 1004
    .line 1005
    :cond_e
    invoke-virtual {v1, v0}, Lcom/sg/linuxgo/DesktopDeConvertService;->d(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_f
    :goto_12
    return-void

    .line 1009
    :pswitch_29
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Le90;

    .line 1012
    .line 1013
    iget-object v2, v0, Lmm;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lnl;

    .line 1016
    .line 1017
    iget-object v3, v2, Lnl;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ldl;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v4, Le90;->f:Ljava/util/logging/Logger;

    .line 1027
    .line 1028
    const-string v5, "Transport backend \'"

    .line 1029
    .line 1030
    :try_start_10
    iget-object v7, v1, Le90;->c:Lim1;

    .line 1031
    .line 1032
    invoke-virtual {v7, v3}, Lim1;->a(Ljava/lang/String;)Lvb3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-nez v7, :cond_10

    .line 1037
    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "\' is not registered"

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1059
    .line 1060
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :catch_3
    move-exception v0

    .line 1065
    goto :goto_13

    .line 1066
    :cond_10
    check-cast v7, Lpt;

    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Lpt;->a(Ldl;)Ldl;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v3, v1, Le90;->e:Lkg2;

    .line 1073
    .line 1074
    new-instance v5, Lpo;

    .line 1075
    .line 1076
    invoke-direct {v5, v1, v2, v0, v6}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Lkg2;->f(Lvx2;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v2, "Error scheduling event "

    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_14
    return-void

    .line 1105
    :pswitch_2a
    iget-object v1, v0, Lmm;->f:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v2, v0, Lmm;->g:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v0, Lmm;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ljava/util/List;

    .line 1116
    .line 1117
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    new-instance v5, Ljava/net/URL;

    .line 1122
    .line 1123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1149
    .line 1150
    const-string v5, "HEAD"

    .line 1151
    .line 1152
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v5, 0x5dc

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const/16 v5, 0xc8

    .line 1171
    .line 1172
    if-ne v2, v5, :cond_11

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    sub-long/2addr v5, v3

    .line 1179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, Lu12;

    .line 1184
    .line 1185
    invoke-direct {v3, v1, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1189
    .line 1190
    .line 1191
    :catch_4
    :cond_11
    return-void

    .line 1192
    :pswitch_2b
    iget-object v1, v0, Lmm;->g:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lom;

    .line 1195
    .line 1196
    iget-object v2, v0, Lmm;->h:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljava/io/File;

    .line 1199
    .line 1200
    iget-object v0, v0, Lmm;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v0}, Lom;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
