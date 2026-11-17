.class public final Lxf1;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lkt0;
.implements Lge0;
.implements Lpl2;
.implements Liv1;


# instance fields
.field public A:Lw42;

.field public B:Landroid/view/View;

.field public C:Lea0;

.field public D:Lv42;

.field public final E:Lg22;

.field public F:Lja0;

.field public G:J

.field public H:Ld21;

.field public I:Llr;

.field public s:Lyr0;

.field public t:Lyr0;

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lyr0;Lyr0;Lw42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1;->s:Lyr0;

    .line 5
    .line 6
    iput-object p2, p0, Lxf1;->t:Lyr0;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lxf1;->u:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lxf1;->v:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lxf1;->w:J

    .line 21
    .line 22
    iput p1, p0, Lxf1;->x:F

    .line 23
    .line 24
    iput p1, p0, Lxf1;->y:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lxf1;->z:Z

    .line 27
    .line 28
    iput-object p3, p0, Lxf1;->A:Lw42;

    .line 29
    .line 30
    sget-object p1, Lof2;->k:Lof2;

    .line 31
    .line 32
    new-instance p2, Lg22;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxf1;->E:Lg22;

    .line 39
    .line 40
    iput-wide v0, p0, Lxf1;->G:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxf1;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lkq3;->b(IILjr;)Llr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxf1;->I:Llr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgx;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, v2, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf1;->D:Lv42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx42;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx42;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxf1;->D:Lv42;

    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lwf1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lwf1;-><init>(Lxf1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv51;->R(Lkn1;Lwr0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Lml2;)V
    .locals 3

    .line 1
    sget-object v0, Lyf1;->a:Lyl2;

    .line 2
    .line 3
    new-instance v1, Lwf1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lwf1;-><init>(Lxf1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Ld61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld61;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf1;->I:Llr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf1;->F:Lja0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwf1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwf1;-><init>(Lxf1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldr2;->b(Lwr0;)Lja0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxf1;->F:Lja0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lja0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llv1;

    .line 22
    .line 23
    iget-wide v0, p0, Llv1;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final N0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxf1;->D:Lv42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx42;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx42;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxf1;->B:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkk1;->s(Ls90;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lxf1;->B:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lxf1;->C:Lea0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lb61;->B:Lea0;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lxf1;->C:Lea0;

    .line 33
    .line 34
    iget-object v1, p0, Lxf1;->A:Lw42;

    .line 35
    .line 36
    iget-boolean v3, p0, Lxf1;->v:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lxf1;->w:J

    .line 39
    .line 40
    iget v6, p0, Lxf1;->x:F

    .line 41
    .line 42
    iget v7, p0, Lxf1;->y:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lxf1;->z:Z

    .line 45
    .line 46
    iget v10, p0, Lxf1;->u:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lw42;->b(Landroid/view/View;ZJFFZLea0;F)Lv42;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lxf1;->D:Lv42;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxf1;->P0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxf1;->C:Lea0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lb61;->B:Lea0;

    .line 10
    .line 11
    iput-object v0, p0, Lxf1;->C:Lea0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxf1;->s:Lyr0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llv1;

    .line 20
    .line 21
    iget-wide v0, v0, Llv1;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lxf1;->M0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lxf1;->M0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Llv1;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lxf1;->G:J

    .line 57
    .line 58
    iget-object v0, p0, Lxf1;->D:Lv42;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lxf1;->N0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lxf1;->D:Lv42;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Lxf1;->G:J

    .line 70
    .line 71
    iget v11, p0, Lxf1;->u:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lv42;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lxf1;->P0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lxf1;->G:J

    .line 81
    .line 82
    iget-object p0, p0, Lxf1;->D:Lv42;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lx42;

    .line 87
    .line 88
    invoke-virtual {p0}, Lx42;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf1;->D:Lv42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxf1;->C:Lea0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lx42;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx42;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lxf1;->H:Ld21;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Ld21;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lxf1;->t:Lyr0;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lx42;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Las3;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lea0;->v(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lsc0;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lsc0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lx42;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Ld21;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ld21;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lxf1;->H:Ld21;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final t(Lst1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf1;->E:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
