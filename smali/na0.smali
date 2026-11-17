.class public final Lna0;
.super Lre0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final u:Lma0;


# instance fields
.field public final p:Lvb1;

.field public final q:Lfu2;

.field public final r:Leu2;

.field public final s:Lse0;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0;->u:Lma0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic1;Lvb1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lre0;-><init>(Landroid/content/Context;Lic1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lna0;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Lna0;->p:Lvb1;

    .line 8
    .line 9
    new-instance p2, Lse0;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lna0;->s:Lse0;

    .line 15
    .line 16
    new-instance p2, Lfu2;

    .line 17
    .line 18
    invoke-direct {p2}, Lfu2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lna0;->q:Lfu2;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p2, Lfu2;->b:D

    .line 26
    .line 27
    iput-boolean p1, p2, Lfu2;->c:Z

    .line 28
    .line 29
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p2, Lfu2;->a:D

    .line 36
    .line 37
    iput-boolean p1, p2, Lfu2;->c:Z

    .line 38
    .line 39
    new-instance p1, Leu2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Leu2;-><init>(Lna0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lna0;->r:Leu2;

    .line 45
    .line 46
    iput-object p2, p1, Leu2;->j:Lfu2;

    .line 47
    .line 48
    iget p1, p0, Lre0;->l:F

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p2, p0, Lre0;->l:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lre0;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lre0;->g:Lzd;

    .line 6
    .line 7
    iget-object p3, p0, Lre0;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lna0;->t:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lna0;->t:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p0, p0, Lna0;->q:Lfu2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p2, v1, p3

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lfu2;->a:D

    .line 54
    .line 55
    iput-boolean v0, p0, Lfu2;->c:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 59
    .line 60
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lre0;->b()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v1, p0, Lre0;->h:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v7, v11

    .line 57
    :goto_1
    iget-object v1, p0, Lre0;->i:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v8, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v8, v11

    .line 71
    :goto_3
    iget-object v3, p0, Lna0;->p:Lvb1;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lte0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    iget-object v5, p0, Lre0;->m:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lre0;->f:Lic1;

    .line 88
    .line 89
    iget-object v3, v2, Lic1;->c:[I

    .line 90
    .line 91
    aget v3, v3, v11

    .line 92
    .line 93
    iget-object v12, p0, Lna0;->s:Lse0;

    .line 94
    .line 95
    iput v3, v12, Lse0;->c:I

    .line 96
    .line 97
    iget v3, v2, Lic1;->g:I

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    iget-object v4, p0, Lna0;->p:Lvb1;

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :goto_4
    move v10, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    int-to-float v3, v3

    .line 109
    iget v4, v12, Lse0;->b:F

    .line 110
    .line 111
    const v6, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v13, v6}, Lk51;->k(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-float/2addr v4, v3

    .line 119
    div-float/2addr v4, v6

    .line 120
    float-to-int v3, v4

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget v6, v12, Lse0;->b:F

    .line 123
    .line 124
    iget v8, v2, Lic1;->d:I

    .line 125
    .line 126
    iget v9, p0, Lre0;->n:I

    .line 127
    .line 128
    iget-object v3, p0, Lna0;->p:Lvb1;

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v3 .. v10}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget v8, v2, Lic1;->d:I

    .line 138
    .line 139
    iget v9, p0, Lre0;->n:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, p1

    .line 147
    invoke-virtual/range {v3 .. v10}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget v3, p0, Lre0;->n:I

    .line 151
    .line 152
    iget-object v4, p0, Lna0;->p:Lvb1;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v6, v12, Lse0;->c:I

    .line 158
    .line 159
    invoke-static {v6, v3}, Lb6;->q(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v6, v12, Lse0;->a:F

    .line 164
    .line 165
    iget v7, v12, Lse0;->b:F

    .line 166
    .line 167
    iget v9, v12, Lse0;->d:I

    .line 168
    .line 169
    move v10, v9

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, p1

    .line 172
    invoke-virtual/range {v3 .. v10}, Lvb1;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lic1;->c:[I

    .line 176
    .line 177
    aget v2, v2, v11

    .line 178
    .line 179
    iget v3, p0, Lre0;->n:I

    .line 180
    .line 181
    iget-object v0, p0, Lna0;->p:Lvb1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lb6;->q(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lte0;->a:Lic1;

    .line 191
    .line 192
    iget v4, v3, Lic1;->k:I

    .line 193
    .line 194
    if-lez v4, :cond_7

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v1, v0, Lvb1;->b:F

    .line 207
    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v1, v2

    .line 211
    iget v4, v0, Lvb1;->c:F

    .line 212
    .line 213
    div-float/2addr v4, v2

    .line 214
    sub-float/2addr v1, v4

    .line 215
    invoke-direct {v6, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    iget v1, v3, Lic1;->k:I

    .line 219
    .line 220
    int-to-float v8, v1

    .line 221
    const/4 v7, 0x0

    .line 222
    move v9, v8

    .line 223
    move-object v4, p1

    .line 224
    move-object v3, v0

    .line 225
    invoke-virtual/range {v3 .. v9}, Lvb1;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lna0;->p:Lvb1;

    .line 2
    .line 3
    iget-object p0, p0, Lte0;->a:Lic1;

    .line 4
    .line 5
    iget p0, p0, Lic1;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lna0;->p:Lvb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0;->r:Leu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lna0;->s:Lse0;

    .line 16
    .line 17
    iput v0, v1, Lse0;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lna0;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->s:Lse0;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lna0;->r:Leu2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Leu2;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, Lse0;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget p0, v1, Lse0;->b:F

    .line 25
    .line 26
    mul-float/2addr p0, v2

    .line 27
    iput p0, v4, Leu2;->b:F

    .line 28
    .line 29
    iput-boolean v3, v4, Leu2;->c:Z

    .line 30
    .line 31
    int-to-float p0, p1

    .line 32
    iget-boolean p1, v4, Leu2;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput p0, v4, Leu2;->k:F

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    iget-object p1, v4, Leu2;->j:Lfu2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lfu2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lfu2;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v4, Leu2;->j:Lfu2;

    .line 49
    .line 50
    :cond_2
    float-to-double v0, p0

    .line 51
    iput-wide v0, p1, Lfu2;->i:D

    .line 52
    .line 53
    double-to-float p0, v0

    .line 54
    float-to-double v0, p0

    .line 55
    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double p0, v0, v5

    .line 61
    .line 62
    if-gtz p0, :cond_b

    .line 63
    .line 64
    const-wide v5, -0x3810000020000000L    # -3.4028234663852886E38

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double p0, v0, v5

    .line 70
    .line 71
    if-ltz p0, :cond_a

    .line 72
    .line 73
    iget p0, v4, Leu2;->g:F

    .line 74
    .line 75
    const/high16 v0, 0x3f400000    # 0.75f

    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    float-to-double v0, p0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p1, Lfu2;->d:D

    .line 84
    .line 85
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v0, v5

    .line 91
    iput-wide v0, p1, Lfu2;->e:D

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p0, p1, :cond_9

    .line 102
    .line 103
    iget-boolean p0, v4, Leu2;->e:Z

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    iput-boolean v3, v4, Leu2;->e:Z

    .line 110
    .line 111
    iget-boolean p0, v4, Leu2;->c:Z

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    iget-object p0, v4, Leu2;->d:Lna0;

    .line 116
    .line 117
    iget-object p0, p0, Lna0;->s:Lse0;

    .line 118
    .line 119
    iget p0, p0, Lse0;->b:F

    .line 120
    .line 121
    mul-float/2addr p0, v2

    .line 122
    iput p0, v4, Leu2;->b:F

    .line 123
    .line 124
    :cond_3
    iget p0, v4, Leu2;->b:F

    .line 125
    .line 126
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    cmpl-float p1, p0, p1

    .line 130
    .line 131
    if-gtz p1, :cond_7

    .line 132
    .line 133
    const p1, -0x800001

    .line 134
    .line 135
    .line 136
    cmpg-float p0, p0, p1

    .line 137
    .line 138
    if-ltz p0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lnd;->f:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    new-instance p1, Lnd;

    .line 149
    .line 150
    invoke-direct {p1}, Lnd;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lnd;

    .line 161
    .line 162
    iget-object p1, p0, Lnd;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lnd;->d:Lai;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Lai;

    .line 175
    .line 176
    iget-object v1, p0, Lnd;->c:Lsp0;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lai;-><init>(Lsp0;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lnd;->d:Lai;

    .line 182
    .line 183
    :cond_5
    iget-object p0, v0, Lai;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/view/Choreographer;

    .line 186
    .line 187
    iget-object v0, v0, Lai;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lmd;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_7
    const-string p0, "Starting value need to be in between min value and max value"

    .line 205
    .line 206
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_8
    return v3

    .line 212
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 213
    .line 214
    const-string p1, "Animations may only be started on the main thread"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
