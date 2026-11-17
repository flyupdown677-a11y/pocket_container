.class public Lhk1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljo2;


# static fields
.field public static final A:Landroid/graphics/Paint;


# instance fields
.field public e:Lgk1;

.field public final f:[Lgo2;

.field public final g:[Lgo2;

.field public final h:Ljava/util/BitSet;

.field public i:Z

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Region;

.field public q:Lxn2;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Ltn2;

.field public final u:Lem0;

.field public final v:Ljd2;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public final y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhk1;->A:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    new-instance v0, Lxn2;

    invoke-direct {v0}, Lxn2;-><init>()V

    invoke-direct {p0, v0}, Lhk1;-><init>(Lxn2;)V

    return-void
.end method

.method public constructor <init>(Lgk1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lgo2;

    .line 6
    .line 7
    iput-object v1, p0, Lhk1;->f:[Lgo2;

    .line 8
    .line 9
    new-array v0, v0, [Lgo2;

    .line 10
    .line 11
    iput-object v0, p0, Lhk1;->g:[Lgo2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhk1;->h:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhk1;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhk1;->k:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhk1;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhk1;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhk1;->n:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhk1;->o:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhk1;->p:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhk1;->r:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lhk1;->s:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Ltn2;

    .line 87
    .line 88
    invoke-direct {v3}, Ltn2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lhk1;->t:Ltn2;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v3, Lyn2;->a:Ljd2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Ljd2;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljd2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lhk1;->v:Ljd2;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lhk1;->y:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v1, p0, Lhk1;->z:Z

    .line 125
    .line 126
    iput-object p1, p0, Lhk1;->e:Lgk1;

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhk1;->n()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lhk1;->m([I)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lem0;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lhk1;->u:Lem0;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lxn2;)V
    .locals 1

    .line 156
    new-instance v0, Lgk1;

    invoke-direct {v0, p1}, Lgk1;-><init>(Lxn2;)V

    invoke-direct {p0, v0}, Lhk1;-><init>(Lgk1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v2, v0, Lgk1;->a:Lxn2;

    .line 4
    .line 5
    iget v3, v0, Lgk1;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lhk1;->u:Lem0;

    .line 8
    .line 9
    iget-object v1, p0, Lhk1;->v:Ljd2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljd2;->a(Lxn2;FLandroid/graphics/RectF;Lem0;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhk1;->e:Lgk1;

    .line 17
    .line 18
    iget p1, p1, Lgk1;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lhk1;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lhk1;->e:Lgk1;

    .line 32
    .line 33
    iget p2, p2, Lgk1;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lhk1;->y:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget v0, p0, Lgk1;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lgk1;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lgk1;->b:Ljg0;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Ljg0;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lzw;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Ljg0;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Ljg0;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lzw;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Ljg0;->b:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lb6;->U(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Ljg0;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Ljg0;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lzw;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lzw;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lzw;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhk1;->h:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hk1"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 17
    .line 18
    iget v0, v0, Lgk1;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lhk1;->k:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lhk1;->t:Ltn2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Ltn2;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lhk1;->f:[Lgo2;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lhk1;->e:Lgk1;

    .line 40
    .line 41
    iget v4, v4, Lgk1;->n:I

    .line 42
    .line 43
    sget-object v5, Lgo2;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lgo2;->a(Landroid/graphics/Matrix;Ltn2;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lhk1;->g:[Lgo2;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lhk1;->e:Lgk1;

    .line 53
    .line 54
    iget v4, v4, Lgk1;->n:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lgo2;->a(Landroid/graphics/Matrix;Ltn2;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lhk1;->z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 67
    .line 68
    iget v0, v0, Lgk1;->o:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 84
    .line 85
    iget p0, p0, Lgk1;->o:I

    .line 86
    .line 87
    int-to-double v2, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int p0, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, p0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhk1;->A:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk1;->q:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhk1;->n:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhk1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lhk1;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lxn2;->d(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lxn2;->f:Le60;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Le60;->a(Landroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 45
    .line 46
    iget p0, p0, Lgk1;->i:F

    .line 47
    .line 48
    mul-float/2addr v0, p0

    .line 49
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lhk1;->l:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhk1;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lhk1;->r:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lhk1;->e:Lgk1;

    .line 17
    .line 18
    iget v4, v4, Lgk1;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lhk1;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lhk1;->s:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lhk1;->e:Lgk1;

    .line 37
    .line 38
    iget v4, v4, Lgk1;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lhk1;->e:Lgk1;

    .line 48
    .line 49
    iget v6, v6, Lgk1;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v0, Lhk1;->i:Z

    .line 61
    .line 62
    iget-object v7, v0, Lhk1;->k:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lhk1;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    div-float/2addr v6, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v6, v8

    .line 82
    :goto_0
    neg-float v6, v6

    .line 83
    iget-object v10, v0, Lhk1;->e:Lgk1;

    .line 84
    .line 85
    iget-object v10, v10, Lgk1;->a:Lxn2;

    .line 86
    .line 87
    invoke-virtual {v10}, Lxn2;->e()Lwn2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v10, Lxn2;->e:Le60;

    .line 92
    .line 93
    instance-of v13, v12, Lhd2;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, Lb4;

    .line 99
    .line 100
    invoke-direct {v13, v6, v12}, Lb4;-><init>(FLe60;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    iput-object v12, v11, Lwn2;->e:Le60;

    .line 105
    .line 106
    iget-object v12, v10, Lxn2;->f:Le60;

    .line 107
    .line 108
    instance-of v13, v12, Lhd2;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v13, Lb4;

    .line 114
    .line 115
    invoke-direct {v13, v6, v12}, Lb4;-><init>(FLe60;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    iput-object v12, v11, Lwn2;->f:Le60;

    .line 120
    .line 121
    iget-object v12, v10, Lxn2;->h:Le60;

    .line 122
    .line 123
    instance-of v13, v12, Lhd2;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v13, Lb4;

    .line 129
    .line 130
    invoke-direct {v13, v6, v12}, Lb4;-><init>(FLe60;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    :goto_3
    iput-object v12, v11, Lwn2;->h:Le60;

    .line 135
    .line 136
    iget-object v10, v10, Lxn2;->g:Le60;

    .line 137
    .line 138
    instance-of v12, v10, Lhd2;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v12, Lb4;

    .line 144
    .line 145
    invoke-direct {v12, v6, v10}, Lb4;-><init>(FLe60;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v12

    .line 149
    :goto_4
    iput-object v10, v11, Lwn2;->g:Le60;

    .line 150
    .line 151
    invoke-virtual {v11}, Lwn2;->a()Lxn2;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v0, Lhk1;->q:Lxn2;

    .line 156
    .line 157
    iget-object v6, v0, Lhk1;->e:Lgk1;

    .line 158
    .line 159
    iget v14, v6, Lgk1;->i:F

    .line 160
    .line 161
    invoke-virtual {v0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v15, v0, Lhk1;->n:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lhk1;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    div-float v8, v6, v9

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v15, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lhk1;->l:Landroid/graphics/Path;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v12, v0, Lhk1;->v:Ljd2;

    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v17}, Ljd2;->a(Lxn2;FLandroid/graphics/RectF;Lem0;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6, v7}, Lhk1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    iput-boolean v6, v0, Lhk1;->i:Z

    .line 205
    .line 206
    :cond_6
    iget-object v6, v0, Lhk1;->e:Lgk1;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v6, v6, Lgk1;->n:I

    .line 212
    .line 213
    if-lez v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lhk1;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v8, 0x1d

    .line 230
    .line 231
    if-ge v6, v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lhk1;->e:Lgk1;

    .line 237
    .line 238
    iget v6, v6, Lgk1;->o:I

    .line 239
    .line 240
    int-to-double v8, v6

    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    mul-double/2addr v12, v8

    .line 252
    double-to-int v6, v12

    .line 253
    iget-object v8, v0, Lhk1;->e:Lgk1;

    .line 254
    .line 255
    iget v8, v8, Lgk1;->o:I

    .line 256
    .line 257
    int-to-double v8, v8

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    mul-double/2addr v10, v8

    .line 267
    double-to-int v8, v10

    .line 268
    int-to-float v6, v6

    .line 269
    int-to-float v8, v8

    .line 270
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v0, Lhk1;->z:Z

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p1}, Lhk1;->c(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_7
    iget-object v6, v0, Lhk1;->y:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    int-to-float v9, v9

    .line 300
    sub-float/2addr v8, v9

    .line 301
    float-to-int v8, v8

    .line 302
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    int-to-float v10, v10

    .line 315
    sub-float/2addr v9, v10

    .line 316
    float-to-int v9, v9

    .line 317
    if-ltz v8, :cond_8

    .line 318
    .line 319
    if-ltz v9, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    float-to-int v10, v10

    .line 326
    iget-object v11, v0, Lhk1;->e:Lgk1;

    .line 327
    .line 328
    iget v11, v11, Lgk1;->n:I

    .line 329
    .line 330
    mul-int/lit8 v11, v11, 0x2

    .line 331
    .line 332
    add-int/2addr v11, v10

    .line 333
    add-int/2addr v11, v8

    .line 334
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    float-to-int v6, v6

    .line 339
    iget-object v10, v0, Lhk1;->e:Lgk1;

    .line 340
    .line 341
    iget v10, v10, Lgk1;->n:I

    .line 342
    .line 343
    mul-int/lit8 v10, v10, 0x2

    .line 344
    .line 345
    add-int/2addr v10, v6

    .line 346
    add-int/2addr v10, v9

    .line 347
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v11, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v10, Landroid/graphics/Canvas;

    .line 354
    .line 355
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iget-object v12, v0, Lhk1;->e:Lgk1;

    .line 365
    .line 366
    iget v12, v12, Lgk1;->n:I

    .line 367
    .line 368
    sub-int/2addr v11, v12

    .line 369
    sub-int/2addr v11, v8

    .line 370
    int-to-float v8, v11

    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    iget-object v12, v0, Lhk1;->e:Lgk1;

    .line 378
    .line 379
    iget v12, v12, Lgk1;->n:I

    .line 380
    .line 381
    sub-int/2addr v11, v12

    .line 382
    sub-int/2addr v11, v9

    .line 383
    int-to-float v9, v11

    .line 384
    neg-float v11, v8

    .line 385
    neg-float v12, v9

    .line 386
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v10}, Lhk1;->c(Landroid/graphics/Canvas;)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 404
    .line 405
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_9
    :goto_5
    iget-object v6, v0, Lhk1;->e:Lgk1;

    .line 410
    .line 411
    iget-object v8, v6, Lgk1;->p:Landroid/graphics/Paint$Style;

    .line 412
    .line 413
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 414
    .line 415
    if-eq v8, v9, :cond_a

    .line 416
    .line 417
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 418
    .line 419
    if-ne v8, v9, :cond_c

    .line 420
    .line 421
    :cond_a
    iget-object v6, v6, Lgk1;->a:Lxn2;

    .line 422
    .line 423
    invoke-virtual {v0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v6, v8}, Lxn2;->d(Landroid/graphics/RectF;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_b

    .line 432
    .line 433
    iget-object v6, v6, Lxn2;->f:Le60;

    .line 434
    .line 435
    invoke-interface {v6, v8}, Le60;->a(Landroid/graphics/RectF;)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    iget-object v7, v0, Lhk1;->e:Lgk1;

    .line 440
    .line 441
    iget v7, v7, Lgk1;->i:F

    .line 442
    .line 443
    mul-float/2addr v6, v7

    .line 444
    invoke-virtual {v1, v8, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lhk1;->f()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p1}, Lhk1;->d(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhk1;->m:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhk1;->s:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    new-instance v1, Ljg0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljg0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lgk1;->b:Ljg0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhk1;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget p0, p0, Lgk1;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhk1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 13
    .line 14
    iget-object v0, v0, Lgk1;->a:Lxn2;

    .line 15
    .line 16
    iget-object v0, v0, Lxn2;->e:Le60;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Le60;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lhk1;->e:Lgk1;

    .line 27
    .line 28
    iget v1, v1, Lgk1;->i:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lhk1;->k:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lhk1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lnc3;->D(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk1;->o:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lhk1;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lhk1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhk1;->p:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->a:Lxn2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk1;->e()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxn2;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget v1, v0, Lgk1;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgk1;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lhk1;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk1;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 8
    .line 9
    iget-object v0, v0, Lgk1;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 25
    .line 26
    iget-object v0, v0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 37
    .line 38
    iget-object p0, p0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v1, v0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhk1;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget v1, v0, Lgk1;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgk1;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhk1;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhk1;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lhk1;->t:Ltn2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ltn2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhk1;->r:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lhk1;->e:Lgk1;

    .line 15
    .line 16
    iget-object v3, v3, Lgk1;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lhk1;->e:Lgk1;

    .line 31
    .line 32
    iget-object v2, v2, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lhk1;->s:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lhk1;->e:Lgk1;

    .line 43
    .line 44
    iget-object p0, p0, Lgk1;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lgk1;

    .line 2
    .line 3
    iget-object v1, p0, Lhk1;->e:Lgk1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk1;-><init>(Lgk1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhk1;->e:Lgk1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhk1;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lhk1;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lhk1;->e:Lgk1;

    .line 6
    .line 7
    iget-object v3, v2, Lgk1;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lgk1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lhk1;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lhk1;->r:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lhk1;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lhk1;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lhk1;->e:Lgk1;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lhk1;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lhk1;->e:Lgk1;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhk1;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lhk1;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget v1, v0, Lgk1;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lgk1;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lgk1;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lhk1;->n()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk1;->i:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhk1;->m([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lhk1;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhk1;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget v1, v0, Lgk1;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgk1;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lxn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iput-object p1, v0, Lgk1;->a:Lxn2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk1;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iput-object p1, v0, Lgk1;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk1;->n()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v1, v0, Lgk1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgk1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk1;->n()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
