.class public abstract Lwb;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljs1;
.implements Lxy;
.implements Loz1;
.implements Lsv1;


# instance fields
.field public final A:Lks1;

.field public B:Z

.field public final C:Lb61;

.field public final e:Las1;

.field public final f:Landroid/view/View;

.field public final g:Lnz1;

.field public h:Lwr0;

.field public i:Z

.field public j:Lwr0;

.field public k:Lwr0;

.field public l:Lln1;

.field public m:Lyr0;

.field public n:Lea0;

.field public o:Lyr0;

.field public p:Lib1;

.field public q:Loh2;

.field public final r:[I

.field public s:J

.field public t:Lzj3;

.field public final u:Lvb;

.field public final v:Lvb;

.field public w:Lyr0;

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz;ILas1;Landroid/view/View;Lnz1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwb;->e:Las1;

    .line 5
    .line 6
    iput-object p5, p0, Lwb;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lwb;->g:Lnz1;

    .line 9
    .line 10
    sget-object p1, Lnk3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f090051

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lob;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ltg3;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lob;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Ljj3;->a(Landroid/view/View;Lbj3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lhg3;->j(Landroid/view/View;Lsv1;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lo3;->t:Lo3;

    .line 42
    .line 43
    iput-object p2, p0, Lwb;->h:Lwr0;

    .line 44
    .line 45
    sget-object p2, Lo3;->s:Lo3;

    .line 46
    .line 47
    iput-object p2, p0, Lwb;->j:Lwr0;

    .line 48
    .line 49
    sget-object p2, Lo3;->r:Lo3;

    .line 50
    .line 51
    iput-object p2, p0, Lwb;->k:Lwr0;

    .line 52
    .line 53
    sget-object p2, Lin1;->a:Lin1;

    .line 54
    .line 55
    iput-object p2, p0, Lwb;->l:Lln1;

    .line 56
    .line 57
    invoke-static {}, Ldl3;->g()Lfa0;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lwb;->n:Lea0;

    .line 62
    .line 63
    const/4 p5, 0x2

    .line 64
    new-array p6, p5, [I

    .line 65
    .line 66
    iput-object p6, p0, Lwb;->r:[I

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lwb;->s:J

    .line 71
    .line 72
    new-instance p6, Lvb;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p6, p3, v0}, Lvb;-><init>(Ltg3;I)V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lwb;->u:Lvb;

    .line 79
    .line 80
    new-instance p6, Lvb;

    .line 81
    .line 82
    invoke-direct {p6, p3, p1}, Lvb;-><init>(Ltg3;I)V

    .line 83
    .line 84
    .line 85
    iput-object p6, p0, Lwb;->v:Lvb;

    .line 86
    .line 87
    new-array p6, p5, [I

    .line 88
    .line 89
    iput-object p6, p0, Lwb;->x:[I

    .line 90
    .line 91
    const/high16 p6, -0x80000000

    .line 92
    .line 93
    iput p6, p0, Lwb;->y:I

    .line 94
    .line 95
    iput p6, p0, Lwb;->z:I

    .line 96
    .line 97
    new-instance p6, Lks1;

    .line 98
    .line 99
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lwb;->A:Lks1;

    .line 103
    .line 104
    new-instance p6, Lb61;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p6, v1}, Lb61;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p6, Lb61;->r:Ltg3;

    .line 111
    .line 112
    sget-object v1, Lv21;->a:Lxb;

    .line 113
    .line 114
    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lln1;Lxr1;Las1;)Lln1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p4, Lr1;->t:Lr1;

    .line 119
    .line 120
    invoke-static {p2, v0, p4}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p4, Lf62;

    .line 125
    .line 126
    invoke-direct {p4}, Lf62;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lqb;

    .line 130
    .line 131
    invoke-direct {v1, p3, v0}, Lqb;-><init>(Ltg3;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p4, Lf62;->a:Lqb;

    .line 135
    .line 136
    new-instance v0, Lvt0;

    .line 137
    .line 138
    invoke-direct {v0}, Lvt0;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p4, Lf62;->b:Lvt0;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lvt0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p4, Lf62;->b:Lvt0;

    .line 149
    .line 150
    iput-object p4, v0, Lvt0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lwb;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lyr0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p4}, Lln1;->d(Lln1;)Lln1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, Lsb;

    .line 160
    .line 161
    invoke-direct {p4, p3, p6, p3}, Lsb;-><init>(Ltg3;Lb61;Ltg3;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lln1;Lyr0;)Lln1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p4, Lpb;

    .line 169
    .line 170
    invoke-direct {p4, p3, p6, p5}, Lpb;-><init>(Ltg3;Lb61;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lln1;Lyr0;)Lln1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p4, p0, Lwb;->l:Lln1;

    .line 178
    .line 179
    invoke-interface {p4, p2}, Lln1;->d(Lln1;)Lln1;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p6, p4}, Lb61;->d0(Lln1;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Lw7;

    .line 187
    .line 188
    const/4 p5, 0x7

    .line 189
    invoke-direct {p4, p5, p6, p2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p4, p0, Lwb;->m:Lyr0;

    .line 193
    .line 194
    iget-object p2, p0, Lwb;->n:Lea0;

    .line 195
    .line 196
    invoke-virtual {p6, p2}, Lb61;->Z(Lea0;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ld5;

    .line 200
    .line 201
    const/4 p4, 0x5

    .line 202
    invoke-direct {p2, p4, p6}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lwb;->o:Lyr0;

    .line 206
    .line 207
    new-instance p2, Lpb;

    .line 208
    .line 209
    invoke-direct {p2, p3, p6, p1}, Lpb;-><init>(Ltg3;Lb61;I)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p6, Lb61;->P:Lpb;

    .line 213
    .line 214
    new-instance p2, Lqb;

    .line 215
    .line 216
    invoke-direct {p2, p3, p1}, Lqb;-><init>(Ltg3;I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p6, Lb61;->Q:Lqb;

    .line 220
    .line 221
    new-instance p1, Lrb;

    .line 222
    .line 223
    invoke-direct {p1, p3, p6}, Lrb;-><init>(Ltg3;Lb61;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6, p1}, Lb61;->c0(Lrk1;)V

    .line 227
    .line 228
    .line 229
    iput-object p6, p0, Lwb;->C:Lb61;

    .line 230
    .line 231
    return-void
.end method

.method private final getSnapshotObserver()Lpz1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwb;->g:Lnz1;

    .line 13
    .line 14
    check-cast p0, Ld7;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld7;->getSnapshotObserver()Lpz1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic j(Ltg3;)Lpz1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb;->getSnapshotObserver()Lpz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ld11;IIII)Ld11;
    .locals 2

    .line 1
    iget v0, p0, Ld11;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ld11;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ld11;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ld11;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ld11;->b(IIII)Ld11;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lv51;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lwb;->A:Lks1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lks1;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lks1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v9, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v11, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lwb;->e:Las1;

    .line 68
    .line 69
    iget-object p0, p0, Las1;->a:Lds1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lkn1;->r:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lds1;

    .line 84
    .line 85
    :cond_2
    move-object v6, p1

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Lds1;->d0(JJI)J

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lwb;->A:Lks1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lks1;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lks1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(II[II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lwb;->e:Las1;

    .line 43
    .line 44
    iget-object p0, p0, Las1;->a:Lds1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-boolean v5, p0, Lkn1;->r:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lds1;

    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p4, p1, p2}, Lds1;->s0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v1, p0, v2

    .line 70
    .line 71
    long-to-int p2, v1

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lv61;->o(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p4, 0x0

    .line 81
    aput p2, p3, p4

    .line 82
    .line 83
    and-long/2addr p0, v3

    .line 84
    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lv61;->o(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aput p0, p3, v0

    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->k:Lwr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v9, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v11, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v11, p3

    .line 66
    :goto_0
    iget-object p0, p0, Lwb;->e:Las1;

    .line 67
    .line 68
    iget-object p0, p0, Las1;->a:Lds1;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p3, p0

    .line 82
    check-cast p3, Lds1;

    .line 83
    .line 84
    :cond_2
    move-object v6, p3

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, Lds1;->d0(JJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    shr-long p0, v0, p1

    .line 95
    .line 96
    long-to-int p0, p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lv61;->o(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    aput p0, p7, p1

    .line 107
    .line 108
    and-long p0, v0, v4

    .line 109
    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lv61;->o(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    aput p0, p7, p2

    .line 120
    .line 121
    return-void
.end method

.method public final g(Landroid/view/View;Lzj3;)Lzj3;
    .locals 0

    .line 1
    new-instance p1, Lzj3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lzj3;-><init>(Lzj3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwb;->t:Lzj3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lwb;->l(Lzj3;)Lzj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwb;->x:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lea0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->n:Lea0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lb61;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->C:Lb61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lib1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->p:Lib1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lln1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->l:Lln1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->A:Lks1;

    .line 2
    .line 3
    iget v0, p0, Lks1;->a:I

    .line 4
    .line 5
    iget p0, p0, Lks1;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->o:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->m:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->w:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->k:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->j:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->q:Loh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lwr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->h:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->j:Lwr0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwb;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lwb;->v:Lvb;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lv3;-><init>(Lwr0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwb;->C:Lb61;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb61;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lzj3;)Lzj3;
    .locals 13

    .line 1
    iget-object v0, p1, Lzj3;->a:Lwj3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lwj3;->g(I)Ld11;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld11;->e:Ld11;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ld11;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwj3;->h(I)Ld11;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ld11;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwj3;->f()Lsb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lwb;->C:Lb61;

    .line 35
    .line 36
    iget-object p0, p0, Lb61;->I:Lpt1;

    .line 37
    .line 38
    iget-object p0, p0, Lpt1;->c:Lt01;

    .line 39
    .line 40
    iget-object v0, p0, Lt01;->S:Ljy2;

    .line 41
    .line 42
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lst1;->U(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcr3;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lj51;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lp42;->g:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Lst1;->U(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lcr3;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Lzj3;->a:Lwj3;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Lwj3;->n(IIII)Lzj3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwb;->u:Lvb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwb;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lwb;->v:Lvb;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lv3;-><init>(Lwr0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lwb;->C:Lb61;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb61;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lwb;->getSnapshotObserver()Lpz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lpz1;->a:Ljr2;

    .line 11
    .line 12
    iget-object v2, v1, Ljr2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Ljr2;->f:Lxq1;

    .line 16
    .line 17
    iget v3, v1, Lxq1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lir2;

    .line 28
    .line 29
    iget-object v8, v7, Lir2;->f:Lmq1;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Leq1;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Leq1;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Leq1;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Leq1;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lir2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lir2;->f:Lmq1;

    .line 130
    .line 131
    invoke-virtual {v4}, Lmq1;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Lxq1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lwb;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lwb;->y:I

    .line 49
    .line 50
    iput p2, p0, Lwb;->z:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr61;->o(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lwb;->e:Las1;

    .line 20
    .line 21
    invoke-virtual {p1}, Las1;->c()Ls60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ltb;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Ltb;-><init>(ZLwb;JLg50;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lwb;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr61;->o(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lwb;->e:Las1;

    .line 20
    .line 21
    invoke-virtual {p1}, Las1;->c()Ls60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lub;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lub;-><init>(Ljava/lang/Object;JLg50;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->w:Lyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lea0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->n:Lea0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwb;->n:Lea0;

    .line 6
    .line 7
    iget-object p0, p0, Lwb;->o:Lyr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lib1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->p:Lib1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwb;->p:Lib1;

    .line 6
    .line 7
    const v0, 0x7f090295

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lln1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->l:Lln1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwb;->l:Lln1;

    .line 6
    .line 7
    iget-object p0, p0, Lwb;->m:Lyr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->o:Lyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->m:Lyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->w:Lyr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->k:Lwr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->j:Lwr0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Loh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->q:Loh2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwb;->q:Loh2;

    .line 6
    .line 7
    const v0, 0x7f090297

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->h:Lwr0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwb;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwb;->u:Lvb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
