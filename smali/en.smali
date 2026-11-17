.class public abstract Len;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final e:Lic1;

.field public f:I

.field public final g:Z

.field public final h:I

.field public i:Lzd;

.field public j:Z

.field public k:I

.field public final l:Lcn;

.field public final m:Lcn;

.field public final n:Ldn;

.field public final o:Ldn;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 13

    .line 1
    const v0, 0x7f12046b

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v7, 0x7f0402ed

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v7, v0}, Ln41;->e0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Len;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Len;->k:I

    .line 20
    .line 21
    new-instance v1, Lcn;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcn;-><init>(Len;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Len;->l:Lcn;

    .line 27
    .line 28
    new-instance v1, Lcn;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v1, p0, v8}, Lcn;-><init>(Len;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Len;->m:Lcn;

    .line 35
    .line 36
    new-instance v1, Ldn;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Ldn;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Len;->n:Ldn;

    .line 42
    .line 43
    new-instance v1, Ldn;

    .line 44
    .line 45
    invoke-direct {v1, p0, v8}, Ldn;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Len;->o:Ldn;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v9, Lic1;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v3, p1, [I

    .line 60
    .line 61
    iput-object v3, v9, Lic1;->c:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f0702e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-array v6, p1, [I

    .line 75
    .line 76
    const v4, 0x7f0402ed

    .line 77
    .line 78
    .line 79
    const v5, 0x7f120446

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v4, v5}, Lx70;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lab2;->b:[I

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lx70;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 88
    .line 89
    .line 90
    move-object v11, v3

    .line 91
    invoke-virtual {v1, v2, v11, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-static {v1, v3, v4, v10}, Lu41;->B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v9, Lic1;->a:I

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-static {v1, v3, v4, p1}, Lu41;->B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v9, Lic1;->a:I

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    div-int/2addr v5, v10

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v9, Lic1;->b:I

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v9, Lic1;->e:I

    .line 125
    .line 126
    invoke-virtual {v3, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v9, Lic1;->f:I

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v9, Lic1;->g:I

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v12, -0x1

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    const v4, 0x7f04011e

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, v12}, Lb6;->F(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    filled-new-array {v4}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v9, Lic1;->c:[I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 165
    .line 166
    if-eq v4, v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    filled-new-array {v4}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v9, Lic1;->c:[I

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v9, Lic1;->c:[I

    .line 192
    .line 193
    array-length v4, v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    :goto_0
    const/4 v4, 0x7

    .line 197
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v9, Lic1;->d:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v4, v9, Lic1;->c:[I

    .line 211
    .line 212
    aget v4, v4, p1

    .line 213
    .line 214
    iput v4, v9, Lic1;->d:I

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, 0x1010033

    .line 221
    .line 222
    .line 223
    filled-new-array {v5}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x437f0000    # 255.0f

    .line 242
    .line 243
    mul-float/2addr v5, v4

    .line 244
    float-to-int v4, v5

    .line 245
    iget v5, v9, Lic1;->d:I

    .line 246
    .line 247
    invoke-static {v5, v4}, Lb6;->q(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v9, Lic1;->d:I

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    new-array v6, p1, [I

    .line 257
    .line 258
    const v4, 0x7f0402ed

    .line 259
    .line 260
    .line 261
    const v5, 0x7f120446

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v4, v5}, Lx70;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lab2;->i:[I

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lx70;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v9, Lic1;->h:I

    .line 281
    .line 282
    invoke-virtual {v3, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v9, Lic1;->i:I

    .line 287
    .line 288
    invoke-virtual {v3, v10, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v5, v9, Lic1;->a:I

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v9, Lic1;->k:I

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lic1;->a()V

    .line 304
    .line 305
    .line 306
    iget v3, v9, Lic1;->i:I

    .line 307
    .line 308
    if-ne v3, v8, :cond_3

    .line 309
    .line 310
    move v3, v8

    .line 311
    goto :goto_2

    .line 312
    :cond_3
    move v3, p1

    .line 313
    :goto_2
    iput-boolean v3, v9, Lic1;->j:Z

    .line 314
    .line 315
    iput-object v9, p0, Len;->e:Lic1;

    .line 316
    .line 317
    new-array v6, p1, [I

    .line 318
    .line 319
    const v5, 0x7f120446

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v7, v5}, Lx70;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 323
    .line 324
    .line 325
    move v4, v7

    .line 326
    move-object v3, v11

    .line 327
    invoke-static/range {v1 .. v6}, Lx70;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-virtual {p1, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v1, 0x3e8

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Len;->h:I

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lzd;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Len;->i:Lzd;

    .line 359
    .line 360
    iput-boolean v8, p0, Len;->g:Z

    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 364
    .line 365
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p0, 0x0

    .line 369
    throw p0
.end method

.method private getCurrentDrawingDelegate()Lte0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lxz0;->p:Lvb1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lna0;->p:Lvb1;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Len;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Len;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Len;->i:Lzd;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lxz0;->q:Ll90;

    .line 60
    .line 61
    invoke-virtual {p0}, Ll90;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Len;->n:Ldn;

    .line 66
    .line 67
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ldn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lna0;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lxz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget-object p0, p0, Lic1;->c:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lna0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lna0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget p0, p0, Lic1;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lxz0;->q:Ll90;

    .line 21
    .line 22
    iget-object v1, p0, Len;->n:Ldn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll90;->p(Ldn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Len;->o:Ldn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lre0;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Len;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Len;->h:I

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->m:Lcn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len;->l:Lcn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lre0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lre0;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Len;->o:Ldn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lre0;->e(Ldn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lxz0;->q:Ll90;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll90;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lre0;->e(Ldn;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Len;->getCurrentDrawingDelegate()Lte0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lvb1;

    .line 20
    .line 21
    iget-object v1, v1, Lte0;->a:Lic1;

    .line 22
    .line 23
    iget v1, v1, Lic1;->a:I

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Lvb1;

    .line 39
    .line 40
    iget-object p2, v0, Lte0;->a:Lic1;

    .line 41
    .line 42
    iget p2, p2, Lic1;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Len;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lre0;

    .line 20
    .line 21
    invoke-virtual {p0}, Len;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lre0;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Len;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lre0;

    .line 14
    .line 15
    invoke-virtual {p0}, Len;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lre0;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lzd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Len;->i:Lzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Len;->getProgressDrawable()Lna0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lre0;->g:Lzd;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lre0;->g:Lzd;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iput p1, v0, Lic1;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Len;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lre0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lre0;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Len;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lre0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Len;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lre0;->c(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lxz0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Len;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lxz0;

    .line 54
    .line 55
    iget-object p1, p1, Lxz0;->q:Ll90;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll90;->s()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Len;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lxz0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lre0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lre0;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 24
    .line 25
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f04011e

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lb6;->F(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Len;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Len;->e:Lic1;

    .line 33
    .line 34
    iput-object p1, v0, Lic1;->c:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Len;->getIndeterminateDrawable()Lxz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxz0;->q:Ll90;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll90;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Len;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget v1, v0, Lic1;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lic1;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lic1;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Len;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Len;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lna0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lna0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Lre0;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    const p0, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, p0

    .line 36
    float-to-int p0, v0

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iput p1, v0, Lic1;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Len;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget v1, v0, Lic1;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lic1;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Len;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget v1, v0, Lic1;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lic1;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lic1;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Len;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->e:Lic1;

    .line 2
    .line 3
    iget v1, v0, Lic1;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lic1;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Len;->k:I

    .line 18
    .line 19
    return-void
.end method
