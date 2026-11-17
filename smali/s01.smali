.class public final Ls01;
.super Lbf1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public final L0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 6
    .line 7
    iget-object p0, p0, Lf61;->q:Lgf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgf1;->w0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->t()Lw01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw01;->J()Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb61;

    .line 16
    .line 17
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 18
    .line 19
    iget-object v1, v1, Lpt1;->d:Lst1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb61;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrk1;->j(Lp21;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->t()Lw01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw01;->J()Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb61;

    .line 16
    .line 17
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 18
    .line 19
    iget-object v1, v1, Lpt1;->d:Lst1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb61;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrk1;->c(Lp21;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e(J)Lp42;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp42;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf1;->s:Lst1;

    .line 5
    .line 6
    iget-object v1, v0, Lst1;->s:Lb61;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb61;->z()Lxq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lxq1;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lb61;

    .line 22
    .line 23
    iget-object v4, v4, Lb61;->J:Lf61;

    .line 24
    .line 25
    iget-object v4, v4, Lf61;->q:Lgf1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lz51;->g:Lz51;

    .line 31
    .line 32
    iput-object v5, v4, Lgf1;->n:Lz51;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lst1;->s:Lb61;

    .line 38
    .line 39
    iget-object v1, v0, Lb61;->z:Lrk1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb61;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lrk1;->g(Ltk1;Ljava/util/List;J)Lsk1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbf1;->O0(Lsk1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->t()Lw01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw01;->J()Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb61;

    .line 16
    .line 17
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 18
    .line 19
    iget-object v1, v1, Lpt1;->d:Lst1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb61;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrk1;->h(Lp21;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb61;->t()Lw01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw01;->J()Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb61;

    .line 16
    .line 17
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 18
    .line 19
    iget-object v1, v1, Lpt1;->d:Lst1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb61;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrk1;->b(Lp21;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final s0(Lfy0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object v0, v0, Lst1;->s:Lb61;

    .line 4
    .line 5
    iget-object v0, v0, Lb61;->J:Lf61;

    .line 6
    .line 7
    iget-object v0, v0, Lf61;->q:Lgf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgf1;->j:Lf61;

    .line 13
    .line 14
    iget-object v2, v1, Lf61;->d:Lx51;

    .line 15
    .line 16
    iget-object v3, v0, Lgf1;->u:Lc61;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v5, Lx51;->f:Lx51;

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v3, Lc61;->c:Z

    .line 24
    .line 25
    iget-boolean v2, v3, Lc61;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v1, Lf61;->f:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Lf61;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v3, Lc61;->d:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgf1;->o()Lt01;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lt01;->T:Ls01;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v1, Lze1;->o:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lgf1;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgf1;->o()Lt01;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lt01;->T:Ls01;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lze1;->o:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v3, Lc61;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lbf1;->x:Leq1;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Leq1;->h(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method
