.class public abstract Lak1;
.super Lct;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ljo2;


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final k:Lck1;

.field public final l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lak1;->o:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lak1;->p:[I

    .line 18
    .line 19
    const v0, 0x7f040440

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lak1;->q:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 8

    .line 1
    const v0, 0x7f120433

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v4, 0x7f040320

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v4, v0}, Ln41;->e0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lct;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lak1;->m:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lak1;->n:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lak1;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v5, 0x7f120433

    .line 28
    .line 29
    .line 30
    new-array v6, p1, [I

    .line 31
    .line 32
    sget-object v3, Lab2;->l:[I

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lx70;->j0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lck1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lck1;-><init>(Lak1;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lak1;->k:Lck1;

    .line 44
    .line 45
    invoke-super {p0}, Lct;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lck1;->c:Lhk1;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lct;->getContentPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-super {p0}, Lct;->getContentPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-super {p0}, Lct;->getContentPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-super {p0}, Lct;->getContentPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v7, v2, Lck1;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7, v3, v5, v6, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lck1;->l()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lck1;->a:Lak1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    invoke-static {v3, v1, v5}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_0
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v2, Lck1;->h:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v2, Lck1;->s:Z

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v3, v1, v5}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lck1;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-static {v3, v1, v5}, Lu41;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lck1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Lck1;->f:I

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v2, Lck1;->e:I

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    const v5, 0x800035

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v2, Lck1;->g:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-static {v3, v1, v5}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-nez v3, :cond_1

    .line 177
    .line 178
    const v3, 0x7f040103

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v3}, Lb6;->G(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1, v0}, Lu41;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_2
    iget-object p1, v2, Lck1;->d:Lhk1;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljf2;->a:[I

    .line 211
    .line 212
    iget-object v0, v2, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v3, v2, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0}, Lct;->getCardElevation()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, Lhk1;->i(F)V

    .line 226
    .line 227
    .line 228
    iget v0, v2, Lck1;->h:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    iget-object v3, v2, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v5, p1, Lhk1;->e:Lgk1;

    .line 234
    .line 235
    iput v0, v5, Lgk1;->j:F

    .line 236
    .line 237
    invoke-virtual {p1}, Lhk1;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lhk1;->e:Lgk1;

    .line 241
    .line 242
    iget-object v5, v0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    if-eq v5, v3, :cond_4

    .line 245
    .line 246
    iput-object v3, v0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lhk1;->onStateChange([I)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v2, v4}, Lck1;->d(Landroid/graphics/drawable/Drawable;)Lbk1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lak1;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lck1;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2}, Lck1;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_5
    iput-object p1, v2, Lck1;->i:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Lck1;->d(Landroid/graphics/drawable/Drawable;)Lbk1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 7
    .line 8
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 8
    .line 9
    iget-object v0, p0, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v2, p0, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 4
    .line 5
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget-object p0, p0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->d:Lhk1;

    .line 4
    .line 5
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget-object p0, p0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lct;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget p0, p0, Lck1;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget p0, p0, Lck1;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget p0, p0, Lck1;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 4
    .line 5
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget p0, p0, Lgk1;->i:F

    .line 8
    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 4
    .line 5
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget-object v0, v0, Lgk1;->a:Lxn2;

    .line 8
    .line 9
    iget-object v0, v0, Lxn2;->e:Le60;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Le60;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lxn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->m:Lxn2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget p0, p0, Lck1;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lak1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lck1;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lck1;->c:Lhk1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx41;->X(Landroid/view/View;Lhk1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lck1;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lak1;->o:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lak1;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lak1;->p:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lak1;->n:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lak1;->q:[I

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lak1;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lck1;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lak1;->m:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lct;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lck1;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lak1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lck1;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lck1;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 6
    .line 7
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 14
    iget-object p0, p0, Lck1;->c:Lhk1;

    .line 15
    invoke-virtual {p0, p1}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lct;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    iget-object p1, p0, Lck1;->c:Lhk1;

    .line 7
    .line 8
    iget-object p0, p0, Lck1;->a:Lak1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lct;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lhk1;->i(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object p0, p0, Lck1;->d:Lhk1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lhk1;->j(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iput-boolean p1, p0, Lck1;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak1;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lak1;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget v0, p0, Lck1;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lck1;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lck1;->a:Lak1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lck1;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iput p1, p0, Lck1;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 13
    .line 14
    iput p1, p0, Lck1;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lck1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iput p1, p0, Lck1;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 12
    .line 13
    iput p1, p0, Lck1;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iput-object p1, p0, Lck1;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lck1;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lck1;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak1;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak1;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lak1;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lct;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lck1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lzj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lct;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lck1;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lck1;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object v0, p0, Lck1;->c:Lhk1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk1;->k(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lck1;->d:Lhk1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhk1;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lck1;->q:Lhk1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhk1;->k(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lct;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    iget-object v0, p0, Lck1;->m:Lxn2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn2;->e()Lwn2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lwn2;->e:Le60;

    .line 18
    .line 19
    new-instance v1, Lg;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lg;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lwn2;->f:Le60;

    .line 25
    .line 26
    new-instance v1, Lg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lg;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lwn2;->g:Le60;

    .line 32
    .line 33
    new-instance v1, Lg;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lg;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lwn2;->h:Le60;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwn2;->a()Lxn2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lck1;->h(Lxn2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lck1;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lck1;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lck1;->a:Lak1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lct;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lck1;->c:Lhk1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhk1;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lck1;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lck1;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lck1;->m()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iput-object p1, p0, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v0, Ljf2;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 10
    .line 11
    iput-object p1, p0, Lck1;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v0, Ljf2;->a:[I

    .line 14
    .line 15
    iget-object p0, p0, Lck1;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lxn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak1;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lxn2;->d(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lck1;->h(Lxn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget-object v1, v0, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, v0, Lck1;->d:Lhk1;

    .line 11
    .line 12
    iget v0, v0, Lck1;->h:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Lhk1;->e:Lgk1;

    .line 16
    .line 17
    iput v0, v2, Lgk1;->j:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lhk1;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lhk1;->e:Lgk1;

    .line 23
    .line 24
    iget-object v2, v0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lhk1;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    iget v1, v0, Lck1;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lck1;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lck1;->d:Lhk1;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lck1;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Lhk1;->e:Lgk1;

    .line 16
    .line 17
    iput p1, v2, Lgk1;->j:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lhk1;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lhk1;->e:Lgk1;

    .line 23
    .line 24
    iget-object v2, p1, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lhk1;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lct;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->k:Lck1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lck1;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lck1;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak1;->k:Lck1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lck1;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lak1;->m:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lak1;->m:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lak1;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lak1;->m:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lck1;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
