.class public final Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# static fields
.field public static final w:Ltr1;


# instance fields
.field public final a:Ld;

.field public b:Z

.field public c:Li71;

.field public final d:Ll71;

.field public final e:Lg22;

.field public final f:Lxp1;

.field public g:F

.field public final h:Lg90;

.field public final i:Z

.field public j:Lb61;

.field public final k:Lp71;

.field public final l:Lwl;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Lpq;

.field public final o:Ls81;

.field public final p:Lem0;

.field public final q:Lp81;

.field public final r:Lsq1;

.field public final s:Lsq1;

.field public final t:Lg22;

.field public final u:Lg22;

.field public final v:Lem0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lac;->C:Lac;

    .line 2
    .line 3
    sget-object v1, Lk70;->y:Lk70;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6;->V(Lms0;Lyr0;)Ltr1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr71;->w:Ltr1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ld;->a:I

    .line 8
    .line 9
    new-instance v1, Lxq1;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [Lr81;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr71;->a:Ld;

    .line 24
    .line 25
    new-instance v0, Ll71;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Ll71;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr71;->d:Ll71;

    .line 32
    .line 33
    sget-object p2, Lt71;->a:Li71;

    .line 34
    .line 35
    sget-object v0, Lof2;->k:Lof2;

    .line 36
    .line 37
    new-instance v2, Lg22;

    .line 38
    .line 39
    invoke-direct {v2, p2, v0}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lr71;->e:Lg22;

    .line 43
    .line 44
    new-instance p2, Lxp1;

    .line 45
    .line 46
    invoke-direct {p2}, Lxp1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lr71;->f:Lxp1;

    .line 50
    .line 51
    new-instance p2, Ld5;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p2, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg90;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lg90;-><init>(Lyr0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lr71;->h:Lg90;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lr71;->i:Z

    .line 67
    .line 68
    new-instance v0, Lp71;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lp71;-><init>(Lmj2;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lr71;->k:Lp71;

    .line 74
    .line 75
    new-instance v0, Lwl;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lr71;->l:Lwl;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lr71;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 88
    .line 89
    new-instance v0, Lpq;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lpq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lr71;->n:Lpq;

    .line 95
    .line 96
    new-instance v0, Ls81;

    .line 97
    .line 98
    new-instance v1, Ljn0;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2, p0}, Ljn0;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ls81;-><init>(Lyr0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lr71;->o:Ls81;

    .line 107
    .line 108
    new-instance p1, Lem0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lr71;->p:Lem0;

    .line 114
    .line 115
    new-instance p1, Lp81;

    .line 116
    .line 117
    invoke-direct {p1}, Lp81;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lr71;->q:Lp81;

    .line 121
    .line 122
    invoke-static {}, Lu51;->x()Lsq1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lr71;->r:Lsq1;

    .line 127
    .line 128
    invoke-static {}, Lu51;->x()Lsq1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lr71;->s:Lsq1;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lr71;->t:Lg22;

    .line 141
    .line 142
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lr71;->u:Lg22;

    .line 147
    .line 148
    new-instance p1, Lem0;

    .line 149
    .line 150
    const/4 p2, 0x7

    .line 151
    invoke-direct {p1, p2}, Lem0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lr71;->v:Lem0;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->u:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->h:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg90;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->t:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->h:Lg90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg90;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq71;

    .line 7
    .line 8
    iget v1, v0, Lq71;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq71;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq71;-><init>(Lr71;Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq71;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq71;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt60;->e:Lt60;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lq71;->j:Lhx2;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lms0;

    .line 54
    .line 55
    iget-object p1, v0, Lq71;->i:Lzq1;

    .line 56
    .line 57
    iget-object p0, v0, Lq71;->h:Lr71;

    .line 58
    .line 59
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lq71;->h:Lr71;

    .line 67
    .line 68
    iput-object p1, v0, Lq71;->i:Lzq1;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lhx2;

    .line 72
    .line 73
    iput-object p3, v0, Lq71;->j:Lhx2;

    .line 74
    .line 75
    iput v3, v0, Lq71;->m:I

    .line 76
    .line 77
    iget-object p3, p0, Lr71;->l:Lwl;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lwl;->g(Lh50;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lr71;->h:Lg90;

    .line 87
    .line 88
    iput-object v4, v0, Lq71;->h:Lr71;

    .line 89
    .line 90
    iput-object v4, v0, Lq71;->i:Lzq1;

    .line 91
    .line 92
    iput-object v4, v0, Lq71;->j:Lhx2;

    .line 93
    .line 94
    iput v2, v0, Lq71;->m:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lg90;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 104
    .line 105
    return-object p0
.end method

.method public final f(Li71;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lr71;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lr71;->c:Li71;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lr71;->b:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lr71;->g:F

    .line 16
    .line 17
    iget v2, p1, Li71;->d:F

    .line 18
    .line 19
    iget-object v3, p1, Li71;->l:Ljava/util/List;

    .line 20
    .line 21
    iget v4, p1, Li71;->b:I

    .line 22
    .line 23
    iget-object v5, p1, Li71;->a:Lk71;

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Lr71;->g:F

    .line 27
    .line 28
    iget-object v1, p0, Lr71;->e:Lg22;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v2, v5, Lk71;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v2, v0

    .line 48
    :goto_2
    iget-object v6, p0, Lr71;->u:Lg22;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p1, Li71;->c:Z

    .line 58
    .line 59
    iget-object v6, p0, Lr71;->t:Lg22;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v6, p0, Lr71;->d:Ll71;

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-float p3, v4

    .line 77
    cmpl-float p3, p3, v2

    .line 78
    .line 79
    if-ltz p3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    .line 83
    .line 84
    invoke-static {p3}, Lq01;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p3, v6, Ll71;->c:Ld22;

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ld22;->i(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget-object v7, v5, Lk71;->b:[Lj71;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    move-object v7, p3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    aget-object v7, v7, v1

    .line 108
    .line 109
    :goto_4
    if-eqz v7, :cond_8

    .line 110
    .line 111
    iget-object v7, v7, Lj71;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v7, p3

    .line 115
    :goto_5
    iput-object v7, v6, Ll71;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, v6, Ll71;->d:Z

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    iget v7, p1, Li71;->o:I

    .line 122
    .line 123
    if-lez v7, :cond_d

    .line 124
    .line 125
    :cond_9
    iput-boolean v0, v6, Ll71;->d:Z

    .line 126
    .line 127
    int-to-float v7, v4

    .line 128
    cmpl-float v2, v7, v2

    .line 129
    .line 130
    if-ltz v2, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "scrollOffset should be non-negative ("

    .line 136
    .line 137
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x29

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lq01;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v2, v5, Lk71;->b:[Lj71;

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    aget-object p3, v2, v1

    .line 164
    .line 165
    :goto_7
    if-eqz p3, :cond_c

    .line 166
    .line 167
    iget p3, p3, Lj71;->a:I

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move p3, v1

    .line 171
    :goto_8
    invoke-virtual {v6, p3, v4}, Ll71;->a(II)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-boolean p3, p0, Lr71;->i:Z

    .line 175
    .line 176
    if-eqz p3, :cond_12

    .line 177
    .line 178
    iget-object p3, p0, Lr71;->a:Ld;

    .line 179
    .line 180
    iget-object v2, p3, Ld;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lxq1;

    .line 183
    .line 184
    iget v4, p3, Ld;->a:I

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    if-eq v4, v5, :cond_12

    .line 188
    .line 189
    iget-object v4, p1, Li71;->p:Lsy1;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_12

    .line 196
    .line 197
    iget-boolean v6, p3, Ld;->b:Z

    .line 198
    .line 199
    sget-object v7, Lsy1;->e:Lsy1;

    .line 200
    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    invoke-static {v3}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lj71;

    .line 208
    .line 209
    if-ne v4, v7, :cond_e

    .line 210
    .line 211
    iget v3, v3, Lj71;->p:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    iget v3, v3, Lj71;->q:I

    .line 215
    .line 216
    :goto_9
    add-int/2addr v3, v0

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    invoke-static {v3}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lj71;

    .line 223
    .line 224
    if-ne v4, v7, :cond_10

    .line 225
    .line 226
    iget v3, v3, Lj71;->p:I

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    iget v3, v3, Lj71;->q:I

    .line 230
    .line 231
    :goto_a
    sub-int/2addr v3, v0

    .line 232
    :goto_b
    iget v0, p3, Ld;->a:I

    .line 233
    .line 234
    if-eq v0, v3, :cond_12

    .line 235
    .line 236
    iput v5, p3, Ld;->a:I

    .line 237
    .line 238
    iget-object p3, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 239
    .line 240
    iget v0, v2, Lxq1;->g:I

    .line 241
    .line 242
    :goto_c
    if-ge v1, v0, :cond_11

    .line 243
    .line 244
    aget-object v3, p3, v1

    .line 245
    .line 246
    check-cast v3, Lr81;

    .line 247
    .line 248
    invoke-interface {v3}, Lr81;->cancel()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    invoke-virtual {v2}, Lxq1;->h()V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 258
    .line 259
    iget p2, p1, Li71;->f:F

    .line 260
    .line 261
    iget-object p3, p1, Li71;->i:Lea0;

    .line 262
    .line 263
    iget-object p1, p1, Li71;->h:Ls60;

    .line 264
    .line 265
    iget-object p0, p0, Lr71;->v:Lem0;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p3, p1}, Lem0;->q(FLea0;Ls60;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return-void
.end method

.method public final g()Li71;
    .locals 0

    .line 1
    iget-object p0, p0, Lr71;->e:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLi71;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lr71;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lr71;->a:Ld;

    .line 12
    .line 13
    iget-object v4, v3, Ld;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lxq1;

    .line 16
    .line 17
    iget-object v5, v2, Li71;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, v2, Li71;->p:Lsy1;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_b

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpg-float v7, v1, v7

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    sget-object v10, Lsy1;->e:Lsy1;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lj71;

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    iget v11, v11, Lj71;->p:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v11, v11, Lj71;->q:I

    .line 52
    .line 53
    :goto_1
    add-int/2addr v11, v9

    .line 54
    invoke-static {v5}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lj71;

    .line 59
    .line 60
    iget v12, v12, Lj71;->a:I

    .line 61
    .line 62
    add-int/2addr v12, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {v5}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lj71;

    .line 69
    .line 70
    if-ne v6, v10, :cond_3

    .line 71
    .line 72
    iget v11, v11, Lj71;->p:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v11, v11, Lj71;->q:I

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 78
    .line 79
    invoke-static {v5}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lj71;

    .line 84
    .line 85
    iget v12, v12, Lj71;->a:I

    .line 86
    .line 87
    sub-int/2addr v12, v9

    .line 88
    :goto_3
    if-ltz v12, :cond_b

    .line 89
    .line 90
    iget v9, v2, Li71;->o:I

    .line 91
    .line 92
    if-ge v12, v9, :cond_b

    .line 93
    .line 94
    iget v9, v3, Ld;->a:I

    .line 95
    .line 96
    if-eq v11, v9, :cond_8

    .line 97
    .line 98
    if-ltz v11, :cond_8

    .line 99
    .line 100
    iget-boolean v9, v3, Ld;->b:Z

    .line 101
    .line 102
    if-eq v9, v7, :cond_4

    .line 103
    .line 104
    iget-object v9, v4, Lxq1;->e:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v12, v4, Lxq1;->g:I

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_4
    if-ge v13, v12, :cond_4

    .line 110
    .line 111
    aget-object v14, v9, v13

    .line 112
    .line 113
    check-cast v14, Lr81;

    .line 114
    .line 115
    invoke-interface {v14}, Lr81;->cancel()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iput-boolean v7, v3, Ld;->b:Z

    .line 122
    .line 123
    iput v11, v3, Ld;->a:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lxq1;->h()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lr71;->p:Lem0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lr71;

    .line 141
    .line 142
    invoke-static {}, Lg61;->I()Lpq2;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Lpq2;->e()Lyr0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    :goto_5
    invoke-static {v9}, Lg61;->Q(Lpq2;)Lpq2;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :try_start_0
    iget-boolean v14, v0, Lr71;->b:Z

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    iget-object v14, v0, Lr71;->c:Li71;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    iget-object v14, v0, Lr71;->e:Lg22;

    .line 168
    .line 169
    invoke-virtual {v14}, Lg22;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Li71;

    .line 174
    .line 175
    :goto_6
    if-eqz v14, :cond_7

    .line 176
    .line 177
    iget-object v14, v14, Li71;->k:Lyr0;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v14, v11}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_7
    if-ge v15, v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v8, v16

    .line 201
    .line 202
    check-cast v8, Lu12;

    .line 203
    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    iget-object v5, v0, Lr71;->o:Ls81;

    .line 207
    .line 208
    move-object/from16 p0, v0

    .line 209
    .line 210
    iget-object v0, v8, Lu12;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v8, v8, Lu12;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lu00;

    .line 221
    .line 222
    move/from16 v17, v7

    .line 223
    .line 224
    iget-wide v7, v8, Lu00;->a:J

    .line 225
    .line 226
    invoke-virtual {v5, v0, v7, v8}, Ls81;->a(IJ)Lr81;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    move/from16 v7, v17

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move-object/from16 v16, v5

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    invoke-static {v9, v13, v12}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 247
    .line 248
    .line 249
    iget v0, v4, Lxq1;->g:I

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3}, Lxq1;->e(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_8
    invoke-static {v9, v13, v12}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    move-object/from16 v16, v5

    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    :goto_9
    if-eqz v17, :cond_a

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lj71;

    .line 270
    .line 271
    if-ne v6, v10, :cond_9

    .line 272
    .line 273
    iget-wide v7, v0, Lj71;->n:J

    .line 274
    .line 275
    const-wide v9, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v7, v9

    .line 281
    :goto_a
    long-to-int v3, v7

    .line 282
    goto :goto_b

    .line 283
    :cond_9
    iget-wide v7, v0, Lj71;->n:J

    .line 284
    .line 285
    const/16 v3, 0x20

    .line 286
    .line 287
    shr-long/2addr v7, v3

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    iget v5, v2, Li71;->r:I

    .line 290
    .line 291
    invoke-static {v0, v6}, Lu41;->Q(Lj71;Lsy1;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v3

    .line 296
    add-int/2addr v0, v5

    .line 297
    iget v2, v2, Li71;->n:I

    .line 298
    .line 299
    sub-int/2addr v0, v2

    .line 300
    int-to-float v0, v0

    .line 301
    neg-float v1, v1

    .line 302
    cmpg-float v0, v0, v1

    .line 303
    .line 304
    if-gez v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v4, Lxq1;->e:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v1, v4, Lxq1;->g:I

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_c
    if-ge v8, v1, :cond_b

    .line 312
    .line 313
    aget-object v2, v0, v8

    .line 314
    .line 315
    check-cast v2, Lr81;

    .line 316
    .line 317
    invoke-interface {v2}, Lr81;->a()V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_a
    invoke-static/range {v16 .. v16}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lj71;

    .line 328
    .line 329
    iget v2, v2, Li71;->m:I

    .line 330
    .line 331
    invoke-static {v0, v6}, Lu41;->Q(Lj71;Lsy1;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr v2, v0

    .line 336
    int-to-float v0, v2

    .line 337
    cmpg-float v0, v0, v1

    .line 338
    .line 339
    if-gez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v4, Lxq1;->e:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v1, v4, Lxq1;->g:I

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_d
    if-ge v8, v1, :cond_b

    .line 347
    .line 348
    aget-object v2, v0, v8

    .line 349
    .line 350
    check-cast v2, Lr81;

    .line 351
    .line 352
    invoke-interface {v2}, Lr81;->a()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_b
    return-void
.end method
