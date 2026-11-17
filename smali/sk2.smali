.class public final Lsk2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lzo1;
.implements Lgf3;


# instance fields
.field public e:J

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lif3;Lrd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsk2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lif3;->k()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lif3;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lsk2;->e:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lsk2;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpk2;Ljl2;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsk2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsk2;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lsk2;->f:J

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lsk2;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lyd;Lyd;Lyd;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl2;

    .line 4
    .line 5
    iget-object p0, p0, Ljl2;->h:Llk2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llk2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(JLhk2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpk2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj51;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lsk2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljl2;

    .line 16
    .line 17
    invoke-interface {v0}, Lj51;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Ljl2;->f:Lz61;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v4, Llv1;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2}, Llv1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v4, p3}, Lz61;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-wide p1, p0, Lsk2;->e:J

    .line 39
    .line 40
    iget-wide p0, p0, Lsk2;->f:J

    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Lkl2;->a(Ljl2;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public e(JLhk2;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpk2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj51;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsk2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljl2;

    .line 18
    .line 19
    invoke-interface {v2}, Lj51;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lsk2;->f:J

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lkl2;->a(Ljl2;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lsk2;->e:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Ljl2;->b(Lj51;JJLhk2;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Lsk2;->e:J

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public f(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lsk2;->f:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lsk2;->e:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lsk2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrd2;

    .line 20
    .line 21
    sget-object v6, Lrd2;->e:Lrd2;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public g(JLyd;Lyd;Lyd;)Lyd;
    .locals 10

    .line 1
    iget-wide v0, p0, Lsk2;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lsk2;->e:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsk2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lif3;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lgf3;->m(JLyd;Lyd;Lyd;)Lyd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public m(JLyd;Lyd;Lyd;)Lyd;
    .locals 7

    .line 1
    iget-object v0, p0, Lsk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif3;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lsk2;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsk2;->g(JLyd;Lyd;Lyd;)Lyd;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lgf3;->m(JLyd;Lyd;Lyd;)Lyd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q(JLyd;Lyd;Lyd;)Lyd;
    .locals 7

    .line 1
    iget-object v0, p0, Lsk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif3;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lsk2;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsk2;->g(JLyd;Lyd;Lyd;)Lyd;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lgf3;->q(JLyd;Lyd;Lyd;)Lyd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
