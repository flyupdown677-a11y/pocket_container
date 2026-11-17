.class public final Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lce0;


# instance fields
.field public final e:I

.field public f:Lwr0;

.field public final g:Lyv;

.field public final h:Lc22;

.field public i:Lyr0;

.field public final j:[F

.field public final k:Ld22;

.field public l:Z

.field public final m:Lc22;

.field public final n:Lc22;

.field public final o:Lg22;

.field public final p:Lh;

.field public final q:Lc22;

.field public final r:Lc22;

.field public final s:Lz5;

.field public final t:Ler1;


# direct methods
.method public constructor <init>(FILwr0;Lyv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxp2;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lxp2;->f:Lwr0;

    .line 7
    .line 8
    iput-object p4, p0, Lxp2;->g:Lyv;

    .line 9
    .line 10
    new-instance p3, Lc22;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lc22;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lxp2;->h:Lc22;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 p4, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, p4, [F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    move v2, p4

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    add-int/lit8 v4, p2, 0x1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    iput-object p2, p0, Lxp2;->j:[F

    .line 43
    .line 44
    new-instance p2, Ld22;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Ld22;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lxp2;->k:Ld22;

    .line 50
    .line 51
    new-instance p2, Lc22;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p4}, Lc22;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lxp2;->m:Lc22;

    .line 58
    .line 59
    new-instance p2, Lc22;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lc22;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lxp2;->n:Lc22;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lxp2;->o:Lg22;

    .line 73
    .line 74
    new-instance p2, Lh;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {p2, v0, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lxp2;->p:Lh;

    .line 82
    .line 83
    iget-object p2, p0, Lxp2;->g:Lyv;

    .line 84
    .line 85
    iget v0, p2, Lyv;->a:F

    .line 86
    .line 87
    iget p2, p2, Lyv;->b:F

    .line 88
    .line 89
    sub-float/2addr p2, v0

    .line 90
    cmpg-float v1, p2, p4

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move p1, p4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sub-float/2addr p1, v0

    .line 97
    div-float/2addr p1, p2

    .line 98
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p1, p4, p2}, Lv51;->q(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p4, p4, p1}, Lvm2;->S(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p2, Lc22;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lc22;-><init>(F)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lxp2;->q:Lc22;

    .line 114
    .line 115
    new-instance p1, Lc22;

    .line 116
    .line 117
    invoke-direct {p1, p4}, Lc22;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lxp2;->r:Lc22;

    .line 121
    .line 122
    new-instance p1, Lz5;

    .line 123
    .line 124
    invoke-direct {p1, p3, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lxp2;->s:Lz5;

    .line 128
    .line 129
    new-instance p1, Ler1;

    .line 130
    .line 131
    invoke-direct {p1}, Ler1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lxp2;->t:Ler1;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxp2;->k:Ld22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld22;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lxp2;->n:Lc22;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc22;->h()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lc22;->h()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lxp2;->q:Lc22;

    .line 33
    .line 34
    invoke-virtual {v3}, Lc22;->h()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lxp2;->r:Lc22;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc22;->h()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lc22;->i(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lc22;->i(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lc22;->h()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lxp2;->j:[F

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v0}, Lwp2;->e(F[FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lxp2;->g:Lyv;

    .line 63
    .line 64
    iget v4, v3, Lyv;->a:F

    .line 65
    .line 66
    iget v3, v3, Lyv;->b:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lv51;->q(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v4, v3, p1}, Lvm2;->S(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lxp2;->h:Lc22;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc22;->h()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lxp2;->i:Lyr0;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lxp2;->c(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxp2;->g:Lyv;

    .line 2
    .line 3
    iget v1, v0, Lyv;->a:F

    .line 4
    .line 5
    iget v0, v0, Lyv;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lxp2;->h:Lc22;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc22;->h()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lv51;->q(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lv51;->q(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp2;->g:Lyv;

    .line 2
    .line 3
    iget v1, v0, Lyv;->a:F

    .line 4
    .line 5
    iget v0, v0, Lyv;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lv51;->q(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lxp2;->j:[F

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Lwp2;->e(F[FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lxp2;->h:Lc22;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc22;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lp5;Lrd0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60;->e:Lt60;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method
