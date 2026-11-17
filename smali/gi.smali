.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final g:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lem0;

.field public final b:Ljava/util/Set;

.field public final c:Lli;

.field public d:Lbj;

.field public e:Z

.field public f:Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem0;Lli;)V
    .locals 1

    .line 1
    sget-object v0, Lgi;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgi;->a:Lem0;

    .line 10
    .line 11
    iput-object v0, p0, Lgi;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lgi;->c:Lli;

    .line 14
    .line 15
    new-instance p1, Lhi;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lhi;-><init>(Laj;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgi;->f:Lhi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgi;->d:Lbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/16 v6, 0x7b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lbj;->a(Lbj;IZZJI)Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgi;->d:Lbj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgi;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lgi;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->d:Lbj;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lbj;->c:Lji;

    .line 8
    .line 9
    sget-object v0, Lji;->f:Lji;

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lji;->g:Lji;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lji;->h:Lji;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgi;->d:Lbj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v0, p1}, Lw21;->b0(Lbj;Lbj;)Lbj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgi;->d:Lbj;

    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgi;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgi;->d:Lbj;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgi;->e:Z

    .line 6
    .line 7
    sget-object v3, Lji;->f:Lji;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lbj;->c:Lji;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v5, Lji;->g:Lji;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v4, v0, Lgi;->e:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lgi;->a:Lem0;

    .line 26
    .line 27
    iget-object v2, v2, Lem0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v5, "play_app_update_dismissed_version_code"

    .line 32
    .line 33
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v5, v0, Lgi;->e:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lhi;

    .line 43
    .line 44
    invoke-direct {v1, v6, v4}, Lhi;-><init>(Laj;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_2
    iget-boolean v7, v1, Lbj;->e:Z

    .line 50
    .line 51
    iget-boolean v8, v1, Lbj;->d:Z

    .line 52
    .line 53
    iget-wide v9, v1, Lbj;->g:J

    .line 54
    .line 55
    iget-object v11, v1, Lbj;->b:Lfi;

    .line 56
    .line 57
    iget-wide v12, v1, Lbj;->f:J

    .line 58
    .line 59
    iget-object v14, v1, Lbj;->c:Lji;

    .line 60
    .line 61
    iget v1, v1, Lbj;->a:I

    .line 62
    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    const-string v15, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v15, "v1.0."

    .line 69
    .line 70
    invoke-static {v15, v1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :goto_1
    invoke-static {v12, v13}, Ln41;->A(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    if-gt v1, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v20, Lei;->e:Lei;

    .line 90
    .line 91
    sget-object v21, Lki;->e:Lki;

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v6, v1, :cond_12

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v6, v1, :cond_12

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v6, v1, :cond_10

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    sget-object v3, Lki;->f:Lki;

    .line 106
    .line 107
    if-eq v6, v1, :cond_c

    .line 108
    .line 109
    sget-object v1, Lfi;->f:Lfi;

    .line 110
    .line 111
    sget-object v5, Lfi;->g:Lfi;

    .line 112
    .line 113
    if-eq v11, v1, :cond_5

    .line 114
    .line 115
    if-ne v11, v5, :cond_6

    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v1, Lhi;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v1, v2, v6}, Lhi;-><init>(Laj;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    move-object/from16 v1, v21

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v7, :cond_9

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v1, v2

    .line 140
    :goto_3
    if-nez v1, :cond_a

    .line 141
    .line 142
    new-instance v1, Lhi;

    .line 143
    .line 144
    invoke-direct {v1, v2, v6}, Lhi;-><init>(Laj;Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_a
    if-ne v11, v5, :cond_b

    .line 150
    .line 151
    if-ne v1, v3, :cond_b

    .line 152
    .line 153
    sget-object v2, Lji;->e:Lji;

    .line 154
    .line 155
    if-ne v14, v2, :cond_b

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 v2, 0x0

    .line 160
    :goto_4
    new-instance v3, Lhi;

    .line 161
    .line 162
    new-instance v5, Laj;

    .line 163
    .line 164
    const-string v6, "Update available"

    .line 165
    .line 166
    filled-new-array {v6, v15, v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ln41;->H([Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move/from16 v16, v18

    .line 175
    .line 176
    const-string v18, "Update"

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    move-object v15, v5

    .line 183
    invoke-direct/range {v15 .. v21}, Laj;-><init>(ILjava/lang/String;Ljava/lang/String;ZLei;Lki;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v15, v2}, Lhi;-><init>(Laj;Z)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_c
    if-eqz v8, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    if-eqz v7, :cond_e

    .line 196
    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    const/16 v21, 0x0

    .line 201
    .line 202
    :goto_5
    new-instance v1, Lhi;

    .line 203
    .line 204
    new-instance v2, Laj;

    .line 205
    .line 206
    const-string v3, "Update failed"

    .line 207
    .line 208
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Ln41;->H([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v21, :cond_f

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    :goto_6
    move/from16 v16, v18

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const/16 v19, 0x0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    const-string v18, "Retry"

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    invoke-direct/range {v15 .. v21}, Laj;-><init>(ILjava/lang/String;Ljava/lang/String;ZLei;Lki;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v1, v15, v6}, Lhi;-><init>(Laj;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_10
    const/4 v6, 0x0

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    new-instance v1, Lhi;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v2, v6}, Lhi;-><init>(Laj;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_11
    new-instance v1, Lhi;

    .line 252
    .line 253
    new-instance v2, Laj;

    .line 254
    .line 255
    const-string v3, "Update ready"

    .line 256
    .line 257
    filled-new-array {v3, v15, v4}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ln41;->H([Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget-object v20, Lei;->f:Lei;

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move/from16 v16, v18

    .line 270
    .line 271
    const-string v18, "Restart"

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    move-object v15, v2

    .line 276
    invoke-direct/range {v15 .. v21}, Laj;-><init>(ILjava/lang/String;Ljava/lang/String;ZLei;Lki;)V

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v1, v15, v6}, Lhi;-><init>(Laj;Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_12
    const/4 v6, 0x0

    .line 286
    if-eqz v5, :cond_13

    .line 287
    .line 288
    new-instance v1, Lhi;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, v2, v6}, Lhi;-><init>(Laj;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_13
    const/4 v2, 0x0

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    cmp-long v1, v12, v5

    .line 300
    .line 301
    if-lez v1, :cond_15

    .line 302
    .line 303
    cmp-long v1, v9, v5

    .line 304
    .line 305
    if-gez v1, :cond_14

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_14
    const-wide/16 v1, 0x64

    .line 309
    .line 310
    mul-long/2addr v1, v9

    .line 311
    div-long/2addr v1, v12

    .line 312
    long-to-int v1, v1

    .line 313
    const/16 v2, 0x64

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v1, v7, v2}, Lv51;->r(III)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_9

    .line 325
    :cond_15
    :goto_8
    move-object v1, v2

    .line 326
    :goto_9
    cmp-long v2, v9, v5

    .line 327
    .line 328
    if-lez v2, :cond_16

    .line 329
    .line 330
    if-eqz v4, :cond_16

    .line 331
    .line 332
    invoke-static {v9, v10}, Ln41;->A(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    const-string v5, " / "

    .line 339
    .line 340
    invoke-static {v2, v5, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_16
    if-ne v14, v3, :cond_17

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_17
    const/4 v6, 0x0

    .line 349
    :goto_a
    new-instance v2, Lhi;

    .line 350
    .line 351
    new-instance v3, Laj;

    .line 352
    .line 353
    if-eqz v6, :cond_18

    .line 354
    .line 355
    const-string v5, "Preparing update"

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_18
    const-string v5, "Downloading"

    .line 359
    .line 360
    :goto_b
    filled-new-array {v5, v15, v4}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Ln41;->H([Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, "%"

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    const-string v1, "Update"

    .line 389
    .line 390
    :goto_c
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object v15, v3

    .line 393
    move/from16 v16, v18

    .line 394
    .line 395
    move-object/from16 v18, v1

    .line 396
    .line 397
    invoke-direct/range {v15 .. v21}, Laj;-><init>(ILjava/lang/String;Ljava/lang/String;ZLei;Lki;)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v2, v15, v6}, Lhi;-><init>(Laj;Z)V

    .line 402
    .line 403
    .line 404
    move-object v1, v2

    .line 405
    :goto_d
    iput-object v1, v0, Lgi;->f:Lhi;

    .line 406
    .line 407
    iget-object v0, v0, Lgi;->c:Lli;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lli;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void
.end method
