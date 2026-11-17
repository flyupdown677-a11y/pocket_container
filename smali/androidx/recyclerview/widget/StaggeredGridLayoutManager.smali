.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lic2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final A:Ltr1;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Lnu2;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lku2;

.field public final H:Z

.field public I:[I

.field public final J:Lb72;

.field public final o:I

.field public final p:[Lvf1;

.field public final q:Llg0;

.field public final r:Llg0;

.field public final s:I

.field public t:I

.field public final u:Lq61;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lic2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 17
    .line 18
    new-instance v2, Ltr1;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Ltr1;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v3, Lku2;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lku2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lku2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 46
    .line 47
    new-instance v4, Lb72;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v5, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lb72;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Lic2;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhc2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lhc2;->a:I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "invalid orientation."

    .line 69
    .line 70
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Llg0;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Llg0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lic2;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Lhc2;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_5

    .line 103
    .line 104
    iget-object p4, v2, Ltr1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, [I

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object p3, v2, Ltr1;->g:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Lic2;->k0()V

    .line 116
    .line 117
    .line 118
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 119
    .line 120
    new-instance p2, Ljava/util/BitSet;

    .line 121
    .line 122
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 123
    .line 124
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 128
    .line 129
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 130
    .line 131
    new-array p2, p2, [Lvf1;

    .line 132
    .line 133
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 134
    .line 135
    move p2, v1

    .line 136
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 137
    .line 138
    if-ge p2, p4, :cond_4

    .line 139
    .line 140
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 141
    .line 142
    new-instance v0, Lvf1;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 145
    .line 146
    .line 147
    aput-object v0, p4, p2

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0}, Lic2;->k0()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean p1, p1, Lhc2;->c:Z

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-boolean p3, p2, Lnu2;->l:Z

    .line 165
    .line 166
    if-eq p3, p1, :cond_6

    .line 167
    .line 168
    iput-boolean p1, p2, Lnu2;->l:Z

    .line 169
    .line 170
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lic2;->k0()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lq61;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p1, Lq61;->a:Z

    .line 181
    .line 182
    iput v1, p1, Lq61;->f:I

    .line 183
    .line 184
    iput v1, p1, Lq61;->g:I

    .line 185
    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 189
    .line 190
    invoke-static {p0, p1}, Llg0;->a(Lic2;I)Llg0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 195
    .line 196
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 197
    .line 198
    sub-int/2addr v3, p1

    .line 199
    invoke-static {p0, v3}, Llg0;->a(Lic2;I)Llg0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Llg0;

    .line 204
    .line 205
    return-void
.end method

.method public static X0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llg0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lic2;->u()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lic2;->t(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Llg0;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Llg0;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final B0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llg0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lic2;->u()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lic2;->t(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Llg0;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Llg0;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final C0(Loc2;Lsc2;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llg0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILoc2;Lsc2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llg0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Loc2;Lsc2;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 12
    .line 13
    invoke-virtual {v0}, Llg0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILoc2;Lsc2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Llg0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lic2;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lic2;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lic2;->t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lic2;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvf1;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lvf1;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final H0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvf1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lvf1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final I(Loc2;Lsc2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lic2;->I(Loc2;Lsc2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 32
    .line 33
    iget-object v5, v4, Ltr1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Ltr1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Ltr1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lmu2;

    .line 72
    .line 73
    iget v9, v8, Lmu2;->e:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Ltr1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Ltr1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Ltr1;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lmu2;

    .line 111
    .line 112
    iget v9, v9, Lmu2;->e:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Ltr1;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lmu2;

    .line 132
    .line 133
    iget-object v9, v4, Ltr1;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lmu2;->e:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Ltr1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Ltr1;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 160
    .line 161
    .line 162
    :goto_8
    if-eq p3, v6, :cond_f

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    if-eq p3, v5, :cond_e

    .line 166
    .line 167
    if-eq p3, v1, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual {v4, p1, v6}, Ltr1;->t(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p2, v6}, Ltr1;->s(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    invoke-virtual {v4, p1, p2}, Ltr1;->t(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {v4, p1, p2}, Ltr1;->s(II)V

    .line 182
    .line 183
    .line 184
    :goto_9
    if-gt v2, v0, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 188
    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_a
    if-gt v3, p1, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lic2;->k0()V

    .line 203
    .line 204
    .line 205
    :cond_12
    :goto_b
    return-void
.end method

.method public final J0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lic2;->t(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Llu2;

    .line 54
    .line 55
    iget-object v9, v8, Llu2;->e:Lvf1;

    .line 56
    .line 57
    iget v9, v9, Lvf1;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Llu2;->e:Lvf1;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lvf1;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lvf1;->a()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Lvf1;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Llg0;->g()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, Lvf1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v5

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Llu2;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    iget v11, v9, Lvf1;->b:I

    .line 117
    .line 118
    iget-object v13, v9, Lvf1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eq v11, v12, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Llu2;

    .line 136
    .line 137
    iget-object v14, v9, Lvf1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 140
    .line 141
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Llg0;->e(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iput v11, v9, Lvf1;->b:I

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v11, v9, Lvf1;->b:I

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v10}, Llg0;->k()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-le v11, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Llu2;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, Llu2;->e:Lvf1;

    .line 177
    .line 178
    iget v9, v9, Lvf1;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lic2;->t(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Llg0;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v9}, Llg0;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v11, v10, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    if-ne v11, v10, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v10, v7}, Llg0;->e(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v10, v9}, Llg0;->e(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-le v11, v10, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    if-ne v11, v10, :cond_2

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Llu2;

    .line 226
    .line 227
    iget-object v8, v8, Llu2;->e:Lvf1;

    .line 228
    .line 229
    iget v8, v8, Lvf1;->e:I

    .line 230
    .line 231
    iget-object v9, v9, Llu2;->e:Lvf1;

    .line 232
    .line 233
    iget v9, v9, Lvf1;->e:I

    .line 234
    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_b

    .line 237
    .line 238
    move v8, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_5
    if-gez v3, :cond_c

    .line 242
    .line 243
    move v9, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move v9, v4

    .line 246
    :goto_6
    if-eq v8, v9, :cond_2

    .line 247
    .line 248
    :goto_7
    return-object v7

    .line 249
    :cond_d
    const/4 p0, 0x0

    .line 250
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic2;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llu2;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lic2;->t0(Landroid/view/View;IILjc2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final M0(Loc2;Lsc2;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lku2;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lsc2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lic2;->f0(Loc2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lku2;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lku2;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lku2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 56
    .line 57
    const/high16 v13, -0x80000000

    .line 58
    .line 59
    if-eqz v3, :cond_25

    .line 60
    .line 61
    invoke-virtual {v5}, Lku2;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 67
    .line 68
    if-eqz v14, :cond_a

    .line 69
    .line 70
    iget v8, v14, Lnu2;->g:I

    .line 71
    .line 72
    if-lez v8, :cond_7

    .line 73
    .line 74
    if-ne v8, v10, :cond_6

    .line 75
    .line 76
    move v8, v7

    .line 77
    :goto_2
    if-ge v8, v10, :cond_7

    .line 78
    .line 79
    aget-object v14, v9, v8

    .line 80
    .line 81
    invoke-virtual {v14}, Lvf1;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 85
    .line 86
    iget-object v4, v14, Lnu2;->h:[I

    .line 87
    .line 88
    aget v4, v4, v8

    .line 89
    .line 90
    if-eq v4, v13, :cond_5

    .line 91
    .line 92
    iget-boolean v14, v14, Lnu2;->m:Z

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-virtual {v15}, Llg0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    add-int/2addr v4, v14

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v15}, Llg0;->k()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v14, v9, v8

    .line 108
    .line 109
    iput v4, v14, Lvf1;->b:I

    .line 110
    .line 111
    iput v4, v14, Lvf1;->c:I

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v11, v14, Lnu2;->h:[I

    .line 118
    .line 119
    iput v7, v14, Lnu2;->g:I

    .line 120
    .line 121
    iput v7, v14, Lnu2;->i:I

    .line 122
    .line 123
    iput-object v11, v14, Lnu2;->j:[I

    .line 124
    .line 125
    iput-object v11, v14, Lnu2;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v14, Lnu2;->f:I

    .line 128
    .line 129
    iput v4, v14, Lnu2;->e:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 132
    .line 133
    iget-boolean v8, v4, Lnu2;->n:Z

    .line 134
    .line 135
    iput-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Lnu2;->l:Z

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v14, v8, Lnu2;->l:Z

    .line 147
    .line 148
    if-eq v14, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Lnu2;->l:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lic2;->k0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 161
    .line 162
    iget v8, v4, Lnu2;->e:I

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    if-eq v8, v14, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 168
    .line 169
    iget-boolean v8, v4, Lnu2;->m:Z

    .line 170
    .line 171
    iput-boolean v8, v5, Lku2;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 175
    .line 176
    iput-boolean v8, v5, Lku2;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Lnu2;->i:I

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    if-le v8, v14, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lnu2;->j:[I

    .line 184
    .line 185
    iput-object v8, v12, Ltr1;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v4, Lnu2;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v12, Ltr1;->g:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lku2;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Lsc2;->f:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 204
    .line 205
    const/4 v14, -0x1

    .line 206
    if-ne v4, v14, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, Lsc2;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Lnu2;->e:I

    .line 225
    .line 226
    if-eq v8, v14, :cond_f

    .line 227
    .line 228
    iget v4, v4, Lnu2;->g:I

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    if-ge v4, v14, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v13, v5, Lku2;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 237
    .line 238
    iput v4, v5, Lku2;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v14, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lic2;->p(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lku2;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 267
    .line 268
    if-eq v8, v13, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, Lku2;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v15}, Llg0;->g()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 279
    .line 280
    sub-int/2addr v8, v14

    .line 281
    invoke-virtual {v15, v4}, Llg0;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lku2;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v15}, Llg0;->k()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 294
    .line 295
    add-int/2addr v8, v14

    .line 296
    invoke-virtual {v15, v4}, Llg0;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lku2;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v15, v4}, Llg0;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v15}, Llg0;->l()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-le v8, v14, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, Lku2;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v15}, Llg0;->g()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v15}, Llg0;->k()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lku2;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v15, v4}, Llg0;->e(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v15}, Llg0;->k()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    sub-int/2addr v8, v14

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lku2;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v15}, Llg0;->g()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v15, v4}, Llg0;->b(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, Lku2;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v13, v5, Lku2;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 363
    .line 364
    iput v4, v5, Lku2;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 367
    .line 368
    if-ne v8, v13, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Lic2;->u()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lku2;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, Llg0;->g()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Llg0;->k()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lku2;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v14, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lku2;->c:Z

    .line 417
    .line 418
    iget-object v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v14}, Llg0;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lku2;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v14}, Llg0;->k()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lku2;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v14, v5, Lku2;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 442
    .line 443
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Lsc2;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Lic2;->u()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Lic2;->t(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v14}, Lic2;->G(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-ltz v14, :cond_21

    .line 472
    .line 473
    if-ge v14, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v14, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Lsc2;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Lic2;->u()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move v14, v7

    .line 490
    :goto_14
    if-ge v14, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v14}, Lic2;->t(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-static {v15}, Lic2;->G(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-ltz v15, :cond_24

    .line 501
    .line 502
    if-ge v15, v4, :cond_24

    .line 503
    .line 504
    move v14, v15

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v14, v5, Lku2;->a:I

    .line 510
    .line 511
    iput v13, v5, Lku2;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v14, v5, Lku2;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 522
    .line 523
    const/4 v14, -0x1

    .line 524
    if-ne v4, v14, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, Lku2;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v14, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    iget-object v4, v12, Ltr1;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, [I

    .line 546
    .line 547
    if-eqz v4, :cond_28

    .line 548
    .line 549
    const/4 v14, -0x1

    .line 550
    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    .line 551
    .line 552
    .line 553
    :cond_28
    iput-object v11, v12, Ltr1;->g:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    iput-boolean v14, v5, Lku2;->d:Z

    .line 557
    .line 558
    :goto_18
    invoke-virtual {v0}, Lic2;->u()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-lez v4, :cond_37

    .line 563
    .line 564
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 565
    .line 566
    if-eqz v4, :cond_29

    .line 567
    .line 568
    iget v4, v4, Lnu2;->g:I

    .line 569
    .line 570
    if-ge v4, v14, :cond_37

    .line 571
    .line 572
    :cond_29
    iget-boolean v4, v5, Lku2;->d:Z

    .line 573
    .line 574
    if-eqz v4, :cond_2b

    .line 575
    .line 576
    move v3, v7

    .line 577
    :goto_19
    if-ge v3, v10, :cond_37

    .line 578
    .line 579
    aget-object v4, v9, v3

    .line 580
    .line 581
    invoke-virtual {v4}, Lvf1;->b()V

    .line 582
    .line 583
    .line 584
    iget v4, v5, Lku2;->b:I

    .line 585
    .line 586
    if-eq v4, v13, :cond_2a

    .line 587
    .line 588
    aget-object v6, v9, v3

    .line 589
    .line 590
    iput v4, v6, Lvf1;->b:I

    .line 591
    .line 592
    iput v4, v6, Lvf1;->c:I

    .line 593
    .line 594
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_2b
    if-nez v3, :cond_2d

    .line 598
    .line 599
    iget-object v3, v5, Lku2;->f:[I

    .line 600
    .line 601
    if-nez v3, :cond_2c

    .line 602
    .line 603
    goto :goto_1b

    .line 604
    :cond_2c
    move v3, v7

    .line 605
    :goto_1a
    if-ge v3, v10, :cond_37

    .line 606
    .line 607
    aget-object v4, v9, v3

    .line 608
    .line 609
    invoke-virtual {v4}, Lvf1;->b()V

    .line 610
    .line 611
    .line 612
    iget-object v6, v5, Lku2;->f:[I

    .line 613
    .line 614
    aget v6, v6, v3

    .line 615
    .line 616
    iput v6, v4, Lvf1;->b:I

    .line 617
    .line 618
    iput v6, v4, Lvf1;->c:I

    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_2d
    :goto_1b
    move v3, v7

    .line 624
    :goto_1c
    if-ge v3, v10, :cond_34

    .line 625
    .line 626
    aget-object v4, v9, v3

    .line 627
    .line 628
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 629
    .line 630
    iget v11, v5, Lku2;->b:I

    .line 631
    .line 632
    iget-object v12, v4, Lvf1;->g:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 635
    .line 636
    if-eqz v8, :cond_2e

    .line 637
    .line 638
    invoke-virtual {v4, v13}, Lvf1;->g(I)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    goto :goto_1d

    .line 643
    :cond_2e
    invoke-virtual {v4, v13}, Lvf1;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    :goto_1d
    invoke-virtual {v4}, Lvf1;->b()V

    .line 648
    .line 649
    .line 650
    if-ne v14, v13, :cond_2f

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_2f
    if-eqz v8, :cond_30

    .line 654
    .line 655
    iget-object v15, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 656
    .line 657
    invoke-virtual {v15}, Llg0;->g()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-lt v14, v15, :cond_33

    .line 662
    .line 663
    :cond_30
    if-nez v8, :cond_31

    .line 664
    .line 665
    iget-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 666
    .line 667
    invoke-virtual {v8}, Llg0;->k()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-le v14, v8, :cond_31

    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_31
    if-eq v11, v13, :cond_32

    .line 675
    .line 676
    add-int/2addr v14, v11

    .line 677
    :cond_32
    iput v14, v4, Lvf1;->c:I

    .line 678
    .line 679
    iput v14, v4, Lvf1;->b:I

    .line 680
    .line 681
    :cond_33
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_34
    array-length v3, v9

    .line 685
    iget-object v4, v5, Lku2;->f:[I

    .line 686
    .line 687
    if-eqz v4, :cond_35

    .line 688
    .line 689
    array-length v4, v4

    .line 690
    if-ge v4, v3, :cond_36

    .line 691
    .line 692
    :cond_35
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 693
    .line 694
    array-length v4, v4

    .line 695
    new-array v4, v4, [I

    .line 696
    .line 697
    iput-object v4, v5, Lku2;->f:[I

    .line 698
    .line 699
    :cond_36
    move v4, v7

    .line 700
    :goto_1f
    if-ge v4, v3, :cond_37

    .line 701
    .line 702
    iget-object v6, v5, Lku2;->f:[I

    .line 703
    .line 704
    aget-object v8, v9, v4

    .line 705
    .line 706
    invoke-virtual {v8, v13}, Lvf1;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    aput v8, v6, v4

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_1f

    .line 715
    :cond_37
    invoke-virtual/range {p0 .. p1}, Lic2;->o(Loc2;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 719
    .line 720
    iput-boolean v7, v3, Lq61;->a:Z

    .line 721
    .line 722
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Llg0;

    .line 723
    .line 724
    invoke-virtual {v4}, Llg0;->l()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    div-int v8, v6, v10

    .line 729
    .line 730
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 731
    .line 732
    invoke-virtual {v4}, Llg0;->i()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 737
    .line 738
    .line 739
    iget v6, v5, Lku2;->a:I

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 742
    .line 743
    .line 744
    iget-boolean v6, v5, Lku2;->c:Z

    .line 745
    .line 746
    if-eqz v6, :cond_38

    .line 747
    .line 748
    const/4 v14, -0x1

    .line 749
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 757
    .line 758
    .line 759
    iget v8, v5, Lku2;->a:I

    .line 760
    .line 761
    iget v9, v3, Lq61;->d:I

    .line 762
    .line 763
    add-int/2addr v8, v9

    .line 764
    iput v8, v3, Lq61;->c:I

    .line 765
    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 767
    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_38
    const/4 v6, 0x1

    .line 771
    const/4 v14, -0x1

    .line 772
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 779
    .line 780
    .line 781
    iget v6, v5, Lku2;->a:I

    .line 782
    .line 783
    iget v8, v3, Lq61;->d:I

    .line 784
    .line 785
    add-int/2addr v6, v8

    .line 786
    iput v6, v3, Lq61;->c:I

    .line 787
    .line 788
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 789
    .line 790
    .line 791
    :goto_20
    invoke-virtual {v4}, Llg0;->i()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const/high16 v6, 0x40000000    # 2.0f

    .line 796
    .line 797
    if-ne v3, v6, :cond_39

    .line 798
    .line 799
    goto/16 :goto_25

    .line 800
    .line 801
    :cond_39
    invoke-virtual {v0}, Lic2;->u()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v6, 0x0

    .line 806
    move v8, v7

    .line 807
    :goto_21
    if-ge v8, v3, :cond_3b

    .line 808
    .line 809
    invoke-virtual {v0, v8}, Lic2;->t(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v4, v9}, Llg0;->c(Landroid/view/View;)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    int-to-float v11, v11

    .line 818
    cmpg-float v12, v11, v6

    .line 819
    .line 820
    if-gez v12, :cond_3a

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Llu2;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_21

    .line 839
    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 840
    .line 841
    int-to-float v9, v10

    .line 842
    mul-float/2addr v6, v9

    .line 843
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v4}, Llg0;->i()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-ne v9, v13, :cond_3c

    .line 852
    .line 853
    invoke-virtual {v4}, Llg0;->l()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    :cond_3c
    div-int v9, v6, v10

    .line 862
    .line 863
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 864
    .line 865
    invoke-virtual {v4}, Llg0;->i()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 870
    .line 871
    .line 872
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 873
    .line 874
    if-ne v4, v8, :cond_3d

    .line 875
    .line 876
    goto :goto_25

    .line 877
    :cond_3d
    move v4, v7

    .line 878
    :goto_23
    if-ge v4, v3, :cond_40

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Lic2;->t(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Llu2;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 898
    .line 899
    if-eqz v11, :cond_3e

    .line 900
    .line 901
    const/4 v14, 0x1

    .line 902
    if-ne v12, v14, :cond_3e

    .line 903
    .line 904
    add-int/lit8 v11, v10, -0x1

    .line 905
    .line 906
    iget-object v9, v9, Llu2;->e:Lvf1;

    .line 907
    .line 908
    iget v9, v9, Lvf1;->e:I

    .line 909
    .line 910
    sub-int/2addr v11, v9

    .line 911
    neg-int v9, v11

    .line 912
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 913
    .line 914
    mul-int/2addr v11, v9

    .line 915
    mul-int/2addr v9, v8

    .line 916
    sub-int/2addr v11, v9

    .line 917
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_24

    .line 921
    :cond_3e
    iget-object v9, v9, Llu2;->e:Lvf1;

    .line 922
    .line 923
    iget v9, v9, Lvf1;->e:I

    .line 924
    .line 925
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 926
    .line 927
    mul-int/2addr v11, v9

    .line 928
    mul-int/2addr v9, v8

    .line 929
    const/4 v14, 0x1

    .line 930
    if-ne v12, v14, :cond_3f

    .line 931
    .line 932
    sub-int/2addr v11, v9

    .line 933
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_3f
    sub-int/2addr v11, v9

    .line 938
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    .line 940
    .line 941
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    goto :goto_23

    .line 944
    :cond_40
    :goto_25
    invoke-virtual {v0}, Lic2;->u()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-lez v3, :cond_42

    .line 949
    .line 950
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 951
    .line 952
    if-eqz v3, :cond_41

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Loc2;Lsc2;Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Loc2;Lsc2;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_41
    const/4 v14, 0x1

    .line 963
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Loc2;Lsc2;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Loc2;Lsc2;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_42
    const/4 v14, 0x1

    .line 971
    :goto_26
    if-eqz p3, :cond_44

    .line 972
    .line 973
    iget-boolean v3, v2, Lsc2;->f:Z

    .line 974
    .line 975
    if-nez v3, :cond_44

    .line 976
    .line 977
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 978
    .line 979
    if-eqz v3, :cond_44

    .line 980
    .line 981
    invoke-virtual {v0}, Lic2;->u()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-lez v3, :cond_44

    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_44

    .line 992
    .line 993
    iget-object v3, v0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 994
    .line 995
    if-eqz v3, :cond_43

    .line 996
    .line 997
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lb72;

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_44

    .line 1007
    .line 1008
    move v8, v14

    .line 1009
    goto :goto_27

    .line 1010
    :cond_44
    move v8, v7

    .line 1011
    :goto_27
    iget-boolean v3, v2, Lsc2;->f:Z

    .line 1012
    .line 1013
    if-eqz v3, :cond_45

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lku2;->a()V

    .line 1016
    .line 1017
    .line 1018
    :cond_45
    iget-boolean v3, v5, Lku2;->c:Z

    .line 1019
    .line 1020
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1027
    .line 1028
    if-eqz v8, :cond_46

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lku2;->a()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Loc2;Lsc2;Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_46
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lic2;->N(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lvf1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lvf1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lvf1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lvf1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final N0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lic2;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lvf1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lvf1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lvf1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lvf1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 16
    .line 17
    iput-boolean v0, v3, Lq61;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lq61;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lq61;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lq61;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final P0(Loc2;Lq61;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lq61;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lq61;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lq61;->b:I

    .line 12
    .line 13
    iget v1, p2, Lq61;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lq61;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Loc2;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lq61;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Loc2;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Lq61;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvf1;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lvf1;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lq61;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lq61;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Loc2;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lq61;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lvf1;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lvf1;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lq61;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lq61;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lq61;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Loc2;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lb72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lvf1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q0(Loc2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lic2;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Llg0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Llg0;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llu2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Llu2;->e:Lvf1;

    .line 37
    .line 38
    iget-object v4, v4, Lvf1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Llu2;->e:Lvf1;

    .line 50
    .line 51
    iget-object v4, v3, Lvf1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Llu2;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Llu2;->e:Lvf1;

    .line 75
    .line 76
    iget-object v7, v6, Ljc2;->a:Ln72;

    .line 77
    .line 78
    invoke-virtual {v7}, Ln72;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, Ljc2;->a:Ln72;

    .line 85
    .line 86
    invoke-virtual {v6}, Ln72;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    iget v6, v3, Lvf1;->d:I

    .line 93
    .line 94
    iget-object v7, v3, Lvf1;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Llg0;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, Lvf1;->d:I

    .line 106
    .line 107
    :cond_2
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    iput v4, v3, Lvf1;->b:I

    .line 112
    .line 113
    :cond_3
    iput v4, v3, Lvf1;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1}, Lic2;->h0(Landroid/view/View;Loc2;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Landroid/view/View;ILoc2;Lsc2;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lic2;->a:Lai;

    .line 23
    .line 24
    iget-object v0, v0, Lai;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    if-eq p2, v5, :cond_b

    .line 56
    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    if-eq p2, v5, :cond_9

    .line 60
    .line 61
    const/16 v5, 0x42

    .line 62
    .line 63
    if-eq p2, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-eq p2, v5, :cond_6

    .line 68
    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Llu2;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Llu2;->e:Lvf1;

    .line 119
    .line 120
    if-ne p2, v4, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 138
    .line 139
    iget v6, v5, Lq61;->d:I

    .line 140
    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Lq61;->c:I

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 145
    .line 146
    invoke-virtual {v6}, Llg0;->l()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Lq61;->b:I

    .line 157
    .line 158
    iput-boolean v4, v5, Lq61;->h:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Lq61;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 167
    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2}, Lvf1;->h(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    if-eq p3, p1, :cond_12

    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 184
    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 186
    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 190
    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 192
    .line 193
    aget-object v7, p4, p3

    .line 194
    .line 195
    invoke-virtual {v7, v2, p2}, Lvf1;->h(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    if-eq v7, p1, :cond_13

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_14
    move p3, v6

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 209
    .line 210
    aget-object v7, p4, p3

    .line 211
    .line 212
    invoke-virtual {v7, v2, p2}, Lvf1;->h(II)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 217
    .line 218
    if-eq v7, p1, :cond_15

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 225
    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    move v2, v6

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 233
    .line 234
    move p3, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    move p3, v6

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 238
    .line 239
    invoke-virtual {v0}, Lvf1;->c()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, Lvf1;->d()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Lic2;->p(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    if-eq v2, p1, :cond_1a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 265
    .line 266
    iget p2, v0, Lvf1;->e:I

    .line 267
    .line 268
    if-ne v5, p2, :cond_1b

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 272
    .line 273
    aget-object p2, p4, v5

    .line 274
    .line 275
    invoke-virtual {p2}, Lvf1;->c()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 281
    .line 282
    invoke-virtual {p2}, Lvf1;->d()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Lic2;->p(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 291
    .line 292
    if-eq p2, p1, :cond_1d

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 299
    .line 300
    if-eqz p3, :cond_1f

    .line 301
    .line 302
    aget-object p2, p4, v6

    .line 303
    .line 304
    invoke-virtual {p2}, Lvf1;->c()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 310
    .line 311
    invoke-virtual {p2}, Lvf1;->d()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Lic2;->p(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 320
    .line 321
    if-eq p2, p1, :cond_20

    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final R0(Loc2;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lic2;->t(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Llg0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Llg0;->m(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llu2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Llu2;->e:Lvf1;

    .line 36
    .line 37
    iget-object v3, v3, Lvf1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Llu2;->e:Lvf1;

    .line 50
    .line 51
    iget-object v3, v2, Lvf1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Llu2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, Llu2;->e:Lvf1;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iput v5, v2, Lvf1;->c:I

    .line 79
    .line 80
    :cond_1
    iget-object v3, v4, Ljc2;->a:Ln72;

    .line 81
    .line 82
    invoke-virtual {v3}, Ln72;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Ljc2;->a:Ln72;

    .line 89
    .line 90
    invoke-virtual {v3}, Ln72;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_2
    iget v3, v2, Lvf1;->d:I

    .line 97
    .line 98
    iget-object v4, v2, Lvf1;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Llg0;->c(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, Lvf1;->d:I

    .line 110
    .line 111
    :cond_3
    iput v5, v2, Lvf1;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1}, Lic2;->h0(Landroid/view/View;Loc2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lic2;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lic2;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lic2;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lic2;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final T(Loc2;Lsc2;Landroid/view/View;Ln1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Llu2;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lic2;->U(Landroid/view/View;Ln1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Llu2;

    .line 14
    .line 15
    iget-object p1, p1, Llu2;->e:Lvf1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Lvf1;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p0, p3, v0, v0}, Lm1;->a(ZIIII)Lm1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Ln1;->i(Lm1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Lvf1;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, v0, v0, p0, p3}, Lm1;->a(ZIIII)Lm1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Ln1;->i(Lm1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T0(ILoc2;Lsc2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Loc2;Lq61;Lsc2;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lq61;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Llg0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 39
    .line 40
    iput v1, v0, Lq61;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Loc2;Lq61;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final U0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 2
    .line 3
    iput p1, v0, Lq61;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lq61;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lq61;->b:I

    .line 5
    .line 6
    iput p1, v0, Lq61;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Llg0;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lq61;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Llg0;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lq61;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Llg0;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lq61;->g:I

    .line 36
    .line 37
    iput v1, v0, Lq61;->f:I

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, v0, Lq61;->h:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lq61;->a:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Llg0;->i()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Llg0;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    move v1, p1

    .line 57
    :cond_1
    iput-boolean v1, v0, Lq61;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 2
    .line 3
    iget-object v1, v0, Ltr1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ltr1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lic2;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W0(Lvf1;II)V
    .locals 5

    .line 1
    iget v0, p1, Lvf1;->d:I

    .line 2
    .line 3
    iget v1, p1, Lvf1;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lvf1;->b:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lvf1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llu2;

    .line 33
    .line 34
    iget-object v3, p1, Lvf1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Llg0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lvf1;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lvf1;->b:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lvf1;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lvf1;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lvf1;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final X(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a0(Loc2;Lsc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Loc2;Lsc2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lic2;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(Lsc2;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lku2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lku2;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnu2;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lic2;->k0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lnu2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lnu2;->g:I

    .line 11
    .line 12
    iput v1, p0, Lnu2;->g:I

    .line 13
    .line 14
    iget v1, v0, Lnu2;->e:I

    .line 15
    .line 16
    iput v1, p0, Lnu2;->e:I

    .line 17
    .line 18
    iget v1, v0, Lnu2;->f:I

    .line 19
    .line 20
    iput v1, p0, Lnu2;->f:I

    .line 21
    .line 22
    iget-object v1, v0, Lnu2;->h:[I

    .line 23
    .line 24
    iput-object v1, p0, Lnu2;->h:[I

    .line 25
    .line 26
    iget v1, v0, Lnu2;->i:I

    .line 27
    .line 28
    iput v1, p0, Lnu2;->i:I

    .line 29
    .line 30
    iget-object v1, v0, Lnu2;->j:[I

    .line 31
    .line 32
    iput-object v1, p0, Lnu2;->j:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lnu2;->l:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lnu2;->l:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lnu2;->m:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lnu2;->m:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lnu2;->n:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lnu2;->n:Z

    .line 45
    .line 46
    iget-object v0, v0, Lnu2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lnu2;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lnu2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lnu2;->l:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lnu2;->m:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lnu2;->n:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Ltr1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lnu2;->j:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lnu2;->i:I

    .line 83
    .line 84
    iget-object v2, v2, Ltr1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lnu2;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lnu2;->i:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lic2;->u()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lnu2;->e:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lic2;->G(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lnu2;->f:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 139
    .line 140
    iput v2, v0, Lnu2;->g:I

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    iput-object v3, v0, Lnu2;->h:[I

    .line 145
    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    aget-object v3, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lvf1;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Llg0;->g()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lvf1;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Llg0;->k()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lnu2;->h:[I

    .line 186
    .line 187
    aput v3, v4, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lnu2;->e:I

    .line 194
    .line 195
    iput v3, v0, Lnu2;->f:I

    .line 196
    .line 197
    iput v1, v0, Lnu2;->g:I

    .line 198
    .line 199
    return-object v0
.end method

.method public final e(Ljc2;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Llu2;

    .line 2
    .line 3
    return p0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final g(IILsc2;Lzs0;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lic2;->u()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Lq61;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lq61;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lvf1;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Lq61;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lvf1;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lq61;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Lq61;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lsc2;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Lq61;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, Lzs0;->a(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, Lq61;->c:I

    .line 106
    .line 107
    iget v0, v2, Lq61;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lq61;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Lsc2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6;->r(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j(Lsc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lsc2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lsc2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6;->t(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(Lsc2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6;->r(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l0(ILoc2;Lsc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILoc2;Lsc2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lsc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lsc2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lnu2;->e:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lnu2;->h:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lnu2;->g:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lnu2;->e:I

    .line 17
    .line 18
    iput v1, v0, Lnu2;->f:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lic2;->k0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lsc2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6;->t(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n0(ILoc2;Lsc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILoc2;Lsc2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()Ljc2;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Llu2;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljc2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Llu2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljc2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lic2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lic2;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lic2;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lic2;->C()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Lic2;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lic2;->f(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lic2;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lic2;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Lic2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Ljc2;
    .locals 0

    .line 1
    new-instance p0, Llu2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Ljc2;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llu2;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljc2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Llu2;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljc2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Loc2;Lsc2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lic2;->w(Loc2;Lsc2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lnu2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lic2;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 45
    .line 46
    iget-object v1, v0, Ltr1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Ltr1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lic2;->e:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lic2;->k0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final y0(Lsc2;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lic2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lb6;->s(Lsc2;Llg0;Landroid/view/View;Landroid/view/View;Lic2;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final z0(Loc2;Lq61;Lsc2;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lq61;

    .line 17
    .line 18
    iget-boolean v8, v7, Lq61;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Lq61;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v11, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lq61;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v11, v2, Lq61;->g:I

    .line 38
    .line 39
    iget v12, v2, Lq61;->b:I

    .line 40
    .line 41
    add-int/2addr v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v11, v2, Lq61;->f:I

    .line 44
    .line 45
    iget v12, v2, Lq61;->b:I

    .line 46
    .line 47
    sub-int/2addr v11, v12

    .line 48
    :goto_0
    move v12, v4

    .line 49
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lvf1;

    .line 50
    .line 51
    if-ge v12, v5, :cond_4

    .line 52
    .line 53
    aget-object v14, v13, v12

    .line 54
    .line 55
    iget-object v14, v14, Lvf1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    aget-object v13, v13, v12

    .line 67
    .line 68
    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lvf1;II)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12}, Llg0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v12}, Llg0;->k()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_3
    move v14, v4

    .line 90
    :goto_4
    iget v15, v2, Lq61;->c:I

    .line 91
    .line 92
    if-ltz v15, :cond_1d

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lsc2;->b()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v15, v9, :cond_1d

    .line 99
    .line 100
    iget-boolean v9, v7, Lq61;->i:Z

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1d

    .line 109
    .line 110
    :cond_6
    iget v9, v2, Lq61;->c:I

    .line 111
    .line 112
    const-wide v14, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9, v14, v15}, Loc2;->i(IJ)Ln72;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v9, v9, Ln72;->a:Landroid/view/View;

    .line 122
    .line 123
    iget v14, v2, Lq61;->c:I

    .line 124
    .line 125
    iget v15, v2, Lq61;->d:I

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    iput v14, v2, Lq61;->c:I

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Llu2;

    .line 135
    .line 136
    iget-object v15, v14, Ljc2;->a:Ln72;

    .line 137
    .line 138
    invoke-virtual {v15}, Ln72;->c()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ltr1;

    .line 143
    .line 144
    iget-object v6, v4, Ltr1;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, [I

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    array-length v10, v6

    .line 151
    if-lt v15, v10, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    aget v6, v6, v15

    .line 155
    .line 156
    :goto_5
    const/4 v10, -0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 159
    goto :goto_5

    .line 160
    :goto_7
    if-ne v6, v10, :cond_f

    .line 161
    .line 162
    iget v6, v2, Lq61;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v6, v5, -0x1

    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    move/from16 v19, v6

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    const/4 v10, -0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move/from16 v18, v5

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    :goto_8
    iget v6, v2, Lq61;->e:I

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move/from16 v21, v10

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    if-ne v6, v10, :cond_d

    .line 192
    .line 193
    invoke-virtual {v12}, Llg0;->k()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    move/from16 v10, v19

    .line 200
    .line 201
    const v13, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_9
    if-eq v10, v5, :cond_b

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    aget-object v10, v22, v19

    .line 209
    .line 210
    move-object/from16 v23, v3

    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lvf1;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v3, v13, :cond_a

    .line 217
    .line 218
    move v13, v3

    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    :cond_a
    add-int v10, v19, v21

    .line 222
    .line 223
    move-object/from16 v3, v23

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object/from16 v23, v3

    .line 227
    .line 228
    :cond_c
    move-object/from16 v3, v20

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move-object/from16 v23, v3

    .line 232
    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    invoke-virtual {v12}, Llg0;->g()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v6, v19

    .line 240
    .line 241
    const/high16 v10, -0x80000000

    .line 242
    .line 243
    :goto_a
    if-eq v6, v5, :cond_c

    .line 244
    .line 245
    aget-object v13, v22, v6

    .line 246
    .line 247
    move/from16 v19, v5

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Lvf1;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-le v5, v10, :cond_e

    .line 254
    .line 255
    move v10, v5

    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    :cond_e
    add-int v6, v6, v21

    .line 259
    .line 260
    move/from16 v5, v19

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    invoke-virtual {v4, v15}, Ltr1;->p(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v4, Ltr1;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, [I

    .line 269
    .line 270
    iget v5, v3, Lvf1;->e:I

    .line 271
    .line 272
    aput v5, v4, v15

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_f
    move-object/from16 v23, v3

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    move-object/from16 v22, v13

    .line 280
    .line 281
    aget-object v3, v22, v6

    .line 282
    .line 283
    :goto_c
    iput-object v3, v14, Llu2;->e:Lvf1;

    .line 284
    .line 285
    iget v4, v2, Lq61;->e:I

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v4, v10, :cond_10

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v9, v4, v5}, Lic2;->a(Landroid/view/View;IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_10
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v0, v9, v5, v5}, Lic2;->a(Landroid/view/View;IZ)V

    .line 298
    .line 299
    .line 300
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 301
    .line 302
    if-ne v4, v10, :cond_11

    .line 303
    .line 304
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 305
    .line 306
    iget v13, v0, Lic2;->k:I

    .line 307
    .line 308
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 309
    .line 310
    invoke-static {v5, v6, v13, v5, v15}, Lic2;->v(ZIIII)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget v5, v0, Lic2;->n:I

    .line 315
    .line 316
    iget v13, v0, Lic2;->l:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lic2;->F()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v0}, Lic2;->C()I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    add-int v15, v17, v15

    .line 327
    .line 328
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 329
    .line 330
    invoke-static {v10, v5, v13, v15, v1}, Lic2;->v(ZIIII)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    iget v1, v0, Lic2;->m:I

    .line 339
    .line 340
    iget v5, v0, Lic2;->k:I

    .line 341
    .line 342
    invoke-virtual {v0}, Lic2;->D()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v0}, Lic2;->E()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    add-int/2addr v13, v6

    .line 351
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 352
    .line 353
    invoke-static {v10, v1, v5, v13, v6}, Lic2;->v(ZIIII)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 358
    .line 359
    iget v6, v0, Lic2;->l:I

    .line 360
    .line 361
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static {v15, v5, v6, v15, v13}, Lic2;->v(ZIIII)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 369
    .line 370
    .line 371
    :goto_e
    iget v1, v2, Lq61;->e:I

    .line 372
    .line 373
    if-ne v1, v10, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Lvf1;->g(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v12, v9}, Llg0;->c(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/2addr v5, v1

    .line 384
    goto :goto_f

    .line 385
    :cond_12
    invoke-virtual {v3, v8}, Lvf1;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v12, v9}, Llg0;->c(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sub-int v1, v5, v1

    .line 394
    .line 395
    :goto_f
    iget v6, v2, Lq61;->e:I

    .line 396
    .line 397
    iget-object v13, v14, Llu2;->e:Lvf1;

    .line 398
    .line 399
    if-ne v6, v10, :cond_16

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Llu2;

    .line 409
    .line 410
    iput-object v13, v6, Llu2;->e:Lvf1;

    .line 411
    .line 412
    iget-object v14, v13, Lvf1;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/high16 v15, -0x80000000

    .line 420
    .line 421
    iput v15, v13, Lvf1;->c:I

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-ne v14, v10, :cond_13

    .line 428
    .line 429
    iput v15, v13, Lvf1;->b:I

    .line 430
    .line 431
    :cond_13
    iget-object v10, v6, Ljc2;->a:Ln72;

    .line 432
    .line 433
    invoke-virtual {v10}, Ln72;->i()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_14

    .line 438
    .line 439
    iget-object v6, v6, Ljc2;->a:Ln72;

    .line 440
    .line 441
    invoke-virtual {v6}, Ln72;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    :cond_14
    iget v6, v13, Lvf1;->d:I

    .line 448
    .line 449
    iget-object v10, v13, Lvf1;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 452
    .line 453
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Llg0;->c(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v10, v6

    .line 460
    iput v10, v13, Lvf1;->d:I

    .line 461
    .line 462
    :cond_15
    const/high16 v15, -0x80000000

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Llu2;

    .line 473
    .line 474
    iput-object v13, v6, Llu2;->e:Lvf1;

    .line 475
    .line 476
    iget-object v10, v13, Lvf1;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/high16 v15, -0x80000000

    .line 485
    .line 486
    iput v15, v13, Lvf1;->b:I

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v14, 0x1

    .line 493
    if-ne v10, v14, :cond_17

    .line 494
    .line 495
    iput v15, v13, Lvf1;->c:I

    .line 496
    .line 497
    :cond_17
    iget-object v10, v6, Ljc2;->a:Ln72;

    .line 498
    .line 499
    invoke-virtual {v10}, Ln72;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_18

    .line 504
    .line 505
    iget-object v6, v6, Ljc2;->a:Ln72;

    .line 506
    .line 507
    invoke-virtual {v6}, Ln72;->l()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_19

    .line 512
    .line 513
    :cond_18
    iget v6, v13, Lvf1;->d:I

    .line 514
    .line 515
    iget-object v10, v13, Lvf1;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 518
    .line 519
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Llg0;

    .line 520
    .line 521
    invoke-virtual {v10, v9}, Llg0;->c(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    add-int/2addr v10, v6

    .line 526
    iput v10, v13, Lvf1;->d:I

    .line 527
    .line 528
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Llg0;

    .line 533
    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    if-ne v4, v14, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v10}, Llg0;->g()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    add-int/lit8 v13, v18, -0x1

    .line 544
    .line 545
    iget v14, v3, Lvf1;->e:I

    .line 546
    .line 547
    sub-int/2addr v13, v14

    .line 548
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 549
    .line 550
    mul-int/2addr v13, v14

    .line 551
    sub-int/2addr v6, v13

    .line 552
    invoke-virtual {v10, v9}, Llg0;->c(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sub-int v10, v6, v10

    .line 557
    .line 558
    :goto_11
    const/4 v14, 0x1

    .line 559
    goto :goto_12

    .line 560
    :cond_1a
    iget v6, v3, Lvf1;->e:I

    .line 561
    .line 562
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 563
    .line 564
    mul-int/2addr v6, v13

    .line 565
    invoke-virtual {v10}, Llg0;->k()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    add-int/2addr v6, v13

    .line 570
    invoke-virtual {v10, v9}, Llg0;->c(Landroid/view/View;)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    add-int/2addr v10, v6

    .line 575
    move v14, v10

    .line 576
    move v10, v6

    .line 577
    move v6, v14

    .line 578
    goto :goto_11

    .line 579
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 580
    .line 581
    invoke-static {v9, v10, v1, v6, v5}, Lic2;->M(Landroid/view/View;IIII)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Lic2;->M(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    :goto_13
    iget v1, v7, Lq61;->e:I

    .line 589
    .line 590
    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lvf1;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Loc2;Lq61;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v4, v7, Lq61;->h:Z

    .line 599
    .line 600
    if-eqz v4, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1c

    .line 607
    .line 608
    iget v3, v3, Lvf1;->e:I

    .line 609
    .line 610
    move-object/from16 v4, v23

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1c
    move-object/from16 v4, v23

    .line 618
    .line 619
    :goto_14
    move-object v3, v4

    .line 620
    move v6, v14

    .line 621
    move/from16 v5, v18

    .line 622
    .line 623
    move-object/from16 v13, v22

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_1d
    if-nez v14, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Loc2;Lq61;)V

    .line 631
    .line 632
    .line 633
    :cond_1e
    iget v1, v7, Lq61;->e:I

    .line 634
    .line 635
    const/4 v4, -0x1

    .line 636
    if-ne v1, v4, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v12}, Llg0;->k()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v12}, Llg0;->k()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-int/2addr v1, v0

    .line 651
    goto :goto_15

    .line 652
    :cond_1f
    invoke-virtual {v12}, Llg0;->g()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v12}, Llg0;->g()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sub-int v1, v0, v1

    .line 665
    .line 666
    :goto_15
    if-lez v1, :cond_20

    .line 667
    .line 668
    iget v0, v2, Lq61;->b:I

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    return v0

    .line 675
    :cond_20
    const/16 v16, 0x0

    .line 676
    .line 677
    return v16
.end method
