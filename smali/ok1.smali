.class public final Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lb61;

.field public final b:Lai;

.field public c:Z

.field public d:Z

.field public final e:Ltr1;

.field public final f:Lxq1;

.field public final g:Lxq1;

.field public h:Lu00;


# direct methods
.method public constructor <init>(Lb61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok1;->a:Lb61;

    .line 5
    .line 6
    new-instance p1, Lai;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lai;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lok1;->b:Lai;

    .line 14
    .line 15
    new-instance p1, Ltr1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Ltr1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lok1;->e:Ltr1;

    .line 22
    .line 23
    new-instance p1, Lxq1;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Lb61;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lok1;->f:Lxq1;

    .line 33
    .line 34
    new-instance p1, Lxq1;

    .line 35
    .line 36
    new-array v0, v0, [Lnk1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lok1;->g:Lxq1;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lb61;Lu00;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb61;->k:Lb61;

    .line 2
    .line 3
    iget-object v1, p0, Lb61;->J:Lf61;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lf61;->q:Lgf1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lu00;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lgf1;->B0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lf61;->q:Lgf1;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lgf1;->q:Lu00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lu00;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lgf1;->B0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lb61;->k:Lb61;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lb61;->V(Lb61;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lb61;->s()Lz51;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lz51;->e:Lz51;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lb61;->T(Lb61;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lb61;->s()Lz51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lz51;->f:Lz51;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lb61;->S(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lb61;Lu00;)Z
    .locals 4

    .line 1
    sget-object v0, Lz51;->g:Lz51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lb61;->F:Lz51;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb61;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb61;->J:Lf61;

    .line 14
    .line 15
    iget-object v0, v0, Lf61;->p:Lqk1;

    .line 16
    .line 17
    iget-wide v2, p1, Lu00;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lqk1;->D0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lb61;->J:Lf61;

    .line 25
    .line 26
    iget-object p1, p1, Lf61;->p:Lqk1;

    .line 27
    .line 28
    iget-boolean v2, p1, Lqk1;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lp42;->h:J

    .line 33
    .line 34
    new-instance p1, Lu00;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lu00;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lb61;->F:Lz51;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lb61;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lb61;->J:Lf61;

    .line 51
    .line 52
    iget-object v0, v0, Lf61;->p:Lqk1;

    .line 53
    .line 54
    iget-wide v2, p1, Lu00;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lqk1;->D0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lb61;->r()Lz51;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lz51;->e:Lz51;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lb61;->V(Lb61;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lb61;->r()Lz51;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lz51;->f:Lz51;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lb61;->U(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static h(Lb61;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb61;->J:Lf61;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf61;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb61;->s()Lz51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz51;->g:Lz51;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 17
    .line 18
    iget-object p0, p0, Lf61;->q:Lgf1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lgf1;->u:Lc61;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc61;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lb61;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb61;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lb61;->r()Lz51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz51;->g:Lz51;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lb61;->J:Lf61;

    .line 16
    .line 17
    iget-object v0, v0, Lf61;->p:Lqk1;

    .line 18
    .line 19
    iget-object v0, v0, Lqk1;->A:Lc61;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc61;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lb61;->J:Lf61;

    .line 34
    .line 35
    iget-object v0, v0, Lf61;->d:Lx51;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lx51;->e:Lx51;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lb61;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lok1;->e:Ltr1;

    .line 2
    .line 3
    iget-object v1, v0, Ltr1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxq1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->a:Lb61;

    .line 11
    .line 12
    iget p1, p0, Lb61;->S:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lxq1;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lb61;->R:Z

    .line 23
    .line 24
    :cond_0
    iget p0, v1, Lxq1;->g:I

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    sget-object p1, Lwn0;->d:Lwn0;

    .line 29
    .line 30
    iget-object v3, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lxq1;->g:I

    .line 37
    .line 38
    iget-object p1, v0, Ltr1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lb61;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    if-ge v3, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lb61;

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Ltr1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-ge v4, p0, :cond_3

    .line 59
    .line 60
    iget-object v5, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    aput-object v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lxq1;->h()V

    .line 70
    .line 71
    .line 72
    sub-int/2addr p0, v2

    .line 73
    :goto_1
    const/4 v1, -0x1

    .line 74
    if-ge v1, p0, :cond_5

    .line 75
    .line 76
    aget-object v1, p1, p0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lb61;->R:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Ltr1;->n(Lb61;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    aput-object v3, p1, p0

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-object p1, v0, Ltr1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lok1;->g:Lxq1;

    .line 2
    .line 3
    iget v0, p0, Lxq1;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lnk1;

    .line 15
    .line 16
    iget-object v4, v3, Lnk1;->a:Lb61;

    .line 17
    .line 18
    invoke-virtual {v4}, Lb61;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lnk1;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lnk1;->a:Lb61;

    .line 27
    .line 28
    iget-boolean v3, v3, Lnk1;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lb61;->V(Lb61;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lb61;->T(Lb61;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lxq1;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lb61;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb61;->z()Lxq1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lxq1;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lxq1;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lb61;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb61;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lb61;->T:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lok1;->b:Lai;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lai;->p(Lb61;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lb61;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lok1;->e(Lb61;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lb61;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lb61;->J:Lf61;

    .line 13
    .line 14
    iget-boolean v0, v0, Lf61;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lb61;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lok1;->g(Lb61;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lb61;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb61;->z()Lxq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lxq1;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lb61;

    .line 16
    .line 17
    sget-object v5, Lz51;->e:Lz51;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lb61;->r()Lz51;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Lb61;->J:Lf61;

    .line 29
    .line 30
    iget-object v7, v7, Lf61;->p:Lqk1;

    .line 31
    .line 32
    iget-object v7, v7, Lqk1;->A:Lc61;

    .line 33
    .line 34
    invoke-virtual {v7}, Lc61;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lb61;->s()Lz51;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Lb61;->J:Lf61;

    .line 50
    .line 51
    iget-object v5, v5, Lf61;->q:Lgf1;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v5, v5, Lgf1;->u:Lc61;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Lc61;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Lg61;->L(Lb61;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Lb61;->J:Lf61;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-boolean v5, v7, Lf61;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lok1;->b:Lai;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lai;->p(Lb61;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lok1;->m(Lb61;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v4, v6}, Lok1;->f(Lb61;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v7, Lf61;->e:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Lb61;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lok1;->m(Lb61;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean v5, v7, Lf61;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Lb61;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_4
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, Lok1;->g(Lb61;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Lb61;->J:Lf61;

    .line 128
    .line 129
    iget-boolean v0, v0, Lf61;->e:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Lb61;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lok1;->m(Lb61;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public final j(Lb7;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lok1;->b:Lai;

    .line 4
    .line 5
    iget-object v2, v0, Lai;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsp0;

    .line 8
    .line 9
    iget-object v3, v1, Lok1;->a:Lb61;

    .line 10
    .line 11
    invoke-virtual {v3}, Lb61;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v4}, Ln01;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lb61;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v4}, Ln01;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v4, v1, Lok1;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v4}, Ln01;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Lok1;->h:Lu00;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    iput-boolean v6, v1, Lok1;->c:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Lok1;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lai;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    :goto_0
    iget-object v7, v0, Lai;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lsp0;

    .line 62
    .line 63
    iget-object v8, v7, Lsp0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lot2;

    .line 66
    .line 67
    iget-object v9, v0, Lai;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lsp0;

    .line 70
    .line 71
    iget-object v10, v9, Lsp0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lot2;

    .line 74
    .line 75
    iget-object v11, v2, Lsp0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lot2;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    iget-object v7, v2, Lsp0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lot2;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lb61;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lsp0;->F(Lb61;)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lb61;->k:Lb61;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_1
    move v9, v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lb61;

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lsp0;->F(Lb61;)Z

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Lb61;->k:Lb61;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v8, v5

    .line 131
    :goto_2
    move v9, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lb61;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lsp0;->F(Lb61;)Z

    .line 146
    .line 147
    .line 148
    move v9, v6

    .line 149
    move-object v7, v8

    .line 150
    move v8, v5

    .line 151
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lok1;->m(Lb61;ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    iget-object v9, v7, Lb61;->J:Lf61;

    .line 158
    .line 159
    iget-boolean v9, v9, Lf61;->f:Z

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Ld31;->f:Ld31;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v9}, Lai;->a(Lb61;Ld31;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7}, Lb61;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    sget-object v9, Ld31;->h:Ld31;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v9}, Lai;->a(Lb61;Ld31;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-ne v7, v3, :cond_3

    .line 180
    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    move v4, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lb7;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v4, v5

    .line 192
    :cond_c
    :goto_4
    iput-boolean v5, v1, Lok1;->c:Z

    .line 193
    .line 194
    iput-boolean v5, v1, Lok1;->d:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    iput-boolean v5, v1, Lok1;->c:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Lok1;->d:Z

    .line 202
    .line 203
    throw v0

    .line 204
    :cond_d
    move v4, v5

    .line 205
    :goto_6
    iget-object v0, v1, Lok1;->f:Lxq1;

    .line 206
    .line 207
    iget-object v1, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v0, Lxq1;->g:I

    .line 210
    .line 211
    move v3, v5

    .line 212
    :goto_7
    if-ge v3, v2, :cond_19

    .line 213
    .line 214
    aget-object v7, v1, v3

    .line 215
    .line 216
    check-cast v7, Lb61;

    .line 217
    .line 218
    iget-object v7, v7, Lb61;->I:Lpt1;

    .line 219
    .line 220
    iget-object v8, v7, Lpt1;->c:Lt01;

    .line 221
    .line 222
    const/16 v9, 0x80

    .line 223
    .line 224
    invoke-static {v9}, Ltt1;->g(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v11, v8, Lt01;->S:Ljy2;

    .line 229
    .line 230
    if-eqz v10, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    iget-object v11, v11, Lkn1;->i:Lkn1;

    .line 234
    .line 235
    if-nez v11, :cond_f

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_f
    :goto_8
    sget-object v12, Lst1;->N:Lqe2;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Lst1;->Y0(Z)Lkn1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_9
    if-eqz v8, :cond_18

    .line 246
    .line 247
    iget v10, v8, Lkn1;->h:I

    .line 248
    .line 249
    and-int/2addr v10, v9

    .line 250
    if-eqz v10, :cond_18

    .line 251
    .line 252
    iget v10, v8, Lkn1;->g:I

    .line 253
    .line 254
    and-int/2addr v10, v9

    .line 255
    if-eqz v10, :cond_17

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v12, v8

    .line 259
    move-object v13, v10

    .line 260
    :goto_a
    if-eqz v12, :cond_17

    .line 261
    .line 262
    instance-of v14, v12, Lh51;

    .line 263
    .line 264
    if-eqz v14, :cond_10

    .line 265
    .line 266
    check-cast v12, Lh51;

    .line 267
    .line 268
    iget-object v14, v7, Lpt1;->c:Lt01;

    .line 269
    .line 270
    invoke-interface {v12, v14}, Lh51;->m(Lj51;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_10
    iget v14, v12, Lkn1;->g:I

    .line 275
    .line 276
    and-int/2addr v14, v9

    .line 277
    if-eqz v14, :cond_16

    .line 278
    .line 279
    instance-of v14, v12, Lt90;

    .line 280
    .line 281
    if-eqz v14, :cond_16

    .line 282
    .line 283
    move-object v14, v12

    .line 284
    check-cast v14, Lt90;

    .line 285
    .line 286
    iget-object v14, v14, Lt90;->t:Lkn1;

    .line 287
    .line 288
    move v15, v5

    .line 289
    :goto_b
    if-eqz v14, :cond_15

    .line 290
    .line 291
    iget v5, v14, Lkn1;->g:I

    .line 292
    .line 293
    and-int/2addr v5, v9

    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    if-ne v15, v6, :cond_11

    .line 299
    .line 300
    move-object v12, v14

    .line 301
    goto :goto_c

    .line 302
    :cond_11
    if-nez v13, :cond_12

    .line 303
    .line 304
    new-instance v13, Lxq1;

    .line 305
    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    new-array v5, v5, [Lkn1;

    .line 309
    .line 310
    invoke-direct {v13, v5}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    if-eqz v12, :cond_13

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Lxq1;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v10

    .line 319
    :cond_13
    invoke-virtual {v13, v14}, Lxq1;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    :goto_c
    iget-object v14, v14, Lkn1;->j:Lkn1;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_b

    .line 326
    :cond_15
    if-ne v15, v6, :cond_16

    .line 327
    .line 328
    :goto_d
    const/4 v5, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_16
    :goto_e
    invoke-static {v13}, Ln41;->M(Lxq1;)Lkn1;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_d

    .line 335
    :cond_17
    if-eq v8, v11, :cond_18

    .line 336
    .line 337
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_19
    invoke-virtual {v0}, Lxq1;->h()V

    .line 347
    .line 348
    .line 349
    return v4
.end method

.method public final k(Lb61;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lb61;->T:Z

    .line 2
    .line 3
    iget-object v1, p1, Lb61;->J:Lf61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lok1;->a:Lb61;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v2}, Ln01;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lb61;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v2}, Ln01;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lb61;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lok1;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lok1;->h:Lu00;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iput-boolean v2, p0, Lok1;->c:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lok1;->d:Z

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lok1;->b:Lai;

    .line 60
    .line 61
    iget-object v4, v0, Lai;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lsp0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lsp0;->F(Lb61;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lai;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lsp0;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lsp0;->F(Lb61;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lai;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lsp0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lsp0;->F(Lb61;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lu00;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lu00;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lok1;->b(Lb61;Lu00;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v1, Lf61;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lb61;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lb61;->L()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lok1;->e(Lb61;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lb61;->F:Lz51;

    .line 119
    .line 120
    sget-object v4, Lz51;->g:Lz51;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lb61;->c()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, v1, Lf61;->p:Lqk1;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Lqk1;->D0(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lb61;->r()Lz51;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lz51;->e:Lz51;

    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p3, v3, p2}, Lb61;->V(Lb61;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p1}, Lb61;->r()Lz51;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lz51;->f:Lz51;

    .line 159
    .line 160
    if-ne p2, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lb61;->U(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lb61;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lb61;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lb61;->R()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lok1;->e:Ltr1;

    .line 181
    .line 182
    iget p3, p1, Lb61;->S:I

    .line 183
    .line 184
    if-lez p3, :cond_a

    .line 185
    .line 186
    iget-object p2, p2, Ltr1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lxq1;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p1, Lb61;->R:Z

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0}, Lok1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lok1;->c:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lok1;->d:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    iput-boolean v3, p0, Lok1;->c:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lok1;->d:Z

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    :goto_4
    iget-object p0, p0, Lok1;->f:Lxq1;

    .line 211
    .line 212
    iget-object p1, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, p0, Lxq1;->g:I

    .line 215
    .line 216
    move p3, v3

    .line 217
    :goto_5
    if-ge p3, p2, :cond_17

    .line 218
    .line 219
    aget-object v0, p1, p3

    .line 220
    .line 221
    check-cast v0, Lb61;

    .line 222
    .line 223
    iget-object v0, v0, Lb61;->I:Lpt1;

    .line 224
    .line 225
    iget-object v1, v0, Lpt1;->c:Lt01;

    .line 226
    .line 227
    const/16 v4, 0x80

    .line 228
    .line 229
    invoke-static {v4}, Ltt1;->g(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, v1, Lt01;->S:Ljy2;

    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    iget-object v6, v6, Lkn1;->i:Lkn1;

    .line 239
    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_d
    :goto_6
    sget-object v7, Lst1;->N:Lqe2;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lst1;->Y0(Z)Lkn1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_7
    if-eqz v1, :cond_16

    .line 251
    .line 252
    iget v5, v1, Lkn1;->h:I

    .line 253
    .line 254
    and-int/2addr v5, v4

    .line 255
    if-eqz v5, :cond_16

    .line 256
    .line 257
    iget v5, v1, Lkn1;->g:I

    .line 258
    .line 259
    and-int/2addr v5, v4

    .line 260
    if-eqz v5, :cond_15

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v7, v1

    .line 264
    move-object v8, v5

    .line 265
    :goto_8
    if-eqz v7, :cond_15

    .line 266
    .line 267
    instance-of v9, v7, Lh51;

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    check-cast v7, Lh51;

    .line 272
    .line 273
    iget-object v9, v0, Lpt1;->c:Lt01;

    .line 274
    .line 275
    invoke-interface {v7, v9}, Lh51;->m(Lj51;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    iget v9, v7, Lkn1;->g:I

    .line 280
    .line 281
    and-int/2addr v9, v4

    .line 282
    if-eqz v9, :cond_14

    .line 283
    .line 284
    instance-of v9, v7, Lt90;

    .line 285
    .line 286
    if-eqz v9, :cond_14

    .line 287
    .line 288
    move-object v9, v7

    .line 289
    check-cast v9, Lt90;

    .line 290
    .line 291
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 292
    .line 293
    move v10, v3

    .line 294
    :goto_9
    if-eqz v9, :cond_13

    .line 295
    .line 296
    iget v11, v9, Lkn1;->g:I

    .line 297
    .line 298
    and-int/2addr v11, v4

    .line 299
    if-eqz v11, :cond_12

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    if-ne v10, v2, :cond_f

    .line 304
    .line 305
    move-object v7, v9

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    if-nez v8, :cond_10

    .line 308
    .line 309
    new-instance v8, Lxq1;

    .line 310
    .line 311
    const/16 v11, 0x10

    .line 312
    .line 313
    new-array v11, v11, [Lkn1;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    if-eqz v7, :cond_11

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lxq1;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_11
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_a
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    if-ne v10, v2, :cond_14

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_b
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_8

    .line 338
    :cond_15
    if-eq v1, v6, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Lkn1;->j:Lkn1;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_17
    invoke-virtual {p0}, Lxq1;->h()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok1;->b:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lok1;->a:Lb61;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb61;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ln01;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lb61;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ln01;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lok1;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ln01;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lok1;->h:Lu00;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lok1;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lok1;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lai;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lsp0;

    .line 55
    .line 56
    iget-object v4, v4, Lsp0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lot2;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lai;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lsp0;

    .line 69
    .line 70
    iget-object v0, v0, Lsp0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lot2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lb61;->k:Lb61;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lok1;->o(Lb61;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lok1;->n(Lb61;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lok1;->o(Lb61;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lok1;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lok1;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lok1;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lok1;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lb61;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lb61;->T:Z

    .line 2
    .line 3
    iget-object v1, p1, Lb61;->J:Lf61;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lb61;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lf61;->p:Lqk1;

    .line 17
    .line 18
    iget-boolean v0, v0, Lqk1;->w:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lok1;->i(Lb61;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lb61;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lok1;->h(Lb61;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lf61;->p:Lqk1;

    .line 47
    .line 48
    iget-object v0, v0, Lqk1;->A:Lc61;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc61;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lf61;->q:Lgf1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lgf1;->u:Lc61;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lc61;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lok1;->a:Lb61;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lok1;->h:Lu00;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lf61;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lok1;->b(Lb61;Lu00;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Lf61;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lb61;->K()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Lb61;->L()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lb61;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lok1;->c(Lb61;Lu00;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Lb61;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_d

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p3}, Lb61;->J()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_d

    .line 151
    .line 152
    iget-object p3, v1, Lf61;->p:Lqk1;

    .line 153
    .line 154
    iget-boolean p3, p3, Lqk1;->w:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    iget-object p3, p1, Lb61;->F:Lz51;

    .line 161
    .line 162
    sget-object v0, Lz51;->g:Lz51;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lb61;->d()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Lb61;->I:Lpt1;

    .line 176
    .line 177
    iget-object p3, p3, Lpt1;->c:Lt01;

    .line 178
    .line 179
    iget-object p3, p3, Lze1;->p:Laf1;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-static {p1}, Le61;->a(Lb61;)Lnz1;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ld7;

    .line 187
    .line 188
    invoke-virtual {p3}, Ld7;->getPlacementScope()Lo42;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :goto_4
    iget-object v0, v1, Lf61;->p:Lqk1;

    .line 193
    .line 194
    invoke-static {p3, v0, v2, v2}, Lo42;->l(Lo42;Lp42;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {p1}, Lb61;->R()V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget p3, p1, Lb61;->S:I

    .line 202
    .line 203
    if-lez p3, :cond_c

    .line 204
    .line 205
    iget-object p3, p0, Lok1;->e:Ltr1;

    .line 206
    .line 207
    iget-object p3, p3, Ltr1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Lxq1;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, p1, Lb61;->R:Z

    .line 215
    .line 216
    :cond_c
    invoke-static {p1}, Le61;->a(Lb61;)Lnz1;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ld7;

    .line 221
    .line 222
    invoke-virtual {p3}, Ld7;->getRectManager()Lvb2;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, p1}, Lvb2;->d(Lb61;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move v2, p2

    .line 230
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lok1;->d()V

    .line 231
    .line 232
    .line 233
    return v2
.end method

.method public final n(Lb61;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb61;->z()Lxq1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lxq1;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lxq1;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lb61;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb61;->r()Lz51;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lz51;->e:Lz51;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lb61;->J:Lf61;

    .line 25
    .line 26
    iget-object v3, v3, Lf61;->p:Lqk1;

    .line 27
    .line 28
    iget-object v3, v3, Lqk1;->A:Lc61;

    .line 29
    .line 30
    invoke-virtual {v3}, Lc61;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lg61;->L(Lb61;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lok1;->o(Lb61;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lok1;->n(Lb61;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Lb61;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lb61;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lok1;->a:Lb61;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->h:Lu00;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lok1;->b(Lb61;Lu00;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lok1;->c(Lb61;Lu00;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lb61;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lb61;->J:Lf61;

    .line 2
    .line 3
    iget-object v0, v0, Lf61;->d:Lx51;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lb61;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lb61;->J:Lf61;

    .line 34
    .line 35
    iget-object p2, p2, Lf61;->p:Lqk1;

    .line 36
    .line 37
    iput-boolean v2, p2, Lqk1;->x:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lb61;->T:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lb61;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lok1;->i(Lb61;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lb61;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lok1;->b:Lai;

    .line 70
    .line 71
    sget-object v0, Ld31;->g:Ld31;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lai;->a(Lb61;Ld31;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lok1;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lvj;->p()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lnk1;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lnk1;-><init>(Lb61;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lok1;->g:Lxq1;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->h:Lu00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lu00;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lu00;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lok1;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lu00;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lu00;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lok1;->h:Lu00;

    .line 30
    .line 31
    iget-object p1, p0, Lok1;->a:Lb61;

    .line 32
    .line 33
    iget-object p2, p1, Lb61;->k:Lb61;

    .line 34
    .line 35
    iget-object v0, p1, Lb61;->J:Lf61;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lf61;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lf61;->p:Lqk1;

    .line 43
    .line 44
    iput-boolean v1, v0, Lqk1;->x:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Ld31;->e:Ld31;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Ld31;->g:Ld31;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lok1;->b:Lai;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lai;->a(Lb61;Ld31;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
