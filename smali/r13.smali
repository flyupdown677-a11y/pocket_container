.class public final Lr13;
.super Lcg;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public e:Lyr0;

.field public f:Lwr0;

.field public g:Lwr0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lwr0;

.field public k:Lwr0;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v3, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    if-ge v6, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr13;->b(Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lr13;->g:Lwr0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eq v3, v4, :cond_8

    .line 54
    .line 55
    if-ne v3, v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x200b

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eq v3, v4, :cond_7

    .line 68
    .line 69
    const/16 v4, 0x7f

    .line 70
    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lr13;->b(Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lr13;->f:Lwr0;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lr13;->b(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lr13;->g:Lwr0;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    invoke-virtual {p0, v1}, Lr13;->b(Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lr13;->e:Lyr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/16 v4, 0x15

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    const/16 v7, 0x43

    .line 18
    .line 19
    const/16 v8, 0x42

    .line 20
    .line 21
    const/16 v9, 0x5d

    .line 22
    .line 23
    const/16 v10, 0x5c

    .line 24
    .line 25
    const/16 v11, 0x6f

    .line 26
    .line 27
    const/16 v12, 0x3d

    .line 28
    .line 29
    const/16 v13, 0x70

    .line 30
    .line 31
    const/16 v14, 0xa0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v8, :cond_20

    .line 43
    .line 44
    if-eq v0, v14, :cond_20

    .line 45
    .line 46
    if-eq v0, v7, :cond_20

    .line 47
    .line 48
    if-eq v0, v13, :cond_20

    .line 49
    .line 50
    if-eq v0, v12, :cond_20

    .line 51
    .line 52
    if-eq v0, v11, :cond_20

    .line 53
    .line 54
    if-eq v0, v6, :cond_20

    .line 55
    .line 56
    if-eq v0, v5, :cond_20

    .line 57
    .line 58
    if-eq v0, v4, :cond_20

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    if-eq v0, v1, :cond_20

    .line 63
    .line 64
    const/16 v1, 0x7a

    .line 65
    .line 66
    if-eq v0, v1, :cond_20

    .line 67
    .line 68
    const/16 v1, 0x7b

    .line 69
    .line 70
    if-eq v0, v1, :cond_20

    .line 71
    .line 72
    if-eq v0, v10, :cond_20

    .line 73
    .line 74
    if-eq v0, v9, :cond_20

    .line 75
    .line 76
    const/16 v1, 0x7c

    .line 77
    .line 78
    if-eq v0, v1, :cond_20

    .line 79
    .line 80
    const/16 v1, 0x83

    .line 81
    .line 82
    if-gt v1, v0, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x8f

    .line 85
    .line 86
    if-ge v0, v1, :cond_0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    if-gt v3, v0, :cond_1

    .line 91
    .line 92
    if-ge v0, v2, :cond_1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_20

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_20

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    move/from16 v17, v15

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "\u001b"

    .line 125
    .line 126
    if-eq v1, v12, :cond_7

    .line 127
    .line 128
    if-eq v1, v14, :cond_6

    .line 129
    .line 130
    if-eq v1, v8, :cond_6

    .line 131
    .line 132
    if-eq v1, v7, :cond_5

    .line 133
    .line 134
    if-eq v1, v10, :cond_7

    .line 135
    .line 136
    if-eq v1, v9, :cond_7

    .line 137
    .line 138
    if-eq v1, v11, :cond_7

    .line 139
    .line 140
    if-eq v1, v13, :cond_4

    .line 141
    .line 142
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    packed-switch v1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    packed-switch v1, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    iput v15, v0, Lr13;->i:I

    .line 154
    .line 155
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 156
    .line 157
    if-eqz v0, :cond_20

    .line 158
    .line 159
    const-string v1, "\u001b[3~"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v16

    .line 165
    :cond_5
    iput v15, v0, Lr13;->i:I

    .line 166
    .line 167
    iget-object v0, v0, Lr13;->f:Lwr0;

    .line 168
    .line 169
    if-eqz v0, :cond_20

    .line 170
    .line 171
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return v16

    .line 175
    :cond_6
    iput v15, v0, Lr13;->i:I

    .line 176
    .line 177
    iget-object v0, v0, Lr13;->g:Lwr0;

    .line 178
    .line 179
    if-eqz v0, :cond_20

    .line 180
    .line 181
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return v16

    .line 185
    :cond_7
    :pswitch_0
    iput v15, v0, Lr13;->i:I

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x4

    .line 206
    .line 207
    :cond_9
    iget-object v8, v0, Lr13;->j:Lwr0;

    .line 208
    .line 209
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v15, v0, Lr13;->k:Lwr0;

    .line 220
    .line 221
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eq v1, v12, :cond_14

    .line 232
    .line 233
    if-eq v1, v14, :cond_12

    .line 234
    .line 235
    if-eq v1, v10, :cond_11

    .line 236
    .line 237
    if-eq v1, v9, :cond_10

    .line 238
    .line 239
    if-eq v1, v11, :cond_f

    .line 240
    .line 241
    if-eq v1, v13, :cond_e

    .line 242
    .line 243
    packed-switch v1, :pswitch_data_3

    .line 244
    .line 245
    .line 246
    packed-switch v1, :pswitch_data_4

    .line 247
    .line 248
    .line 249
    packed-switch v1, :pswitch_data_5

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1
    const/16 v4, 0x18

    .line 256
    .line 257
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2
    const/16 v4, 0x17

    .line 264
    .line 265
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_4
    invoke-static {v5, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_5
    invoke-static {v6, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_6
    const/16 v4, 0x12

    .line 290
    .line 291
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    const/16 v4, 0x11

    .line 298
    .line 299
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    const/16 v4, 0xf

    .line 306
    .line 307
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_9
    const-string v4, "\u001bOS"

    .line 314
    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    invoke-static {v5, v7, v4}, Lr61;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    const-string v4, "\u001bOR"

    .line 324
    .line 325
    const/16 v5, 0xd

    .line 326
    .line 327
    invoke-static {v5, v7, v4}, Lr61;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_b
    const-string v4, "\u001bOQ"

    .line 334
    .line 335
    const/16 v5, 0xc

    .line 336
    .line 337
    invoke-static {v5, v7, v4}, Lr61;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_c
    const-string v4, "\u001bOP"

    .line 344
    .line 345
    const/16 v5, 0xb

    .line 346
    .line 347
    invoke-static {v5, v7, v4}, Lr61;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_d
    const/4 v4, 0x2

    .line 354
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_e
    if-nez v7, :cond_b

    .line 361
    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    const-string v4, "\u001bOF"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    const-string v4, "\u001b[F"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    const/16 v4, 0x46

    .line 373
    .line 374
    invoke-static {v4, v7}, Lr61;->U(CI)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_0

    .line 379
    :pswitch_f
    if-nez v7, :cond_d

    .line 380
    .line 381
    if-eqz v8, :cond_c

    .line 382
    .line 383
    const-string v4, "\u001bOH"

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_c
    const-string v4, "\u001b[H"

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_d
    const/16 v4, 0x48

    .line 390
    .line 391
    invoke-static {v4, v7}, Lr61;->U(CI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_0

    .line 396
    :pswitch_10
    const-string v4, "C"

    .line 397
    .line 398
    invoke-static {v7, v4, v8}, Lr61;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_0

    .line 403
    :pswitch_11
    const-string v4, "D"

    .line 404
    .line 405
    invoke-static {v7, v4, v8}, Lr61;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_0

    .line 410
    :pswitch_12
    const-string v4, "B"

    .line 411
    .line 412
    invoke-static {v7, v4, v8}, Lr61;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_0

    .line 417
    :pswitch_13
    const-string v4, "A"

    .line 418
    .line 419
    invoke-static {v7, v4, v8}, Lr61;->s(ILjava/lang/String;Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_0

    .line 424
    :cond_e
    const/4 v4, 0x3

    .line 425
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_0

    .line 430
    :cond_f
    move-object v4, v2

    .line 431
    goto :goto_0

    .line 432
    :cond_10
    const/4 v4, 0x6

    .line 433
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_0

    .line 438
    :cond_11
    const/4 v4, 0x5

    .line 439
    invoke-static {v4, v7}, Lr61;->f0(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_0

    .line 444
    :cond_12
    if-eqz v15, :cond_13

    .line 445
    .line 446
    const-string v4, "\u001bOM"

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_13
    const-string v4, "\r"

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_14
    and-int/lit8 v4, v7, 0x1

    .line 453
    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    const-string v4, "\u001b[Z"

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_15
    const-string v4, "\t"

    .line 460
    .line 461
    :goto_0
    if-eqz v4, :cond_16

    .line 462
    .line 463
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 464
    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    invoke-interface {v0, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return v16

    .line 471
    :cond_16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    if-gt v3, v1, :cond_17

    .line 478
    .line 479
    const/16 v3, 0x37

    .line 480
    .line 481
    if-ge v1, v3, :cond_17

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    iput v3, v0, Lr13;->i:I

    .line 485
    .line 486
    add-int/lit8 v1, v1, -0x1c

    .line 487
    .line 488
    int-to-char v1, v1

    .line 489
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 490
    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return v16

    .line 501
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_19

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    iput v3, v0, Lr13;->i:I

    .line 509
    .line 510
    const/16 v3, 0x3e

    .line 511
    .line 512
    if-eq v1, v3, :cond_18

    .line 513
    .line 514
    packed-switch v1, :pswitch_data_6

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_14
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    const-string v1, "\u001c"

    .line 523
    .line 524
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    return v16

    .line 528
    :pswitch_15
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 529
    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    const-string v1, "\u001d"

    .line 533
    .line 534
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return v16

    .line 538
    :pswitch_16
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 539
    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    invoke-interface {v0, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return v16

    .line 546
    :cond_18
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 547
    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    const-string v1, "\u0000"

    .line 551
    .line 552
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return v16

    .line 556
    :cond_19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    :goto_3
    const/16 v17, 0x0

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_1a
    const v3, 0x7fffffff

    .line 566
    .line 567
    .line 568
    and-int/2addr v3, v1

    .line 569
    const/16 v4, 0x8

    .line 570
    .line 571
    if-eq v3, v4, :cond_1f

    .line 572
    .line 573
    const/16 v4, 0x7f

    .line 574
    .line 575
    if-eq v3, v4, :cond_1f

    .line 576
    .line 577
    const/high16 v4, -0x80000000

    .line 578
    .line 579
    and-int/2addr v4, v1

    .line 580
    if-eqz v4, :cond_1b

    .line 581
    .line 582
    iput v3, v0, Lr13;->i:I

    .line 583
    .line 584
    return v16

    .line 585
    :cond_1b
    iget v3, v0, Lr13;->i:I

    .line 586
    .line 587
    if-eqz v3, :cond_1c

    .line 588
    .line 589
    invoke-static {v3, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v4, 0x0

    .line 594
    iput v4, v0, Lr13;->i:I

    .line 595
    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    move v1, v3

    .line 599
    :cond_1c
    int-to-char v1, v1

    .line 600
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    const/16 v3, 0x9

    .line 607
    .line 608
    if-eq v1, v3, :cond_1d

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :goto_4
    return v17

    .line 612
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1e

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_1e

    .line 623
    .line 624
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return v16

    .line 644
    :cond_1e
    iget-object v0, v0, Lr13;->e:Lyr0;

    .line 645
    .line 646
    if-eqz v0, :cond_20

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return v16

    .line 656
    :cond_1f
    const/4 v3, 0x0

    .line 657
    iput v3, v0, Lr13;->i:I

    .line 658
    .line 659
    iget-object v0, v0, Lr13;->f:Lwr0;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_20
    :goto_5
    return v16

    .line 667
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_2
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_4
    .packed-switch 0x7a
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_5
    .packed-switch 0x83
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_6
    .packed-switch 0x47
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lr13;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcg;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public final getApplicationCursorKeys()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr13;->j:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApplicationKeypad()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr13;->k:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnImeBackspace()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr13;->f:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnImeCommit()Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr13;->e:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnImeEnter()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr13;->g:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcg;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17
    .line 18
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 19
    .line 20
    and-int/lit16 v1, v1, -0x100

    .line 21
    .line 22
    const v2, 0x12000001

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 47
    .line 48
    new-instance p1, Lv01;

    .line 49
    .line 50
    check-cast v0, Lvg0;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lv01;-><init>(Lvg0;Lr13;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lr13;->c(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x43

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lr13;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lr13;->c(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x43

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final setApplicationCursorKeys(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr13;->j:Lwr0;

    .line 5
    .line 6
    return-void
.end method

.method public final setApplicationKeypad(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr13;->k:Lwr0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnImeBackspace(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr13;->f:Lwr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnImeCommit(Lyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr13;->e:Lyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnImeEnter(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr13;->g:Lwr0;

    .line 2
    .line 3
    return-void
.end method
