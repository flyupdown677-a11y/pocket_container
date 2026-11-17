.class public final Lqt;
.super Landroid/util/Property;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Luh3;->a:Lbi3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg61;->J(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->D:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lac1;

    .line 37
    .line 38
    iget p0, p1, Lac1;->i:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lyb1;

    .line 46
    .line 47
    iget p0, p1, Lyb1;->h:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lre0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lre0;->b()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    check-cast p1, Ltt;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    check-cast p1, Ltt;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lqt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Luh3;->a:Lbi3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lg61;->b0(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lac1;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lac1;->i:F

    .line 54
    .line 55
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    float-to-int p0, p0

    .line 59
    iget-object p2, p1, Lac1;->e:[Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iget-object v4, p1, Ll90;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    move v5, v2

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lse0;

    .line 77
    .line 78
    sget-object v7, Lac1;->l:[I

    .line 79
    .line 80
    mul-int/lit8 v8, v5, 0x2

    .line 81
    .line 82
    aget v9, v7, v8

    .line 83
    .line 84
    sget-object v10, Lac1;->k:[I

    .line 85
    .line 86
    aget v11, v10, v8

    .line 87
    .line 88
    sub-int v9, p0, v9

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    int-to-float v11, v11

    .line 92
    div-float/2addr v9, v11

    .line 93
    aget-object v11, p2, v8

    .line 94
    .line 95
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9, v0, v1}, Lk51;->k(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iput v9, v6, Lse0;->a:F

    .line 104
    .line 105
    add-int/2addr v8, v3

    .line 106
    aget v7, v7, v8

    .line 107
    .line 108
    aget v9, v10, v8

    .line 109
    .line 110
    sub-int v7, p0, v7

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    int-to-float v9, v9

    .line 114
    div-float/2addr v7, v9

    .line 115
    aget-object v8, p2, v8

    .line 116
    .line 117
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7, v0, v1}, Lk51;->k(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Lse0;->b:F

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-boolean p0, p1, Lac1;->h:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    move p2, v2

    .line 139
    :goto_1
    if-ge p2, p0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    check-cast v0, Lse0;

    .line 148
    .line 149
    iget-object v1, p1, Lac1;->f:Lic1;

    .line 150
    .line 151
    iget-object v1, v1, Lic1;->c:[I

    .line 152
    .line 153
    iget v3, p1, Lac1;->g:I

    .line 154
    .line 155
    aget v1, v1, v3

    .line 156
    .line 157
    iput v1, v0, Lse0;->c:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iput-boolean v2, p1, Lac1;->h:Z

    .line 161
    .line 162
    :cond_2
    iget-object p0, p1, Ll90;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lxz0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p1, Lyb1;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, p1, Lyb1;->h:F

    .line 179
    .line 180
    const p2, 0x43a68000    # 333.0f

    .line 181
    .line 182
    .line 183
    mul-float/2addr p0, p2

    .line 184
    float-to-int p0, p0

    .line 185
    iget-object p2, p1, Ll90;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lse0;

    .line 194
    .line 195
    iput v0, v4, Lse0;->a:F

    .line 196
    .line 197
    int-to-float p0, p0

    .line 198
    const v0, 0x4426c000    # 667.0f

    .line 199
    .line 200
    .line 201
    div-float/2addr p0, v0

    .line 202
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lse0;

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lse0;

    .line 213
    .line 214
    iget-object v5, p1, Lyb1;->d:Lqk0;

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Lqk0;->getInterpolation(F)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v4, Lse0;->a:F

    .line 221
    .line 222
    iput v6, v0, Lse0;->b:F

    .line 223
    .line 224
    const v0, 0x3eff9dbf

    .line 225
    .line 226
    .line 227
    add-float/2addr p0, v0

    .line 228
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lse0;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lse0;

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Lqk0;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    iput p0, v6, Lse0;->a:F

    .line 246
    .line 247
    iput p0, v0, Lse0;->b:F

    .line 248
    .line 249
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lse0;

    .line 254
    .line 255
    iput v1, p0, Lse0;->b:F

    .line 256
    .line 257
    iget-boolean p0, p1, Lyb1;->g:Z

    .line 258
    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lse0;

    .line 266
    .line 267
    iget p0, p0, Lse0;->b:F

    .line 268
    .line 269
    cmpg-float p0, p0, v1

    .line 270
    .line 271
    if-gez p0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lse0;

    .line 278
    .line 279
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lse0;

    .line 284
    .line 285
    iget v0, v0, Lse0;->c:I

    .line 286
    .line 287
    iput v0, p0, Lse0;->c:I

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lse0;

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lse0;

    .line 300
    .line 301
    iget v0, v0, Lse0;->c:I

    .line 302
    .line 303
    iput v0, p0, Lse0;->c:I

    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lse0;

    .line 310
    .line 311
    iget-object p2, p1, Lyb1;->e:Lic1;

    .line 312
    .line 313
    iget-object p2, p2, Lic1;->c:[I

    .line 314
    .line 315
    iget v0, p1, Lyb1;->f:I

    .line 316
    .line 317
    aget p2, p2, v0

    .line 318
    .line 319
    iput p2, p0, Lse0;->c:I

    .line 320
    .line 321
    iput-boolean v2, p1, Lyb1;->g:Z

    .line 322
    .line 323
    :cond_3
    iget-object p0, p1, Ll90;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lxz0;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    check-cast p1, Lre0;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    iget p2, p1, Lre0;->l:F

    .line 340
    .line 341
    cmpl-float p2, p2, p0

    .line 342
    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    iput p0, p1, Lre0;->l:F

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 352
    .line 353
    check-cast p2, Landroid/graphics/PointF;

    .line 354
    .line 355
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v0, p0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, p2

    .line 377
    invoke-static {p1, p0, p2, v0, v1}, Luh3;->a(Landroid/view/View;IIII)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 382
    .line 383
    check-cast p2, Landroid/graphics/PointF;

    .line 384
    .line 385
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p1, p0, p2, v0, v1}, Luh3;->a(Landroid/view/View;IIII)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    check-cast p2, Landroid/graphics/PointF;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 428
    .line 429
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {p1, p0, v0, v1, p2}, Luh3;->a(Landroid/view/View;IIII)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    check-cast p1, Ltt;

    .line 438
    .line 439
    check-cast p2, Landroid/graphics/PointF;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 445
    .line 446
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    iput p0, p1, Ltt;->c:I

    .line 451
    .line 452
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    iput p0, p1, Ltt;->d:I

    .line 459
    .line 460
    iget p2, p1, Ltt;->g:I

    .line 461
    .line 462
    add-int/2addr p2, v3

    .line 463
    iput p2, p1, Ltt;->g:I

    .line 464
    .line 465
    iget v0, p1, Ltt;->f:I

    .line 466
    .line 467
    if-ne v0, p2, :cond_5

    .line 468
    .line 469
    iget-object p2, p1, Ltt;->e:Landroid/view/View;

    .line 470
    .line 471
    iget v0, p1, Ltt;->a:I

    .line 472
    .line 473
    iget v1, p1, Ltt;->b:I

    .line 474
    .line 475
    iget v3, p1, Ltt;->c:I

    .line 476
    .line 477
    invoke-static {p2, v0, v1, v3, p0}, Luh3;->a(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    iput v2, p1, Ltt;->f:I

    .line 481
    .line 482
    iput v2, p1, Ltt;->g:I

    .line 483
    .line 484
    :cond_5
    return-void

    .line 485
    :pswitch_9
    check-cast p1, Ltt;

    .line 486
    .line 487
    check-cast p2, Landroid/graphics/PointF;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    iput p0, p1, Ltt;->a:I

    .line 499
    .line 500
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    iput p0, p1, Ltt;->b:I

    .line 507
    .line 508
    iget p2, p1, Ltt;->f:I

    .line 509
    .line 510
    add-int/2addr p2, v3

    .line 511
    iput p2, p1, Ltt;->f:I

    .line 512
    .line 513
    iget v0, p1, Ltt;->g:I

    .line 514
    .line 515
    if-ne p2, v0, :cond_6

    .line 516
    .line 517
    iget-object p2, p1, Ltt;->e:Landroid/view/View;

    .line 518
    .line 519
    iget v0, p1, Ltt;->a:I

    .line 520
    .line 521
    iget v1, p1, Ltt;->c:I

    .line 522
    .line 523
    iget v3, p1, Ltt;->d:I

    .line 524
    .line 525
    invoke-static {p2, v0, p0, v1, v3}, Luh3;->a(Landroid/view/View;IIII)V

    .line 526
    .line 527
    .line 528
    iput v2, p1, Ltt;->f:I

    .line 529
    .line 530
    iput v2, p1, Ltt;->g:I

    .line 531
    .line 532
    :cond_6
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
