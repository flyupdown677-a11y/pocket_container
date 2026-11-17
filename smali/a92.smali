.class public final La92;
.super Lu;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyt;
.implements Lfm2;


# instance fields
.field public final h:Llr;


# direct methods
.method public constructor <init>(Li60;Llr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Li60;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La92;->h:Llr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, La92;->h:Llr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Llr;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt31;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt31;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqx;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ls31;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ls31;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls31;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ln31;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Ln31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt31;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, La92;->C(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lg50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->h:Llr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfm2;->c(Lg50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La92;->h:Llr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Llr;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu;->g:Li60;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lnn3;->v(Li60;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnd3;

    .line 2
    .line 3
    iget-object p0, p0, La92;->h:Llr;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Llr;->d(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lkr;
    .locals 1

    .line 1
    iget-object p0, p0, La92;->h:Llr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkr;-><init>(Llr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Lhx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->h:Llr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llr;->m(Lhx2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->h:Llr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llr;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->h:Llr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
