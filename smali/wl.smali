.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljn1;


# instance fields
.field public a:Z

.field public b:Lps;


# virtual methods
.method public final g(Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvl;

    .line 7
    .line 8
    iget v1, v0, Lvl;->k:I

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
    iput v1, v0, Lvl;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvl;-><init>(Lwl;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvl;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl;->k:I

    .line 28
    .line 29
    sget-object v2, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvl;->h:Lps;

    .line 37
    .line 38
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lwl;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lwl;->b:Lps;

    .line 57
    .line 58
    iput-object p1, v0, Lvl;->h:Lps;

    .line 59
    .line 60
    iput v3, v0, Lvl;->k:I

    .line 61
    .line 62
    new-instance v1, Lps;

    .line 63
    .line 64
    invoke-static {v0}, Lls3;->b(Lg50;)Lg50;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v3, v0}, Lps;-><init>(ILg50;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lps;->s()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lwl;->b:Lps;

    .line 75
    .line 76
    invoke-virtual {v1}, Lps;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lt60;->e:Lt60;

    .line 81
    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, v2}, Lg50;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2
.end method
