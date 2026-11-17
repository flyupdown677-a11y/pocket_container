.class public final Lbu;
.super Lau;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# virtual methods
.method public final a(Li60;ILjr;)Lau;
    .locals 1

    .line 1
    new-instance v0, Lbu;

    .line 2
    .line 3
    iget-object p0, p0, Lau;->h:Lnm0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lau;-><init>(Lnm0;Li60;ILjr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lnm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->h:Lnm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lom0;Lg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->h:Lnm0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    return-object p0
.end method
