.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# static fields
.field public static final w:Ltr1;


# instance fields
.field public final a:Ld;

.field public b:Z

.field public c:Lj91;

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

.field public final s:Lg22;

.field public final t:Lg22;

.field public final u:Lsq1;

.field public final v:Lem0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lac;->D:Lac;

    .line 2
    .line 3
    sget-object v1, Lk70;->C:Lk70;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6;->V(Lms0;Lyr0;)Ltr1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo91;->w:Ltr1;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo91;->a:Ld;

    .line 13
    .line 14
    new-instance v0, Ll71;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Ll71;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo91;->d:Ll71;

    .line 21
    .line 22
    sget-object p2, Lp91;->a:Lj91;

    .line 23
    .line 24
    sget-object v0, Lof2;->k:Lof2;

    .line 25
    .line 26
    new-instance v2, Lg22;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lo91;->e:Lg22;

    .line 32
    .line 33
    new-instance p2, Lxp1;

    .line 34
    .line 35
    invoke-direct {p2}, Lxp1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lo91;->f:Lxp1;

    .line 39
    .line 40
    new-instance p2, Ld5;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-direct {p2, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lg90;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lg90;-><init>(Lyr0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo91;->h:Lg90;

    .line 53
    .line 54
    iput-boolean v1, p0, Lo91;->i:Z

    .line 55
    .line 56
    new-instance p2, Lp71;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lp71;-><init>(Lmj2;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lo91;->k:Lp71;

    .line 62
    .line 63
    new-instance p2, Lwl;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lo91;->l:Lwl;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lo91;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 76
    .line 77
    new-instance p2, Lpq;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lpq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lo91;->n:Lpq;

    .line 83
    .line 84
    new-instance p2, Ls81;

    .line 85
    .line 86
    new-instance v0, La7;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, La7;-><init>(Lo91;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Ls81;-><init>(Lyr0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lo91;->o:Ls81;

    .line 95
    .line 96
    new-instance p1, Lem0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo91;->p:Lem0;

    .line 102
    .line 103
    new-instance p1, Lp81;

    .line 104
    .line 105
    invoke-direct {p1}, Lp81;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo91;->q:Lp81;

    .line 109
    .line 110
    invoke-static {}, Lu51;->x()Lsq1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lo91;->r:Lsq1;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lo91;->s:Lg22;

    .line 123
    .line 124
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lo91;->t:Lg22;

    .line 129
    .line 130
    invoke-static {}, Lu51;->x()Lsq1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lo91;->u:Lsq1;

    .line 135
    .line 136
    new-instance p1, Lem0;

    .line 137
    .line 138
    const/4 p2, 0x7

    .line 139
    invoke-direct {p1, p2}, Lem0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lo91;->v:Lem0;

    .line 143
    .line 144
    return-void
.end method

.method public static k(Lo91;ILhx2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgx;-><init>(Lmj2;ILg50;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzq1;->e:Lzq1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo91;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt60;->e:Lt60;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->t:Lg22;

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
    iget-object p0, p0, Lo91;->h:Lg90;

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
    iget-object p0, p0, Lo91;->s:Lg22;

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
    iget-object p0, p0, Lo91;->h:Lg90;

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
    instance-of v0, p3, Ln91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln91;

    .line 7
    .line 8
    iget v1, v0, Ln91;->m:I

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
    iput v1, v0, Ln91;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln91;-><init>(Lo91;Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln91;->m:I

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
    iget-object p0, v0, Ln91;->j:Lhx2;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lms0;

    .line 54
    .line 55
    iget-object p1, v0, Ln91;->i:Lzq1;

    .line 56
    .line 57
    iget-object p0, v0, Ln91;->h:Lo91;

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
    iput-object p0, v0, Ln91;->h:Lo91;

    .line 67
    .line 68
    iput-object p1, v0, Ln91;->i:Lzq1;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lhx2;

    .line 72
    .line 73
    iput-object p3, v0, Ln91;->j:Lhx2;

    .line 74
    .line 75
    iput v3, v0, Ln91;->m:I

    .line 76
    .line 77
    iget-object p3, p0, Lo91;->l:Lwl;

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
    iget-object p0, p0, Lo91;->h:Lg90;

    .line 87
    .line 88
    iput-object v4, v0, Ln91;->h:Lo91;

    .line 89
    .line 90
    iput-object v4, v0, Ln91;->i:Lzq1;

    .line 91
    .line 92
    iput-object v4, v0, Ln91;->j:Lhx2;

    .line 93
    .line 94
    iput v2, v0, Ln91;->m:I

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

.method public final f(Lj91;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lo91;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo91;->c:Lj91;

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
    iput-boolean v0, p0, Lo91;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lj91;->a:Lk91;

    .line 16
    .line 17
    iget-object v2, p1, Lj91;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p1, Lj91;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v5, v1, Lk91;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_0
    if-nez v5, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    iget-object v6, p0, Lo91;->t:Lg22;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p1, Lj91;->c:Z

    .line 46
    .line 47
    iget-object v6, p0, Lo91;->s:Lg22;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lo91;->g:F

    .line 57
    .line 58
    iget v6, p1, Lj91;->d:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iput v5, p0, Lo91;->g:F

    .line 62
    .line 63
    iget-object v5, p0, Lo91;->e:Lg22;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "scrollOffset should be non-negative"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, Lo91;->d:Ll71;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    int-to-float p3, v3

    .line 79
    cmpl-float p3, p3, v6

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v5}, Lq01;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p3, v7, Ll71;->c:Ld22;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Ld22;->i(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v8, v1, Lk91;->i:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v8, p3

    .line 103
    :goto_4
    iput-object v8, v7, Ll71;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v8, v7, Ll71;->d:Z

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    iget v8, p1, Lj91;->n:I

    .line 110
    .line 111
    if-lez v8, :cond_b

    .line 112
    .line 113
    :cond_8
    iput-boolean v0, v7, Ll71;->d:Z

    .line 114
    .line 115
    int-to-float v8, v3

    .line 116
    cmpl-float v6, v8, v6

    .line 117
    .line 118
    if-ltz v6, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-static {v5}, Lq01;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget v4, v1, Lk91;->a:I

    .line 127
    .line 128
    :cond_a
    invoke-virtual {v7, v4, v3}, Ll71;->a(II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-boolean v1, p0, Lo91;->i:Z

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, p0, Lo91;->a:Ld;

    .line 136
    .line 137
    iget v3, v1, Ld;->a:I

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq v3, v4, :cond_e

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    iget-boolean v3, v1, Ld;->b:Z

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-static {v2}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lk91;

    .line 157
    .line 158
    iget v2, v2, Lk91;->a:I

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-static {v2}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lk91;

    .line 167
    .line 168
    iget v2, v2, Lk91;->a:I

    .line 169
    .line 170
    sub-int/2addr v2, v0

    .line 171
    :goto_6
    iget v0, v1, Ld;->a:I

    .line 172
    .line 173
    if-eq v0, v2, :cond_e

    .line 174
    .line 175
    iput v4, v1, Ld;->a:I

    .line 176
    .line 177
    iget-object v0, v1, Ld;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lr81;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Lr81;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_d
    iput-object p3, v1, Ld;->c:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget p2, p1, Lj91;->f:F

    .line 191
    .line 192
    iget-object p3, p1, Lj91;->i:Lea0;

    .line 193
    .line 194
    iget-object p1, p1, Lj91;->h:Ls60;

    .line 195
    .line 196
    iget-object p0, p0, Lo91;->v:Lem0;

    .line 197
    .line 198
    invoke-virtual {p0, p2, p3, p1}, Lem0;->q(FLea0;Ls60;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->d:Ll71;

    .line 2
    .line 3
    iget-object p0, p0, Ll71;->b:Ld22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->d:Ll71;

    .line 2
    .line 3
    iget-object p0, p0, Ll71;->c:Ld22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->e:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLj91;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo91;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lj91;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lk91;

    .line 29
    .line 30
    iget v3, v3, Lk91;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk91;

    .line 39
    .line 40
    iget v3, v3, Lk91;->a:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    :goto_1
    if-ltz v3, :cond_6

    .line 44
    .line 45
    iget v2, p2, Lj91;->n:I

    .line 46
    .line 47
    if-ge v3, v2, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lo91;->a:Ld;

    .line 50
    .line 51
    iget v4, v2, Ld;->a:I

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    iget-boolean v4, v2, Ld;->b:Z

    .line 56
    .line 57
    if-eq v4, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, v2, Ld;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lr81;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Lr81;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v2, Ld;->b:Z

    .line 69
    .line 70
    iput v3, v2, Ld;->a:I

    .line 71
    .line 72
    iget-object p0, p0, Lo91;->p:Lem0;

    .line 73
    .line 74
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo91;

    .line 77
    .line 78
    invoke-static {}, Lg61;->I()Lpq2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lpq2;->e()Lyr0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_2
    invoke-static {v4}, Lg61;->Q(Lpq2;)Lpq2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :try_start_0
    iget-object v7, p0, Lo91;->e:Lg22;

    .line 95
    .line 96
    invoke-virtual {v7}, Lg22;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lj91;

    .line 101
    .line 102
    iget-wide v7, v7, Lj91;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v4, v6, v5}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lo91;->o:Ls81;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v7, v8}, Ls81;->a(IJ)Lr81;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v2, Ld;->c:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {v4, v6, v5}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lgw;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lk91;

    .line 128
    .line 129
    iget v0, p2, Lj91;->q:I

    .line 130
    .line 131
    iget v1, p0, Lk91;->l:I

    .line 132
    .line 133
    iget p0, p0, Lk91;->m:I

    .line 134
    .line 135
    add-int/2addr v1, p0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget p0, p2, Lj91;->m:I

    .line 138
    .line 139
    sub-int/2addr v1, p0

    .line 140
    int-to-float p0, v1

    .line 141
    neg-float p1, p1

    .line 142
    cmpg-float p0, p0, p1

    .line 143
    .line 144
    if-gez p0, :cond_6

    .line 145
    .line 146
    iget-object p0, v2, Ld;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lr81;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-interface {p0}, Lr81;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lk91;

    .line 161
    .line 162
    iget p2, p2, Lj91;->l:I

    .line 163
    .line 164
    iget p0, p0, Lk91;->l:I

    .line 165
    .line 166
    sub-int/2addr p2, p0

    .line 167
    int-to-float p0, p2

    .line 168
    cmpg-float p0, p0, p1

    .line 169
    .line 170
    if-gez p0, :cond_6

    .line 171
    .line 172
    iget-object p0, v2, Ld;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lr81;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Lr81;->a()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo91;->d:Ll71;

    .line 2
    .line 3
    iget-object v1, v0, Ll71;->b:Ld22;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld22;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll71;->c:Ld22;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld22;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lo91;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lgg;

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Ll71;->a(II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Ll71;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lo91;->j:Lb61;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lb61;->k()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
