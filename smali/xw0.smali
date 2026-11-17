.class public final Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sg/linuxgo/x11/LorieView;

.field public final c:Lwr0;

.field public final d:Lwr0;

.field public e:Lwr0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lwx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sg/linuxgo/x11/LorieView;Lwr0;Lwr0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxw0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 10
    .line 11
    iput-object p3, p0, Lxw0;->c:Lwr0;

    .line 12
    .line 13
    iput-object p4, p0, Lxw0;->d:Lwr0;

    .line 14
    .line 15
    new-instance p1, Ltm;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Ltm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxw0;->e:Lwr0;

    .line 22
    .line 23
    new-instance p1, Lvw0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lwx2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lwx2;-><init>(Lwr0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lxw0;->p:Lwx2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxw0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "touchMode"

    .line 17
    .line 18
    const-string v5, "1"

    .line 19
    .line 20
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    :cond_0
    const-string v6, "scaleTouchpad"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v8, "capturedPointerSpeedFactor"

    .line 35
    .line 36
    const/16 v9, 0x64

    .line 37
    .line 38
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    const/high16 v9, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v8, v9

    .line 46
    const-string v9, "stylusIsMouse"

    .line 47
    .line 48
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x2

    .line 69
    if-eq v12, v13, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    if-ne v12, v14, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v14, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move v14, v7

    .line 78
    :goto_1
    const/4 v15, 0x3

    .line 79
    if-eq v12, v15, :cond_4

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v2, v7

    .line 89
    :goto_3
    iget-object v12, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/view/View;->hasPointerCapture()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v4, v0, Lxw0;->c:Lwr0;

    .line 100
    .line 101
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    check-cast v18, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    mul-float v20, v18, v16

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v15, v0, Lxw0;->d:Lwr0;

    .line 118
    .line 119
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    check-cast v19, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    mul-float v21, v19, v16

    .line 130
    .line 131
    const-string v13, "3"

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-nez v19, :cond_5

    .line 140
    .line 141
    iget-object v7, v0, Lxw0;->p:Lwx2;

    .line 142
    .line 143
    invoke-virtual {v7}, Lwx2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v7, "2"

    .line 153
    .line 154
    move/from16 v25, v2

    .line 155
    .line 156
    if-eqz v9, :cond_3d

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    if-eq v9, v2, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-eq v9, v2, :cond_18

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    if-eq v9, v2, :cond_14

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    if-eq v9, v6, :cond_12

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    if-eq v9, v6, :cond_8

    .line 174
    .line 175
    const/16 v6, 0xb

    .line 176
    .line 177
    if-eq v9, v6, :cond_7

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    if-eq v9, v2, :cond_6

    .line 182
    .line 183
    goto/16 :goto_2e

    .line 184
    .line 185
    :cond_6
    move/from16 v6, v19

    .line 186
    .line 187
    goto/16 :goto_1b

    .line 188
    .line 189
    :cond_7
    :goto_4
    const/4 v14, 0x2

    .line 190
    goto/16 :goto_29

    .line 191
    .line 192
    :cond_8
    if-nez v25, :cond_48

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v6, 0x2

    .line 199
    if-ne v2, v6, :cond_48

    .line 200
    .line 201
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_48

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    mul-float/2addr v7, v6

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    mul-float/2addr v8, v6

    .line 238
    iget-boolean v6, v0, Lxw0;->l:Z

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-boolean v6, v0, Lxw0;->m:Z

    .line 243
    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    if-eqz v31, :cond_9

    .line 253
    .line 254
    move/from16 v27, v19

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move/from16 v27, v7

    .line 258
    .line 259
    :goto_5
    if-eqz v31, :cond_a

    .line 260
    .line 261
    move/from16 v28, v19

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move/from16 v28, v8

    .line 265
    .line 266
    :goto_6
    const/16 v29, 0x3

    .line 267
    .line 268
    const/16 v30, 0x1

    .line 269
    .line 270
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 275
    .line 276
    .line 277
    if-eqz v31, :cond_b

    .line 278
    .line 279
    move/from16 v27, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move/from16 v27, v7

    .line 283
    .line 284
    :goto_7
    if-eqz v31, :cond_c

    .line 285
    .line 286
    move/from16 v28, v19

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move/from16 v28, v8

    .line 290
    .line 291
    :goto_8
    const/16 v29, 0x3

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-boolean v2, v0, Lxw0;->n:Z

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v31

    .line 310
    if-eqz v31, :cond_e

    .line 311
    .line 312
    move/from16 v27, v19

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    move/from16 v27, v7

    .line 316
    .line 317
    :goto_9
    if-eqz v31, :cond_f

    .line 318
    .line 319
    move/from16 v28, v19

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    move/from16 v28, v8

    .line 323
    .line 324
    :goto_a
    const/16 v29, 0x1

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 329
    .line 330
    move-object/from16 v26, v2

    .line 331
    .line 332
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    const/4 v2, 0x0

    .line 340
    :goto_b
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const/4 v2, 0x0

    .line 351
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput v5, v0, Lxw0;->i:F

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v0, Lxw0;->j:F

    .line 362
    .line 363
    goto/16 :goto_2e

    .line 364
    .line 365
    :cond_12
    if-nez v25, :cond_48

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v6, 0x2

    .line 372
    if-ne v2, v6, :cond_48

    .line 373
    .line 374
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_48

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iput v5, v0, Lxw0;->k:F

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    iput-boolean v5, v0, Lxw0;->l:Z

    .line 391
    .line 392
    iput-boolean v2, v0, Lxw0;->m:Z

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    mul-float/2addr v2, v6

    .line 409
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    mul-float/2addr v5, v6

    .line 424
    add-float/2addr v5, v2

    .line 425
    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float/2addr v5, v2

    .line 428
    const/high16 v2, 0x43160000    # 150.0f

    .line 429
    .line 430
    cmpg-float v2, v5, v2

    .line 431
    .line 432
    if-gez v2, :cond_13

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_13
    const/4 v2, 0x0

    .line 437
    :goto_d
    iput-boolean v2, v0, Lxw0;->o:Z

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v0, Lxw0;->i:F

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v0, Lxw0;->j:F

    .line 451
    .line 452
    goto/16 :goto_2e

    .line 453
    .line 454
    :cond_14
    const/4 v2, 0x0

    .line 455
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 456
    .line 457
    iput-boolean v2, v0, Lxw0;->h:Z

    .line 458
    .line 459
    iget-boolean v2, v0, Lxw0;->n:Z

    .line 460
    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    if-eqz v31, :cond_15

    .line 468
    .line 469
    move/from16 v27, v19

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_15
    move/from16 v27, v20

    .line 473
    .line 474
    :goto_e
    if-eqz v31, :cond_16

    .line 475
    .line 476
    move/from16 v28, v19

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    move/from16 v28, v21

    .line 480
    .line 481
    :goto_f
    const/16 v29, 0x1

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 486
    .line 487
    move-object/from16 v26, v2

    .line 488
    .line 489
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_17
    const/4 v2, 0x0

    .line 497
    :goto_10
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 498
    .line 499
    goto/16 :goto_2e

    .line 500
    .line 501
    :cond_18
    if-eqz v25, :cond_1a

    .line 502
    .line 503
    if-eqz v14, :cond_19

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    mul-float v17, v2, v8

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    mul-float v18, v2, v8

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x1

    .line 520
    .line 521
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    invoke-virtual/range {v16 .. v21}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2e

    .line 531
    .line 532
    :cond_19
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2e

    .line 546
    .line 547
    :cond_1a
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v14, 0x1

    .line 558
    if-ne v2, v14, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget v5, v0, Lxw0;->i:F

    .line 565
    .line 566
    sub-float/2addr v2, v5

    .line 567
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget v7, v0, Lxw0;->j:F

    .line 572
    .line 573
    sub-float/2addr v5, v7

    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    mul-float/2addr v2, v6

    .line 587
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    mul-float/2addr v5, v6

    .line 598
    :cond_1b
    mul-float v27, v2, v8

    .line 599
    .line 600
    mul-float v28, v5, v8

    .line 601
    .line 602
    iget-boolean v2, v0, Lxw0;->g:Z

    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    cmpg-float v2, v27, v19

    .line 607
    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    cmpg-float v2, v28, v19

    .line 611
    .line 612
    if-nez v2, :cond_1c

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1c
    const/4 v2, 0x0

    .line 616
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 617
    .line 618
    const/4 v14, 0x1

    .line 619
    iput-boolean v14, v0, Lxw0;->h:Z

    .line 620
    .line 621
    const/16 v33, 0x1

    .line 622
    .line 623
    const/16 v34, 0x1

    .line 624
    .line 625
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x1

    .line 632
    .line 633
    move-object/from16 v29, v2

    .line 634
    .line 635
    invoke-virtual/range {v29 .. v34}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    :goto_11
    cmpg-float v2, v27, v19

    .line 639
    .line 640
    if-nez v2, :cond_1e

    .line 641
    .line 642
    cmpg-float v2, v28, v19

    .line 643
    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1e
    iget-boolean v2, v0, Lxw0;->h:Z

    .line 648
    .line 649
    const/16 v31, 0x1

    .line 650
    .line 651
    iget-object v5, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    move/from16 v30, v2

    .line 656
    .line 657
    move-object/from16 v26, v5

    .line 658
    .line 659
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 660
    .line 661
    .line 662
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    iput v2, v0, Lxw0;->i:F

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iput v2, v0, Lxw0;->j:F

    .line 673
    .line 674
    goto/16 :goto_2e

    .line 675
    .line 676
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_22

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v14, 0x1

    .line 687
    if-ne v2, v14, :cond_22

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget v5, v0, Lxw0;->i:F

    .line 694
    .line 695
    sub-float/2addr v2, v5

    .line 696
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget v6, v0, Lxw0;->j:F

    .line 701
    .line 702
    sub-float/2addr v5, v6

    .line 703
    iget-boolean v6, v0, Lxw0;->g:Z

    .line 704
    .line 705
    if-eqz v6, :cond_21

    .line 706
    .line 707
    cmpg-float v2, v2, v19

    .line 708
    .line 709
    if-nez v2, :cond_20

    .line 710
    .line 711
    cmpg-float v2, v5, v19

    .line 712
    .line 713
    if-nez v2, :cond_20

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_20
    const/4 v2, 0x0

    .line 717
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 718
    .line 719
    const/4 v14, 0x1

    .line 720
    iput-boolean v14, v0, Lxw0;->h:Z

    .line 721
    .line 722
    const/16 v23, 0x1

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 727
    .line 728
    const/16 v22, 0x1

    .line 729
    .line 730
    move-object/from16 v19, v2

    .line 731
    .line 732
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 733
    .line 734
    .line 735
    :cond_21
    :goto_13
    iget-boolean v2, v0, Lxw0;->h:Z

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    iget-object v5, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    move/from16 v23, v2

    .line 744
    .line 745
    move-object/from16 v19, v5

    .line 746
    .line 747
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput v2, v0, Lxw0;->i:F

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v0, Lxw0;->j:F

    .line 761
    .line 762
    goto/16 :goto_2e

    .line 763
    .line 764
    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v14, 0x2

    .line 769
    if-ne v2, v14, :cond_48

    .line 770
    .line 771
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_48

    .line 776
    .line 777
    iget-boolean v2, v0, Lxw0;->o:Z

    .line 778
    .line 779
    if-eqz v2, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v31

    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    check-cast v14, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    mul-float/2addr v14, v5

    .line 801
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    check-cast v16, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 812
    .line 813
    .line 814
    move-result v16

    .line 815
    mul-float v16, v16, v5

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    const/high16 v18, 0x3f800000    # 1.0f

    .line 822
    .line 823
    iget v7, v0, Lxw0;->i:F

    .line 824
    .line 825
    sub-float/2addr v5, v7

    .line 826
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    iget v2, v0, Lxw0;->j:F

    .line 831
    .line 832
    sub-float/2addr v7, v2

    .line 833
    if-eqz v31, :cond_24

    .line 834
    .line 835
    if-eqz v6, :cond_23

    .line 836
    .line 837
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    mul-float/2addr v5, v2

    .line 848
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    mul-float/2addr v7, v2

    .line 859
    :cond_23
    mul-float/2addr v5, v8

    .line 860
    mul-float/2addr v7, v8

    .line 861
    :cond_24
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    cmpl-float v2, v2, v18

    .line 866
    .line 867
    if-gtz v2, :cond_25

    .line 868
    .line 869
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    cmpl-float v2, v2, v18

    .line 874
    .line 875
    if-lez v2, :cond_26

    .line 876
    .line 877
    :cond_25
    const/4 v2, 0x1

    .line 878
    goto :goto_15

    .line 879
    :cond_26
    :goto_14
    const/4 v2, 0x0

    .line 880
    goto :goto_1a

    .line 881
    :goto_15
    iput-boolean v2, v0, Lxw0;->m:Z

    .line 882
    .line 883
    iget-boolean v6, v0, Lxw0;->n:Z

    .line 884
    .line 885
    if-nez v6, :cond_29

    .line 886
    .line 887
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 888
    .line 889
    if-eqz v31, :cond_27

    .line 890
    .line 891
    move/from16 v27, v19

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_27
    move/from16 v27, v14

    .line 895
    .line 896
    :goto_16
    if-eqz v31, :cond_28

    .line 897
    .line 898
    move/from16 v28, v19

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_28
    move/from16 v28, v16

    .line 902
    .line 903
    :goto_17
    const/16 v29, 0x1

    .line 904
    .line 905
    const/16 v30, 0x1

    .line 906
    .line 907
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 908
    .line 909
    move-object/from16 v26, v2

    .line 910
    .line 911
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 912
    .line 913
    .line 914
    :cond_29
    if-eqz v31, :cond_2a

    .line 915
    .line 916
    move/from16 v27, v5

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_2a
    move/from16 v27, v14

    .line 920
    .line 921
    :goto_18
    if-eqz v31, :cond_2b

    .line 922
    .line 923
    move/from16 v28, v7

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_2b
    move/from16 v28, v16

    .line 927
    .line 928
    :goto_19
    const/16 v29, 0x0

    .line 929
    .line 930
    const/16 v30, 0x1

    .line 931
    .line 932
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 933
    .line 934
    move-object/from16 v26, v2

    .line 935
    .line 936
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 937
    .line 938
    .line 939
    goto :goto_14

    .line 940
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    iput v5, v0, Lxw0;->i:F

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iput v2, v0, Lxw0;->j:F

    .line 951
    .line 952
    goto/16 :goto_2e

    .line 953
    .line 954
    :cond_2c
    const/4 v2, 0x0

    .line 955
    const/high16 v18, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    iget v6, v0, Lxw0;->k:F

    .line 962
    .line 963
    sub-float/2addr v5, v6

    .line 964
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    cmpl-float v6, v6, v18

    .line 969
    .line 970
    if-lez v6, :cond_48

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    iput-boolean v14, v0, Lxw0;->m:Z

    .line 974
    .line 975
    neg-float v5, v5

    .line 976
    move/from16 v6, v19

    .line 977
    .line 978
    invoke-virtual {v12, v6, v5}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseWheelEvent(FF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    iput v2, v0, Lxw0;->k:F

    .line 986
    .line 987
    goto/16 :goto_2e

    .line 988
    .line 989
    :goto_1b
    if-eqz v25, :cond_2d

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 996
    .line 997
    const/16 v22, 0x1

    .line 998
    .line 999
    move-object/from16 v19, v2

    .line 1000
    .line 1001
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1005
    .line 1006
    const/16 v22, 0x3

    .line 1007
    .line 1008
    move-object/from16 v19, v2

    .line 1009
    .line 1010
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1014
    .line 1015
    const/16 v22, 0x2

    .line 1016
    .line 1017
    move-object/from16 v19, v2

    .line 1018
    .line 1019
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1023
    .line 1024
    const/16 v22, 0x8

    .line 1025
    .line 1026
    move-object/from16 v19, v2

    .line 1027
    .line 1028
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1032
    .line 1033
    const/16 v22, 0x9

    .line 1034
    .line 1035
    move-object/from16 v19, v2

    .line 1036
    .line 1037
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v2, v0, Lxw0;->f:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_48

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    iput-boolean v2, v0, Lxw0;->f:Z

    .line 1046
    .line 1047
    iget-object v2, v0, Lxw0;->e:Lwr0;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_2e

    .line 1053
    .line 1054
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v31

    .line 1058
    iget-boolean v2, v0, Lxw0;->l:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_32

    .line 1061
    .line 1062
    iget-boolean v2, v0, Lxw0;->m:Z

    .line 1063
    .line 1064
    if-nez v2, :cond_32

    .line 1065
    .line 1066
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_32

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 1074
    .line 1075
    if-eqz v31, :cond_2e

    .line 1076
    .line 1077
    move/from16 v27, v6

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_2e
    move/from16 v27, v20

    .line 1081
    .line 1082
    :goto_1c
    if-eqz v31, :cond_2f

    .line 1083
    .line 1084
    move/from16 v28, v6

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_2f
    move/from16 v28, v21

    .line 1088
    .line 1089
    :goto_1d
    const/16 v29, 0x3

    .line 1090
    .line 1091
    const/16 v30, 0x1

    .line 1092
    .line 1093
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1094
    .line 1095
    move-object/from16 v26, v2

    .line 1096
    .line 1097
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v31, :cond_30

    .line 1101
    .line 1102
    move/from16 v27, v6

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_30
    move/from16 v27, v20

    .line 1106
    .line 1107
    :goto_1e
    if-eqz v31, :cond_31

    .line 1108
    .line 1109
    move/from16 v28, v6

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_31
    move/from16 v28, v21

    .line 1113
    .line 1114
    :goto_1f
    const/16 v29, 0x3

    .line 1115
    .line 1116
    const/16 v30, 0x0

    .line 1117
    .line 1118
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1119
    .line 1120
    move-object/from16 v26, v2

    .line 1121
    .line 1122
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1123
    .line 1124
    .line 1125
    :cond_32
    iget-boolean v2, v0, Lxw0;->n:Z

    .line 1126
    .line 1127
    if-eqz v2, :cond_35

    .line 1128
    .line 1129
    if-eqz v31, :cond_33

    .line 1130
    .line 1131
    move/from16 v27, v6

    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_33
    move/from16 v27, v20

    .line 1135
    .line 1136
    :goto_20
    if-eqz v31, :cond_34

    .line 1137
    .line 1138
    move/from16 v28, v6

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_34
    move/from16 v28, v21

    .line 1142
    .line 1143
    :goto_21
    const/16 v29, 0x1

    .line 1144
    .line 1145
    const/16 v30, 0x0

    .line 1146
    .line 1147
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1148
    .line 1149
    move-object/from16 v26, v2

    .line 1150
    .line 1151
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_35
    const/4 v2, 0x0

    .line 1159
    :goto_22
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 1160
    .line 1161
    iget-boolean v2, v0, Lxw0;->g:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_3a

    .line 1164
    .line 1165
    if-eqz v31, :cond_36

    .line 1166
    .line 1167
    move/from16 v27, v6

    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_36
    move/from16 v27, v20

    .line 1171
    .line 1172
    :goto_23
    if-eqz v31, :cond_37

    .line 1173
    .line 1174
    move/from16 v28, v6

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_37
    move/from16 v28, v21

    .line 1178
    .line 1179
    :goto_24
    const/16 v29, 0x3

    .line 1180
    .line 1181
    const/16 v30, 0x1

    .line 1182
    .line 1183
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1184
    .line 1185
    move-object/from16 v26, v2

    .line 1186
    .line 1187
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v31, :cond_38

    .line 1191
    .line 1192
    move/from16 v27, v6

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_38
    move/from16 v27, v20

    .line 1196
    .line 1197
    :goto_25
    if-eqz v31, :cond_39

    .line 1198
    .line 1199
    move/from16 v28, v6

    .line 1200
    .line 1201
    goto :goto_26

    .line 1202
    :cond_39
    move/from16 v28, v21

    .line 1203
    .line 1204
    :goto_26
    const/16 v29, 0x3

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1209
    .line 1210
    move-object/from16 v26, v2

    .line 1211
    .line 1212
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 1217
    .line 1218
    goto/16 :goto_2e

    .line 1219
    .line 1220
    :cond_3a
    iget-boolean v2, v0, Lxw0;->h:Z

    .line 1221
    .line 1222
    if-eqz v2, :cond_48

    .line 1223
    .line 1224
    if-eqz v31, :cond_3b

    .line 1225
    .line 1226
    move/from16 v27, v6

    .line 1227
    .line 1228
    goto :goto_27

    .line 1229
    :cond_3b
    move/from16 v27, v20

    .line 1230
    .line 1231
    :goto_27
    if-eqz v31, :cond_3c

    .line 1232
    .line 1233
    move/from16 v28, v6

    .line 1234
    .line 1235
    goto :goto_28

    .line 1236
    :cond_3c
    move/from16 v28, v21

    .line 1237
    .line 1238
    :goto_28
    const/16 v29, 0x1

    .line 1239
    .line 1240
    const/16 v30, 0x0

    .line 1241
    .line 1242
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1243
    .line 1244
    move-object/from16 v26, v2

    .line 1245
    .line 1246
    invoke-virtual/range {v26 .. v31}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    iput-boolean v2, v0, Lxw0;->h:Z

    .line 1251
    .line 1252
    goto/16 :goto_2e

    .line 1253
    .line 1254
    :cond_3d
    const/4 v2, 0x3

    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :goto_29
    if-eqz v25, :cond_45

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    and-int/lit8 v6, v5, 0x1

    .line 1264
    .line 1265
    if-eqz v6, :cond_3e

    .line 1266
    .line 1267
    const/16 v22, 0x1

    .line 1268
    .line 1269
    goto :goto_2b

    .line 1270
    :cond_3e
    and-int/lit8 v6, v5, 0x2

    .line 1271
    .line 1272
    if-eqz v6, :cond_3f

    .line 1273
    .line 1274
    :goto_2a
    move/from16 v22, v2

    .line 1275
    .line 1276
    goto :goto_2b

    .line 1277
    :cond_3f
    and-int/lit8 v2, v5, 0x4

    .line 1278
    .line 1279
    if-eqz v2, :cond_40

    .line 1280
    .line 1281
    move/from16 v22, v14

    .line 1282
    .line 1283
    goto :goto_2b

    .line 1284
    :cond_40
    and-int/lit8 v2, v5, 0x8

    .line 1285
    .line 1286
    if-eqz v2, :cond_41

    .line 1287
    .line 1288
    const/16 v2, 0x8

    .line 1289
    .line 1290
    goto :goto_2a

    .line 1291
    :cond_41
    and-int/lit8 v2, v5, 0x10

    .line 1292
    .line 1293
    if-eqz v2, :cond_42

    .line 1294
    .line 1295
    const/16 v2, 0x9

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_42
    const/16 v22, 0x0

    .line 1299
    .line 1300
    :goto_2b
    if-eqz v22, :cond_43

    .line 1301
    .line 1302
    const/16 v23, 0x1

    .line 1303
    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1307
    .line 1308
    move-object/from16 v19, v2

    .line 1309
    .line 1310
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1311
    .line 1312
    .line 1313
    :cond_43
    move/from16 v2, v22

    .line 1314
    .line 1315
    const/4 v14, 0x1

    .line 1316
    if-ne v2, v14, :cond_44

    .line 1317
    .line 1318
    const/4 v2, 0x1

    .line 1319
    goto :goto_2c

    .line 1320
    :cond_44
    const/4 v2, 0x0

    .line 1321
    :goto_2c
    iput-boolean v2, v0, Lxw0;->f:Z

    .line 1322
    .line 1323
    goto :goto_2d

    .line 1324
    :cond_45
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_46

    .line 1329
    .line 1330
    const/16 v23, 0x0

    .line 1331
    .line 1332
    const/16 v24, 0x0

    .line 1333
    .line 1334
    iget-object v2, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 1335
    .line 1336
    const/16 v22, 0x0

    .line 1337
    .line 1338
    move-object/from16 v19, v2

    .line 1339
    .line 1340
    invoke-virtual/range {v19 .. v24}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 1345
    .line 1346
    iput-boolean v2, v0, Lxw0;->h:Z

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    iput v5, v0, Lxw0;->i:F

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    iput v5, v0, Lxw0;->j:F

    .line 1359
    .line 1360
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 1361
    .line 1362
    iput-boolean v2, v0, Lxw0;->m:Z

    .line 1363
    .line 1364
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 1365
    .line 1366
    iput-boolean v2, v0, Lxw0;->o:Z

    .line 1367
    .line 1368
    goto :goto_2d

    .line 1369
    :cond_46
    const/4 v2, 0x0

    .line 1370
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_47

    .line 1375
    .line 1376
    iput-boolean v2, v0, Lxw0;->g:Z

    .line 1377
    .line 1378
    iput-boolean v2, v0, Lxw0;->h:Z

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    iput v5, v0, Lxw0;->i:F

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    iput v5, v0, Lxw0;->j:F

    .line 1391
    .line 1392
    iput-boolean v2, v0, Lxw0;->l:Z

    .line 1393
    .line 1394
    iput-boolean v2, v0, Lxw0;->m:Z

    .line 1395
    .line 1396
    iput-boolean v2, v0, Lxw0;->n:Z

    .line 1397
    .line 1398
    iput-boolean v2, v0, Lxw0;->o:Z

    .line 1399
    .line 1400
    :cond_47
    :goto_2d
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 1401
    .line 1402
    .line 1403
    :cond_48
    :goto_2e
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_49

    .line 1408
    .line 1409
    if-nez v25, :cond_49

    .line 1410
    .line 1411
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/lang/Number;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    mul-float/2addr v3, v2

    .line 1426
    float-to-int v2, v3

    .line 1427
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-interface {v15}, Lwr0;->a()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    mul-float/2addr v4, v3

    .line 1442
    float-to-int v3, v4

    .line 1443
    invoke-virtual {v12, v9, v11, v2, v3}, Lcom/sg/linuxgo/x11/LorieView;->sendTouchEvent(IIII)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v14, 0x1

    .line 1447
    if-ne v9, v14, :cond_49

    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v2

    .line 1453
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v4

    .line 1457
    sub-long/2addr v2, v4

    .line 1458
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    int-to-long v4, v1

    .line 1463
    cmp-long v1, v2, v4

    .line 1464
    .line 1465
    if-gez v1, :cond_49

    .line 1466
    .line 1467
    iget-object v0, v0, Lxw0;->e:Lwr0;

    .line 1468
    .line 1469
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    :cond_49
    return-void
.end method
