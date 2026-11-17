.class public final Ln22;
.super Lge3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public b:Lfr;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lfr;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbw2;

.field public final r:Lx9;

.field public s:Lx9;

.field public final t:Lt61;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln22;->c:F

    .line 7
    .line 8
    sget v1, Lcf3;->a:I

    .line 9
    .line 10
    sget-object v1, Lnh0;->e:Lnh0;

    .line 11
    .line 12
    iput-object v1, p0, Ln22;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ln22;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ln22;->h:I

    .line 18
    .line 19
    iput v1, p0, Ln22;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ln22;->j:F

    .line 24
    .line 25
    iput v0, p0, Ln22;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ln22;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ln22;->o:Z

    .line 31
    .line 32
    invoke-static {}, Laa;->a()Lx9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ln22;->r:Lx9;

    .line 37
    .line 38
    iput-object v0, p0, Ln22;->s:Lx9;

    .line 39
    .line 40
    sget-object v0, Le00;->I:Le00;

    .line 41
    .line 42
    invoke-static {v0}, Lpr0;->Q(Lwr0;)Lt61;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ln22;->t:Lt61;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lhe0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln22;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ln22;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ln22;->r:Lx9;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lu51;->h0(Ljava/util/List;Lx9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln22;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ln22;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ln22;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ln22;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ln22;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Ln22;->b:Lfr;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ln22;->s:Lx9;

    .line 35
    .line 36
    iget v5, v0, Ln22;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Ln22;->g:Lfr;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Ln22;->q:Lbw2;

    .line 51
    .line 52
    iget-boolean v3, v0, Ln22;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lbw2;

    .line 62
    .line 63
    iget v12, v0, Ln22;->f:F

    .line 64
    .line 65
    iget v13, v0, Ln22;->j:F

    .line 66
    .line 67
    iget v14, v0, Ln22;->h:I

    .line 68
    .line 69
    iget v15, v0, Ln22;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lbw2;-><init>(FFIILy9;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Ln22;->q:Lbw2;

    .line 79
    .line 80
    iput-boolean v1, v0, Ln22;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Ln22;->s:Lx9;

    .line 84
    .line 85
    iget v11, v0, Ln22;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Ln22;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ln22;->r:Lx9;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ln22;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ln22;->s:Lx9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln22;->s:Lx9;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lx9;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Ln22;->s:Lx9;

    .line 41
    .line 42
    iget-object v7, v7, Lx9;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Ln22;->s:Lx9;

    .line 48
    .line 49
    iget-object v7, v7, Lx9;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Laa;->a()Lx9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ln22;->s:Lx9;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Ln22;->t:Lt61;

    .line 67
    .line 68
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lz9;

    .line 73
    .line 74
    iget-object v5, v5, Lz9;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    iget-object v2, v2, Lx9;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lz9;

    .line 86
    .line 87
    iget-object v2, v2, Lz9;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Ln22;->k:F

    .line 94
    .line 95
    iget v5, p0, Ln22;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Ln22;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lz9;

    .line 114
    .line 115
    iget-object v5, p0, Ln22;->s:Lx9;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2, v5}, Lz9;->a(FFLx9;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lz9;

    .line 125
    .line 126
    iget-object p0, p0, Ln22;->s:Lx9;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6, p0}, Lz9;->a(FFLx9;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lz9;

    .line 137
    .line 138
    iget-object p0, p0, Ln22;->s:Lx9;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v6, p0}, Lz9;->a(FFLx9;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln22;->r:Lx9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
