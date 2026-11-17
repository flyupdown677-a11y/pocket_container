.class public synthetic Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 34
    iput v0, p0, Lto3;->a:I

    .line 35
    sget-object v0, Lv11;->a:Lvp1;

    .line 36
    new-instance v0, Lvp1;

    invoke-direct {v0}, Lvp1;-><init>()V

    .line 37
    iput-object v0, p0, Lto3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lto3;->b:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p2, p0, Lto3;->b:Ljava/lang/Object;

    iput p1, p0, Lto3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk4;->g(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg4;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk4;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lg4;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lto3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput v0, p0, Lto3;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ln00;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu51;->u(Ljava/lang/Object;)V

    iput-object p1, p0, Lto3;->b:Ljava/lang/Object;

    iput p2, p0, Lto3;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lto3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lto3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lto3;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lto3;->a:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public b(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lto3;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lto3;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lto3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lto3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lto3;->a:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lto3;->a:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Float;I)La51;
    .locals 2

    .line 1
    new-instance v0, La51;

    .line 2
    .line 3
    sget-object v1, Lvf0;->d:Lvj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La51;-><init>(Ljava/lang/Float;Luf0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lto3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvp1;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lvp1;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lto3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lto3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public e()Lk4;
    .locals 10

    .line 1
    new-instance v0, Lk4;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lg4;

    .line 7
    .line 8
    iget-object v4, v3, Lg4;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget p0, p0, Lto3;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v4, p0}, Lk4;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v3, Lg4;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v0, Lk4;->j:Lj4;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-object p0, v1, Lj4;->w:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v3, Lg4;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iput-object p0, v1, Lj4;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v1, Lj4;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, v3, Lg4;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iput-object p0, v1, Lj4;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, v1, Lj4;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lj4;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p0, v3, Lg4;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iput-object p0, v1, Lj4;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v2, v1, Lj4;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, v3, Lg4;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    iget-object v5, v3, Lg4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0, v5}, Lj4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, v3, Lg4;->i:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v2, -0x2

    .line 86
    iget-object v5, v3, Lg4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p0, v5}, Lj4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p0, v3, Lg4;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v2, -0x3

    .line 97
    iget-object v5, v3, Lg4;->l:La70;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0, v5}, Lj4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v3, Lg4;->p:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v3, Lg4;->q:Landroid/widget/ListAdapter;

    .line 108
    .line 109
    if-eqz p0, :cond_f

    .line 110
    .line 111
    :cond_7
    iget-object p0, v3, Lg4;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v2, v1, Lj4;->A:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    .line 123
    iget-boolean p0, v3, Lg4;->u:Z

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    new-instance v2, Ld4;

    .line 128
    .line 129
    iget v5, v1, Lj4;->B:I

    .line 130
    .line 131
    iget-object v6, v3, Lg4;->p:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Ld4;-><init>(Lg4;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-boolean p0, v3, Lg4;->v:Z

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget p0, v1, Lj4;->C:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget p0, v1, Lj4;->D:I

    .line 145
    .line 146
    :goto_4
    iget-object v2, v3, Lg4;->q:Landroid/widget/ListAdapter;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    new-instance v2, Li4;

    .line 152
    .line 153
    const v5, 0x1020014

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lg4;->p:[Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iput-object v2, v1, Lj4;->x:Landroid/widget/ListAdapter;

    .line 162
    .line 163
    iget p0, v3, Lg4;->w:I

    .line 164
    .line 165
    iput p0, v1, Lj4;->y:I

    .line 166
    .line 167
    iget-object p0, v3, Lg4;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    new-instance p0, Le4;

    .line 172
    .line 173
    invoke-direct {p0, v3, v1}, Le4;-><init>(Lg4;Lj4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object p0, v3, Lg4;->x:Lmp1;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    new-instance p0, Lf4;

    .line 185
    .line 186
    invoke-direct {p0, v3, v7, v1}, Lf4;-><init>(Lg4;Landroidx/appcompat/app/AlertController$RecycleListView;Lj4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_6
    iget-boolean p0, v3, Lg4;->v:Z

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    iget-boolean p0, v3, Lg4;->u:Z

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const/4 p0, 0x2

    .line 205
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_7
    iput-object v7, v1, Lj4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 209
    .line 210
    :cond_f
    iget-object p0, v3, Lg4;->s:Landroid/view/View;

    .line 211
    .line 212
    if-eqz p0, :cond_10

    .line 213
    .line 214
    iput-object p0, v1, Lj4;->g:Landroid/view/View;

    .line 215
    .line 216
    iput-boolean v8, v1, Lj4;->h:Z

    .line 217
    .line 218
    :cond_10
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v3, Lg4;->m:Lb70;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v3, Lg4;->n:Lc70;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v3, Lg4;->o:Lel1;

    .line 235
    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lto3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lto3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Already in the pool!"

    .line 19
    .line 20
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v1, p0, Lto3;->a:I

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lto3;->a:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v2
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget v0, p0, Lto3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lto3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lto3;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lto3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lto3;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lto3;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg4;

    .line 4
    .line 5
    iput-object p1, p0, Lg4;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lg4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg4;

    .line 4
    .line 5
    iput-object p1, p0, Lg4;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lg4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto3;->e()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Llu3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lto3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop3;

    .line 4
    .line 5
    iget p0, p0, Lto3;->a:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lop3;->F:Lon3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lop3;->F:Lon3;

    .line 13
    .line 14
    iget-object v3, v0, Lop3;->D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 34
    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v4, Lep3;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lep3;-><init>(Llu3;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljn3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgl3;->b()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lin3;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, v1, Lgl3;->c:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v1, 0x1c

    .line 93
    .line 94
    sget-object v2, Lsp3;->s:Lwo;

    .line 95
    .line 96
    const/16 v3, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lop3;->K(IILwo;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v1, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lao3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Llu3;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p0
.end method
