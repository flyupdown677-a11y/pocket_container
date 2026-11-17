.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lea0;

.field public f:Z

.field public g:Z

.field public final h:Lhr1;


# direct methods
.method public constructor <init>(Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll82;->e:Lea0;

    .line 5
    .line 6
    new-instance p1, Lhr1;

    .line 7
    .line 8
    invoke-direct {p1}, Lhr1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll82;->h:Lhr1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll82;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll82;->h:Lhr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhr1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lhr1;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

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

.method public final c0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj82;

    .line 7
    .line 8
    iget v1, v0, Lj82;->k:I

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
    iput v1, v0, Lj82;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj82;-><init>(Ll82;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj82;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj82;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lj82;->h:Ll82;

    .line 35
    .line 36
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lj82;->h:Ll82;

    .line 51
    .line 52
    iput v2, v0, Lj82;->k:I

    .line 53
    .line 54
    iget-object p1, p0, Ll82;->h:Lhr1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhr1;->d(Lh50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lt60;->e:Lt60;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ll82;->f:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Ll82;->g:Z

    .line 69
    .line 70
    sget-object p0, Lnd3;->a:Lnd3;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e(Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk82;

    .line 7
    .line 8
    iget v1, v0, Lk82;->k:I

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
    iput v1, v0, Lk82;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk82;-><init>(Ll82;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk82;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk82;->k:I

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
    iget-object p0, v0, Lk82;->h:Ll82;

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
    iget-boolean p1, p0, Ll82;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Ll82;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object p0, v0, Lk82;->h:Ll82;

    .line 59
    .line 60
    iput v3, v0, Lk82;->k:I

    .line 61
    .line 62
    iget-object p1, p0, Ll82;->h:Lhr1;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhr1;->d(Lh50;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lt60;->e:Lt60;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Ll82;->h:Lhr1;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lhr1;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p0, Ll82;->f:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final h0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

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

.method public final r0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->x(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->e:Lea0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
