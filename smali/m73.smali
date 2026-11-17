.class public final Lm73;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final G0:[[I


# instance fields
.field public A:Lnk0;

.field public A0:Z

.field public B:Lnk0;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/animation/ValueAnimator;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Lhk1;

.field public K:Lhk1;

.field public L:Landroid/graphics/drawable/StateListDrawable;

.field public M:Z

.field public N:Lhk1;

.field public O:Lhk1;

.field public P:Lxn2;

.field public Q:Z

.field public final R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroid/graphics/Rect;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Landroid/graphics/RectF;

.field public final f:Lru2;

.field public f0:Landroid/graphics/Typeface;

.field public final g:Lbi0;

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:Landroid/widget/EditText;

.field public h0:I

.field public i:Ljava/lang/CharSequence;

.field public final i0:Ljava/util/LinkedHashSet;

.field public j:I

.field public j0:Landroid/graphics/drawable/ColorDrawable;

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public m0:Landroid/content/res/ColorStateList;

.field public final n:Lf01;

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Z

.field public o0:I

.field public p:I

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:Lk73;

.field public r0:Landroid/content/res/ColorStateList;

.field public s:Llh;

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:Ljava/lang/CharSequence;

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Llh;

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Z

.field public z:I

.field public final z0:Lew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm73;->G0:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v4, 0x7f0404bc

    .line 5
    .line 6
    .line 7
    const v7, 0x7f120366

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Ln41;->e0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lm73;->j:I

    .line 21
    .line 22
    iput v8, v0, Lm73;->k:I

    .line 23
    .line 24
    iput v8, v0, Lm73;->l:I

    .line 25
    .line 26
    iput v8, v0, Lm73;->m:I

    .line 27
    .line 28
    new-instance v1, Lf01;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf01;-><init>(Lm73;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lm73;->n:Lf01;

    .line 34
    .line 35
    new-instance v1, Led2;

    .line 36
    .line 37
    const/4 v9, 0x7

    .line 38
    invoke-direct {v1, v9}, Led2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lm73;->r:Lk73;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lm73;->c0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lm73;->d0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lm73;->e0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lm73;->i0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, Lew;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lew;-><init>(Lm73;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lm73;->z0:Lew;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iput-boolean v10, v0, Lm73;->F0:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v11, 0x1

    .line 86
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ltd;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v5, v1, Lew;->Q:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lew;->h(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lew;->P:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Lew;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget v5, v1, Lew;->g:I

    .line 118
    .line 119
    const v6, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v5, v6, :cond_0

    .line 123
    .line 124
    iput v6, v1, Lew;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lew;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    const/16 v13, 0x16

    .line 130
    .line 131
    const/16 v14, 0x14

    .line 132
    .line 133
    const/16 v15, 0x28

    .line 134
    .line 135
    const/16 v1, 0x2d

    .line 136
    .line 137
    const/16 v5, 0x31

    .line 138
    .line 139
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    const v5, 0x7f120366

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v4, v5}, Lx70;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    sget-object v3, Lab2;->w:[I

    .line 155
    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    move/from16 v14, v17

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lx70;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lai;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v6, v1, v3}, Lai;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lru2;

    .line 173
    .line 174
    invoke-direct {v5, v0, v6}, Lru2;-><init>(Lm73;Lai;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lm73;->f:Lru2;

    .line 178
    .line 179
    const/16 v14, 0x30

    .line 180
    .line 181
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iput-boolean v14, v0, Lm73;->G:Z

    .line 186
    .line 187
    const/4 v14, 0x4

    .line 188
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Lm73;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/16 v14, 0x2f

    .line 196
    .line 197
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iput-boolean v14, v0, Lm73;->B0:Z

    .line 202
    .line 203
    const/16 v14, 0x2a

    .line 204
    .line 205
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iput-boolean v14, v0, Lm73;->A0:Z

    .line 210
    .line 211
    const/4 v14, 0x6

    .line 212
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_1

    .line 217
    .line 218
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v0, v14}, Lm73;->setMinEms(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v14, 0x3

    .line 227
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_2

    .line 232
    .line 233
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v0, v14}, Lm73;->setMinWidth(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    const/4 v14, 0x5

    .line 241
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    const/4 v15, 0x2

    .line 246
    if-eqz v18, :cond_3

    .line 247
    .line 248
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v0, v14}, Lm73;->setMaxEms(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_4

    .line 261
    .line 262
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v0, v14}, Lm73;->setMaxWidth(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lxn2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwn2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lwn2;->a()Lxn2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lm73;->P:Lxn2;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v4, 0x7f070300

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Lm73;->R:I

    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v0, Lm73;->T:I

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v4, 0x7f070301

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v4, 0x10

    .line 312
    .line 313
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, Lm73;->V:I

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v4, 0x7f070302

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v4, 0x11

    .line 331
    .line 332
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v0, Lm73;->W:I

    .line 337
    .line 338
    iget v2, v0, Lm73;->V:I

    .line 339
    .line 340
    iput v2, v0, Lm73;->U:I

    .line 341
    .line 342
    const/16 v2, 0xd

    .line 343
    .line 344
    const/high16 v4, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/16 v14, 0xa

    .line 357
    .line 358
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    const/16 v15, 0xb

    .line 363
    .line 364
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v15, v0, Lm73;->P:Lxn2;

    .line 369
    .line 370
    invoke-virtual {v15}, Lxn2;->e()Lwn2;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    cmpl-float v20, v2, v19

    .line 377
    .line 378
    if-ltz v20, :cond_5

    .line 379
    .line 380
    new-instance v13, Lg;

    .line 381
    .line 382
    invoke-direct {v13, v2}, Lg;-><init>(F)V

    .line 383
    .line 384
    .line 385
    iput-object v13, v15, Lwn2;->e:Le60;

    .line 386
    .line 387
    :cond_5
    cmpl-float v2, v7, v19

    .line 388
    .line 389
    if-ltz v2, :cond_6

    .line 390
    .line 391
    new-instance v2, Lg;

    .line 392
    .line 393
    invoke-direct {v2, v7}, Lg;-><init>(F)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v15, Lwn2;->f:Le60;

    .line 397
    .line 398
    :cond_6
    cmpl-float v2, v14, v19

    .line 399
    .line 400
    if-ltz v2, :cond_7

    .line 401
    .line 402
    new-instance v2, Lg;

    .line 403
    .line 404
    invoke-direct {v2, v14}, Lg;-><init>(F)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v15, Lwn2;->g:Le60;

    .line 408
    .line 409
    :cond_7
    cmpl-float v2, v4, v19

    .line 410
    .line 411
    if-ltz v2, :cond_8

    .line 412
    .line 413
    new-instance v2, Lg;

    .line 414
    .line 415
    invoke-direct {v2, v4}, Lg;-><init>(F)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v15, Lwn2;->h:Le60;

    .line 419
    .line 420
    :cond_8
    invoke-virtual {v15}, Lwn2;->a()Lxn2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, Lm73;->P:Lxn2;

    .line 425
    .line 426
    invoke-static {v1, v6, v9}, Lu41;->y(Landroid/content/Context;Lai;I)Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v0, Lm73;->s0:I

    .line 437
    .line 438
    iput v4, v0, Lm73;->b0:I

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const v7, 0x1010367

    .line 445
    .line 446
    .line 447
    const v9, -0x101009e

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_9

    .line 451
    .line 452
    filled-new-array {v9}, [I

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v0, Lm73;->t0:I

    .line 461
    .line 462
    const v4, 0x101009c

    .line 463
    .line 464
    .line 465
    const v9, 0x101009e

    .line 466
    .line 467
    .line 468
    filled-new-array {v4, v9}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v0, Lm73;->u0:I

    .line 477
    .line 478
    filled-new-array {v7, v9}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v0, Lm73;->v0:I

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_9
    iget v2, v0, Lm73;->s0:I

    .line 490
    .line 491
    iput v2, v0, Lm73;->u0:I

    .line 492
    .line 493
    const v2, 0x7f0602d9

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    filled-new-array {v9}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iput v4, v0, Lm73;->t0:I

    .line 509
    .line 510
    filled-new-array {v7}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iput v2, v0, Lm73;->v0:I

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_a
    iput v10, v0, Lm73;->b0:I

    .line 522
    .line 523
    iput v10, v0, Lm73;->s0:I

    .line 524
    .line 525
    iput v10, v0, Lm73;->t0:I

    .line 526
    .line 527
    iput v10, v0, Lm73;->u0:I

    .line 528
    .line 529
    iput v10, v0, Lm73;->v0:I

    .line 530
    .line 531
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    invoke-virtual {v6, v11}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    iput-object v2, v0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    :cond_b
    const/16 v2, 0xe

    .line 546
    .line 547
    invoke-static {v1, v6, v2}, Lu41;->y(Landroid/content/Context;Lai;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iput v2, v0, Lm73;->q0:I

    .line 556
    .line 557
    const v2, 0x7f0602f4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lm73;->o0:I

    .line 565
    .line 566
    const v2, 0x7f0602f5

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lm73;->w0:I

    .line 574
    .line 575
    const v2, 0x7f0602f8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lm73;->p0:I

    .line 583
    .line 584
    if-eqz v4, :cond_c

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lm73;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    const/16 v2, 0xf

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_d

    .line 596
    .line 597
    invoke-static {v1, v6, v2}, Lu41;->y(Landroid/content/Context;Lai;I)Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Lm73;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    const/16 v13, 0x31

    .line 605
    .line 606
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v1, v8, :cond_e

    .line 611
    .line 612
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v0, v1}, Lm73;->setHintTextAppearance(I)V

    .line 617
    .line 618
    .line 619
    :cond_e
    const/16 v1, 0x18

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lm73;->E:Landroid/content/res/ColorStateList;

    .line 626
    .line 627
    const/16 v1, 0x19

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lm73;->F:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    const/16 v1, 0x28

    .line 636
    .line 637
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v2, 0x23

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v4, 0x22

    .line 648
    .line 649
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const/16 v7, 0x24

    .line 654
    .line 655
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const/16 v14, 0x2d

    .line 660
    .line 661
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    const/16 v13, 0x2c

    .line 666
    .line 667
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    const/16 v14, 0x2b

    .line 672
    .line 673
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    const/16 v15, 0x39

    .line 678
    .line 679
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    const/16 v11, 0x38

    .line 684
    .line 685
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const/16 v8, 0x12

    .line 690
    .line 691
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    const/16 v10, 0x13

    .line 696
    .line 697
    move-object/from16 v20, v14

    .line 698
    .line 699
    const/4 v14, -0x1

    .line 700
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-virtual {v0, v10}, Lm73;->setCounterMaxLength(I)V

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const/16 v14, 0x16

    .line 709
    .line 710
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    iput v14, v0, Lm73;->u:I

    .line 715
    .line 716
    const/16 v14, 0x14

    .line 717
    .line 718
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    iput v14, v0, Lm73;->t:I

    .line 723
    .line 724
    const/16 v14, 0x8

    .line 725
    .line 726
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-virtual {v0, v14}, Lm73;->setBoxBackgroundMode(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lm73;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, Lm73;->setErrorAccessibilityLiveRegion(I)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Lm73;->t:I

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lm73;->setCounterOverflowTextAppearance(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v9}, Lm73;->setHelperTextTextAppearance(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lm73;->setErrorTextAppearance(I)V

    .line 748
    .line 749
    .line 750
    iget v1, v0, Lm73;->u:I

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lm73;->setCounterTextAppearance(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v11}, Lm73;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v15}, Lm73;->setPlaceholderTextAppearance(I)V

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x29

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Lm73;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 774
    .line 775
    .line 776
    :cond_f
    const/16 v1, 0x2e

    .line 777
    .line 778
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Lm73;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 789
    .line 790
    .line 791
    :cond_10
    const/16 v1, 0x32

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_11

    .line 798
    .line 799
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lm73;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 804
    .line 805
    .line 806
    :cond_11
    const/16 v1, 0x17

    .line 807
    .line 808
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_12

    .line 813
    .line 814
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lm73;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 819
    .line 820
    .line 821
    :cond_12
    const/16 v1, 0x15

    .line 822
    .line 823
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_13

    .line 828
    .line 829
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Lm73;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 834
    .line 835
    .line 836
    :cond_13
    const/16 v1, 0x3a

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_14

    .line 843
    .line 844
    invoke-virtual {v6, v1}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Lm73;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 849
    .line 850
    .line 851
    :cond_14
    new-instance v1, Lbi0;

    .line 852
    .line 853
    invoke-direct {v1, v0, v6}, Lbi0;-><init>(Lm73;Lai;)V

    .line 854
    .line 855
    .line 856
    iput-object v1, v0, Lm73;->g:Lbi0;

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v6}, Lai;->O()V

    .line 865
    .line 866
    .line 867
    sget-object v4, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 868
    .line 869
    const/4 v4, 0x2

    .line 870
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v2}, Lkg3;->b(Landroid/view/View;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lm73;->setEnabled(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v13}, Lm73;->setHelperTextEnabled(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v7}, Lm73;->setErrorEnabled(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v8}, Lm73;->setCounterEnabled(Z)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v1, v20

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lm73;->setHelperText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 16
    .line 17
    const v1, 0x7f040103

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lb6;->G(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lm73;->S:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    sget-object v5, Lm73;->G0:[[I

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lm73;->J:Lhk1;

    .line 40
    .line 41
    const v6, 0x7f04012c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :goto_0
    new-instance v6, Lhk1;

    .line 62
    .line 63
    iget-object v7, p0, Lhk1;->e:Lgk1;

    .line 64
    .line 65
    iget-object v7, v7, Lgk1;->a:Lxn2;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lhk1;-><init>(Lxn2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v1}, Lb6;->U(IFI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lhk1;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lhk1;

    .line 100
    .line 101
    iget-object v5, p0, Lhk1;->e:Lgk1;

    .line 102
    .line 103
    iget-object v5, v5, Lgk1;->a:Lxn2;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lhk1;-><init>(Lxn2;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Lhk1;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    aput-object p0, v0, v2

    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "TextInputLayout"

    .line 140
    .line 141
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lm73;->J:Lhk1;

    .line 158
    .line 159
    iget p0, p0, Lm73;->b0:I

    .line 160
    .line 161
    invoke-static {v0, v4, p0}, Lb6;->U(IFI)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    filled-new-array {v0, p0}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :cond_5
    :goto_1
    iget-object p0, p0, Lm73;->J:Lhk1;

    .line 183
    .line 184
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->L:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm73;->L:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lm73;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm73;->L:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm73;->f(Z)Lhk1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lm73;->L:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->K:Lhk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lm73;->f(Z)Lhk1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm73;->K:Lhk1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lm73;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lm73;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "TextInputLayout"

    .line 13
    .line 14
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    iget v0, p0, Lm73;->j:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lm73;->setMinEms(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lm73;->l:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm73;->setMinWidth(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lm73;->k:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm73;->setMaxEms(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lm73;->m:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lm73;->setMaxWidth(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lm73;->M:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lm73;->i()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lj73;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lj73;-><init>(Lm73;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lm73;->setTextInputAccessibilityDelegate(Lj73;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lm73;->z0:Lew;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lew;->m(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v3, v2, Lew;->h:F

    .line 80
    .line 81
    cmpl-float v3, v3, v1

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput v1, v2, Lew;->h:F

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lew;->h(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v3, v2, Lew;->W:F

    .line 97
    .line 98
    cmpl-float v3, v3, v1

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iput v1, v2, Lew;->W:F

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lew;->h(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v3, v1, -0x71

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x30

    .line 116
    .line 117
    iget v4, v2, Lew;->g:I

    .line 118
    .line 119
    if-eq v4, v3, :cond_5

    .line 120
    .line 121
    iput v3, v2, Lew;->g:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lew;->h(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v3, v2, Lew;->f:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_6

    .line 129
    .line 130
    iput v1, v2, Lew;->f:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lew;->h(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lm73;->x0:I

    .line 142
    .line 143
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v2, Li73;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, Li73;-><init>(Lm73;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    :cond_7
    iget-boolean v1, p0, Lm73;->G:Z

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lm73;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lm73;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-boolean v2, p0, Lm73;->I:Z

    .line 196
    .line 197
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v3, 0x1d

    .line 200
    .line 201
    if-lt v1, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lm73;->p()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v1, p0, Lm73;->s:Llh;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Lm73;->n(Landroid/text/Editable;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {p0}, Lm73;->r()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lm73;->n:Lf01;

    .line 223
    .line 224
    invoke-virtual {v1}, Lf01;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lm73;->f:Lru2;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lm73;->g:Lbi0;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lm73;->i0:Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lzh0;

    .line 254
    .line 255
    invoke-virtual {v4, p0}, Lzh0;->a(Lm73;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {v1}, Lbi0;->l()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p0, v0, v2}, Lm73;->u(ZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    const-string p0, "We already have an EditText, can only have one"

    .line 276
    .line 277
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lm73;->z0:Lew;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lew;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lew;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lew;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lew;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lew;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lew;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lm73;->y0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lm73;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm73;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm73;->x:Llh;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm73;->x:Llh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lm73;->x:Llh;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lm73;->w:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm73;->z0:Lew;

    .line 2
    .line 3
    iget v1, v0, Lew;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040365

    .line 26
    .line 27
    .line 28
    sget-object v4, Ltd;->b:Lqk0;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lpr0;->b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f04035b

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, La41;->U(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lgq;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3, p0}, Lgq;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lew;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm73;->t()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lm73;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm73;->J:Lhk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lhk1;->e:Lgk1;

    .line 7
    .line 8
    iget-object v1, v1, Lgk1;->a:Lxn2;

    .line 9
    .line 10
    iget-object v2, p0, Lm73;->P:Lxn2;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhk1;->setShapeAppearanceModel(Lxn2;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lm73;->S:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lm73;->U:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lm73;->a0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lm73;->J:Lhk1;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lhk1;->e:Lgk1;

    .line 35
    .line 36
    iput v0, v4, Lgk1;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lhk1;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lhk1;->e:Lgk1;

    .line 46
    .line 47
    iget-object v4, v1, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lhk1;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lm73;->b0:I

    .line 61
    .line 62
    iget v1, p0, Lm73;->S:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f04012c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lb6;->F(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lm73;->b0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lzw;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lm73;->b0:I

    .line 86
    .line 87
    iget-object v1, p0, Lm73;->J:Lhk1;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lm73;->N:Lhk1;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lm73;->O:Lhk1;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lm73;->U:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lm73;->a0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lm73;->o0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lm73;->a0:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lm73;->O:Lhk1;

    .line 138
    .line 139
    iget v1, p0, Lm73;->a0:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lm73;->s()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm73;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lm73;->S:I

    .line 8
    .line 9
    iget-object p0, p0, Lm73;->z0:Lew;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lew;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    :goto_0
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lew;->d()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0
.end method

.method public final d()Lnk0;
    .locals 4

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04035d

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La41;->U(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Leb3;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f040367

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltd;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lpr0;->b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Leb3;->h:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lm73;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lm73;->I:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lm73;->I:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lm73;->i:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lm73;->I:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lm73;->I:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lm73;->h:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lm73;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm73;->E0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lm73;->E0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm73;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lm73;->z0:Lew;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v8, v1, Lew;->N:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v0, v1, Lew;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lew;->B:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    iget v0, v1, Lew;->G:F

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lew;->p:F

    .line 45
    .line 46
    iget v2, v1, Lew;->q:F

    .line 47
    .line 48
    iget v3, v1, Lew;->F:F

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v3, v1, Lew;->d0:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-le v3, v10, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v1, Lew;->C:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget v0, v1, Lew;->p:F

    .line 71
    .line 72
    iget-object v3, v1, Lew;->Y:Landroid/text/StaticLayout;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v0, v3

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget v0, v1, Lew;->b0:F

    .line 89
    .line 90
    int-to-float v2, v12

    .line 91
    mul-float/2addr v0, v2

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v13, 0x1f

    .line 99
    .line 100
    if-lt v0, v13, :cond_2

    .line 101
    .line 102
    iget v3, v1, Lew;->H:F

    .line 103
    .line 104
    iget v4, v1, Lew;->I:F

    .line 105
    .line 106
    iget v5, v1, Lew;->J:F

    .line 107
    .line 108
    iget v6, v1, Lew;->K:I

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v6, v7}, Lb6;->q(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v3, v1, Lew;->Y:Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    iget v3, v1, Lew;->a0:F

    .line 127
    .line 128
    mul-float/2addr v3, v2

    .line 129
    float-to-int v2, v3

    .line 130
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    if-lt v0, v13, :cond_3

    .line 134
    .line 135
    iget v2, v1, Lew;->H:F

    .line 136
    .line 137
    iget v3, v1, Lew;->I:F

    .line 138
    .line 139
    iget v4, v1, Lew;->J:F

    .line 140
    .line 141
    iget v5, v1, Lew;->K:I

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6}, Lb6;->q(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v1, Lew;->Y:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v1, Lew;->c0:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v7, v2

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, p1

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    if-lt v0, v13, :cond_4

    .line 174
    .line 175
    iget p1, v1, Lew;->H:F

    .line 176
    .line 177
    iget v0, v1, Lew;->I:F

    .line 178
    .line 179
    iget v3, v1, Lew;->J:F

    .line 180
    .line 181
    iget v4, v1, Lew;->K:I

    .line 182
    .line 183
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, v1, Lew;->c0:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "\u2026"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v10

    .line 209
    invoke-virtual {p1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_5
    move-object v3, p1

    .line 214
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lew;->Y:Landroid/text/StaticLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lew;->Y:Landroid/text/StaticLayout;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lm73;->O:Lhk1;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lm73;->N:Lhk1;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lhk1;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lm73;->O:Lhk1;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, p0, Lm73;->N:Lhk1;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v1, v1, Lew;->b:F

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    invoke-static {v3, v1, v4}, Ltd;->c(IFI)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    invoke-static {v3, v1, v2}, Ltd;->c(IFI)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget-object p0, p0, Lm73;->O:Lhk1;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lhk1;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm73;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm73;->D0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lm73;->z0:Lew;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lew;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lew;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lew;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lew;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lm73;->u(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lm73;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lm73;->x()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lm73;->D0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm73;->J:Lhk1;

    .line 14
    .line 15
    instance-of p0, p0, Lr70;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Z)Lhk1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lm73;->h:Landroid/widget/EditText;

    .line 21
    .line 22
    instance-of v4, v3, Luj1;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Luj1;

    .line 27
    .line 28
    invoke-virtual {v3}, Luj1;->getPopupElevation()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f07014f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0702a7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lxf2;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lxf2;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxf2;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lxf2;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lbg0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Lbg0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lbg0;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Lbg0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lbg0;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lbg0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lbg0;

    .line 93
    .line 94
    invoke-direct {v13, v10}, Lbg0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lg;

    .line 98
    .line 99
    invoke-direct {v14, v2}, Lg;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lg;

    .line 103
    .line 104
    invoke-direct {v15, v2}, Lg;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lg;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lg;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lg;

    .line 113
    .line 114
    invoke-direct {v10, v1}, Lg;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lxn2;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lxn2;->a:Ln41;

    .line 123
    .line 124
    iput-object v6, v1, Lxn2;->b:Ln41;

    .line 125
    .line 126
    iput-object v7, v1, Lxn2;->c:Ln41;

    .line 127
    .line 128
    iput-object v8, v1, Lxn2;->d:Ln41;

    .line 129
    .line 130
    iput-object v14, v1, Lxn2;->e:Le60;

    .line 131
    .line 132
    iput-object v15, v1, Lxn2;->f:Le60;

    .line 133
    .line 134
    iput-object v10, v1, Lxn2;->g:Le60;

    .line 135
    .line 136
    iput-object v2, v1, Lxn2;->h:Le60;

    .line 137
    .line 138
    iput-object v9, v1, Lxn2;->i:Lbg0;

    .line 139
    .line 140
    iput-object v11, v1, Lxn2;->j:Lbg0;

    .line 141
    .line 142
    iput-object v12, v1, Lxn2;->k:Lbg0;

    .line 143
    .line 144
    iput-object v13, v1, Lxn2;->l:Lbg0;

    .line 145
    .line 146
    iget-object v2, v0, Lm73;->h:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v5, v2, Luj1;

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    check-cast v2, Luj1;

    .line 153
    .line 154
    invoke-virtual {v2}, Luj1;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lhk1;->A:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v2, Lhk1;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v5, 0x7f04012c

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget v2, v6, Landroid/util/TypedValue;->resourceId:I

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 193
    .line 194
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 214
    .line 215
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_5
    :goto_4
    new-instance v5, Lhk1;

    .line 224
    .line 225
    invoke-direct {v5}, Lhk1;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lhk1;->g(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lhk1;->i(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lhk1;->setShapeAppearanceModel(Lxn2;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Lhk1;->e:Lgk1;

    .line 241
    .line 242
    iget-object v1, v0, Lgk1;->g:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lgk1;->g:Landroid/graphics/Rect;

    .line 252
    .line 253
    :cond_6
    iget-object v0, v5, Lhk1;->e:Lgk1;

    .line 254
    .line 255
    iget-object v0, v0, Lgk1;->g:Landroid/graphics/Rect;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lhk1;->invalidateSelf()V

    .line 262
    .line 263
    .line 264
    return-object v5
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm73;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lru2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lm73;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbi0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lm73;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lhk1;
    .locals 2

    .line 1
    iget v0, p0, Lm73;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lm73;->J:Lhk1;

    .line 17
    .line 18
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->O(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lxn2;->h:Le60;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, v1, Lxn2;->g:Le60;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->O(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lxn2;->g:Le60;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, v1, Lxn2;->h:Le60;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->O(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lxn2;->e:Le60;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, v1, Lxn2;->f:Le60;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->O(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lxn2;->f:Le60;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, v1, Lxn2;->e:Le60;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm73;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm73;->s:Llh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget p0, p0, Lbi0;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget p0, p0, Lbi0;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf01;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf01;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget p0, p0, Lf01;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-object p0, p0, Lf01;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-object p0, p0, Lf01;->r:Llh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf01;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf01;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-object p0, p0, Lf01;->y:Llh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->z0:Lew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->z0:Lew;

    .line 2
    .line 3
    iget-object v0, p0, Lew;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lew;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lk73;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->r:Lk73;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm73;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lm73;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->f:Llh;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->f:Llh;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lxn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->P:Lxn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget p0, p0, Lru2;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->l:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->u:Llh;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->u:Llh;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm73;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbi0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lm73;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lru2;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lm73;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lm73;->G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm73;->J:Lhk1;

    .line 17
    .line 18
    instance-of v0, v0, Lr70;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm73;->P:Lxn2;

    .line 23
    .line 24
    sget v4, Lr70;->C:I

    .line 25
    .line 26
    new-instance v4, Lq70;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lxn2;

    .line 32
    .line 33
    invoke-direct {v0}, Lxn2;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lq70;-><init>(Lxn2;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr70;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lhk1;-><init>(Lgk1;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lr70;->B:Lq70;

    .line 50
    .line 51
    iput-object v0, p0, Lm73;->J:Lhk1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lhk1;

    .line 55
    .line 56
    iget-object v4, p0, Lm73;->P:Lxn2;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lhk1;-><init>(Lxn2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lm73;->J:Lhk1;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lm73;->N:Lhk1;

    .line 64
    .line 65
    iput-object v3, p0, Lm73;->O:Lhk1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget p0, p0, Lm73;->S:I

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Lhk1;

    .line 94
    .line 95
    iget-object v3, p0, Lm73;->P:Lxn2;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lhk1;-><init>(Lxn2;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lm73;->J:Lhk1;

    .line 101
    .line 102
    new-instance v0, Lhk1;

    .line 103
    .line 104
    invoke-direct {v0}, Lhk1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lm73;->N:Lhk1;

    .line 108
    .line 109
    new-instance v0, Lhk1;

    .line 110
    .line 111
    invoke-direct {v0}, Lhk1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lm73;->O:Lhk1;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v3, p0, Lm73;->J:Lhk1;

    .line 118
    .line 119
    iput-object v3, p0, Lm73;->N:Lhk1;

    .line 120
    .line 121
    iput-object v3, p0, Lm73;->O:Lhk1;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lm73;->s()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lm73;->x()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lm73;->S:I

    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 148
    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v4, 0x7f07023e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lm73;->T:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lu41;->L(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v4, 0x7f07023d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lm73;->T:I

    .line 189
    .line 190
    :cond_6
    :goto_3
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget v0, p0, Lm73;->S:I

    .line 195
    .line 196
    if-eq v0, v2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    .line 213
    cmpl-float v0, v0, v3

    .line 214
    .line 215
    if-ltz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 218
    .line 219
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f07023c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v5, p0, Lm73;->h:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v7, 0x7f07023b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lu41;->L(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 268
    .line 269
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f07023a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v5, p0, Lm73;->h:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v7, 0x7f070239

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_4
    iget v0, p0, Lm73;->S:I

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0}, Lm73;->t()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 314
    .line 315
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 316
    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    iget v3, p0, Lm73;->S:I

    .line 329
    .line 330
    if-ne v3, v1, :cond_c

    .line 331
    .line 332
    invoke-direct {p0}, Lm73;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    if-ne v3, v2, :cond_d

    .line 341
    .line 342
    invoke-direct {p0}, Lm73;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm73;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lm73;->z0:Lew;

    .line 22
    .line 23
    iget-object v3, v2, Lew;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lew;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lew;->C:Z

    .line 30
    .line 31
    iget-object v4, v2, Lew;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lew;->Z:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lew;->Z:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lew;->Z:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lew;->C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lew;->Z:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lew;->C:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lew;->Z:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lew;->Z:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lew;->d()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lm73;->R:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lm73;->U:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lm73;->J:Lhk1;

    .line 224
    .line 225
    check-cast p0, Lr70;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v2, v3}, Lr70;->p(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_a
    return-void
.end method

.method public final l(Llh;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1201be

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f060056

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget v0, p0, Lf01;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf01;->r:Llh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf01;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm73;->r:Lk73;

    .line 2
    .line 3
    check-cast v0, Led2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lm73;->q:Z

    .line 18
    .line 19
    iget v2, p0, Lm73;->p:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lm73;->s:Llh;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm73;->s:Llh;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lm73;->q:Z

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lm73;->q:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, p0, Lm73;->s:Llh;

    .line 56
    .line 57
    iget v7, p0, Lm73;->p:I

    .line 58
    .line 59
    iget-boolean v8, p0, Lm73;->q:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const v8, 0x7f11002d

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v8, 0x7f11002c

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lm73;->q:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lm73;->o()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, Lao;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_5

    .line 107
    .line 108
    sget-object v2, Lao;->e:Lao;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, Lao;->d:Lao;

    .line 112
    .line 113
    :goto_3
    iget-object v6, p0, Lm73;->s:Llh;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v8, p0, Lm73;->p:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v8, 0x7f11002e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Ln53;->c:Lm53;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_6
    sget-object v3, Lao;->c:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lao;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Lao;->a:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7, p1, v9}, Lm53;->b(Ljava/lang/CharSequence;I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v10, Ln53;->b:Lm53;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget-object v10, Ln53;->a:Lm53;

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v10, p1, v11}, Lm53;->b(Ljava/lang/CharSequence;I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v11, ""

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    invoke-static {p1}, Lao;->a(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ne v12, v5, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v10, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-eqz v2, :cond_b

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lao;->a(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ne v10, v4, :cond_b

    .line 206
    .line 207
    :cond_a
    move-object v10, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v10, v11

    .line 210
    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    if-eq v7, v2, :cond_d

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    const/16 v10, 0x202b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/16 v10, 0x202a

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v10, 0x202c

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    :goto_7
    if-eqz v7, :cond_e

    .line 238
    .line 239
    sget-object v7, Ln53;->b:Lm53;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    sget-object v7, Ln53;->a:Lm53;

    .line 243
    .line 244
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v7, p1, v10}, Lm53;->b(Ljava/lang/CharSequence;I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    invoke-static {p1}, Lao;->b(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v10, v5, :cond_10

    .line 261
    .line 262
    :cond_f
    move-object v3, v8

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    if-eqz v2, :cond_11

    .line 265
    .line 266
    if-eqz v7, :cond_12

    .line 267
    .line 268
    invoke-static {p1}, Lao;->b(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_11

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move-object v3, v11

    .line 276
    :cond_12
    :goto_9
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    iget-boolean p1, p0, Lm73;->q:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0, v0, v0}, Lm73;->u(ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lm73;->x()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lm73;->r()V

    .line 301
    .line 302
    .line 303
    :cond_13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm73;->s:Llh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lm73;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lm73;->t:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lm73;->u:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lm73;->l(Llh;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lm73;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lm73;->C:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lm73;->s:Llh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lm73;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lm73;->D:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lm73;->s:Llh;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm73;->z0:Lew;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lew;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lm73;->F0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm73;->f:Lru2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm73;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lr6;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p2, Lka0;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lm73;->c0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lka0;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Lka0;->a(Lm73;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lka0;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lm73;->N:Lhk1;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lm73;->V:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lm73;->O:Lhk1;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lm73;->W:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lm73;->G:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lm73;->z0:Lew;

    .line 139
    .line 140
    iget p3, p2, Lew;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, Lew;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Lew;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, Lew;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, Lew;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Lew;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, Lew;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, Lew;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, Lew;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0}, Lv51;->O(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lm73;->d0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lm73;->S:I

    .line 194
    .line 195
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq p3, v2, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq p3, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, v1, p1}, Lm73;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lm73;->h(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lm73;->c()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    sub-int/2addr p1, p3

    .line 240
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget-object p3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    sub-int/2addr p1, p3

    .line 251
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    invoke-virtual {p0, v1, p1}, Lm73;->g(IZ)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v1, p0, Lm73;->T:I

    .line 263
    .line 264
    add-int/2addr p3, v1

    .line 265
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    invoke-virtual {p0, p3, p1}, Lm73;->h(IZ)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    :goto_1
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget-object v4, p2, Lew;->d:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    if-ne v5, p3, :cond_9

    .line 286
    .line 287
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    if-ne v5, v1, :cond_9

    .line 290
    .line 291
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ne v5, p1, :cond_9

    .line 294
    .line 295
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    if-ne v5, v3, :cond_9

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v4, p3, v1, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, p2, Lew;->M:Z

    .line 304
    .line 305
    :goto_2
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p2, Lew;->O:Landroid/text/TextPaint;

    .line 310
    .line 311
    iget p3, p2, Lew;->h:F

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p2, Lew;->u:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    iget p3, p2, Lew;->W:F

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    neg-float p1, p1

    .line 331
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, p3

    .line 340
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget p3, p0, Lm73;->S:I

    .line 343
    .line 344
    if-ne p3, v2, :cond_a

    .line 345
    .line 346
    iget-object p3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-gt p3, v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    int-to-float p3, p3

    .line 359
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float v1, p1, v1

    .line 362
    .line 363
    sub-float/2addr p3, v1

    .line 364
    float-to-int p3, p3

    .line 365
    goto :goto_3

    .line 366
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr p3, v1

    .line 375
    :goto_3
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sub-int/2addr p3, v1

    .line 386
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget p3, p0, Lm73;->S:I

    .line 389
    .line 390
    if-ne p3, v2, :cond_b

    .line 391
    .line 392
    iget-object p3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-gt p3, v2, :cond_b

    .line 399
    .line 400
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    int-to-float p3, p3

    .line 403
    add-float/2addr p3, p1

    .line 404
    float-to-int p1, p3

    .line 405
    goto :goto_4

    .line 406
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    iget-object p3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    sub-int/2addr p1, p3

    .line 415
    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    iget-object v1, p2, Lew;->c:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    if-ne v3, p3, :cond_c

    .line 428
    .line 429
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    if-ne v3, p4, :cond_c

    .line 432
    .line 433
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    if-ne v3, v0, :cond_c

    .line 436
    .line 437
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 438
    .line 439
    if-ne v3, p1, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-virtual {v1, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 443
    .line 444
    .line 445
    iput-boolean v2, p2, Lew;->M:Z

    .line 446
    .line 447
    :goto_5
    invoke-virtual {p2, p5}, Lew;->h(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lm73;->e()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_f

    .line 455
    .line 456
    iget-boolean p1, p0, Lm73;->y0:Z

    .line 457
    .line 458
    if-nez p1, :cond_f

    .line 459
    .line 460
    invoke-virtual {p0}, Lm73;->j()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lm73;->F0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lm73;->g:Lbi0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lm73;->F0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lm73;->x:Llh;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lm73;->x:Llh;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm73;->x:Llh;

    .line 38
    .line 39
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lbi0;->l()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ll73;

    .line 10
    .line 11
    iget-object v0, p1, Lf;->e:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ll73;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm73;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Ll73;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lb72;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lm73;->Q:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lm73;->P:Lxn2;

    .line 14
    .line 15
    iget-object p1, p1, Lxn2;->e:Le60;

    .line 16
    .line 17
    iget-object v1, p0, Lm73;->e0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Le60;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lm73;->P:Lxn2;

    .line 24
    .line 25
    iget-object v2, v2, Lxn2;->f:Le60;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Le60;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lm73;->P:Lxn2;

    .line 32
    .line 33
    iget-object v3, v3, Lxn2;->h:Le60;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Le60;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lm73;->P:Lxn2;

    .line 40
    .line 41
    iget-object v4, v4, Lxn2;->g:Le60;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Le60;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lm73;->P:Lxn2;

    .line 48
    .line 49
    iget-object v5, v4, Lxn2;->a:Ln41;

    .line 50
    .line 51
    iget-object v6, v4, Lxn2;->b:Ln41;

    .line 52
    .line 53
    iget-object v7, v4, Lxn2;->d:Ln41;

    .line 54
    .line 55
    iget-object v4, v4, Lxn2;->c:Ln41;

    .line 56
    .line 57
    new-instance v8, Lbg0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lbg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lbg0;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lbg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lbg0;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lbg0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lbg0;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lbg0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lg;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Lg;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lg;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lg;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lg;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lg;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lg;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lg;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lxn2;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, Lxn2;->a:Ln41;

    .line 107
    .line 108
    iput-object v5, v3, Lxn2;->b:Ln41;

    .line 109
    .line 110
    iput-object v7, v3, Lxn2;->c:Ln41;

    .line 111
    .line 112
    iput-object v4, v3, Lxn2;->d:Ln41;

    .line 113
    .line 114
    iput-object v12, v3, Lxn2;->e:Le60;

    .line 115
    .line 116
    iput-object v2, v3, Lxn2;->f:Le60;

    .line 117
    .line 118
    iput-object v1, v3, Lxn2;->g:Le60;

    .line 119
    .line 120
    iput-object p1, v3, Lxn2;->h:Le60;

    .line 121
    .line 122
    iput-object v8, v3, Lxn2;->i:Lbg0;

    .line 123
    .line 124
    iput-object v9, v3, Lxn2;->j:Lbg0;

    .line 125
    .line 126
    iput-object v10, v3, Lxn2;->k:Lbg0;

    .line 127
    .line 128
    iput-object v11, v3, Lxn2;->l:Lbg0;

    .line 129
    .line 130
    iput-boolean v0, p0, Lm73;->Q:Z

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lm73;->setShapeAppearanceModel(Lxn2;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll73;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm73;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm73;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Ll73;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 23
    .line 24
    iget v0, p0, Lbi0;->m:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Ll73;->h:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm73;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040102

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La41;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lc11;->h(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lc11;->h(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lm73;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lm73;->s:Llh;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lm73;->q:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lm73;->F:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm73;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lm73;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lm73;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lm73;->f:Lru2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lm73;->h:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lm73;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lm73;->h0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lm73;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lm73;->h0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lm73;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lm73;->h:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lm73;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lm73;->h:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lm73;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lm73;->g:Lbi0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbi0;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lbi0;->m:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lbi0;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lbi0;->t:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, Lbi0;->u:Llh;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lm73;->h:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lbi0;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lbi0;->m:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lbi0;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lm73;->h:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lm73;->k0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lm73;->k0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object p0, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lm73;->k0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_f

    .line 255
    .line 256
    iput-object v3, p0, Lm73;->l0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v0, v2, v1

    .line 261
    .line 262
    aget-object v1, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p0, Lm73;->h:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lm73;->l0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lm73;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lm73;->S:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lpe0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm73;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lm73;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lag;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lm73;->q:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lm73;->s:Llh;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lag;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lm73;->J:Lhk1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lm73;->M:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lm73;->S:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lm73;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lm73;->M:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm73;->b0:I

    .line 6
    .line 7
    iput p1, p0, Lm73;->s0:I

    .line 8
    .line 9
    iput p1, p0, Lm73;->u0:I

    .line 10
    .line 11
    iput p1, p0, Lm73;->v0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lm73;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm73;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lm73;->s0:I

    .line 6
    .line 7
    iput v0, p0, Lm73;->b0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lm73;->t0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lm73;->u0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lm73;->v0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lm73;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->S:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lm73;->S:I

    .line 7
    .line 8
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm73;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm73;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->P:Lxn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn2;->e()Lwn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 8
    .line 9
    iget-object v1, v1, Lxn2;->e:Le60;

    .line 10
    .line 11
    invoke-static {p1}, Lx41;->p(I)Ln41;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lwn2;->a:Ln41;

    .line 16
    .line 17
    iput-object v1, v0, Lwn2;->e:Le60;

    .line 18
    .line 19
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 20
    .line 21
    iget-object v1, v1, Lxn2;->f:Le60;

    .line 22
    .line 23
    invoke-static {p1}, Lx41;->p(I)Ln41;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lwn2;->b:Ln41;

    .line 28
    .line 29
    iput-object v1, v0, Lwn2;->f:Le60;

    .line 30
    .line 31
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 32
    .line 33
    iget-object v1, v1, Lxn2;->h:Le60;

    .line 34
    .line 35
    invoke-static {p1}, Lx41;->p(I)Ln41;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lwn2;->d:Ln41;

    .line 40
    .line 41
    iput-object v1, v0, Lwn2;->h:Le60;

    .line 42
    .line 43
    iget-object v1, p0, Lm73;->P:Lxn2;

    .line 44
    .line 45
    iget-object v1, v1, Lxn2;->g:Le60;

    .line 46
    .line 47
    invoke-static {p1}, Lx41;->p(I)Ln41;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lwn2;->c:Ln41;

    .line 52
    .line 53
    iput-object v1, v0, Lwn2;->g:Le60;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwn2;->a()Lxn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lm73;->P:Lxn2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lm73;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm73;->q0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm73;->o0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lm73;->w0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lm73;->p0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lm73;->q0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lm73;->q0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lm73;->q0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm73;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm73;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm73;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm73;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm73;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm73;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm73;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm73;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lm73;->n:Lf01;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Llh;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lm73;->s:Llh;

    .line 21
    .line 22
    const v4, 0x7f090264

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lm73;->f0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lm73;->s:Llh;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lm73;->s:Llh;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lm73;->s:Llh;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lf01;->a(Llh;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm73;->s:Llh;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f070303

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lm73;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lm73;->s:Llh;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {p0, v2}, Lm73;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lm73;->s:Llh;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Lf01;->g(Llh;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lm73;->s:Llh;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lm73;->o:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm73;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lm73;->p:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lm73;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lm73;->s:Llh;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lm73;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm73;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm73;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm73;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm73;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lm73;->s:Llh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lm73;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm73;->p()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lm73;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm73;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 27
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 28
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 16
    .line 17
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v2, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lm73;->g:Lbi0;

    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 38
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lfg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbi0;->q:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbi0;->q:I

    .line 10
    .line 11
    iget-object v0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 32
    .line 33
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lbi0;->s:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->s:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi0;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf01;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lm73;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lf01;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lf01;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lf01;->r:Llh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lf01;->n:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lf01;->o:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lf01;->o:I

    .line 41
    .line 42
    iget-object v2, v0, Lf01;->r:Llh;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lf01;->h(Llh;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lf01;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lf01;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput p1, p0, Lf01;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lf01;->r:Llh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lf01;->r:Llh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-object v0, p0, Lf01;->h:Lm73;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf01;->q:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf01;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v0, Llh;

    .line 18
    .line 19
    iget-object v3, p0, Lf01;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf01;->r:Llh;

    .line 25
    .line 26
    const v2, 0x7f090265

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf01;->r:Llh;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf01;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lf01;->r:Llh;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lf01;->u:I

    .line 48
    .line 49
    iput v0, p0, Lf01;->u:I

    .line 50
    .line 51
    iget-object v2, p0, Lf01;->r:Llh;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lf01;->h:Lm73;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lm73;->l(Llh;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lf01;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v0, p0, Lf01;->v:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v2, p0, Lf01;->r:Llh;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lf01;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, p0, Lf01;->s:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v2, p0, Lf01;->r:Llh;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lf01;->t:I

    .line 85
    .line 86
    iput v0, p0, Lf01;->t:I

    .line 87
    .line 88
    iget-object v2, p0, Lf01;->r:Llh;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lf01;->r:Llh;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lf01;->r:Llh;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lf01;->a(Llh;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lf01;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lf01;->r:Llh;

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1}, Lf01;->g(Llh;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lf01;->r:Llh;

    .line 118
    .line 119
    invoke-virtual {v0}, Lm73;->r()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lm73;->x()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p1, p0, Lf01;->q:Z

    .line 126
    .line 127
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lbi0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbi0;->e:Lm73;

    .line 19
    .line 20
    iget-object v0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, Lbi0;->h:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lm73;->g:Lbi0;

    invoke-virtual {p0, p1}, Lbi0;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lbi0;->j:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lbi0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbi0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lbi0;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput p1, p0, Lf01;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lf01;->r:Llh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf01;->h:Lm73;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lm73;->l(Llh;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lf01;->r:Llh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lm73;->A0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lm73;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->n:Lf01;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lf01;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lm73;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lf01;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lm73;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lf01;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lf01;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lf01;->y:Llh;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lf01;->n:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, Lf01;->o:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, Lf01;->o:I

    .line 44
    .line 45
    iget-object v2, v1, Lf01;->y:Llh;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lf01;->h(Llh;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lf01;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lf01;->y:Llh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iget-object v0, p0, Lf01;->h:Lm73;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf01;->x:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf01;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v0, Llh;

    .line 18
    .line 19
    iget-object v3, p0, Lf01;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf01;->y:Llh;

    .line 25
    .line 26
    const v1, 0x7f090266

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf01;->y:Llh;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf01;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lf01;->y:Llh;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lf01;->y:Llh;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf01;->y:Llh;

    .line 54
    .line 55
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lf01;->z:I

    .line 61
    .line 62
    iput v0, p0, Lf01;->z:I

    .line 63
    .line 64
    iget-object v1, p0, Lf01;->y:Llh;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lf01;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v0, p0, Lf01;->A:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v1, p0, Lf01;->y:Llh;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lf01;->y:Llh;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lf01;->a(Llh;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lf01;->y:Llh;

    .line 90
    .line 91
    new-instance v1, Le01;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Le01;-><init>(Lf01;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lf01;->c()V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lf01;->n:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput v4, p0, Lf01;->o:I

    .line 110
    .line 111
    :cond_5
    iget v4, p0, Lf01;->o:I

    .line 112
    .line 113
    iget-object v5, p0, Lf01;->y:Llh;

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    invoke-virtual {p0, v5, v6}, Lf01;->h(Llh;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v3, v4, v5}, Lf01;->i(IIZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lf01;->y:Llh;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2}, Lf01;->g(Llh;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lf01;->y:Llh;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm73;->r()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lm73;->x()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-boolean p1, p0, Lf01;->x:Z

    .line 138
    .line 139
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->n:Lf01;

    .line 2
    .line 3
    iput p1, p0, Lf01;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lf01;->y:Llh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lm73;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lm73;->G:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lm73;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm73;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm73;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lm73;->G:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lm73;->I:Z

    .line 12
    .line 13
    iget-object p1, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lm73;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lm73;->H:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lm73;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lm73;->I:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lm73;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lg53;

    .line 2
    .line 3
    iget-object v1, p0, Lm73;->z0:Lew;

    .line 4
    .line 5
    iget-object v2, v1, Lew;->a:Lm73;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lg53;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lg53;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lew;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iget v3, v0, Lg53;->k:F

    .line 22
    .line 23
    cmpl-float p1, v3, p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v3, v1, Lew;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lg53;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lew;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lg53;->e:F

    .line 36
    .line 37
    iput p1, v1, Lew;->S:F

    .line 38
    .line 39
    iget p1, v0, Lg53;->f:F

    .line 40
    .line 41
    iput p1, v1, Lew;->T:F

    .line 42
    .line 43
    iget p1, v0, Lg53;->g:F

    .line 44
    .line 45
    iput p1, v1, Lew;->R:F

    .line 46
    .line 47
    iget p1, v0, Lg53;->i:F

    .line 48
    .line 49
    iput p1, v1, Lew;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lew;->y:Lms;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lms;->e:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lms;

    .line 59
    .line 60
    new-instance v3, Lsp0;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lg53;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lg53;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lms;-><init>(Lsp0;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lew;->y:Lms;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lew;->y:Lms;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lg53;->c(Landroid/content/Context;Lu41;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lew;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lew;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lm73;->u(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm73;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm73;->z0:Lew;

    .line 11
    .line 12
    iget-object v2, v0, Lew;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lew;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lew;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lm73;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lk73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm73;->r:Lk73;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm73;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm73;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm73;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm73;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm73;->l:I

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm73;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 22
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 22
    iget-object p0, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Lfg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbi0;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbi0;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lbi0;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 6
    .line 7
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, Lbi0;->e:Lm73;

    .line 6
    .line 7
    iget-object v1, p0, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm73;->x:Llh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llh;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm73;->x:Llh;

    .line 16
    .line 17
    const v2, 0x7f090267

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm73;->x:Llh;

    .line 24
    .line 25
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm73;->d()Lnk0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm73;->A:Lnk0;

    .line 36
    .line 37
    const-wide/16 v2, 0x43

    .line 38
    .line 39
    iput-wide v2, v0, Leb3;->f:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lm73;->d()Lnk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lm73;->B:Lnk0;

    .line 46
    .line 47
    iget v0, p0, Lm73;->z:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lm73;->setPlaceholderTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm73;->y:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lm73;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lm73;->setPlaceholderTextEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lm73;->w:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lm73;->setPlaceholderTextEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lm73;->v:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lm73;->v(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm73;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->x:Llh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->x:Llh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lru2;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lru2;->f:Llh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lru2;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->f:Llh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->f:Llh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lxn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->J:Lhk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget-object v0, v0, Lgk1;->a:Lxn2;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lm73;->P:Lxn2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm73;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lm73;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 18
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lm73;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lm73;->f:Lru2;

    invoke-virtual {p0, p1}, Lru2;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lru2;->k:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lru2;->k:I

    .line 10
    .line 11
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 24
    .line 25
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object v0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lru2;->m:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iput-object p1, p0, Lru2;->m:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lr11;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iput-object p1, p0, Lru2;->l:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object v0, p0, Lru2;->i:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lru2;->i:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lru2;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lru2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    iget-object v0, p0, Lru2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lru2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lru2;->e:Lm73;

    .line 10
    .line 11
    iget-object v1, p0, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lru2;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->f:Lru2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru2;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lbi0;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lbi0;->u:Llh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbi0;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->u:Llh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->g:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->u:Llh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lj73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lqg3;->k(Landroid/view/View;Lx0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm73;->f0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lm73;->f0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lm73;->z0:Lew;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lew;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm73;->n:Lf01;

    .line 13
    .line 14
    iget-object v1, v0, Lf01;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lf01;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lf01;->r:Llh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lf01;->y:Llh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lm73;->s:Llh;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lm73;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm73;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lm73;->h:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lm73;->z0:Lew;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lew;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lm73;->m0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v7, p0, Lm73;->w0:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lew;->i(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lm73;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lm73;->n:Lf01;

    .line 81
    .line 82
    iget-object v0, v0, Lf01;->r:Llh;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lew;->i(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lm73;->q:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lm73;->s:Llh;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lew;->i(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lm73;->n0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, Lew;->k:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, Lew;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lew;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lm73;->g:Lbi0;

    .line 128
    .line 129
    iget-object v7, p0, Lm73;->f:Lru2;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lm73;->A0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lm73;->y0:Z

    .line 149
    .line 150
    if-nez p2, :cond_10

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lm73;->B0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lm73;->a(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lew;->k(F)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Lm73;->e()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lm73;->J:Lhk1;

    .line 188
    .line 189
    check-cast p1, Lr70;

    .line 190
    .line 191
    iget-object p1, p1, Lr70;->B:Lq70;

    .line 192
    .line 193
    iget-object p1, p1, Lq70;->q:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lm73;->e()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lm73;->J:Lhk1;

    .line 208
    .line 209
    check-cast p1, Lr70;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, Lr70;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-boolean v3, p0, Lm73;->y0:Z

    .line 215
    .line 216
    iget-object p1, p0, Lm73;->x:Llh;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-boolean p2, p0, Lm73;->w:Z

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object p2, p0, Lm73;->B:Lnk0;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lnb3;->a(Landroid/view/ViewGroup;Leb3;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lm73;->x:Llh;

    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iput-boolean v3, v7, Lru2;->n:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Lru2;->e()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v0, Lbi0;->v:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lbi0;->m()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-boolean p2, p0, Lm73;->y0:Z

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    return-void

    .line 259
    :cond_11
    :goto_6
    iget-object p2, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    iget-object p2, p0, Lm73;->C0:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 272
    .line 273
    .line 274
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-boolean p1, p0, Lm73;->B0:Z

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lm73;->a(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v6, p2}, Lew;->k(F)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iput-boolean v2, p0, Lm73;->y0:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Lm73;->e()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    invoke-virtual {p0}, Lm73;->j()V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object p1, p0, Lm73;->h:Landroid/widget/EditText;

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-virtual {p0, v5}, Lm73;->v(Landroid/text/Editable;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v7, Lru2;->n:Z

    .line 313
    .line 314
    invoke-virtual {v7}, Lru2;->e()V

    .line 315
    .line 316
    .line 317
    iput-boolean v2, v0, Lbi0;->v:Z

    .line 318
    .line 319
    invoke-virtual {v0}, Lbi0;->m()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm73;->r:Lk73;

    .line 2
    .line 3
    check-cast v0, Led2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lm73;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lm73;->y0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lm73;->x:Llh;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lm73;->w:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lm73;->v:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lm73;->x:Llh;

    .line 42
    .line 43
    iget-object v2, p0, Lm73;->v:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm73;->A:Lnk0;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lnb3;->a(Landroid/view/ViewGroup;Leb3;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm73;->x:Llh;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm73;->x:Llh;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lm73;->v:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lm73;->x:Llh;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lm73;->w:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lm73;->B:Lnk0;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lnb3;->a(Landroid/view/ViewGroup;Leb3;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lm73;->x:Llh;

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lm73;->a0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lm73;->a0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lm73;->a0:I

    .line 47
    .line 48
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm73;->J:Lhk1;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lm73;->S:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lm73;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lm73;->h:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lm73;->w0:I

    .line 57
    .line 58
    iput v3, p0, Lm73;->a0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lm73;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lm73;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lm73;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lm73;->a0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lm73;->q:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lm73;->s:Llh;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lm73;->r0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lm73;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lm73;->a0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lm73;->q0:I

    .line 108
    .line 109
    iput v3, p0, Lm73;->a0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lm73;->p0:I

    .line 115
    .line 116
    iput v3, p0, Lm73;->a0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lm73;->o0:I

    .line 120
    .line 121
    iput v3, p0, Lm73;->a0:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lm73;->p()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lm73;->g:Lbi0;

    .line 133
    .line 134
    iget-object v4, v3, Lbi0;->e:Lm73;

    .line 135
    .line 136
    iget-object v5, v3, Lbi0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    iget-object v6, v3, Lbi0;->e:Lm73;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbi0;->k()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Lbi0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 144
    .line 145
    iget-object v8, v3, Lbi0;->h:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-static {v6, v7, v8}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-static {v6, v5, v7}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbi0;->a()Lci0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v6, v6, Lif0;

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    invoke-virtual {v4}, Lm73;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4}, Lm73;->getErrorCurrentTextColors()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Lfg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    iget-object v6, v3, Lbi0;->o:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v3, v3, Lbi0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v3}, Lr11;->q(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_3
    iget-object v3, p0, Lm73;->f:Lru2;

    .line 202
    .line 203
    iget-object v4, v3, Lru2;->e:Lm73;

    .line 204
    .line 205
    iget-object v5, v3, Lru2;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    iget-object v3, v3, Lru2;->i:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-static {v4, v5, v3}, Lr11;->U(Lm73;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    iget v3, p0, Lm73;->S:I

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v3, v4, :cond_11

    .line 216
    .line 217
    iget v3, p0, Lm73;->U:I

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    iget v4, p0, Lm73;->W:I

    .line 228
    .line 229
    iput v4, p0, Lm73;->U:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iget v4, p0, Lm73;->V:I

    .line 233
    .line 234
    iput v4, p0, Lm73;->U:I

    .line 235
    .line 236
    :goto_4
    if-eq v4, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lm73;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-boolean v3, p0, Lm73;->y0:Z

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lm73;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-object v3, p0, Lm73;->J:Lhk1;

    .line 255
    .line 256
    check-cast v3, Lr70;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, Lr70;->p(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lm73;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v3, p0, Lm73;->S:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lm73;->t0:I

    .line 276
    .line 277
    iput v0, p0, Lm73;->b0:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget v0, p0, Lm73;->v0:I

    .line 285
    .line 286
    iput v0, p0, Lm73;->b0:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget v0, p0, Lm73;->u0:I

    .line 292
    .line 293
    iput v0, p0, Lm73;->b0:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    iget v0, p0, Lm73;->s0:I

    .line 297
    .line 298
    iput v0, p0, Lm73;->b0:I

    .line 299
    .line 300
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lm73;->b()V

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_6
    return-void
.end method
