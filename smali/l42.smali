.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public final synthetic j:Lm42;


# direct methods
.method public constructor <init>(Lm42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll42;->j:Lm42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgc3;
    .locals 4

    .line 1
    iget-object p0, p0, Ll42;->j:Lm42;

    .line 2
    .line 3
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm42;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v2, Lgc3;

    .line 28
    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v3, v0, p0}, Lgc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll42;->j:Lm42;

    .line 8
    .line 9
    iget-object v0, p1, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcj1;->h()Luf1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcj1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lu51;->U(Luf1;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcj1;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_c

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    const/high16 v4, 0x42800000    # 64.0f

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    if-eq v1, v5, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v1, v6, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    invoke-virtual {p0}, Ll42;->a()Lgc3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, v1, Lgc3;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, v1, Lgc3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v1, v1, Lgc3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    mul-float/2addr v4, v7

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, p0, Ll42;->e:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v8, p0, Ll42;->f:F

    .line 119
    .line 120
    sub-float/2addr p2, v8

    .line 121
    float-to-double v8, v7

    .line 122
    float-to-double v10, p2

    .line 123
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 128
    .line 129
    cmpl-double v8, v8, v10

    .line 130
    .line 131
    if-lez v8, :cond_2

    .line 132
    .line 133
    iput-boolean v3, p0, Ll42;->i:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v2}, Lcj1;->t(Z)V

    .line 140
    .line 141
    .line 142
    iget v8, p0, Ll42;->g:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    add-float/2addr v8, v7

    .line 146
    float-to-int v7, v8

    .line 147
    sub-int/2addr v5, v1

    .line 148
    invoke-static {v7, v3, v5}, Lv51;->r(III)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget p0, p0, Ll42;->h:I

    .line 153
    .line 154
    int-to-float p0, p0

    .line 155
    add-float/2addr p0, p2

    .line 156
    float-to-int p0, p0

    .line 157
    sub-int/2addr v6, v4

    .line 158
    invoke-static {p0, v3, v6}, Lv51;->r(III)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    int-to-float v4, v1

    .line 167
    iget-object p2, p2, Lcj1;->v0:Lg22;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    int-to-float v4, p0

    .line 181
    iget-object p2, p2, Lcj1;->w0:Lg22;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p2, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p2, -0x1

    .line 191
    invoke-virtual {p1, v1, p0, p2, p2}, Lm42;->i(IIII)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Lcj1;->t(Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p1}, Lm42;->g()V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_3
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcj1;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Ll42;->a()Lgc3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v6, v1, Lgc3;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v7, v1, Lgc3;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v1, v1, Lgc3;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    mul-float/2addr v4, v8

    .line 257
    float-to-int v4, v4

    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget v9, p0, Ll42;->e:F

    .line 263
    .line 264
    sub-float/2addr v8, v9

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget v9, p0, Ll42;->f:F

    .line 270
    .line 271
    sub-float/2addr p2, v9

    .line 272
    iget v9, p0, Ll42;->g:I

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    add-float/2addr v9, v8

    .line 276
    float-to-int v8, v9

    .line 277
    sub-int v1, v6, v1

    .line 278
    .line 279
    invoke-static {v8, v3, v1}, Lv51;->r(III)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget p0, p0, Ll42;->h:I

    .line 284
    .line 285
    int-to-float p0, p0

    .line 286
    add-float/2addr p0, p2

    .line 287
    float-to-int p0, p0

    .line 288
    sub-int p2, v7, v4

    .line 289
    .line 290
    invoke-static {p0, v3, p2}, Lv51;->r(III)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    div-int/2addr v6, v5

    .line 295
    if-ge v8, v6, :cond_4

    .line 296
    .line 297
    move v1, v3

    .line 298
    :cond_4
    iput v1, p1, Lm42;->d:I

    .line 299
    .line 300
    iput p0, p1, Lm42;->e:I

    .line 301
    .line 302
    const/high16 p2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    move v1, p2

    .line 309
    :goto_0
    int-to-float p0, p0

    .line 310
    int-to-float v4, v7

    .line 311
    cmpg-float v5, v4, p2

    .line 312
    .line 313
    if-gez v5, :cond_6

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move p2, v4

    .line 317
    :goto_1
    div-float/2addr p0, p2

    .line 318
    const-string p2, "wayland_fab_pos"

    .line 319
    .line 320
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string v4, "xr"

    .line 329
    .line 330
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v1, "yr"

    .line 335
    .line 336
    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v3}, Lcj1;->t(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v3}, Lm42;->k(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    iget-boolean p0, p0, Ll42;->i:Z

    .line 355
    .line 356
    if-eqz p0, :cond_9

    .line 357
    .line 358
    iget-boolean p0, p1, Lm42;->f:Z

    .line 359
    .line 360
    if-eqz p0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v3}, Lcj1;->w(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lm42;->k(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, v2}, Lcj1;->v(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, v3}, Lcj1;->w(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Lm42;->k(Z)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lm42;->g()V

    .line 391
    .line 392
    .line 393
    return v2

    .line 394
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, p0, Ll42;->e:F

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iput p2, p0, Ll42;->f:F

    .line 405
    .line 406
    iget p2, p1, Lm42;->d:I

    .line 407
    .line 408
    iput p2, p0, Ll42;->g:I

    .line 409
    .line 410
    iget p2, p1, Lm42;->e:I

    .line 411
    .line 412
    iput p2, p0, Ll42;->h:I

    .line 413
    .line 414
    iput-boolean v2, p0, Ll42;->i:Z

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, v3}, Lcj1;->t(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lcj1;->p()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    iput-boolean p0, p1, Lm42;->f:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lcj1;->p()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0, v3}, Lcj1;->w(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lm42;->k(Z)V

    .line 451
    .line 452
    .line 453
    :cond_b
    invoke-virtual {p1}, Lm42;->g()V

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lm42;->g()V

    .line 458
    .line 459
    .line 460
    return v3
.end method
