.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static final a(La6;Ljava/lang/Object;FLhx2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ln5;-><init>(La6;FLg50;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lzq1;->e:Lzq1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, La6;->b(Ljava/lang/Object;Lzq1;Ln5;Lh50;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60;->e:Lt60;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Lln1;La6;Lsy1;Lms0;)Lln1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(La6;Lms0;Lsy1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lwr0;Lms0;Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5;

    .line 7
    .line 8
    iget v1, v0, Lo5;->i:I

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
    iput v1, v0, Lo5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5;->i:I

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
    :try_start_0
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj5; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lp5;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lp5;-><init>(Ljava/lang/Object;Lms0;Lg50;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lo5;->i:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lj5; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Lt60;->e:Lt60;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 65
    .line 66
    return-object p0
.end method
