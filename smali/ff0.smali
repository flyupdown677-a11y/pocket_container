.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lff0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lff0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget p1, p0, Lff0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lff0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/sg/linuxgo/MainActivity;->Q0:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/sg/linuxgo/MainActivity;->Q0:J

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :pswitch_0
    check-cast p0, Lxw0;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lxw0;->a(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :pswitch_1
    check-cast p0, Lew0;

    .line 51
    .line 52
    iget-object p1, p0, Lew0;->h:Lg22;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lew0;->a:Lzv0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lew0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lew0;->d()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v6, 0x42c00000    # 96.0f

    .line 81
    .line 82
    mul-float/2addr v6, v5

    .line 83
    float-to-int v6, v6

    .line 84
    const/high16 v7, 0x42800000    # 64.0f

    .line 85
    .line 86
    mul-float/2addr v7, v5

    .line 87
    float-to-int v5, v7

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_11

    .line 93
    .line 94
    if-eq v7, v3, :cond_8

    .line 95
    .line 96
    if-eq v7, v1, :cond_3

    .line 97
    .line 98
    if-eq v7, v0, :cond_8

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v0, p0, Lew0;->l:F

    .line 107
    .line 108
    sub-float/2addr p1, v0

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget v0, p0, Lew0;->m:F

    .line 114
    .line 115
    sub-float/2addr p2, v0

    .line 116
    iget-boolean v0, p0, Lew0;->p:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    float-to-double v0, p1

    .line 121
    float-to-double v7, p2

    .line 122
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    cmpl-double v0, v0, v7

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    iput-boolean v3, p0, Lew0;->p:Z

    .line 133
    .line 134
    :cond_4
    iget-boolean v0, p0, Lew0;->p:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    invoke-virtual {v4}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    iget v4, p0, Lew0;->n:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    add-float/2addr v4, p1

    .line 162
    float-to-int p1, v4

    .line 163
    sub-int/2addr v0, v6

    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    move v0, v2

    .line 167
    :cond_5
    invoke-static {p1, v2, v0}, Lv51;->r(III)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget v0, p0, Lew0;->o:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v0, p2

    .line 175
    float-to-int p2, v0

    .line 176
    sub-int/2addr v1, v5

    .line 177
    if-gez v1, :cond_6

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_6
    invoke-static {p2, v2, v1}, Lv51;->r(III)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p1, p0, Lew0;->e:I

    .line 185
    .line 186
    iput p2, p0, Lew0;->f:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, v6, v5}, Lew0;->l(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lew0;->d()V

    .line 192
    .line 193
    .line 194
    :goto_1
    move v2, v3

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    iget-boolean p1, p0, Lew0;->p:Z

    .line 198
    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    .line 221
    iget v0, p0, Lew0;->e:I

    .line 222
    .line 223
    div-int/lit8 v1, v6, 0x2

    .line 224
    .line 225
    add-int/2addr v1, v0

    .line 226
    div-int/lit8 v0, p1, 0x2

    .line 227
    .line 228
    if-ge v1, v0, :cond_9

    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    move v0, v2

    .line 233
    :goto_2
    iget-object v1, p0, Lew0;->i:Lg22;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lew0;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    :goto_3
    move p1, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    sub-int/2addr p1, v6

    .line 251
    if-gez p1, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    :goto_4
    iput p1, p0, Lew0;->e:I

    .line 255
    .line 256
    iget p1, p0, Lew0;->f:I

    .line 257
    .line 258
    sub-int v0, p2, v5

    .line 259
    .line 260
    if-gez v0, :cond_c

    .line 261
    .line 262
    move v0, v2

    .line 263
    :cond_c
    invoke-static {p1, v2, v0}, Lv51;->r(III)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lew0;->f:I

    .line 268
    .line 269
    int-to-float p1, p1

    .line 270
    if-ge p2, v3, :cond_d

    .line 271
    .line 272
    move p2, v3

    .line 273
    :cond_d
    int-to-float p2, p2

    .line 274
    div-float/2addr p1, p2

    .line 275
    const-string p2, "wayland_fab_pos"

    .line 276
    .line 277
    invoke-virtual {v4, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0}, Lew0;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :goto_5
    const-string v1, "xr"

    .line 296
    .line 297
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v0, "yr"

    .line 302
    .line 303
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    iput-boolean v2, p0, Lew0;->p:Z

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lew0;->g(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    iget-boolean p1, p0, Lew0;->q:Z

    .line 320
    .line 321
    if-nez p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0, v3}, Lew0;->i(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lew0;->g(Z)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lew0;->d()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lew0;->l:F

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p0, Lew0;->m:F

    .line 348
    .line 349
    iget p2, p0, Lew0;->e:I

    .line 350
    .line 351
    iput p2, p0, Lew0;->n:I

    .line 352
    .line 353
    iget p2, p0, Lew0;->f:I

    .line 354
    .line 355
    iput p2, p0, Lew0;->o:I

    .line 356
    .line 357
    iput-boolean v2, p0, Lew0;->p:Z

    .line 358
    .line 359
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput-boolean p2, p0, Lew0;->q:Z

    .line 370
    .line 371
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2}, Lew0;->g(Z)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p0}, Lew0;->d()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_7
    return v2

    .line 395
    :pswitch_2
    check-cast p0, Lif0;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne p1, v3, :cond_15

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide p1

    .line 407
    iget-wide v0, p0, Lif0;->o:J

    .line 408
    .line 409
    sub-long/2addr p1, v0

    .line 410
    const-wide/16 v0, 0x0

    .line 411
    .line 412
    cmp-long v0, p1, v0

    .line 413
    .line 414
    if-ltz v0, :cond_13

    .line 415
    .line 416
    const-wide/16 v0, 0x12c

    .line 417
    .line 418
    cmp-long p1, p1, v0

    .line 419
    .line 420
    if-lez p1, :cond_14

    .line 421
    .line 422
    :cond_13
    iput-boolean v2, p0, Lif0;->m:Z

    .line 423
    .line 424
    :cond_14
    invoke-virtual {p0}, Lif0;->t()V

    .line 425
    .line 426
    .line 427
    iput-boolean v3, p0, Lif0;->m:Z

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    iput-wide p1, p0, Lif0;->o:J

    .line 434
    .line 435
    :cond_15
    return v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
