.class public abstract Lst1;
.super Lze1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmk1;
.implements Lj51;
.implements Loz1;


# static fields
.field public static final N:Lqe2;

.field public static final O:Lg51;

.field public static final P:[F

.field public static final Q:Lju0;

.field public static final R:Lof2;


# instance fields
.field public A:F

.field public B:Lsk1;

.field public C:Leq1;

.field public D:J

.field public E:F

.field public F:Llq1;

.field public G:Lg51;

.field public H:Luu0;

.field public I:Lus;

.field public J:Lm4;

.field public final K:Lrt1;

.field public L:Z

.field public M:Lmz1;

.field public final s:Lb61;

.field public t:Lst1;

.field public u:Lst1;

.field public v:Z

.field public w:Z

.field public x:Lyr0;

.field public y:Lea0;

.field public z:Ll51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lqe2;->f:F

    .line 9
    .line 10
    iput v1, v0, Lqe2;->g:F

    .line 11
    .line 12
    iput v1, v0, Lqe2;->h:F

    .line 13
    .line 14
    sget-wide v1, Lxu0;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lqe2;->j:J

    .line 17
    .line 18
    iput-wide v1, v0, Lqe2;->k:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lqe2;->m:F

    .line 23
    .line 24
    sget-wide v1, Lta3;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lqe2;->n:J

    .line 27
    .line 28
    sget-object v1, Lkk1;->j:Lky0;

    .line 29
    .line 30
    iput-object v1, v0, Lqe2;->o:Lvn2;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lqe2;->q:J

    .line 38
    .line 39
    invoke-static {}, Ldl3;->g()Lfa0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lqe2;->r:Lea0;

    .line 44
    .line 45
    sget-object v1, Ll51;->e:Ll51;

    .line 46
    .line 47
    iput-object v1, v0, Lqe2;->s:Ll51;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lqe2;->t:I

    .line 51
    .line 52
    sput-object v0, Lst1;->N:Lqe2;

    .line 53
    .line 54
    new-instance v0, Lg51;

    .line 55
    .line 56
    invoke-direct {v0}, Lg51;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lst1;->O:Lg51;

    .line 60
    .line 61
    invoke-static {}, Llk1;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lst1;->P:[F

    .line 66
    .line 67
    new-instance v0, Lju0;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lju0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lst1;->Q:Lju0;

    .line 75
    .line 76
    new-instance v0, Lof2;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lst1;->R:Lof2;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lb61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst1;->s:Lb61;

    .line 5
    .line 6
    iget-object v0, p1, Lb61;->B:Lea0;

    .line 7
    .line 8
    iput-object v0, p0, Lst1;->y:Lea0;

    .line 9
    .line 10
    iget-object p1, p1, Lb61;->C:Ll51;

    .line 11
    .line 12
    iput-object p1, p0, Lst1;->z:Ll51;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lst1;->A:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lst1;->D:J

    .line 22
    .line 23
    new-instance p1, Lrt1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lrt1;-><init>(Lst1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lst1;->K:Lrt1;

    .line 30
    .line 31
    return-void
.end method

.method public static p1(Lj51;)Lst1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcf1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcf1;->e:Lbf1;

    .line 13
    .line 14
    iget-object v0, v0, Lbf1;->s:Lst1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lst1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lze1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->t:Lst1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Lj51;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->B:Lsk1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D(Lj51;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lst1;->f1(Lj51;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final D0()Lb61;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Lsk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->B:Lsk1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F0()Lze1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lst1;->s:Lb61;

    .line 15
    .line 16
    invoke-static {v0}, Le61;->a(Lb61;)Lnz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld7;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ld7;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lst1;->f1(Lj51;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst1;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    invoke-static {v0}, Le61;->a(Lb61;)Lnz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lst1;->p1(Lj51;)Lst1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lst1;->s1(Lst1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Ld7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ld7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld7;->r([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lst1;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Llk1;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lst1;->D:J

    .line 2
    .line 3
    iget v2, p0, Lst1;->E:F

    .line 4
    .line 5
    iget-object v3, p0, Lst1;->x:Lyr0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lp42;->j0(JFLyr0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lj51;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lst1;->p1(Lj51;)Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lst1;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lst1;->S0(Lst1;)Lst1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Llk1;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lst1;->s1(Lst1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lst1;->r1(Lst1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L0(Lst1;Llq1;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lst1;->u:Lst1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lst1;->L0(Lst1;Llq1;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lst1;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Llq1;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Llq1;->a:F

    .line 23
    .line 24
    iget v3, p2, Llq1;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Llq1;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Llq1;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Llq1;->b:F

    .line 41
    .line 42
    iget v1, p2, Llq1;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Llq1;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lwu0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwu0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lwu0;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Llq1;->a:F

    .line 65
    .line 66
    iput v4, p2, Llq1;->b:F

    .line 67
    .line 68
    iput v4, p2, Llq1;->c:F

    .line 69
    .line 70
    iput v4, p2, Llq1;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Llk1;->c([FLlq1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lst1;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lp42;->g:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Llq1;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final M0(Lst1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lst1;->u:Lst1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lst1;->M0(Lst1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lst1;->T0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lst1;->T0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final N0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lp42;->g0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lp42;->f0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final O0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp42;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp42;->f0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lst1;->N0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lp42;->g0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lp42;->f0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final P0(Lus;Luu0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lwu0;

    .line 6
    .line 7
    iget-object p0, v0, Lwu0;->q:Lws;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwu0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwu0;->e:Luu0;

    .line 13
    .line 14
    iget-object v1, v1, Luu0;->a:Lvu0;

    .line 15
    .line 16
    invoke-interface {v1}, Lvu0;->G()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lwu0;->x:Z

    .line 29
    .line 30
    iget-object v1, p0, Lws;->f:Lai;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lai;->T(Lus;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lai;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lwu0;->e:Luu0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lr11;->w(Lhe0;Luu0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lst1;->D:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lus;->g(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lst1;->Q0(Lus;Luu0;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lus;->g(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Q(Lj51;Z)Lub2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lj51;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lst1;->p1(Lj51;)Lst1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lst1;->g1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lst1;->S0(Lst1;)Lst1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lst1;->F:Llq1;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Llq1;

    .line 58
    .line 59
    invoke-direct {v2}, Llq1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lst1;->F:Llq1;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Llq1;->a:F

    .line 66
    .line 67
    iput v3, v2, Llq1;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lj51;->S()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Llq1;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lj51;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Llq1;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lst1;->m1(Llq1;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Llq1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lub2;->e:Lub2;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lst1;->u:Lst1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lst1;->L0(Lst1;Llq1;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lub2;

    .line 119
    .line 120
    iget p1, v2, Llq1;->a:F

    .line 121
    .line 122
    iget p2, v2, Llq1;->b:F

    .line 123
    .line 124
    iget v0, v2, Llq1;->c:F

    .line 125
    .line 126
    iget v1, v2, Llq1;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lub2;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final Q0(Lus;Luu0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lst1;->X0(I)Lkn1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lst1;->k1(Lus;Luu0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lst1;->s:Lb61;

    .line 13
    .line 14
    invoke-static {v2}, Le61;->a(Lb61;)Lnz1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld7;->getSharedDrawScope()Ld61;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lp42;->g:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Las3;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v10, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_8

    .line 36
    .line 37
    instance-of v4, v1, Lge0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lge0;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-virtual/range {v3 .. v9}, Ld61;->d(Lus;JLst1;Lge0;Luu0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    move-object v7, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p0, v1, Lkn1;->g:I

    .line 55
    .line 56
    and-int/2addr p0, v0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    instance-of p0, v1, Lt90;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    move-object p0, v1

    .line 64
    check-cast p0, Lt90;

    .line 65
    .line 66
    iget-object p0, p0, Lt90;->t:Lkn1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    const/4 p2, 0x1

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget v8, p0, Lkn1;->g:I

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Lxq1;

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    new-array p2, p2, [Lkn1;

    .line 90
    .line 91
    invoke-direct {v10, p2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v10, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne p1, p2, :cond_7

    .line 107
    .line 108
    :goto_3
    move-object p1, v4

    .line 109
    move-object p0, v7

    .line 110
    move-object p2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    invoke-static {v10}, Ln41;->M(Lxq1;)Lkn1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    return-void
.end method

.method public abstract R0()V
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp42;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S0(Lst1;)Lst1;
    .locals 5

    .line 1
    iget-object v0, p1, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object v1, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lst1;->W0()Lkn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lkn1;->e:Lkn1;

    .line 16
    .line 17
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lkn1;->e:Lkn1;

    .line 27
    .line 28
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lkn1;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lb61;->s:I

    .line 45
    .line 46
    iget v3, v1, Lb61;->s:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lb61;->s:I

    .line 60
    .line 61
    iget v4, v0, Lb61;->s:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lb61;->u()Lb61;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lst1;->s:Lb61;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lb61;->I:Lpt1;

    .line 104
    .line 105
    iget-object p0, p0, Lpt1;->c:Lt01;

    .line 106
    .line 107
    return-object p0
.end method

.method public final T0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lst1;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lst1;->M:Lmz1;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lwu0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwu0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lwu0;->w:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Llk1;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final U(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lst1;->g1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Lwu0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwu0;->b()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v0, Lwu0;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, p2, v1}, Llk1;->b(J[F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    :goto_1
    iget-wide v0, p0, Lst1;->D:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lcr3;->a(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide p1
.end method

.method public abstract U0()Lbf1;
.end method

.method public final V0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lst1;->y:Lea0;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->D:Lsg3;

    .line 6
    .line 7
    invoke-interface {p0}, Lsg3;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lea0;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract W0()Lkn1;
.end method

.method public final X0(I)Lkn1;
    .locals 2

    .line 1
    invoke-static {p1}, Ltt1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lkn1;->i:Lkn1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lst1;->Y0(Z)Lkn1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lkn1;->h:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lkn1;->g:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final Y0(Z)Lkn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object v0, v0, Lb61;->I:Lpt1;

    .line 4
    .line 5
    iget-object v1, v0, Lpt1;->d:Lst1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lpt1;->f:Lkn1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final Z0(Lkn1;Lqt1;JLay0;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lst1;->c1(Lqt1;JLay0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lay0;->g:I

    .line 14
    .line 15
    iget-object v1, p5, Lay0;->e:Lfq1;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lfq1;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lay0;->c(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lay0;->g:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lay0;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lay0;->f:Laq1;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Ls7;->d(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Laq1;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lqt1;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lst1;->Z0(Lkn1;Lqt1;JLay0;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lay0;->g:I

    .line 57
    .line 58
    return-void
.end method

.method public final a1(Lkn1;Lqt1;JLay0;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lst1;->c1(Lqt1;JLay0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lay0;->g:I

    .line 19
    .line 20
    iget-object v0, v4, Lay0;->e:Lfq1;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lfq1;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lay0;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lay0;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lay0;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lay0;->f:Laq1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Ls7;->d(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Laq1;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lqt1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lpr0;->U(Ls90;I)Lkn1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lay0;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 4
    .line 5
    invoke-interface {p0}, Lea0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1(Lqt1;JLay0;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lay0;->e:Lfq1;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lqt1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lst1;->X0(I)Lkn1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lst1;->v1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lst1;->V0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lst1;->O0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lay0;->g:I

    .line 48
    .line 49
    iget v7, v8, Lfq1;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Ls7;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lay0;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lel3;->o(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lst1;->a1(Lkn1;Lqt1;JLay0;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lst1;->c1(Lqt1;JLay0;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lp42;->g0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lp42;->f0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lst1;->Z0(Lkn1;Lqt1;JLay0;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lst1;->V0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lst1;->O0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Lay0;->g:I

    .line 174
    .line 175
    iget v8, v8, Lfq1;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Ls7;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lay0;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lel3;->o(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public c1(Lqt1;JLay0;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->t:Lst1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lst1;->T0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lst1;->b1(Lqt1;JLay0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lst1;->U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 19
    .line 20
    invoke-static {p0}, Le61;->a(Lb61;)Lnz1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld7;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ld7;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwu0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lst1;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lst1;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lst1;->e1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f1(Lj51;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcf1;

    .line 6
    .line 7
    iget-object v0, p1, Lcf1;->e:Lbf1;

    .line 8
    .line 9
    iget-object v0, v0, Lbf1;->s:Lst1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lst1;->g1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lcf1;->b(Lj51;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lst1;->p1(Lj51;)Lst1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lst1;->g1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lst1;->S0(Lst1;)Lst1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lst1;->M:Lmz1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lwu0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwu0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lwu0;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Llk1;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lst1;->D:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lcr3;->a(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lst1;->u:Lst1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lst1;->M0(Lst1;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final g1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf61;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getLayoutDirection()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->C:Ll51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lst1;->s:Lb61;

    .line 19
    .line 20
    invoke-static {v1}, Le61;->a(Lb61;)Lnz1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld7;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ld7;->a0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Llk1;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj51;->U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Llv1;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lst1;->f1(Lj51;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final h1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ltt1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lst1;->Y0(Z)Lkn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lkn1;->e:Lkn1;

    .line 14
    .line 15
    iget v2, v2, Lkn1;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lg61;->I()Lpq2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lpq2;->e()Lyr0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lg61;->Q(Lpq2;)Lpq2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lkn1;->i:Lkn1;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lst1;->Y0(Z)Lkn1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lkn1;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lkn1;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lh51;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lh51;

    .line 82
    .line 83
    iget-wide v9, p0, Lp42;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lh51;->p(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lkn1;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lt90;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lt90;

    .line 100
    .line 101
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lkn1;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lxq1;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lkn1;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lxq1;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lkn1;->j:Lkn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst1;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 6
    .line 7
    invoke-static {p0}, Le61;->a(Lb61;)Lnz1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld7;->A()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld7;->W:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Llk1;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final i1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ltt1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lst1;->Y0(Z)Lkn1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lkn1;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lkn1;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lh51;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lh51;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lh51;->m(Lj51;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lkn1;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lt90;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lt90;

    .line 62
    .line 63
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lkn1;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lxq1;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lkn1;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ln41;->M(Lxq1;)Lkn1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lkn1;->j:Lkn1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object v1, v0, Lb61;->I:Lpt1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lpt1;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lpt1;->e:Ljy2;

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :goto_0
    if-eqz p0, :cond_8

    .line 21
    .line 22
    iget v3, p0, Lkn1;->g:I

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_7

    .line 30
    .line 31
    instance-of v6, v3, Li22;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    check-cast v3, Li22;

    .line 36
    .line 37
    iget-object v6, v0, Lb61;->B:Lea0;

    .line 38
    .line 39
    invoke-interface {v3, v6, v1}, Li22;->D(Lea0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v3, Lkn1;->g:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v3, Lt90;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lt90;

    .line 55
    .line 56
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, Lkn1;->g:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Lxq1;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lkn1;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Ln41;->M(Lxq1;)Lkn1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v4
.end method

.method public final j1(Lkn1;Lqt1;JLay0;IZFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lay0;->f:Laq1;

    .line 6
    .line 7
    iget-object v11, v5, Lay0;->e:Lfq1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v3, p3

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lst1;->c1(Lqt1;JLay0;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v6, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    if-ne v6, v1, :cond_10

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object v4, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_10

    .line 40
    .line 41
    instance-of v8, v3, Lc62;

    .line 42
    .line 43
    if-eqz v8, :cond_9

    .line 44
    .line 45
    check-cast v3, Lc62;

    .line 46
    .line 47
    invoke-interface {v3}, Lc62;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v8, p3, v1

    .line 54
    .line 55
    long-to-int v1, v8

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object/from16 v9, p0

    .line 61
    .line 62
    iget-object v13, v9, Lst1;->s:Lb61;

    .line 63
    .line 64
    iget-object v14, v13, Lb61;->C:Ll51;

    .line 65
    .line 66
    sget v15, Lma3;->b:I

    .line 67
    .line 68
    const-wide/high16 v15, -0x8000000000000000L

    .line 69
    .line 70
    and-long/2addr v15, v3

    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    const/16 v16, 0x1e

    .line 76
    .line 77
    sget-object v2, Ll51;->e:Ll51;

    .line 78
    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    if-ne v14, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object/from16 v18, v13

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v18, v13

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    shr-long v12, v3, v16

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    :goto_2
    and-int/lit16 v12, v12, 0x7fff

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    long-to-int v12, v3

    .line 97
    goto :goto_2

    .line 98
    :goto_4
    neg-int v12, v12

    .line 99
    int-to-float v12, v12

    .line 100
    cmpl-float v8, v8, v12

    .line 101
    .line 102
    if-ltz v8, :cond_10

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v9}, Lp42;->g0()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object/from16 v12, v18

    .line 113
    .line 114
    iget-object v12, v12, Lb61;->C:Ll51;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    if-ne v12, v2, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    long-to-int v2, v3

    .line 122
    :goto_5
    and-int/lit16 v2, v2, 0x7fff

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :goto_6
    shr-long v12, v3, v16

    .line 126
    .line 127
    long-to-int v2, v12

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    add-int/2addr v8, v2

    .line 130
    int-to-float v2, v8

    .line 131
    cmpg-float v1, v1, v2

    .line 132
    .line 133
    if-gez v1, :cond_10

    .line 134
    .line 135
    const-wide v1, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v1, p3, v1

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v8, 0xf

    .line 148
    .line 149
    shr-long v12, v3, v8

    .line 150
    .line 151
    long-to-int v8, v12

    .line 152
    and-int/lit16 v8, v8, 0x7fff

    .line 153
    .line 154
    neg-int v8, v8

    .line 155
    int-to-float v8, v8

    .line 156
    cmpl-float v2, v2, v8

    .line 157
    .line 158
    if-ltz v2, :cond_10

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v9}, Lp42;->f0()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v8, 0x2d

    .line 169
    .line 170
    shr-long/2addr v3, v8

    .line 171
    long-to-int v3, v3

    .line 172
    and-int/lit16 v3, v3, 0x7fff

    .line 173
    .line 174
    add-int/2addr v3, v2

    .line 175
    int-to-float v2, v3

    .line 176
    cmpg-float v1, v1, v2

    .line 177
    .line 178
    if-gez v1, :cond_10

    .line 179
    .line 180
    iget v12, v5, Lay0;->g:I

    .line 181
    .line 182
    iget v1, v11, Lfq1;->b:I

    .line 183
    .line 184
    add-int/lit8 v2, v1, -0x1

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-ne v12, v2, :cond_6

    .line 188
    .line 189
    add-int/lit8 v2, v12, 0x1

    .line 190
    .line 191
    invoke-virtual {v5, v2, v1}, Lay0;->c(II)V

    .line 192
    .line 193
    .line 194
    iget v1, v5, Lay0;->g:I

    .line 195
    .line 196
    add-int/2addr v1, v14

    .line 197
    iput v1, v5, Lay0;->g:I

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v7, v14}, Ls7;->d(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v10, v1, v2}, Laq1;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lqt1;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-wide/from16 v3, p3

    .line 220
    .line 221
    move/from16 v8, p8

    .line 222
    .line 223
    move-object v0, v9

    .line 224
    move/from16 v9, p9

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v12, v5, Lay0;->g:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v5}, Lay0;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget v12, v5, Lay0;->g:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Lel3;->J(J)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget v1, v11, Lfq1;->b:I

    .line 245
    .line 246
    add-int/lit8 v15, v1, -0x1

    .line 247
    .line 248
    iput v15, v5, Lay0;->g:I

    .line 249
    .line 250
    iget v2, v11, Lfq1;->b:I

    .line 251
    .line 252
    invoke-virtual {v5, v1, v2}, Lay0;->c(II)V

    .line 253
    .line 254
    .line 255
    iget v1, v5, Lay0;->g:I

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    add-int/2addr v1, v14

    .line 259
    iput v1, v5, Lay0;->g:I

    .line 260
    .line 261
    invoke-virtual {v11, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v7, v14}, Ls7;->d(FZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v10, v1, v2}, Laq1;->a(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p2 .. p2}, Lqt1;->c()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    move/from16 v9, p9

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 292
    .line 293
    .line 294
    iput v15, v5, Lay0;->g:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lay0;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Lel3;->D(J)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v13

    .line 305
    .line 306
    if-gez v0, :cond_7

    .line 307
    .line 308
    add-int/lit8 v0, v12, 0x1

    .line 309
    .line 310
    iget v1, v5, Lay0;->g:I

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    add-int/2addr v1, v14

    .line 314
    invoke-virtual {v5, v0, v1}, Lay0;->c(II)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iput v12, v5, Lay0;->g:I

    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    invoke-static {v1, v2}, Lel3;->D(J)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    cmpl-float v1, v1, v13

    .line 325
    .line 326
    if-lez v1, :cond_12

    .line 327
    .line 328
    iget v12, v5, Lay0;->g:I

    .line 329
    .line 330
    add-int/lit8 v1, v12, 0x1

    .line 331
    .line 332
    iget v2, v11, Lfq1;->b:I

    .line 333
    .line 334
    invoke-virtual {v5, v1, v2}, Lay0;->c(II)V

    .line 335
    .line 336
    .line 337
    iget v1, v5, Lay0;->g:I

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    add-int/2addr v1, v14

    .line 341
    iput v1, v5, Lay0;->g:I

    .line 342
    .line 343
    invoke-virtual {v11, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v7, v14}, Ls7;->d(FZZ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v10, v1, v2}, Laq1;->a(J)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p2 .. p2}, Lqt1;->c()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    move-wide/from16 v3, p3

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 374
    .line 375
    .line 376
    iput v12, v5, Lay0;->g:I

    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    move/from16 v8, p8

    .line 380
    .line 381
    iget v2, v3, Lkn1;->g:I

    .line 382
    .line 383
    const/16 v6, 0x10

    .line 384
    .line 385
    and-int/2addr v2, v6

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    instance-of v2, v3, Lt90;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    move-object v2, v3

    .line 393
    check-cast v2, Lt90;

    .line 394
    .line 395
    iget-object v2, v2, Lt90;->t:Lkn1;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_8
    if-eqz v2, :cond_e

    .line 399
    .line 400
    iget v12, v2, Lkn1;->g:I

    .line 401
    .line 402
    and-int/2addr v12, v6

    .line 403
    if-eqz v12, :cond_d

    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    if-ne v9, v14, :cond_a

    .line 409
    .line 410
    move-object v3, v2

    .line 411
    goto :goto_9

    .line 412
    :cond_a
    if-nez v4, :cond_b

    .line 413
    .line 414
    new-instance v4, Lxq1;

    .line 415
    .line 416
    new-array v12, v6, [Lkn1;

    .line 417
    .line 418
    invoke-direct {v4, v12}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    if-eqz v3, :cond_c

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v1

    .line 427
    :cond_c
    invoke-virtual {v4, v2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_9
    iget-object v2, v2, Lkn1;->j:Lkn1;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    const/4 v14, 0x1

    .line 434
    if-ne v9, v14, :cond_f

    .line 435
    .line 436
    :goto_a
    move/from16 v6, p6

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_f
    invoke-static {v4}, Ln41;->M(Lxq1;)Lkn1;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_a

    .line 445
    :cond_10
    move/from16 v8, p8

    .line 446
    .line 447
    if-eqz p9, :cond_11

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p8}, Lst1;->a1(Lkn1;Lqt1;JLay0;IZF)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    move-object/from16 v2, p2

    .line 454
    .line 455
    invoke-interface {v2, v0}, Lqt1;->b(Lkn1;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    iget v12, v5, Lay0;->g:I

    .line 462
    .line 463
    iget v1, v11, Lfq1;->b:I

    .line 464
    .line 465
    add-int/lit8 v3, v1, -0x1

    .line 466
    .line 467
    if-ne v12, v3, :cond_16

    .line 468
    .line 469
    add-int/lit8 v13, v12, 0x1

    .line 470
    .line 471
    invoke-virtual {v5, v13, v1}, Lay0;->c(II)V

    .line 472
    .line 473
    .line 474
    iget v1, v5, Lay0;->g:I

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    add-int/2addr v1, v14

    .line 478
    iput v1, v5, Lay0;->g:I

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static {v8, v7, v1}, Ls7;->d(FZZ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v10, v3, v4}, Laq1;->a(J)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Lqt1;->c()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v9, 0x0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-wide/from16 v3, p3

    .line 503
    .line 504
    move/from16 v6, p6

    .line 505
    .line 506
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 507
    .line 508
    .line 509
    iput v12, v5, Lay0;->g:I

    .line 510
    .line 511
    iget v0, v11, Lfq1;->b:I

    .line 512
    .line 513
    sub-int/2addr v0, v14

    .line 514
    if-eq v13, v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {v5}, Lay0;->b()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Lel3;->J(J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_12
    return-void

    .line 528
    :cond_13
    :goto_b
    iget v0, v5, Lay0;->g:I

    .line 529
    .line 530
    add-int/lit8 v1, v0, 0x1

    .line 531
    .line 532
    invoke-virtual {v11, v1}, Lfq1;->j(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    if-ltz v1, :cond_15

    .line 536
    .line 537
    iget v2, v10, Laq1;->b:I

    .line 538
    .line 539
    if-ge v1, v2, :cond_15

    .line 540
    .line 541
    iget-object v3, v10, Laq1;->a:[J

    .line 542
    .line 543
    aget-wide v4, v3, v1

    .line 544
    .line 545
    add-int/lit8 v4, v2, -0x1

    .line 546
    .line 547
    if-eq v1, v4, :cond_14

    .line 548
    .line 549
    add-int/lit8 v0, v0, 0x2

    .line 550
    .line 551
    invoke-static {v3, v3, v1, v0, v2}, Lwj;->X([J[JIII)V

    .line 552
    .line 553
    .line 554
    :cond_14
    iget v0, v10, Laq1;->b:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, -0x1

    .line 557
    .line 558
    iput v0, v10, Laq1;->b:I

    .line 559
    .line 560
    return-void

    .line 561
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 562
    .line 563
    invoke-static {v0}, Lvj;->n(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_16
    invoke-virtual {v5}, Lay0;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    iget v15, v5, Lay0;->g:I

    .line 572
    .line 573
    iget v1, v11, Lfq1;->b:I

    .line 574
    .line 575
    add-int/lit8 v2, v1, -0x1

    .line 576
    .line 577
    iput v2, v5, Lay0;->g:I

    .line 578
    .line 579
    iget v3, v11, Lfq1;->b:I

    .line 580
    .line 581
    invoke-virtual {v5, v1, v3}, Lay0;->c(II)V

    .line 582
    .line 583
    .line 584
    iget v1, v5, Lay0;->g:I

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    add-int/2addr v1, v14

    .line 588
    iput v1, v5, Lay0;->g:I

    .line 589
    .line 590
    invoke-virtual {v11, v0}, Lfq1;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v8, v7, v1}, Ls7;->d(FZZ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-virtual {v10, v3, v4}, Laq1;->a(J)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {p2 .. p2}, Lqt1;->c()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v9, 0x0

    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-wide/from16 v3, p3

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    move v10, v2

    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 620
    .line 621
    .line 622
    iput v10, v5, Lay0;->g:I

    .line 623
    .line 624
    invoke-virtual {v5}, Lay0;->b()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    iget v2, v5, Lay0;->g:I

    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    add-int/2addr v2, v14

    .line 632
    iget v3, v11, Lfq1;->b:I

    .line 633
    .line 634
    sub-int/2addr v3, v14

    .line 635
    if-ge v2, v3, :cond_18

    .line 636
    .line 637
    invoke-static {v12, v13, v0, v1}, Lel3;->o(JJ)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_18

    .line 642
    .line 643
    add-int/lit8 v2, v15, 0x1

    .line 644
    .line 645
    invoke-static {v0, v1}, Lel3;->J(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget v1, v5, Lay0;->g:I

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x2

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_17
    add-int/2addr v1, v14

    .line 657
    :goto_c
    invoke-virtual {v5, v2, v1}, Lay0;->c(II)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_18
    iget v0, v5, Lay0;->g:I

    .line 662
    .line 663
    add-int/2addr v0, v14

    .line 664
    iget v1, v11, Lfq1;->b:I

    .line 665
    .line 666
    invoke-virtual {v5, v0, v1}, Lay0;->c(II)V

    .line 667
    .line 668
    .line 669
    :goto_d
    iput v15, v5, Lay0;->g:I

    .line 670
    .line 671
    return-void

    .line 672
    :cond_19
    invoke-interface/range {p2 .. p2}, Lqt1;->c()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0, v1}, Lpr0;->U(Ls90;I)Lkn1;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v9, 0x0

    .line 681
    move-object/from16 v0, p0

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    move-wide/from16 v3, p3

    .line 686
    .line 687
    move/from16 v6, p6

    .line 688
    .line 689
    move/from16 v7, p7

    .line 690
    .line 691
    move/from16 v8, p8

    .line 692
    .line 693
    invoke-virtual/range {v0 .. v9}, Lst1;->j1(Lkn1;Lqt1;JLay0;IZFZ)V

    .line 694
    .line 695
    .line 696
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 4
    .line 5
    invoke-interface {p0}, Lea0;->k()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract k1(Lus;Luu0;)V
.end method

.method public final l()Lj51;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lst1;->g1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 18
    .line 19
    iget-object p0, p0, Lb61;->I:Lpt1;

    .line 20
    .line 21
    iget-object p0, p0, Lpt1;->d:Lst1;

    .line 22
    .line 23
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 24
    .line 25
    return-object p0
.end method

.method public final l1(JFLyr0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lst1;->s:Lb61;

    .line 2
    .line 3
    iget-object v1, v0, Lb61;->J:Lf61;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p4, v2}, Lst1;->t1(Lyr0;Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, Lst1;->D:J

    .line 10
    .line 11
    invoke-static {v3, v4, p1, p2}, Lw11;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Le61;->a(Lb61;)Lnz1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/high16 v3, -0x3f800000    # -4.0f

    .line 22
    .line 23
    check-cast p4, Ld7;

    .line 24
    .line 25
    invoke-virtual {p4, v3}, Ld7;->J(F)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lst1;->D:J

    .line 29
    .line 30
    iget-object p4, v1, Lf61;->p:Lqk1;

    .line 31
    .line 32
    invoke-virtual {p4}, Lqk1;->u0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lst1;->M:Lmz1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lwu0;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lwu0;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lst1;->u:Lst1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lst1;->d1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb61;->z()Lxq1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lxq1;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p1, Lxq1;->g:I

    .line 59
    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    .line 61
    .line 62
    aget-object p4, p2, v2

    .line 63
    .line 64
    check-cast p4, Lb61;

    .line 65
    .line 66
    invoke-virtual {p4}, Lb61;->F()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lze1;->I0(Lst1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lb61;->q:Lnz1;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p1, Ld7;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld7;->w(Lb61;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput p3, p0, Lst1;->E:F

    .line 85
    .line 86
    iget-boolean p1, p0, Lze1;->o:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lst1;->E0()Lsk1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lze1;->u0(Lsk1;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v0, Lb61;->I:Lpt1;

    .line 98
    .line 99
    iget-object p1, p1, Lpt1;->d:Lst1;

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Le61;->a(Lb61;)Lnz1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ld7;

    .line 108
    .line 109
    invoke-virtual {p0}, Ld7;->getRectManager()Lvb2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v1, Lf61;->p:Lqk1;

    .line 114
    .line 115
    iget-boolean p1, p1, Lqk1;->o:Z

    .line 116
    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lvb2;->f(Lb61;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final m1(Llq1;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lst1;->w:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lst1;->V0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lp42;->g:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Llq1;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lp42;->g:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Llq1;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llq1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lwu0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwu0;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lwu0;->w:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Llq1;->a:F

    .line 91
    .line 92
    iput v5, p1, Llq1;->b:F

    .line 93
    .line 94
    iput v5, p1, Llq1;->c:F

    .line 95
    .line 96
    iput v5, p1, Llq1;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Llk1;->c([FLlq1;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lst1;->D:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Llq1;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Llq1;->a:F

    .line 112
    .line 113
    iget v0, p1, Llq1;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Llq1;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Llq1;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Llq1;->b:F

    .line 125
    .line 126
    iget p2, p1, Llq1;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Llq1;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lst1;->t1(Lyr0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb61;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o1(Lsk1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lst1;->B:Lsk1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lst1;->B:Lsk1;

    .line 10
    .line 11
    iget-object v3, v0, Lst1;->s:Lb61;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lsk1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lsk1;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lsk1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lsk1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lsk1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lsk1;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lst1;->M:Lmz1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lwu0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lwu0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lb61;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lst1;->u:Lst1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lst1;->d1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lp42;->l0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lst1;->x:Lyr0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lst1;->u1(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Ltt1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lst1;->W0()Lkn1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lkn1;->i:Lkn1;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lst1;->Y0(Z)Lkn1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lkn1;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lkn1;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lge0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lge0;

    .line 139
    .line 140
    invoke-interface {v8}, Lge0;->t0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lkn1;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lt90;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lt90;

    .line 155
    .line 156
    iget-object v10, v10, Lt90;->t:Lkn1;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lkn1;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lxq1;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lkn1;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lxq1;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lkn1;->j:Lkn1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Ln41;->M(Lxq1;)Lkn1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lb61;->q:Lnz1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Ld7;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ld7;->w(Lb61;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lst1;->C:Leq1;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Leq1;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lsk1;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lst1;->C:Leq1;

    .line 238
    .line 239
    invoke-interface {v1}, Lsk1;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Leq1;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Leq1;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Leq1;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Leq1;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lfy0;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lb61;->J:Lf61;

    .line 331
    .line 332
    iget-object v2, v2, Lf61;->p:Lqk1;

    .line 333
    .line 334
    iget-object v2, v2, Lqk1;->A:Lc61;

    .line 335
    .line 336
    invoke-virtual {v2}, Lc61;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lst1;->C:Leq1;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lqu1;->a:Leq1;

    .line 344
    .line 345
    new-instance v2, Leq1;

    .line 346
    .line 347
    invoke-direct {v2}, Leq1;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lst1;->C:Leq1;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Leq1;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lsk1;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Leq1;->h(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final q1()Lub2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lst1;->F:Llq1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Llq1;

    .line 19
    .line 20
    invoke-direct {v1}, Llq1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lst1;->F:Llq1;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lst1;->V0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lst1;->N0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Llq1;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Llq1;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lp42;->g0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Llq1;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lp42;->f0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Llq1;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lst1;->m1(Llq1;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llq1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lub2;->e:Lub2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lub2;

    .line 106
    .line 107
    iget v0, v1, Llq1;->a:F

    .line 108
    .line 109
    iget v2, v1, Llq1;->b:F

    .line 110
    .line 111
    iget v3, v1, Llq1;->c:F

    .line 112
    .line 113
    iget v1, v1, Llq1;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lub2;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final r1(Lst1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lst1;->u:Lst1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lst1;->r1(Lst1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lst1;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lw11;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lst1;->P:[F

    .line 26
    .line 27
    invoke-static {p1}, Llk1;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lst1;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Llk1;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Llk1;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lst1;->M:Lmz1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lwu0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwu0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Llk1;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final s1(Lst1;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lwu0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwu0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Llk1;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lst1;->D:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw11;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lst1;->P:[F

    .line 31
    .line 32
    invoke-static {v2}, Llk1;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Llk1;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Llk1;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final t1(Lyr0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lst1;->x:Lyr0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lst1;->y:Lea0;

    .line 12
    .line 13
    iget-object v3, v2, Lb61;->B:Lea0;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lst1;->z:Ll51;

    .line 22
    .line 23
    iget-object v3, v2, Lb61;->C:Ll51;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lb61;->B:Lea0;

    .line 32
    .line 33
    iput-object v3, p0, Lst1;->y:Lea0;

    .line 34
    .line 35
    iget-object v3, v2, Lb61;->C:Ll51;

    .line 36
    .line 37
    iput-object v3, p0, Lst1;->z:Ll51;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb61;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lst1;->K:Lrt1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lst1;->x:Lyr0;

    .line 51
    .line 52
    iget-object p1, p0, Lst1;->M:Lmz1;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Le61;->a(Lb61;)Lnz1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lst1;->J:Lm4;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lrt1;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lrt1;-><init>(Lst1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lm4;

    .line 70
    .line 71
    const/16 v5, 0x15

    .line 72
    .line 73
    invoke-direct {v3, v5, p0, p2}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lst1;->J:Lm4;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, p2

    .line 81
    :goto_2
    move-object v7, p1

    .line 82
    check-cast v7, Ld7;

    .line 83
    .line 84
    iget-object p1, v7, Ld7;->y0:Ltr1;

    .line 85
    .line 86
    :cond_3
    iget-object p2, p1, Ltr1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    iget-object v3, p1, Ltr1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lxq1;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez p2, :cond_3

    .line 104
    .line 105
    :cond_5
    iget p1, v3, Lxq1;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lxq1;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v4

    .line 125
    :goto_3
    check-cast p1, Lmz1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lwu0;

    .line 131
    .line 132
    iget-object v3, p2, Lwu0;->f:Ltu0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v5, p2, Lwu0;->e:Luu0;

    .line 137
    .line 138
    iget-boolean v5, v5, Luu0;->s:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const-string v5, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v5}, Ln01;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Ltu0;->b()Luu0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p2, Lwu0;->e:Luu0;

    .line 152
    .line 153
    iput-boolean v0, p2, Lwu0;->k:Z

    .line 154
    .line 155
    iput-object v8, p2, Lwu0;->h:Lms0;

    .line 156
    .line 157
    iput-object v9, p2, Lwu0;->i:Lrt1;

    .line 158
    .line 159
    iput-boolean v0, p2, Lwu0;->u:Z

    .line 160
    .line 161
    iput-boolean v0, p2, Lwu0;->v:Z

    .line 162
    .line 163
    iput-boolean v1, p2, Lwu0;->w:Z

    .line 164
    .line 165
    iget-object v3, p2, Lwu0;->l:[F

    .line 166
    .line 167
    invoke-static {v3}, Llk1;->d([F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Lwu0;->m:[F

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Llk1;->d([F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-wide v5, Lta3;->b:J

    .line 178
    .line 179
    iput-wide v5, p2, Lwu0;->s:J

    .line 180
    .line 181
    iput-boolean v0, p2, Lwu0;->x:Z

    .line 182
    .line 183
    const-wide v5, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v5, p2, Lwu0;->j:J

    .line 189
    .line 190
    iput-object v4, p2, Lwu0;->t:Lu51;

    .line 191
    .line 192
    iput v0, p2, Lwu0;->r:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    .line 197
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance v4, Lwu0;

    .line 203
    .line 204
    invoke-virtual {v7}, Ld7;->getGraphicsContext()Ltu0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ltu0;->b()Luu0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Ld7;->getGraphicsContext()Ltu0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v4 .. v9}, Lwu0;-><init>(Luu0;Ltu0;Ld7;Lms0;Lrt1;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v4

    .line 220
    :goto_4
    iget-wide v3, p0, Lp42;->g:J

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Lwu0;

    .line 224
    .line 225
    invoke-virtual {p2, v3, v4}, Lwu0;->e(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lst1;->D:J

    .line 229
    .line 230
    invoke-virtual {p2, v3, v4}, Lwu0;->d(J)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lst1;->M:Lmz1;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lst1;->u1(Z)Z

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Lb61;->M:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Lrt1;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lst1;->u1(Z)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-static {v2}, Le61;->a(Lb61;)Lnz1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ld7;

    .line 257
    .line 258
    invoke-virtual {p0}, Ld7;->getRectManager()Lvb2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v2}, Lvb2;->e(Lb61;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    return-void

    .line 266
    :cond_d
    iput-object v4, p0, Lst1;->x:Lyr0;

    .line 267
    .line 268
    iget-object p1, p0, Lst1;->M:Lmz1;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    check-cast p1, Lwu0;

    .line 273
    .line 274
    iput-object v4, p1, Lwu0;->h:Lms0;

    .line 275
    .line 276
    iput-object v4, p1, Lwu0;->i:Lrt1;

    .line 277
    .line 278
    iput-boolean v1, p1, Lwu0;->k:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lwu0;->f(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p1, Lwu0;->f:Ltu0;

    .line 284
    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    iget-object v3, p1, Lwu0;->e:Luu0;

    .line 288
    .line 289
    invoke-interface {p2, v3}, Ltu0;->a(Luu0;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p1, Lwu0;->g:Ld7;

    .line 293
    .line 294
    iget-object v3, p2, Ld7;->y0:Ltr1;

    .line 295
    .line 296
    :cond_e
    iget-object v5, v3, Ltr1;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 299
    .line 300
    iget-object v6, v3, Ltr1;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lxq1;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_f
    if-nez v5, :cond_e

    .line 314
    .line 315
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    iget-object v3, v3, Ltr1;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 320
    .line 321
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p2, Ld7;->B:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    iput-boolean v1, v2, Lb61;->M:Z

    .line 333
    .line 334
    invoke-virtual {v9}, Lrt1;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lst1;->W0()Lkn1;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-boolean p1, p1, Lkn1;->r:Z

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2}, Lb61;->J()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    iget-object p1, v2, Lb61;->q:Lnz1;

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    check-cast p1, Ld7;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ld7;->w(Lb61;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iput-object v4, p0, Lst1;->M:Lmz1;

    .line 361
    .line 362
    iput-boolean v0, p0, Lst1;->L:Z

    .line 363
    .line 364
    return-void
.end method

.method public final u1(Z)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lst1;->M:Lmz1;

    .line 4
    .line 5
    iget-object v2, v0, Lst1;->x:Lyr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    if-eqz v2, :cond_34

    .line 11
    .line 12
    sget-object v4, Lst1;->N:Lqe2;

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lqe2;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lqe2;->h(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lqe2;->a(F)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Lqe2;->i(F)V

    .line 27
    .line 28
    .line 29
    sget-wide v6, Lxu0;->a:J

    .line 30
    .line 31
    invoke-virtual {v4, v6, v7}, Lqe2;->d(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v7}, Lqe2;->l(J)V

    .line 35
    .line 36
    .line 37
    iget v6, v4, Lqe2;->l:F

    .line 38
    .line 39
    cmpg-float v6, v6, v5

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v6, v4, Lqe2;->e:I

    .line 45
    .line 46
    or-int/lit16 v6, v6, 0x400

    .line 47
    .line 48
    iput v6, v4, Lqe2;->e:I

    .line 49
    .line 50
    iput v5, v4, Lqe2;->l:F

    .line 51
    .line 52
    :goto_0
    iget v6, v4, Lqe2;->m:F

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    cmpg-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v6, v4, Lqe2;->e:I

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x800

    .line 64
    .line 65
    iput v6, v4, Lqe2;->e:I

    .line 66
    .line 67
    iput v7, v4, Lqe2;->m:F

    .line 68
    .line 69
    :goto_1
    sget-wide v6, Lta3;->b:J

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Lqe2;->m(J)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lkk1;->j:Lky0;

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Lqe2;->j(Lvn2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lqe2;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget v8, v4, Lqe2;->t:I

    .line 83
    .line 84
    const/high16 v9, 0x80000

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-ne v8, v10, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v8, v4, Lqe2;->e:I

    .line 91
    .line 92
    or-int/2addr v8, v9

    .line 93
    iput v8, v4, Lqe2;->e:I

    .line 94
    .line 95
    iput v10, v4, Lqe2;->t:I

    .line 96
    .line 97
    :goto_2
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v10, v4, Lqe2;->q:J

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iput-object v8, v4, Lqe2;->u:Lu51;

    .line 106
    .line 107
    iput v3, v4, Lqe2;->e:I

    .line 108
    .line 109
    iget-object v12, v0, Lst1;->s:Lb61;

    .line 110
    .line 111
    iget-object v13, v12, Lb61;->B:Lea0;

    .line 112
    .line 113
    iput-object v13, v4, Lqe2;->r:Lea0;

    .line 114
    .line 115
    iget-object v13, v12, Lb61;->C:Ll51;

    .line 116
    .line 117
    iput-object v13, v4, Lqe2;->s:Ll51;

    .line 118
    .line 119
    iget-wide v13, v0, Lp42;->g:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Las3;->a(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iput-wide v13, v4, Lqe2;->q:J

    .line 126
    .line 127
    invoke-static {v12}, Le61;->a(Lb61;)Lnz1;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ld7;

    .line 132
    .line 133
    invoke-virtual {v13}, Ld7;->getSnapshotObserver()Lpz1;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lhn1;->k:Lhn1;

    .line 138
    .line 139
    new-instance v15, Lh;

    .line 140
    .line 141
    move/from16 v16, v9

    .line 142
    .line 143
    const/16 v9, 0x17

    .line 144
    .line 145
    invoke-direct {v15, v9, v2}, Lh;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0, v14, v15}, Lpz1;->a(Loz1;Lyr0;Lwr0;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lst1;->G:Lg51;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    new-instance v2, Lg51;

    .line 156
    .line 157
    invoke-direct {v2}, Lg51;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lst1;->G:Lg51;

    .line 161
    .line 162
    :cond_3
    sget-object v9, Lst1;->O:Lg51;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v13, v2, Lg51;->a:F

    .line 168
    .line 169
    iput v13, v9, Lg51;->a:F

    .line 170
    .line 171
    iget v13, v2, Lg51;->b:F

    .line 172
    .line 173
    iput v13, v9, Lg51;->b:F

    .line 174
    .line 175
    iget v13, v2, Lg51;->c:F

    .line 176
    .line 177
    iput v13, v9, Lg51;->c:F

    .line 178
    .line 179
    iget v13, v2, Lg51;->d:F

    .line 180
    .line 181
    iput v13, v9, Lg51;->d:F

    .line 182
    .line 183
    iget-wide v13, v2, Lg51;->e:J

    .line 184
    .line 185
    iput-wide v13, v9, Lg51;->e:J

    .line 186
    .line 187
    iget v13, v4, Lqe2;->f:F

    .line 188
    .line 189
    iput v13, v2, Lg51;->a:F

    .line 190
    .line 191
    iget v14, v4, Lqe2;->g:F

    .line 192
    .line 193
    iput v14, v2, Lg51;->b:F

    .line 194
    .line 195
    iget v14, v4, Lqe2;->l:F

    .line 196
    .line 197
    iput v14, v2, Lg51;->c:F

    .line 198
    .line 199
    iget v14, v4, Lqe2;->m:F

    .line 200
    .line 201
    iput v14, v2, Lg51;->d:F

    .line 202
    .line 203
    iget-wide v14, v4, Lqe2;->n:J

    .line 204
    .line 205
    iput-wide v14, v2, Lg51;->e:J

    .line 206
    .line 207
    check-cast v1, Lwu0;

    .line 208
    .line 209
    move/from16 v17, v5

    .line 210
    .line 211
    iget-object v5, v1, Lwu0;->g:Ld7;

    .line 212
    .line 213
    iget v3, v4, Lqe2;->e:I

    .line 214
    .line 215
    iget v8, v1, Lwu0;->r:I

    .line 216
    .line 217
    or-int/2addr v3, v8

    .line 218
    iget-object v8, v4, Lqe2;->s:Ll51;

    .line 219
    .line 220
    iput-object v8, v1, Lwu0;->p:Ll51;

    .line 221
    .line 222
    iget-object v8, v4, Lqe2;->r:Lea0;

    .line 223
    .line 224
    iput-object v8, v1, Lwu0;->o:Lea0;

    .line 225
    .line 226
    and-int/lit16 v8, v3, 0x1000

    .line 227
    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    iput-wide v14, v1, Lwu0;->s:J

    .line 231
    .line 232
    :cond_4
    and-int/lit8 v14, v3, 0x1

    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    iget-object v14, v1, Lwu0;->e:Luu0;

    .line 237
    .line 238
    iget-object v14, v14, Luu0;->a:Lvu0;

    .line 239
    .line 240
    invoke-interface {v14}, Lvu0;->d()F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    cmpg-float v15, v15, v13

    .line 245
    .line 246
    if-nez v15, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-interface {v14, v13}, Lvu0;->n(F)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    and-int/lit8 v13, v3, 0x2

    .line 253
    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    iget-object v13, v1, Lwu0;->e:Luu0;

    .line 257
    .line 258
    iget v14, v4, Lqe2;->g:F

    .line 259
    .line 260
    iget-object v13, v13, Luu0;->a:Lvu0;

    .line 261
    .line 262
    invoke-interface {v13}, Lvu0;->I()F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    cmpg-float v15, v15, v14

    .line 267
    .line 268
    if-nez v15, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-interface {v13, v14}, Lvu0;->B(F)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_4
    and-int/lit8 v13, v3, 0x4

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    iget-object v13, v1, Lwu0;->e:Luu0;

    .line 279
    .line 280
    iget v14, v4, Lqe2;->h:F

    .line 281
    .line 282
    iget-object v13, v13, Luu0;->a:Lvu0;

    .line 283
    .line 284
    invoke-interface {v13}, Lvu0;->a()F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    cmpg-float v15, v15, v14

    .line 289
    .line 290
    if-nez v15, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-interface {v13, v14}, Lvu0;->c(F)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_5
    and-int/lit8 v13, v3, 0x8

    .line 297
    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    iget-object v13, v1, Lwu0;->e:Luu0;

    .line 301
    .line 302
    iget-object v13, v13, Luu0;->a:Lvu0;

    .line 303
    .line 304
    invoke-interface {v13}, Lvu0;->r()F

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    cmpg-float v14, v14, v17

    .line 309
    .line 310
    if-nez v14, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-interface {v13}, Lvu0;->s()V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_6
    and-int/lit8 v13, v3, 0x10

    .line 317
    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    iget-object v13, v1, Lwu0;->e:Luu0;

    .line 321
    .line 322
    iget-object v13, v13, Luu0;->a:Lvu0;

    .line 323
    .line 324
    invoke-interface {v13}, Lvu0;->f()F

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    cmpg-float v14, v14, v17

    .line 329
    .line 330
    if-nez v14, :cond_d

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-interface {v13}, Lvu0;->g()V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_7
    and-int/lit8 v13, v3, 0x20

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    if-eqz v13, :cond_10

    .line 340
    .line 341
    iget-object v13, v1, Lwu0;->e:Luu0;

    .line 342
    .line 343
    iget v15, v4, Lqe2;->i:F

    .line 344
    .line 345
    iget-object v10, v13, Luu0;->a:Lvu0;

    .line 346
    .line 347
    invoke-interface {v10}, Lvu0;->G()F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    cmpg-float v11, v11, v15

    .line 352
    .line 353
    if-nez v11, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-interface {v10, v15}, Lvu0;->e(F)V

    .line 357
    .line 358
    .line 359
    iput-boolean v14, v13, Luu0;->g:Z

    .line 360
    .line 361
    invoke-virtual {v13}, Luu0;->a()V

    .line 362
    .line 363
    .line 364
    :goto_8
    iget v10, v4, Lqe2;->i:F

    .line 365
    .line 366
    cmpl-float v10, v10, v17

    .line 367
    .line 368
    if-lez v10, :cond_10

    .line 369
    .line 370
    iget-boolean v10, v1, Lwu0;->x:Z

    .line 371
    .line 372
    if-nez v10, :cond_10

    .line 373
    .line 374
    iget-object v10, v1, Lwu0;->i:Lrt1;

    .line 375
    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    invoke-virtual {v10}, Lrt1;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_10
    and-int/lit8 v10, v3, 0x40

    .line 382
    .line 383
    if-eqz v10, :cond_11

    .line 384
    .line 385
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 386
    .line 387
    iget-wide v14, v4, Lqe2;->j:J

    .line 388
    .line 389
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 390
    .line 391
    move-object v13, v12

    .line 392
    invoke-interface {v10}, Lvu0;->M()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    sget v21, Lmw;->i:I

    .line 397
    .line 398
    invoke-static {v14, v15, v11, v12}, Lgd3;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_12

    .line 403
    .line 404
    invoke-interface {v10, v14, v15}, Lvu0;->k(J)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move-object v13, v12

    .line 409
    :cond_12
    :goto_9
    and-int/lit16 v10, v3, 0x80

    .line 410
    .line 411
    if-eqz v10, :cond_13

    .line 412
    .line 413
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 414
    .line 415
    iget-wide v11, v4, Lqe2;->k:J

    .line 416
    .line 417
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 418
    .line 419
    invoke-interface {v10}, Lvu0;->j()J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    sget v21, Lmw;->i:I

    .line 424
    .line 425
    invoke-static {v11, v12, v14, v15}, Lgd3;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_13

    .line 430
    .line 431
    invoke-interface {v10, v11, v12}, Lvu0;->A(J)V

    .line 432
    .line 433
    .line 434
    :cond_13
    and-int/lit16 v10, v3, 0x400

    .line 435
    .line 436
    if-eqz v10, :cond_15

    .line 437
    .line 438
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 439
    .line 440
    iget v11, v4, Lqe2;->l:F

    .line 441
    .line 442
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 443
    .line 444
    invoke-interface {v10}, Lvu0;->J()F

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    cmpg-float v12, v12, v11

    .line 449
    .line 450
    if-nez v12, :cond_14

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    invoke-interface {v10, v11}, Lvu0;->h(F)V

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_a
    and-int/lit16 v10, v3, 0x100

    .line 457
    .line 458
    if-eqz v10, :cond_17

    .line 459
    .line 460
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 461
    .line 462
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 463
    .line 464
    invoke-interface {v10}, Lvu0;->w()F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    cmpg-float v11, v11, v17

    .line 469
    .line 470
    if-nez v11, :cond_16

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    invoke-interface {v10}, Lvu0;->b()V

    .line 474
    .line 475
    .line 476
    :cond_17
    :goto_b
    and-int/lit16 v10, v3, 0x200

    .line 477
    .line 478
    if-eqz v10, :cond_19

    .line 479
    .line 480
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 481
    .line 482
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 483
    .line 484
    invoke-interface {v10}, Lvu0;->E()F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    cmpg-float v11, v11, v17

    .line 489
    .line 490
    if-nez v11, :cond_18

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_18
    invoke-interface {v10}, Lvu0;->i()V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    and-int/lit16 v10, v3, 0x800

    .line 497
    .line 498
    if-eqz v10, :cond_1b

    .line 499
    .line 500
    iget-object v10, v1, Lwu0;->e:Luu0;

    .line 501
    .line 502
    iget v11, v4, Lqe2;->m:F

    .line 503
    .line 504
    iget-object v10, v10, Luu0;->a:Lvu0;

    .line 505
    .line 506
    invoke-interface {v10}, Lvu0;->p()F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    cmpg-float v12, v12, v11

    .line 511
    .line 512
    if-nez v12, :cond_1a

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    invoke-interface {v10, v11}, Lvu0;->F(F)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    :goto_d
    const/16 v10, 0x20

    .line 519
    .line 520
    if-eqz v8, :cond_1d

    .line 521
    .line 522
    iget-wide v11, v1, Lwu0;->s:J

    .line 523
    .line 524
    invoke-static {v11, v12, v6, v7}, Lta3;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iget-object v7, v1, Lwu0;->e:Luu0;

    .line 529
    .line 530
    if-eqz v6, :cond_1c

    .line 531
    .line 532
    iget-wide v11, v7, Luu0;->v:J

    .line 533
    .line 534
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-wide v21, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v11, v12, v14, v15}, Llv1;->c(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_1e

    .line 549
    .line 550
    iput-wide v14, v7, Luu0;->v:J

    .line 551
    .line 552
    iget-object v6, v7, Luu0;->a:Lvu0;

    .line 553
    .line 554
    invoke-interface {v6, v14, v15}, Lvu0;->L(J)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    const-wide v21, 0xffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    iget-wide v11, v1, Lwu0;->s:J

    .line 564
    .line 565
    shr-long/2addr v11, v10

    .line 566
    long-to-int v6, v11

    .line 567
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iget-wide v11, v1, Lwu0;->j:J

    .line 572
    .line 573
    shr-long/2addr v11, v10

    .line 574
    long-to-int v8, v11

    .line 575
    int-to-float v8, v8

    .line 576
    mul-float/2addr v6, v8

    .line 577
    iget-wide v11, v1, Lwu0;->s:J

    .line 578
    .line 579
    and-long v11, v11, v21

    .line 580
    .line 581
    long-to-int v8, v11

    .line 582
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    iget-wide v11, v1, Lwu0;->j:J

    .line 587
    .line 588
    and-long v11, v11, v21

    .line 589
    .line 590
    long-to-int v11, v11

    .line 591
    int-to-float v11, v11

    .line 592
    mul-float/2addr v8, v11

    .line 593
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-long v11, v6

    .line 598
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    int-to-long v14, v6

    .line 603
    shl-long/2addr v11, v10

    .line 604
    and-long v14, v14, v21

    .line 605
    .line 606
    or-long/2addr v11, v14

    .line 607
    iget-wide v14, v7, Luu0;->v:J

    .line 608
    .line 609
    invoke-static {v14, v15, v11, v12}, Llv1;->c(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_1e

    .line 614
    .line 615
    iput-wide v11, v7, Luu0;->v:J

    .line 616
    .line 617
    iget-object v6, v7, Luu0;->a:Lvu0;

    .line 618
    .line 619
    invoke-interface {v6, v11, v12}, Lvu0;->L(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1d
    const-wide v21, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :cond_1e
    :goto_e
    and-int/lit16 v6, v3, 0x4000

    .line 629
    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    iget-object v6, v1, Lwu0;->e:Luu0;

    .line 633
    .line 634
    iget-boolean v7, v4, Lqe2;->p:Z

    .line 635
    .line 636
    iget-boolean v8, v6, Luu0;->w:Z

    .line 637
    .line 638
    if-eq v8, v7, :cond_1f

    .line 639
    .line 640
    iput-boolean v7, v6, Luu0;->w:Z

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    iput-boolean v11, v6, Luu0;->g:Z

    .line 644
    .line 645
    invoke-virtual {v6}, Luu0;->a()V

    .line 646
    .line 647
    .line 648
    :cond_1f
    const/high16 v6, 0x20000

    .line 649
    .line 650
    and-int/2addr v6, v3

    .line 651
    if-eqz v6, :cond_20

    .line 652
    .line 653
    iget-object v6, v1, Lwu0;->e:Luu0;

    .line 654
    .line 655
    iget-object v6, v6, Luu0;->a:Lvu0;

    .line 656
    .line 657
    :cond_20
    const/high16 v6, 0x40000

    .line 658
    .line 659
    and-int/2addr v6, v3

    .line 660
    if-eqz v6, :cond_21

    .line 661
    .line 662
    iget-object v6, v1, Lwu0;->e:Luu0;

    .line 663
    .line 664
    iget-object v6, v6, Luu0;->a:Lvu0;

    .line 665
    .line 666
    invoke-interface {v6}, Lvu0;->y()Lyo;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_21

    .line 676
    .line 677
    invoke-interface {v6}, Lvu0;->m()V

    .line 678
    .line 679
    .line 680
    :cond_21
    and-int v6, v3, v16

    .line 681
    .line 682
    if-eqz v6, :cond_23

    .line 683
    .line 684
    iget-object v6, v1, Lwu0;->e:Luu0;

    .line 685
    .line 686
    iget v7, v4, Lqe2;->t:I

    .line 687
    .line 688
    iget-object v6, v6, Luu0;->a:Lvu0;

    .line 689
    .line 690
    invoke-interface {v6}, Lvu0;->K()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-ne v8, v7, :cond_22

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_22
    invoke-interface {v6, v7}, Lvu0;->o(I)V

    .line 698
    .line 699
    .line 700
    :cond_23
    :goto_f
    const v6, 0x8000

    .line 701
    .line 702
    .line 703
    and-int/2addr v6, v3

    .line 704
    if-eqz v6, :cond_25

    .line 705
    .line 706
    iget-object v6, v1, Lwu0;->e:Luu0;

    .line 707
    .line 708
    iget-object v6, v6, Luu0;->a:Lvu0;

    .line 709
    .line 710
    invoke-interface {v6}, Lvu0;->v()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_24

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_24
    const/4 v7, 0x0

    .line 718
    invoke-interface {v6, v7}, Lvu0;->z(I)V

    .line 719
    .line 720
    .line 721
    :cond_25
    :goto_10
    and-int/lit16 v6, v3, 0x1f1b

    .line 722
    .line 723
    if-eqz v6, :cond_26

    .line 724
    .line 725
    const/4 v11, 0x1

    .line 726
    iput-boolean v11, v1, Lwu0;->u:Z

    .line 727
    .line 728
    iput-boolean v11, v1, Lwu0;->v:Z

    .line 729
    .line 730
    :cond_26
    iget-object v6, v1, Lwu0;->t:Lu51;

    .line 731
    .line 732
    iget-object v7, v4, Lqe2;->u:Lu51;

    .line 733
    .line 734
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_2d

    .line 739
    .line 740
    iget-object v6, v4, Lqe2;->u:Lu51;

    .line 741
    .line 742
    iput-object v6, v1, Lwu0;->t:Lu51;

    .line 743
    .line 744
    if-nez v6, :cond_27

    .line 745
    .line 746
    goto/16 :goto_12

    .line 747
    .line 748
    :cond_27
    iget-object v7, v1, Lwu0;->e:Luu0;

    .line 749
    .line 750
    instance-of v8, v6, Lwy1;

    .line 751
    .line 752
    if-eqz v8, :cond_28

    .line 753
    .line 754
    move-object v8, v6

    .line 755
    check-cast v8, Lwy1;

    .line 756
    .line 757
    iget-object v8, v8, Lwy1;->h:Lub2;

    .line 758
    .line 759
    iget v12, v8, Lub2;->a:F

    .line 760
    .line 761
    iget v14, v8, Lub2;->b:F

    .line 762
    .line 763
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    move/from16 v16, v10

    .line 768
    .line 769
    int-to-long v10, v15

    .line 770
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    move-wide/from16 v19, v10

    .line 775
    .line 776
    int-to-long v10, v15

    .line 777
    shl-long v19, v19, v16

    .line 778
    .line 779
    and-long v10, v10, v21

    .line 780
    .line 781
    or-long v24, v19, v10

    .line 782
    .line 783
    iget v10, v8, Lub2;->c:F

    .line 784
    .line 785
    sub-float/2addr v10, v12

    .line 786
    iget v8, v8, Lub2;->d:F

    .line 787
    .line 788
    sub-float/2addr v8, v14

    .line 789
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    int-to-long v10, v10

    .line 794
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    int-to-long v14, v8

    .line 799
    shl-long v10, v10, v16

    .line 800
    .line 801
    and-long v14, v14, v21

    .line 802
    .line 803
    or-long v26, v10, v14

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    move-object/from16 v23, v7

    .line 808
    .line 809
    invoke-virtual/range {v23 .. v28}, Luu0;->f(JJF)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :cond_28
    move/from16 v16, v10

    .line 815
    .line 816
    instance-of v8, v6, Lvy1;

    .line 817
    .line 818
    const-wide/16 v14, 0x0

    .line 819
    .line 820
    if-eqz v8, :cond_29

    .line 821
    .line 822
    move-object v8, v6

    .line 823
    check-cast v8, Lvy1;

    .line 824
    .line 825
    iget-object v8, v8, Lvy1;->h:Lx9;

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    iput-object v10, v7, Luu0;->k:Lu51;

    .line 829
    .line 830
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    iput-wide v10, v7, Luu0;->i:J

    .line 836
    .line 837
    iput-wide v14, v7, Luu0;->h:J

    .line 838
    .line 839
    move/from16 v10, v17

    .line 840
    .line 841
    iput v10, v7, Luu0;->j:F

    .line 842
    .line 843
    const/4 v11, 0x1

    .line 844
    iput-boolean v11, v7, Luu0;->g:Z

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    iput-boolean v10, v7, Luu0;->n:Z

    .line 848
    .line 849
    iput-object v8, v7, Luu0;->l:Lx9;

    .line 850
    .line 851
    invoke-virtual {v7}, Luu0;->a()V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_29
    instance-of v8, v6, Lxy1;

    .line 856
    .line 857
    if-eqz v8, :cond_2c

    .line 858
    .line 859
    move-object v8, v6

    .line 860
    check-cast v8, Lxy1;

    .line 861
    .line 862
    iget-object v10, v8, Lxy1;->i:Lx9;

    .line 863
    .line 864
    if-eqz v10, :cond_2a

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    iput-object v12, v7, Luu0;->k:Lu51;

    .line 868
    .line 869
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    iput-wide v11, v7, Luu0;->i:J

    .line 875
    .line 876
    iput-wide v14, v7, Luu0;->h:J

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    iput v8, v7, Luu0;->j:F

    .line 880
    .line 881
    const/4 v11, 0x1

    .line 882
    iput-boolean v11, v7, Luu0;->g:Z

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    iput-boolean v8, v7, Luu0;->n:Z

    .line 886
    .line 887
    iput-object v10, v7, Luu0;->l:Lx9;

    .line 888
    .line 889
    invoke-virtual {v7}, Luu0;->a()V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_2a
    const/4 v11, 0x1

    .line 894
    iget-object v8, v8, Lxy1;->h:Lsf2;

    .line 895
    .line 896
    iget v10, v8, Lsf2;->b:F

    .line 897
    .line 898
    iget v12, v8, Lsf2;->a:F

    .line 899
    .line 900
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    int-to-long v14, v14

    .line 905
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    move/from16 v19, v10

    .line 910
    .line 911
    int-to-long v10, v11

    .line 912
    shl-long v14, v14, v16

    .line 913
    .line 914
    and-long v10, v10, v21

    .line 915
    .line 916
    or-long v24, v14, v10

    .line 917
    .line 918
    iget v10, v8, Lsf2;->c:F

    .line 919
    .line 920
    sub-float/2addr v10, v12

    .line 921
    iget v11, v8, Lsf2;->d:F

    .line 922
    .line 923
    sub-float v11, v11, v19

    .line 924
    .line 925
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    int-to-long v14, v10

    .line 930
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    int-to-long v10, v10

    .line 935
    shl-long v14, v14, v16

    .line 936
    .line 937
    and-long v10, v10, v21

    .line 938
    .line 939
    or-long v26, v14, v10

    .line 940
    .line 941
    iget-wide v10, v8, Lsf2;->h:J

    .line 942
    .line 943
    shr-long v10, v10, v16

    .line 944
    .line 945
    long-to-int v8, v10

    .line 946
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v28

    .line 950
    move-object/from16 v23, v7

    .line 951
    .line 952
    invoke-virtual/range {v23 .. v28}, Luu0;->f(JJF)V

    .line 953
    .line 954
    .line 955
    :goto_11
    instance-of v6, v6, Lvy1;

    .line 956
    .line 957
    if-eqz v6, :cond_2b

    .line 958
    .line 959
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v7, 0x21

    .line 962
    .line 963
    if-ge v6, v7, :cond_2b

    .line 964
    .line 965
    iget-object v6, v1, Lwu0;->i:Lrt1;

    .line 966
    .line 967
    if-eqz v6, :cond_2b

    .line 968
    .line 969
    invoke-virtual {v6}, Lrt1;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_2b
    :goto_12
    const/4 v6, 0x1

    .line 973
    goto :goto_13

    .line 974
    :cond_2c
    invoke-static {}, Lvj;->p()V

    .line 975
    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    return v18

    .line 980
    :cond_2d
    const/4 v6, 0x0

    .line 981
    :goto_13
    iget v7, v4, Lqe2;->e:I

    .line 982
    .line 983
    iput v7, v1, Lwu0;->r:I

    .line 984
    .line 985
    if-nez v3, :cond_2e

    .line 986
    .line 987
    if-eqz v6, :cond_30

    .line 988
    .line 989
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_2f

    .line 994
    .line 995
    invoke-interface {v1, v5, v5}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    :cond_2f
    iget-boolean v1, v5, Ld7;->j:Z

    .line 999
    .line 1000
    if-eqz v1, :cond_30

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-virtual {v5, v8}, Ld7;->J(F)V

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    iget-boolean v1, v0, Lst1;->w:Z

    .line 1007
    .line 1008
    iget-boolean v3, v4, Lqe2;->p:Z

    .line 1009
    .line 1010
    iput-boolean v3, v0, Lst1;->w:Z

    .line 1011
    .line 1012
    iget v3, v4, Lqe2;->h:F

    .line 1013
    .line 1014
    iput v3, v0, Lst1;->A:F

    .line 1015
    .line 1016
    iget v3, v9, Lg51;->a:F

    .line 1017
    .line 1018
    iget v4, v2, Lg51;->a:F

    .line 1019
    .line 1020
    cmpg-float v3, v3, v4

    .line 1021
    .line 1022
    if-nez v3, :cond_31

    .line 1023
    .line 1024
    iget v3, v9, Lg51;->b:F

    .line 1025
    .line 1026
    iget v4, v2, Lg51;->b:F

    .line 1027
    .line 1028
    cmpg-float v3, v3, v4

    .line 1029
    .line 1030
    if-nez v3, :cond_31

    .line 1031
    .line 1032
    iget v3, v9, Lg51;->c:F

    .line 1033
    .line 1034
    iget v4, v2, Lg51;->c:F

    .line 1035
    .line 1036
    cmpg-float v3, v3, v4

    .line 1037
    .line 1038
    if-nez v3, :cond_31

    .line 1039
    .line 1040
    iget v3, v9, Lg51;->d:F

    .line 1041
    .line 1042
    iget v4, v2, Lg51;->d:F

    .line 1043
    .line 1044
    cmpg-float v3, v3, v4

    .line 1045
    .line 1046
    if-nez v3, :cond_31

    .line 1047
    .line 1048
    iget-wide v3, v9, Lg51;->e:J

    .line 1049
    .line 1050
    iget-wide v5, v2, Lg51;->e:J

    .line 1051
    .line 1052
    invoke-static {v3, v4, v5, v6}, Lta3;->a(JJ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_31

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    goto :goto_14

    .line 1060
    :cond_31
    const/4 v3, 0x0

    .line 1061
    :goto_14
    xor-int/lit8 v2, v3, 0x1

    .line 1062
    .line 1063
    if-eqz p1, :cond_33

    .line 1064
    .line 1065
    if-eqz v3, :cond_32

    .line 1066
    .line 1067
    iget-boolean v0, v0, Lst1;->w:Z

    .line 1068
    .line 1069
    if-eq v1, v0, :cond_33

    .line 1070
    .line 1071
    :cond_32
    iget-object v0, v13, Lb61;->q:Lnz1;

    .line 1072
    .line 1073
    if-eqz v0, :cond_33

    .line 1074
    .line 1075
    check-cast v0, Ld7;

    .line 1076
    .line 1077
    invoke-virtual {v0, v13}, Ld7;->w(Lb61;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_33
    return v2

    .line 1081
    :cond_34
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1082
    .line 1083
    invoke-static {v0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_35
    const/16 v18, 0x0

    .line 1089
    .line 1090
    if-nez v2, :cond_36

    .line 1091
    .line 1092
    return v18

    .line 1093
    :cond_36
    const-string v0, "null layer with a non-null layerBlock"

    .line 1094
    .line 1095
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return v18
.end method

.method public final v1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lst1;->M:Lmz1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lst1;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lwu0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lwu0;->e:Luu0;

    .line 61
    .line 62
    iget-boolean v8, v1, Luu0;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Luu0;->d()Lu51;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lwy1;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lwy1;

    .line 75
    .line 76
    iget-object v0, v1, Lwy1;->h:Lub2;

    .line 77
    .line 78
    iget v1, v0, Lub2;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lub2;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lub2;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lub2;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lxy1;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lxy1;

    .line 115
    .line 116
    iget-object v1, v1, Lxy1;->h:Lsf2;

    .line 117
    .line 118
    iget v8, v1, Lsf2;->c:F

    .line 119
    .line 120
    iget v9, v1, Lsf2;->b:F

    .line 121
    .line 122
    iget v10, v1, Lsf2;->d:F

    .line 123
    .line 124
    iget v11, v1, Lsf2;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lsf2;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lsf2;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lsf2;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lsf2;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lsf2;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lx41;->J(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lsf2;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lx41;->J(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lsf2;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lx41;->J(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lsf2;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lx41;->J(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Laa;->a()Lx9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lx9;->a(Lx9;Lsf2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lx41;->I(FFLx9;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lvy1;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lvy1;

    .line 410
    .line 411
    iget-object v0, v1, Lvy1;->h:Lx9;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lx41;->I(FFLx9;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lvj;->p()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst1;->M:Lmz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lst1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb61;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
