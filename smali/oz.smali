.class public final Loz;
.super Lvz;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lg22;

.field public final synthetic g:Lrz;


# direct methods
.method public constructor <init>(Lrz;JZZLsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz;->g:Lrz;

    .line 5
    .line 6
    iput-wide p2, p0, Loz;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Loz;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Loz;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loz;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lp32;->h:Lp32;

    .line 20
    .line 21
    sget-object p2, Lof2;->m:Lof2;

    .line 22
    .line 23
    new-instance p3, Lg22;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loz;->f:Lg22;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(La00;Lms0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvz;->a(La00;Lms0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget v0, p0, Lrz;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lrz;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvz;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loz;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loz;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Luz;
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->h:La00;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lp32;
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->f:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp32;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvz;->i()Li60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(La00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object v0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    iget-object p0, p0, Lrz;->h:La00;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvz;->j(La00;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvz;->j(La00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lgp1;)Lfp1;
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvz;->k(Lgp1;)Lfp1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loz;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lrz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(La00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvz;->n(La00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget v0, p0, Lrz;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lrz;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lrz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lrz;->c:Lbq2;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Loz;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    instance-of v0, p0, Lc41;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, Ld41;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lnc3;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(La00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz;->g:Lrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrz;->b:Lvz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvz;->q(La00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Loz;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Loz;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrz;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lrz;->c:Lbq2;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
