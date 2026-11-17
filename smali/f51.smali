.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lkd2;
.implements Lm60;


# instance fields
.field public final e:Li60;

.field public final f:Lms0;

.field public final g:Le50;

.field public h:Lpu2;


# direct methods
.method public constructor <init>(Li60;Lms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51;->e:Li60;

    .line 5
    .line 6
    iput-object p2, p0, Lf51;->f:Lms0;

    .line 7
    .line 8
    sget-object p2, Lyz;->f:Lju0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Li60;->k(Lh60;)Lg60;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Llh0;->e:Llh0;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Li60;->i(Li60;)Li60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkq3;->d(Li60;)Le50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf51;->g:Le50;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf51;->h:Lpu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf51;->f:Lms0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lf51;->g:Le50;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf51;->h:Lpu2;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf51;->h:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llp0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt31;->C(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf51;->h:Lpu2;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf51;->h:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llp0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt31;->C(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf51;->h:Lpu2;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lh60;
    .locals 0

    .line 1
    sget-object p0, Lbg0;->v:Lbg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Li60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lh60;)Lg60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->g(Lg60;Lh60;)Lg60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Li60;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lyz;->f:Lju0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li60;->k(Lh60;)Lg60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Ls7;->M(Ljava/lang/Throwable;Lwr0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lf51;->e:Li60;

    .line 21
    .line 22
    sget-object v0, Lbg0;->v:Lbg0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Li60;->k(Lh60;)Lg60;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lm60;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lm60;->n(Li60;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final p(Lms0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lh60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->p(Lg60;Lh60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
