.class public abstract Lsd0;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lc62;


# instance fields
.field public A:Z

.field public B:Lnx2;

.field public u:Lsy1;

.field public v:Lyr0;

.field public w:Z

.field public x:Lxp1;

.field public y:Llr;

.field public z:Lud0;


# direct methods
.method public constructor <init>(Lyr0;ZLxp1;Lsy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsd0;->u:Lsy1;

    .line 5
    .line 6
    iput-object p1, p0, Lsd0;->v:Lyr0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsd0;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Lsd0;->x:Lxp1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd0;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsd0;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lt52;Lu52;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsd0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsd0;->B:Lnx2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljx2;->a:Lt52;

    .line 16
    .line 17
    new-instance v1, Lnx2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v2, v0}, Lnx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lt90;->M0(Ls90;)Ls90;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsd0;->B:Lnx2;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lsd0;->B:Lnx2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2;->G(Lt52;Lu52;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd0;->z:Lud0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsd0;->x:Lxp1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltd0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ltd0;-><init>(Lud0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxp1;->c(Lg21;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsd0;->z:Lud0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract Q0(Lrd0;Lrd0;)Ljava/lang/Object;
.end method

.method public abstract R0(J)V
.end method

.method public abstract S0(J)V
.end method

.method public final T0(Lh50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lod0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod0;

    .line 7
    .line 8
    iget v1, v0, Lod0;->k:I

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
    iput v1, v0, Lod0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod0;-><init>(Lsd0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lod0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lod0;->h:Lsd0;

    .line 36
    .line 37
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsd0;->z:Lud0;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lsd0;->x:Lxp1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Ltd0;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Ltd0;-><init>(Lud0;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lod0;->h:Lsd0;

    .line 64
    .line 65
    iput v3, v0, Lod0;->k:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lt60;->e:Lt60;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lsd0;->z:Lud0;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lsd0;->S0(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lnd3;->a:Lnd3;

    .line 84
    .line 85
    return-object p0
.end method

.method public final U0(Lzc0;Lh50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd0;

    .line 7
    .line 8
    iget v1, v0, Lpd0;->m:I

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
    iput v1, v0, Lpd0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpd0;-><init>(Lsd0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpd0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt60;->e:Lt60;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lpd0;->j:Lud0;

    .line 40
    .line 41
    iget-object p1, v0, Lpd0;->i:Lzc0;

    .line 42
    .line 43
    iget-object v0, v0, Lpd0;->h:Lsd0;

    .line 44
    .line 45
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lpd0;->i:Lzc0;

    .line 57
    .line 58
    iget-object p0, v0, Lpd0;->h:Lsd0;

    .line 59
    .line 60
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lsd0;->z:Lud0;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lsd0;->x:Lxp1;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v5, Ltd0;

    .line 76
    .line 77
    invoke-direct {v5, p2}, Ltd0;-><init>(Lud0;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lpd0;->h:Lsd0;

    .line 81
    .line 82
    iput-object p1, v0, Lpd0;->i:Lzc0;

    .line 83
    .line 84
    iput v3, v0, Lpd0;->m:I

    .line 85
    .line 86
    invoke-virtual {v1, v5, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lud0;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsd0;->x:Lxp1;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput-object p0, v0, Lpd0;->h:Lsd0;

    .line 103
    .line 104
    iput-object p1, v0, Lpd0;->i:Lzc0;

    .line 105
    .line 106
    iput-object p2, v0, Lpd0;->j:Lud0;

    .line 107
    .line 108
    iput v2, v0, Lpd0;->m:I

    .line 109
    .line 110
    invoke-virtual {v1, p2, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object p0, p2

    .line 119
    :goto_3
    move-object p2, p0

    .line 120
    move-object p0, v0

    .line 121
    :cond_6
    iput-object p2, p0, Lsd0;->z:Lud0;

    .line 122
    .line 123
    iget-wide p1, p1, Lzc0;->a:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lsd0;->R0(J)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lnd3;->a:Lnd3;

    .line 129
    .line 130
    return-object p0
.end method

.method public final V0(Lad0;Lh50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqd0;

    .line 7
    .line 8
    iget v1, v0, Lqd0;->l:I

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
    iput v1, v0, Lqd0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqd0;-><init>(Lsd0;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqd0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqd0;->i:Lad0;

    .line 36
    .line 37
    iget-object p0, v0, Lqd0;->h:Lsd0;

    .line 38
    .line 39
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsd0;->z:Lud0;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lsd0;->x:Lxp1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v4, Lvd0;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Lvd0;-><init>(Lud0;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lqd0;->h:Lsd0;

    .line 66
    .line 67
    iput-object p1, v0, Lqd0;->i:Lad0;

    .line 68
    .line 69
    iput v3, v0, Lqd0;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lt60;->e:Lt60;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    iput-object v2, p0, Lsd0;->z:Lud0;

    .line 81
    .line 82
    :cond_4
    iget-wide p1, p1, Lad0;->a:J

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lsd0;->S0(J)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lnd3;->a:Lnd3;

    .line 88
    .line 89
    return-object p0
.end method

.method public abstract W0()Z
.end method

.method public final X0(Lyr0;ZLxp1;Lsy1;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsd0;->v:Lyr0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsd0;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lsd0;->w:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsd0;->P0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsd0;->B:Lnx2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt90;->N0(Ls90;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lsd0;->B:Lnx2;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Lsd0;->x:Lxp1;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lsd0;->P0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lsd0;->x:Lxp1;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lsd0;->u:Lsy1;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lsd0;->u:Lsy1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lsd0;->B:Lnx2;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lnx2;->O0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd0;->B:Lnx2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx2;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
