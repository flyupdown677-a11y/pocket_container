.class public final Lpn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:[C

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpn2;->a:[C

    .line 9
    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpn2;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static final a(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p4, :cond_0

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x3f

    .line 17
    .line 18
    sget-object v0, Lpn2;->a:[C

    .line 19
    .line 20
    aget-char p3, v0, p3

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x6

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "$6$"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const-string v3, "rounds="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/16 v9, 0x24

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v11, 0x1

    .line 34
    const/16 v12, 0x1388

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v9, v2, v6}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v7, v13}, Law2;->F0(ILjava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/32 v14, 0x3b9ac9ff

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-wide/16 v14, 0x3e8

    .line 66
    .line 67
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    long-to-int v12, v12

    .line 72
    move v13, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v13, v2

    .line 75
    :goto_0
    add-int/2addr v5, v11

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v2

    .line 82
    :goto_1
    invoke-static {v0, v9, v2, v6}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    if-le v5, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v14, 0x40

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move v15, v2

    .line 122
    :goto_2
    if-ge v15, v0, :cond_5

    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    sget-object v8, Lpn2;->b:Ljava/security/SecureRandom;

    .line 127
    .line 128
    invoke-virtual {v8, v14}, Ljava/util/Random;->nextInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v17, Lpn2;->a:[C

    .line 133
    .line 134
    aget-char v8, v17, v8

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v8, v16

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move/from16 v16, v8

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move/from16 v16, v8

    .line 152
    .line 153
    :goto_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v8, p0

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    array-length v15, v8

    .line 175
    array-length v7, v5

    .line 176
    const-string v18, "SHA-512"

    .line 177
    .line 178
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 203
    .line 204
    .line 205
    move v4, v15

    .line 206
    :goto_4
    if-le v4, v14, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6, v10, v2, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x40

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v6, v10, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 215
    .line 216
    .line 217
    move v4, v15

    .line 218
    :goto_5
    if-lez v4, :cond_9

    .line 219
    .line 220
    and-int/lit8 v20, v4, 0x1

    .line 221
    .line 222
    if-eqz v20, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6, v10, v2, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 229
    .line 230
    .line 231
    :goto_6
    shr-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move v10, v2

    .line 243
    :goto_7
    if-ge v10, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-array v8, v15, [B

    .line 256
    .line 257
    move v10, v2

    .line 258
    :goto_8
    if-ge v10, v15, :cond_b

    .line 259
    .line 260
    rem-int/lit8 v14, v10, 0x40

    .line 261
    .line 262
    aget-byte v14, v6, v14

    .line 263
    .line 264
    aput-byte v14, v8, v10

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aget-byte v10, v4, v2

    .line 274
    .line 275
    and-int/lit16 v10, v10, 0xff

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x10

    .line 278
    .line 279
    move v14, v2

    .line 280
    :goto_9
    if-ge v14, v10, :cond_c

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v6, v7, [B

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_a
    if-ge v10, v7, :cond_d

    .line 296
    .line 297
    rem-int/lit8 v14, v10, 0x40

    .line 298
    .line 299
    aget-byte v14, v5, v14

    .line 300
    .line 301
    aput-byte v14, v6, v10

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    move v5, v2

    .line 307
    :goto_b
    if-ge v5, v12, :cond_12

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    and-int/lit8 v10, v5, 0x1

    .line 314
    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 322
    .line 323
    .line 324
    :goto_c
    rem-int/lit8 v14, v5, 0x3

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 329
    .line 330
    .line 331
    :cond_f
    rem-int/lit8 v14, v5, 0x7

    .line 332
    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 336
    .line 337
    .line 338
    :cond_10
    if-eqz v10, :cond_11

    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 345
    .line 346
    .line 347
    :goto_d
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    if-eqz v13, :cond_13

    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2a

    .line 380
    .line 381
    const/16 v1, 0x15

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    filled-new-array {v2, v1, v0, v3}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const/16 v0, 0x16

    .line 389
    .line 390
    const/16 v6, 0x2b

    .line 391
    .line 392
    filled-new-array {v0, v6, v11, v3}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    const/16 v0, 0x2c

    .line 397
    .line 398
    const/16 v6, 0x17

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    filled-new-array {v0, v7, v6, v3}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    const/16 v6, 0x2d

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    filled-new-array {v8, v0, v6, v3}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    const/16 v0, 0x19

    .line 415
    .line 416
    const/16 v6, 0x2e

    .line 417
    .line 418
    filled-new-array {v0, v6, v3, v3}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v24

    .line 422
    const/4 v0, 0x5

    .line 423
    const/16 v6, 0x1a

    .line 424
    .line 425
    const/16 v8, 0x2f

    .line 426
    .line 427
    filled-new-array {v8, v0, v6, v3}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    const/16 v0, 0x1b

    .line 432
    .line 433
    const/16 v6, 0x30

    .line 434
    .line 435
    const/4 v8, 0x6

    .line 436
    filled-new-array {v8, v0, v6, v3}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    const/16 v0, 0x1c

    .line 441
    .line 442
    const/16 v6, 0x31

    .line 443
    .line 444
    const/4 v8, 0x7

    .line 445
    filled-new-array {v0, v6, v8, v3}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v27

    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    const/16 v6, 0x1d

    .line 452
    .line 453
    const/16 v8, 0x32

    .line 454
    .line 455
    filled-new-array {v8, v0, v6, v3}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    const/16 v0, 0x1e

    .line 460
    .line 461
    const/16 v6, 0x33

    .line 462
    .line 463
    const/16 v8, 0x9

    .line 464
    .line 465
    filled-new-array {v8, v0, v6, v3}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    const/16 v6, 0x34

    .line 472
    .line 473
    const/16 v8, 0xa

    .line 474
    .line 475
    filled-new-array {v0, v6, v8, v3}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v30

    .line 479
    const/16 v0, 0xb

    .line 480
    .line 481
    const/16 v6, 0x20

    .line 482
    .line 483
    const/16 v8, 0x35

    .line 484
    .line 485
    filled-new-array {v8, v0, v6, v3}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/16 v0, 0x21

    .line 490
    .line 491
    const/16 v6, 0x36

    .line 492
    .line 493
    const/16 v8, 0xc

    .line 494
    .line 495
    filled-new-array {v8, v0, v6, v3}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v32

    .line 499
    const/16 v0, 0x37

    .line 500
    .line 501
    const/16 v6, 0xd

    .line 502
    .line 503
    const/16 v8, 0x22

    .line 504
    .line 505
    filled-new-array {v8, v0, v6, v3}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v33

    .line 509
    const/16 v0, 0xe

    .line 510
    .line 511
    const/16 v6, 0x23

    .line 512
    .line 513
    const/16 v8, 0x38

    .line 514
    .line 515
    filled-new-array {v8, v0, v6, v3}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v34

    .line 519
    const/16 v0, 0xf

    .line 520
    .line 521
    const/16 v6, 0x39

    .line 522
    .line 523
    filled-new-array {v0, v9, v6, v3}, [I

    .line 524
    .line 525
    .line 526
    move-result-object v35

    .line 527
    const/16 v0, 0x25

    .line 528
    .line 529
    const/16 v6, 0x3a

    .line 530
    .line 531
    move/from16 v8, v16

    .line 532
    .line 533
    filled-new-array {v0, v6, v8, v3}, [I

    .line 534
    .line 535
    .line 536
    move-result-object v36

    .line 537
    const/16 v0, 0x11

    .line 538
    .line 539
    const/16 v6, 0x26

    .line 540
    .line 541
    const/16 v8, 0x3b

    .line 542
    .line 543
    filled-new-array {v8, v0, v6, v3}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v37

    .line 547
    const/16 v0, 0x27

    .line 548
    .line 549
    const/16 v6, 0x3c

    .line 550
    .line 551
    const/16 v8, 0x12

    .line 552
    .line 553
    filled-new-array {v8, v0, v6, v3}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v38

    .line 557
    const/16 v0, 0x3d

    .line 558
    .line 559
    const/16 v6, 0x13

    .line 560
    .line 561
    const/16 v8, 0x28

    .line 562
    .line 563
    filled-new-array {v8, v0, v6, v3}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v39

    .line 567
    const/16 v0, 0x14

    .line 568
    .line 569
    const/16 v6, 0x29

    .line 570
    .line 571
    const/16 v8, 0x3e

    .line 572
    .line 573
    filled-new-array {v8, v0, v6, v3}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v40

    .line 577
    filled-new-array/range {v20 .. v40}, [[I

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move v3, v2

    .line 582
    :goto_e
    if-ge v3, v1, :cond_14

    .line 583
    .line 584
    aget-object v6, v0, v3

    .line 585
    .line 586
    aget v8, v6, v2

    .line 587
    .line 588
    aget-byte v8, v4, v8

    .line 589
    .line 590
    aget v9, v6, v11

    .line 591
    .line 592
    aget-byte v9, v4, v9

    .line 593
    .line 594
    aget v10, v6, v7

    .line 595
    .line 596
    aget-byte v10, v4, v10

    .line 597
    .line 598
    const/16 v19, 0x3

    .line 599
    .line 600
    aget v6, v6, v19

    .line 601
    .line 602
    invoke-static {v5, v8, v9, v10, v6}, Lpn2;->a(Ljava/lang/StringBuilder;IIII)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_14
    const/16 v0, 0x3f

    .line 609
    .line 610
    aget-byte v0, v4, v0

    .line 611
    .line 612
    invoke-static {v5, v2, v2, v0, v7}, Lpn2;->a(Ljava/lang/StringBuilder;IIII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method
