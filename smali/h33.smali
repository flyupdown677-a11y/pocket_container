.class public final Lh33;
.super Landroid/os/Handler;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:[B

.field public d:I

.field public final e:Ljava/nio/CharBuffer;

.field public final synthetic f:Lj33;


# direct methods
.method public constructor <init>(Lj33;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh33;->f:Lj33;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lh33;->a:[B

    .line 15
    .line 16
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh33;->b:Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lh33;->c:[B

    .line 41
    .line 42
    const/16 p1, 0x408

    .line 43
    .line 44
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5b8d80

    .line 13
    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v6, v6, v2

    .line 23
    .line 24
    const-wide/16 v7, 0x3e8

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-gez v6, :cond_6

    .line 30
    .line 31
    iget-object v6, v0, Lh33;->f:Lj33;

    .line 32
    .line 33
    iget-object v6, v6, Lj33;->q:Lpz2;

    .line 34
    .line 35
    iget-object v12, v0, Lh33;->a:[B

    .line 36
    .line 37
    invoke-virtual {v6, v12, v4}, Lpz2;->b([BZ)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_6

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget-object v5, v0, Lh33;->f:Lj33;

    .line 48
    .line 49
    iget-wide v14, v5, Lj33;->C:J

    .line 50
    .line 51
    cmp-long v9, v14, v9

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sub-long v9, v12, v14

    .line 56
    .line 57
    cmp-long v7, v9, v7

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    :cond_0
    iput-wide v12, v5, Lj33;->C:J

    .line 62
    .line 63
    iput v4, v5, Lj33;->B:I

    .line 64
    .line 65
    :cond_1
    iget v7, v5, Lj33;->B:I

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    iput v7, v5, Lj33;->B:I

    .line 69
    .line 70
    iget-object v5, v0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget v5, v0, Lh33;->d:I

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v0, Lh33;->a:[B

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int v7, v5, v6

    .line 87
    .line 88
    new-array v7, v7, [B

    .line 89
    .line 90
    iget-object v8, v0, Lh33;->c:[B

    .line 91
    .line 92
    invoke-static {v8, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lh33;->a:[B

    .line 96
    .line 97
    iget v8, v0, Lh33;->d:I

    .line 98
    .line 99
    invoke-static {v5, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput v4, v0, Lh33;->d:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    iget-object v6, v0, Lh33;->b:Ljava/nio/charset/CharsetDecoder;

    .line 109
    .line 110
    iget-object v7, v0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 111
    .line 112
    invoke-virtual {v6, v5, v7, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, v0, Lh33;->c:[B

    .line 126
    .line 127
    array-length v8, v7

    .line 128
    if-le v6, v8, :cond_3

    .line 129
    .line 130
    move v6, v8

    .line 131
    :cond_3
    iput v6, v0, Lh33;->d:I

    .line 132
    .line 133
    invoke-virtual {v5, v7, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, v0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    :try_start_0
    iget-object v5, v0, Lh33;->f:Lj33;

    .line 150
    .line 151
    iget-object v5, v5, Lj33;->l:La03;

    .line 152
    .line 153
    iget-object v6, v0, Lh33;->e:Ljava/nio/CharBuffer;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, La03;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const-string v5, "TerminalSession"

    .line 167
    .line 168
    iget-object v6, v0, Lh33;->f:Lj33;

    .line 169
    .line 170
    iget-object v6, v6, Lj33;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "OOM feeding emulator for "

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    move v5, v11

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    if-eqz v5, :cond_e

    .line 185
    .line 186
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 187
    .line 188
    iget-object v3, v2, Lj33;->t:Lh33;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iget-wide v12, v2, Lj33;->y:J

    .line 195
    .line 196
    sub-long v12, v5, v12

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    iget-wide v7, v2, Lj33;->C:J

    .line 205
    .line 206
    cmp-long v9, v7, v9

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    sub-long v7, v14, v7

    .line 211
    .line 212
    cmp-long v7, v7, v16

    .line 213
    .line 214
    if-lez v7, :cond_8

    .line 215
    .line 216
    :cond_7
    iput-wide v14, v2, Lj33;->C:J

    .line 217
    .line 218
    iput v4, v2, Lj33;->B:I

    .line 219
    .line 220
    :cond_8
    iget v7, v2, Lj33;->B:I

    .line 221
    .line 222
    iget v8, v2, Lj33;->x:I

    .line 223
    .line 224
    if-lt v7, v8, :cond_9

    .line 225
    .line 226
    iget-wide v7, v2, Lj33;->w:J

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-wide v7, v2, Lj33;->v:J

    .line 230
    .line 231
    :goto_3
    cmp-long v9, v12, v7

    .line 232
    .line 233
    if-ltz v9, :cond_a

    .line 234
    .line 235
    iput-wide v5, v2, Lj33;->y:J

    .line 236
    .line 237
    invoke-virtual {v2}, Lj33;->e()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lg33;

    .line 241
    .line 242
    invoke-direct {v5, v2, v11}, Lg33;-><init>(Lj33;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v5, v2, Lj33;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v5, v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    iget-object v5, v2, Lj33;->z:Lg33;

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    sub-long/2addr v7, v12

    .line 265
    const-wide/16 v5, 0x1

    .line 266
    .line 267
    cmp-long v9, v7, v5

    .line 268
    .line 269
    if-gez v9, :cond_c

    .line 270
    .line 271
    move-wide v7, v5

    .line 272
    :cond_c
    new-instance v5, Lg33;

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    invoke-direct {v5, v2, v6}, Lg33;-><init>(Lj33;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v2, Lj33;->z:Lg33;

    .line 279
    .line 280
    invoke-virtual {v3, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_4
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 284
    .line 285
    iget-object v2, v2, Lj33;->A:Lg33;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 291
    .line 292
    iget-object v2, v2, Lj33;->A:Lg33;

    .line 293
    .line 294
    const-wide/16 v5, 0x190

    .line 295
    .line 296
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 300
    .line 301
    iget-object v2, v2, Lj33;->q:Lpz2;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    :try_start_1
    iget v3, v2, Lpz2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    if-lez v3, :cond_f

    .line 307
    .line 308
    move v3, v11

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    move v3, v4

    .line 311
    :goto_5
    monitor-exit v2

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    iget v2, v1, Landroid/os/Message;->what:I

    .line 318
    .line 319
    const/4 v3, 0x4

    .line 320
    if-ne v2, v3, :cond_16

    .line 321
    .line 322
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of v2, v1, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    const/4 v1, 0x0

    .line 332
    :goto_6
    if-eqz v1, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    move v1, v4

    .line 340
    :goto_7
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 341
    .line 342
    iput-boolean v4, v2, Lj33;->k:Z

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "\r\n[Process completed"

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-lez v1, :cond_13

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, " (code "

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ")"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    if-gez v1, :cond_14

    .line 377
    .line 378
    neg-int v1, v1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, " (signal "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ")"

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_8
    const-string v1, " \u2014 press Enter]"

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :try_start_2
    iget-object v2, v0, Lh33;->f:Lj33;

    .line 411
    .line 412
    iget-object v2, v2, Lj33;->l:La03;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, La03;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    .line 417
    :catchall_0
    iget-object v1, v0, Lh33;->f:Lj33;

    .line 418
    .line 419
    invoke-virtual {v1}, Lj33;->e()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lh33;->f:Lj33;

    .line 423
    .line 424
    iget-object v1, v1, Lj33;->d:Lvi;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    invoke-virtual {v1}, Lvi;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_15
    iget-object v1, v0, Lh33;->f:Lj33;

    .line 432
    .line 433
    iget-object v1, v1, Lj33;->q:Lpz2;

    .line 434
    .line 435
    invoke-virtual {v1}, Lpz2;->a()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lh33;->f:Lj33;

    .line 439
    .line 440
    iget-object v1, v1, Lj33;->r:Lpz2;

    .line 441
    .line 442
    invoke-virtual {v1}, Lpz2;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lh33;->f:Lj33;

    .line 446
    .line 447
    iget-object v0, v0, Lj33;->s:Ljava/util/concurrent/ExecutorService;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    :cond_16
    return-void

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    throw v0
.end method
