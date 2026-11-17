.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lkd2;
.implements Ldf2;
.implements Lzz0;


# instance fields
.field public final e:Z

.field public final f:Lbv;

.field public final g:Z

.field public final h:F

.field public final i:Lsq1;

.field public final j:Lsq1;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lcf2;

.field public final m:Lg22;

.field public final n:Lg22;

.field public o:J

.field public p:I

.field public final q:Lh;


# direct methods
.method public constructor <init>(ZFLsq1;Lsq1;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lna;->e:Z

    .line 5
    .line 6
    new-instance v0, Lbv;

    .line 7
    .line 8
    new-instance v1, Lpn;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, Lpn;-><init>(Lsq1;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lbv;-><init>(Lwr0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lna;->f:Lbv;

    .line 18
    .line 19
    iput-boolean p1, p0, Lna;->g:Z

    .line 20
    .line 21
    iput p2, p0, Lna;->h:F

    .line 22
    .line 23
    iput-object p3, p0, Lna;->i:Lsq1;

    .line 24
    .line 25
    iput-object p4, p0, Lna;->j:Lsq1;

    .line 26
    .line 27
    iput-object p5, p0, Lna;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lna;->m:Lg22;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lna;->n:Lg22;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lna;->o:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lna;->p:I

    .line 50
    .line 51
    new-instance p1, Lh;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lna;->q:Lh;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna;->l:Lcf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lna;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcf2;->h:Ltr1;

    .line 9
    .line 10
    iget-object v2, v1, Ltr1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lef2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lef2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ltr1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lef2;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ltr1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldf2;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcf2;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna;->l:Lcf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lna;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcf2;->h:Ltr1;

    .line 9
    .line 10
    iget-object v2, v1, Ltr1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lef2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lef2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ltr1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lef2;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ltr1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldf2;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcf2;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final i(Ld61;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ld61;->e:Lws;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lna;->o:J

    .line 8
    .line 9
    iget v1, p0, Lna;->h:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lna;->g:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lhe0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lv51;->L(Lea0;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lkk1;->t(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lea0;->P(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lna;->p:I

    .line 37
    .line 38
    iget-object v2, p0, Lna;->i:Lsq1;

    .line 39
    .line 40
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmw;

    .line 45
    .line 46
    iget-wide v7, v2, Lmw;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lna;->j:Lsq1;

    .line 49
    .line 50
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laf2;

    .line 55
    .line 56
    iget v9, v2, Laf2;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ld61;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lna;->e:Z

    .line 68
    .line 69
    invoke-interface {v0}, Lhe0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lv51;->L(Lea0;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Ld61;->x(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lna;->f:Lbv;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, Lbv;->b(Lhe0;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lws;->f:Lai;

    .line 88
    .line 89
    invoke-virtual {p1}, Lai;->v()Lus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lna;->n:Lg22;

    .line 94
    .line 95
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lna;->m:Lg22;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lef2;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lhe0;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, Lna;->p:I

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lef2;->e(JIJF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lj6;->a(Lus;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Lef2;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lna;->m:Lg22;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
