.class public abstract Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final A:[I

.field public static final u:Lqk0;

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Lxn2;

.field public b:Lkm0;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lup;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Lxo1;

.field public m:Lxo1;

.field public n:I

.field public final o:Lfm0;

.field public final p:Lem0;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltd;->c:Lqk0;

    .line 2
    .line 3
    sput-object v0, Ljm0;->u:Lqk0;

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljm0;->v:[I

    .line 16
    .line 17
    const v0, 0x1010367

    .line 18
    .line 19
    .line 20
    const v2, 0x101009c

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Ljm0;->w:[I

    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Ljm0;->x:[I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljm0;->y:[I

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljm0;->z:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sput-object v0, Ljm0;->A:[I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lfm0;Lem0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljm0;->g:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljm0;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljm0;->r:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljm0;->s:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljm0;->t:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object p1, p0, Ljm0;->o:Lfm0;

    .line 36
    .line 37
    iput-object p2, p0, Ljm0;->p:Lem0;

    .line 38
    .line 39
    new-instance p2, Ltr1;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {p2, v1}, Ltr1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhm0;

    .line 47
    .line 48
    check-cast p0, Llm0;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lhm0;-><init>(Llm0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhm0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lhm0;-><init>(Llm0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhm0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lhm0;-><init>(Llm0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhm0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lhm0;-><init>(Llm0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lhm0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Lhm0;-><init>(Llm0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lgm0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lim0;-><init>(Llm0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljm0;->a(Lim0;)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Ltr1;->k(Landroid/animation/ValueAnimator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a(Lim0;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljm0;->u:Lqk0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract b(FFF)V
.end method

.method public final c(Lxn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljm0;->a:Lxn2;

    .line 2
    .line 3
    iget-object v0, p0, Ljm0;->b:Lkm0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhk1;->setShapeAppearanceModel(Lxn2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljm0;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Ljo2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljo2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljo2;->setShapeAppearanceModel(Lxn2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Ljm0;->d:Lup;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lup;->o:Lxn2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm0;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljm0;->o:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Ljm0;->n:I

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Ljm0;->r:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ljm0;->n:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Ljm0;->s:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    .line 46
    .line 47
    iget p0, p0, Ljm0;->n:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p0, v2

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v2, v2, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Llm0;

    .line 3
    .line 4
    iget-object v1, v0, Ljm0;->p:Lem0;

    .line 5
    .line 6
    iget-object v2, v1, Lem0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lfm0;

    .line 9
    .line 10
    iget-boolean v2, v2, Lfm0;->o:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Ljm0;->f:Z

    .line 13
    .line 14
    iget-object v4, p0, Ljm0;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v5, v0, Ljm0;->o:Lfm0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Ljm0;->k:I

    .line 24
    .line 25
    invoke-virtual {v5}, Lfm0;->getSizeDimension()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :cond_0
    iget-boolean v2, v0, Ljm0;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v0, Ljm0;->j:F

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    float-to-double v7, v2

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v3, v7

    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    mul-float/2addr v2, v7

    .line 62
    float-to-double v7, v2

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-int v2, v7

    .line 68
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lfm0;->getSizeDimension()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, v0, Ljm0;->k:I

    .line 83
    .line 84
    if-lt v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, Lfm0;->getSizeDimension()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, p0, Ljm0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 102
    .line 103
    const-string v3, "Didn\'t initialize content background"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lv51;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lem0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lfm0;

    .line 111
    .line 112
    iget-boolean v1, v1, Lfm0;->o:Z

    .line 113
    .line 114
    iget-object v2, p0, Ljm0;->p:Lem0;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-boolean v1, v0, Ljm0;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lfm0;->getSizeDimension()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, v0, Ljm0;->k:I

    .line 127
    .line 128
    if-lt v1, v0, :cond_7

    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Ljm0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object v0, v2, Lem0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lfm0;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lfm0;->a(Lfm0;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    .line 148
    iget-object v6, p0, Ljm0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v2, Lem0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfm0;

    .line 164
    .line 165
    invoke-static {p0, v5}, Lfm0;->a(Lfm0;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    iget-object v2, v2, Lem0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lfm0;

    .line 179
    .line 180
    iget-object v4, v2, Lfm0;->p:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    iget v4, v2, Lfm0;->m:I

    .line 186
    .line 187
    add-int/2addr p0, v4

    .line 188
    add-int/2addr v0, v4

    .line 189
    add-int/2addr v1, v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
