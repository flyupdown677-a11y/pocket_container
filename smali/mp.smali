.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpp;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic n:J

.field public final synthetic o:Lgp;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpp;Ljava/lang/String;JJLjava/util/concurrent/ConcurrentHashMap;ILjava/io/File;JLjava/util/concurrent/atomic/AtomicLong;JLgp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->e:Lpp;

    .line 5
    .line 6
    iput-object p2, p0, Lmp;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmp;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmp;->h:J

    .line 11
    .line 12
    iput-object p7, p0, Lmp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput p8, p0, Lmp;->j:I

    .line 15
    .line 16
    iput-object p9, p0, Lmp;->k:Ljava/io/File;

    .line 17
    .line 18
    iput-wide p10, p0, Lmp;->l:J

    .line 19
    .line 20
    iput-object p12, p0, Lmp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-wide p13, p0, Lmp;->n:J

    .line 23
    .line 24
    iput-object p15, p0, Lmp;->o:Lgp;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lmp;->p:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lmp;->e:Lpp;

    .line 4
    .line 5
    iget-object v10, v1, Lmp;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v11, v1, Lmp;->g:J

    .line 8
    .line 9
    iget-wide v13, v1, Lmp;->h:J

    .line 10
    .line 11
    iget-object v3, v1, Lmp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget v15, v1, Lmp;->j:I

    .line 14
    .line 15
    iget-object v2, v1, Lmp;->k:Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "-"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v16, :cond_7

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-ge v7, v8, :cond_7

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v10}, Lpp;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v9, "Range"

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "bytes="

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v8, 0xce

    .line 69
    .line 70
    if-eq v5, v8, :cond_1

    .line 71
    .line 72
    const/16 v9, 0xc8

    .line 73
    .line 74
    if-ne v5, v9, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "Server returned "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " for range "

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object/from16 v24, v2

    .line 119
    .line 120
    move/from16 v27, v7

    .line 121
    .line 122
    move-object/from16 v19, v10

    .line 123
    .line 124
    move/from16 v25, v15

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_1
    :goto_1
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    const/high16 v0, 0x40000

    .line 140
    .line 141
    invoke-direct {v9, v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    const-string v0, "rw"

    .line 147
    .line 148
    invoke-direct {v8, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v8, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    const/high16 v2, 0x40000

    .line 161
    .line 162
    :try_start_3
    new-array v2, v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 163
    .line 164
    move-object/from16 v23, v4

    .line 165
    .line 166
    move/from16 v25, v5

    .line 167
    .line 168
    move-wide/from16 v4, v17

    .line 169
    .line 170
    :goto_2
    move-object/from16 v26, v6

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    move/from16 v27, v7

    .line 177
    .line 178
    iget-object v7, v1, Lmp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    move-object/from16 v30, v7

    .line 181
    .line 182
    move-object/from16 v29, v8

    .line 183
    .line 184
    move-wide v7, v4

    .line 185
    iget-wide v4, v1, Lmp;->n:J

    .line 186
    .line 187
    move-wide/from16 v31, v4

    .line 188
    .line 189
    move-wide v4, v7

    .line 190
    iget-object v7, v1, Lmp;->o:Lgp;

    .line 191
    .line 192
    iget-object v8, v1, Lmp;->p:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v33, v7

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    if-eq v6, v7, :cond_3

    .line 198
    .line 199
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    if-nez v7, :cond_2

    .line 208
    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :try_start_6
    invoke-static {v2, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    .line 219
    int-to-long v7, v6

    .line 220
    add-long v34, v4, v7

    .line 221
    .line 222
    :try_start_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object v4, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v8, v20

    .line 240
    .line 241
    move-object/from16 v10, v23

    .line 242
    .line 243
    move-object/from16 v6, v26

    .line 244
    .line 245
    move-wide/from16 v4, v31

    .line 246
    .line 247
    move-object/from16 v7, v33

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    move/from16 v0, v25

    .line 256
    .line 257
    move-object/from16 v2, v30

    .line 258
    .line 259
    move/from16 v25, v15

    .line 260
    .line 261
    const/16 v15, 0xce

    .line 262
    .line 263
    :try_start_8
    invoke-static/range {v2 .. v9}, Lpp;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/ConcurrentHashMap;JLpp;Lgp;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v21

    .line 267
    .line 268
    move-object/from16 v2, v23

    .line 269
    .line 270
    move/from16 v15, v25

    .line 271
    .line 272
    move/from16 v7, v27

    .line 273
    .line 274
    move-object/from16 v8, v29

    .line 275
    .line 276
    move-wide/from16 v4, v34

    .line 277
    .line 278
    move/from16 v25, v0

    .line 279
    .line 280
    move-object/from16 v23, v10

    .line 281
    .line 282
    move-object/from16 v10, v19

    .line 283
    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :goto_3
    move-object v2, v0

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :goto_4
    move-object/from16 v21, v9

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    move/from16 v25, v15

    .line 297
    .line 298
    move-object/from16 v10, v23

    .line 299
    .line 300
    move-object/from16 v6, v26

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move/from16 v28, v7

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    move-object/from16 v19, v10

    .line 311
    .line 312
    move/from16 v25, v15

    .line 313
    .line 314
    move-object/from16 v10, v23

    .line 315
    .line 316
    move-object/from16 v6, v26

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move/from16 v25, v15

    .line 324
    .line 325
    move-object/from16 v10, v23

    .line 326
    .line 327
    move-object/from16 v6, v26

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    new-instance v0, Ljava/lang/InterruptedException;

    .line 332
    .line 333
    const-string v2, "Download thread interrupted"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    :cond_3
    move-object/from16 v21, v9

    .line 340
    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    move-object/from16 v10, v23

    .line 344
    .line 345
    move/from16 v0, v25

    .line 346
    .line 347
    move-object/from16 v6, v26

    .line 348
    .line 349
    move-object/from16 v7, v33

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object v9, v3

    .line 354
    move/from16 v25, v15

    .line 355
    .line 356
    const/16 v15, 0xce

    .line 357
    .line 358
    iget-wide v2, v1, Lmp;->l:J

    .line 359
    .line 360
    cmp-long v20, v4, v2

    .line 361
    .line 362
    if-gez v20, :cond_5

    .line 363
    .line 364
    if-eq v0, v15, :cond_4

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_4
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v8, "Short range read: got "

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v4, " expected "

    .line 383
    .line 384
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    move-object v3, v9

    .line 401
    goto :goto_8

    .line 402
    :cond_5
    :goto_5
    :try_start_a
    invoke-virtual/range {v29 .. v29}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 403
    .line 404
    .line 405
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 409
    .line 410
    .line 411
    move-object v3, v9

    .line 412
    const/4 v9, 0x1

    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    move-object/from16 v2, v30

    .line 416
    .line 417
    move-wide/from16 v4, v31

    .line 418
    .line 419
    :try_start_c
    invoke-static/range {v2 .. v9}, Lpp;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/ConcurrentHashMap;JLpp;Lgp;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 420
    .line 421
    .line 422
    move-object v4, v10

    .line 423
    move-object/from16 v10, v19

    .line 424
    .line 425
    move-object/from16 v2, v24

    .line 426
    .line 427
    move/from16 v15, v25

    .line 428
    .line 429
    move/from16 v7, v27

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_a

    .line 435
    :catch_2
    move-exception v0

    .line 436
    move-object v3, v9

    .line 437
    goto :goto_a

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object v3, v9

    .line 440
    :goto_6
    move-object v2, v0

    .line 441
    goto :goto_9

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    move/from16 v27, v7

    .line 444
    .line 445
    move-object/from16 v29, v8

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :catchall_6
    move-exception v0

    .line 450
    :goto_7
    move/from16 v27, v7

    .line 451
    .line 452
    move-object/from16 v29, v8

    .line 453
    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    move-object/from16 v19, v10

    .line 457
    .line 458
    move/from16 v25, v15

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    move-object v10, v4

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catchall_7
    move-exception v0

    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 470
    :catchall_8
    move-exception v0

    .line 471
    move-object/from16 v4, v29

    .line 472
    .line 473
    :try_start_e
    invoke-static {v4, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 477
    :catchall_9
    move-exception v0

    .line 478
    goto :goto_6

    .line 479
    :catchall_a
    move-exception v0

    .line 480
    move-object/from16 v24, v2

    .line 481
    .line 482
    move/from16 v27, v7

    .line 483
    .line 484
    move-object/from16 v21, v9

    .line 485
    .line 486
    move-object/from16 v19, v10

    .line 487
    .line 488
    move/from16 v25, v15

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    move-object v10, v4

    .line 493
    goto :goto_6

    .line 494
    :goto_9
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 495
    :catchall_b
    move-exception v0

    .line 496
    move-object/from16 v4, v21

    .line 497
    .line 498
    :try_start_10
    invoke-static {v4, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 502
    :goto_a
    add-int/lit8 v7, v27, 0x1

    .line 503
    .line 504
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Lpp;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v8, "Range "

    .line 524
    .line 525
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v8, " attempt "

    .line 538
    .line 539
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v8, " failed: "

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    if-ge v7, v2, :cond_6

    .line 562
    .line 563
    const-wide/16 v4, 0x190

    .line 564
    .line 565
    int-to-long v8, v7

    .line 566
    mul-long/2addr v8, v4

    .line 567
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 568
    .line 569
    .line 570
    move-object v4, v10

    .line 571
    move-object/from16 v10, v19

    .line 572
    .line 573
    move-object/from16 v2, v24

    .line 574
    .line 575
    move/from16 v15, v25

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_6
    throw v0

    .line 580
    :cond_7
    return-void
.end method
