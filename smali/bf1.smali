.class public abstract Lbf1;
.super Lze1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmk1;


# instance fields
.field public final s:Lst1;

.field public t:J

.field public u:Ljava/util/LinkedHashMap;

.field public final v:Lcf1;

.field public w:Lsk1;

.field public final x:Leq1;


# direct methods
.method public constructor <init>(Lst1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf1;->s:Lst1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbf1;->t:J

    .line 9
    .line 10
    new-instance p1, Lcf1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcf1;-><init>(Lbf1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbf1;->v:Lcf1;

    .line 16
    .line 17
    sget-object p1, Lqu1;->a:Leq1;

    .line 18
    .line 19
    new-instance p1, Leq1;

    .line 20
    .line 21
    invoke-direct {p1}, Leq1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbf1;->x:Leq1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0()Lze1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->t:Lst1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B0()Lj51;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->v:Lcf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->w:Lsk1;

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

.method public final D0()Lb61;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E0()Lsk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->w:Lsk1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final F0()Lze1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbf1;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbf1;->t:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lbf1;->j0(JFLyr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf1;->E0()Lsk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsk1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbf1;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw11;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lbf1;->t:J

    .line 10
    .line 11
    iget-object p1, p0, Lbf1;->s:Lst1;

    .line 12
    .line 13
    iget-object p2, p1, Lst1;->s:Lb61;

    .line 14
    .line 15
    iget-object p2, p2, Lb61;->J:Lf61;

    .line 16
    .line 17
    iget-object p2, p2, Lf61;->q:Lgf1;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lgf1;->t0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lze1;->I0(Lst1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lze1;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf1;->E0()Lsk1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lze1;->u0(Lsk1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final N0(Lbf1;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lze1;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lbf1;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lw11;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 22
    .line 23
    iget-object p0, p0, Lst1;->u:Lst1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lst1;->U0()Lbf1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final O0(Lsk1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsk1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lsk1;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lp42;->l0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp42;->l0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lbf1;->w:Lsk1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lbf1;->u:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lsk1;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lsk1;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbf1;->u:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lbf1;->s:Lst1;

    .line 75
    .line 76
    iget-object v0, v0, Lst1;->s:Lb61;

    .line 77
    .line 78
    iget-object v0, v0, Lb61;->J:Lf61;

    .line 79
    .line 80
    iget-object v0, v0, Lf61;->q:Lgf1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lgf1;->u:Lc61;

    .line 86
    .line 87
    invoke-virtual {v0}, Lc61;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbf1;->u:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbf1;->u:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lsk1;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Lbf1;->w:Lsk1;

    .line 112
    .line 113
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->s:Lb61;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->C:Ll51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst1;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(JFLyr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbf1;->M0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lze1;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf1;->L0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->s:Lst1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst1;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
