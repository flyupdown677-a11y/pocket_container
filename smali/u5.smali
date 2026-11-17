.class public final Lu5;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public i:I

.field public final synthetic j:La6;

.field public final synthetic k:Lns0;


# direct methods
.method public constructor <init>(La6;Lns0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5;->j:La6;

    .line 2
    .line 3
    iput-object p2, p0, Lu5;->k:Lns0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg50;

    .line 2
    .line 3
    new-instance v0, Lu5;

    .line 4
    .line 5
    iget-object v1, p0, Lu5;->j:La6;

    .line 6
    .line 7
    iget-object p0, p0, Lu5;->k:Lns0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lu5;-><init>(La6;Lns0;Lg50;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lu5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lu5;->j:La6;

    .line 26
    .line 27
    invoke-direct {p1, v3, v0}, Lt5;-><init>(La6;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp5;

    .line 31
    .line 32
    iget-object v4, p0, Lu5;->k:Lns0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v4, v3, v1, v5}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lu5;->i:I

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/internal/a;->c(Lwr0;Lms0;Lh50;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lt60;->e:Lt60;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 50
    .line 51
    return-object p0
.end method
