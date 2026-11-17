.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lea0;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:J

.field public o:Lvn2;

.field public p:Z

.field public q:J

.field public r:Lea0;

.field public s:Ll51;

.field public t:I

.field public u:Lu51;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqe2;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqe2;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lqe2;->e:I

    .line 13
    .line 14
    iput p1, p0, Lqe2;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2;->r:Lea0;

    .line 2
    .line 3
    invoke-interface {p0}, Lea0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lqe2;->j:J

    .line 2
    .line 3
    sget v2, Lmw;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lgd3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqe2;->e:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lqe2;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lqe2;->j:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe2;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqe2;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lqe2;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lqe2;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqe2;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqe2;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lqe2;->e:I

    .line 13
    .line 14
    iput p1, p0, Lqe2;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqe2;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqe2;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lqe2;->e:I

    .line 13
    .line 14
    iput p1, p0, Lqe2;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqe2;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqe2;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lqe2;->e:I

    .line 13
    .line 14
    iput p1, p0, Lqe2;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lvn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2;->o:Lvn2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqe2;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lqe2;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lqe2;->o:Lvn2;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2;->r:Lea0;

    .line 2
    .line 3
    invoke-interface {p0}, Lea0;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lqe2;->k:J

    .line 2
    .line 3
    sget v2, Lmw;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lgd3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqe2;->e:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lqe2;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lqe2;->k:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe2;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lta3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqe2;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lqe2;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqe2;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
