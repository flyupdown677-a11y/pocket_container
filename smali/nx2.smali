.class public final Lnx2;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ld62;
.implements Lea0;
.implements Lc62;


# instance fields
.field public final A:Lxq1;

.field public B:Lt52;

.field public C:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public w:Lpu2;

.field public x:Lt52;

.field public final y:Lxq1;

.field public final z:Lxq1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx2;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnx2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnx2;->u:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnx2;->v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Ljx2;->a:Lt52;

    .line 13
    .line 14
    iput-object p1, p0, Lnx2;->x:Lt52;

    .line 15
    .line 16
    new-instance p1, Lxq1;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lmx2;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnx2;->y:Lxq1;

    .line 26
    .line 27
    iput-object p1, p0, Lnx2;->z:Lxq1;

    .line 28
    .line 29
    new-instance p1, Lxq1;

    .line 30
    .line 31
    new-array p2, p2, [Lmx2;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnx2;->A:Lxq1;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lnx2;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lt52;Lu52;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lnx2;->C:J

    .line 2
    .line 3
    sget-object p3, Lu52;->e:Lu52;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnx2;->x:Lt52;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lnx2;->w:Lpu2;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lgx;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lnx2;->w:Lpu2;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnx2;->N0(Lt52;Lu52;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lt52;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz52;

    .line 49
    .line 50
    invoke-static {v1}, Lv61;->n(Lz52;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lnx2;->B:Lt52;

    .line 62
    .line 63
    return-void
.end method

.method public final M0(Lms0;Lg50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lps;

    .line 2
    .line 3
    invoke-static {p2}, Lls3;->b(Lg50;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lps;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lps;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lmx2;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lmx2;-><init>(Lnx2;Lps;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnx2;->z:Lxq1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lnx2;->y:Lxq1;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Log2;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lls3;->a(Lg50;Lg50;Lms0;)Lg50;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lls3;->b(Lg50;)Lg50;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Log2;-><init>(Lg50;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Log2;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lbj2;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lps;->u(Lyr0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lps;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final N0(Lt52;Lu52;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnx2;->z:Lxq1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx2;->A:Lxq1;

    .line 5
    .line 6
    iget-object v2, p0, Lnx2;->y:Lxq1;

    .line 7
    .line 8
    iget v3, v1, Lxq1;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lxq1;->d(ILxq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lrx;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lnx2;->A:Lxq1;

    .line 37
    .line 38
    iget v3, v0, Lxq1;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lmx2;

    .line 51
    .line 52
    iget-object v4, v2, Lmx2;->h:Lu52;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lmx2;->g:Lps;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lmx2;->g:Lps;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lps;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lnx2;->A:Lxq1;

    .line 69
    .line 70
    iget-object v2, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lxq1;->g:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lmx2;

    .line 80
    .line 81
    iget-object v5, v4, Lmx2;->h:Lu52;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lmx2;->g:Lps;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lmx2;->g:Lps;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lps;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lnx2;->A:Lxq1;

    .line 98
    .line 99
    invoke-virtual {p0}, Lxq1;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lnx2;->A:Lxq1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lxq1;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx2;->w:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpn1;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lb52;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt31;->C(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnx2;->w:Lpu2;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 6
    .line 7
    invoke-interface {p0}, Lea0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnx2;->B:Lt52;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lt52;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lz52;

    .line 23
    .line 24
    iget-boolean v5, v5, Lz52;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lz52;

    .line 48
    .line 49
    iget-wide v7, v5, Lz52;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lz52;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lz52;->b:J

    .line 54
    .line 55
    iget v14, v5, Lz52;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lz52;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lz52;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lz52;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lz52;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lt52;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lt52;-><init>(Ljava/util/List;Lm21;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lnx2;->x:Lt52;

    .line 91
    .line 92
    sget-object v2, Lu52;->e:Lu52;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lnx2;->N0(Lt52;Lu52;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lu52;->f:Lu52;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lnx2;->N0(Lt52;Lu52;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lu52;->g:Lu52;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lnx2;->N0(Lt52;Lu52;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lnx2;->B:Lt52;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 6
    .line 7
    invoke-interface {p0}, Lea0;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
