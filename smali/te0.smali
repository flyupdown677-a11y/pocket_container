.class public abstract Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Lic1;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lte0;->a:Lic1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1;->a()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lvb1;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lvb1;->b:F

    .line 14
    .line 15
    iget-object v0, p0, Lte0;->a:Lic1;

    .line 16
    .line 17
    iget v1, v0, Lic1;->a:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v3, v2

    .line 32
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v5, v4

    .line 41
    add-float/2addr v5, v2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    sub-float/2addr p2, v1

    .line 48
    div-float/2addr p2, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, v5

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, v0, Lic1;->j:Z

    .line 59
    .line 60
    const/high16 v3, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p2, p0, Lvb1;->b:F

    .line 70
    .line 71
    div-float/2addr p2, v4

    .line 72
    div-float/2addr v1, v4

    .line 73
    neg-float v6, p2

    .line 74
    neg-float v7, v1

    .line 75
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 76
    .line 77
    .line 78
    iget p2, v0, Lic1;->a:I

    .line 79
    .line 80
    div-int/lit8 v1, p2, 0x2

    .line 81
    .line 82
    iget v6, v0, Lic1;->b:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v1, v6, :cond_1

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_0
    iput-boolean v8, p0, Lvb1;->e:Z

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    mul-float/2addr p2, p3

    .line 94
    iput p2, p0, Lvb1;->c:F

    .line 95
    .line 96
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    mul-float/2addr p2, p3

    .line 102
    iput p2, p0, Lvb1;->d:F

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    if-nez p4, :cond_2

    .line 106
    .line 107
    if-eqz p5, :cond_7

    .line 108
    .line 109
    :cond_2
    if-eqz p4, :cond_3

    .line 110
    .line 111
    iget v1, v0, Lic1;->e:I

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v1, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eqz p5, :cond_5

    .line 117
    .line 118
    iget v1, v0, Lic1;->f:I

    .line 119
    .line 120
    if-ne v1, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-nez p4, :cond_6

    .line 126
    .line 127
    if-eqz p5, :cond_7

    .line 128
    .line 129
    iget p4, v0, Lic1;->f:I

    .line 130
    .line 131
    if-eq p4, p2, :cond_7

    .line 132
    .line 133
    :cond_6
    iget p4, v0, Lic1;->a:I

    .line 134
    .line 135
    int-to-float p4, p4

    .line 136
    sub-float v1, v5, p3

    .line 137
    .line 138
    mul-float/2addr v1, p4

    .line 139
    div-float/2addr v1, v4

    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz p5, :cond_8

    .line 144
    .line 145
    iget p1, v0, Lic1;->f:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_8

    .line 148
    .line 149
    iput p3, p0, Lvb1;->f:F

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iput v5, p0, Lvb1;->f:F

    .line 153
    .line 154
    return-void
.end method
