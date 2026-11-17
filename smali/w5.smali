.class public final Lw5;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public i:I

.field public final synthetic j:La6;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Los0;


# direct methods
.method public constructor <init>(La6;Ljava/lang/Object;Los0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5;->j:La6;

    .line 2
    .line 3
    iput-object p2, p0, Lw5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw5;->l:Los0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg50;

    .line 2
    .line 3
    new-instance v0, Lw5;

    .line 4
    .line 5
    iget-object v1, p0, Lw5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lw5;->l:Los0;

    .line 8
    .line 9
    iget-object p0, p0, Lw5;->j:La6;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lw5;-><init>(La6;Ljava/lang/Object;Los0;Lg50;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lnd3;->a:Lnd3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lw5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw5;->i:I

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
    iget-object p1, p0, Lw5;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lw5;->j:La6;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La6;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt5;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lt5;-><init>(La6;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp5;

    .line 35
    .line 36
    iget-object v4, p0, Lw5;->l:Los0;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v0, v1, v5}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lw5;->i:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->c(Lwr0;Lms0;Lh50;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lt60;->e:Lt60;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 54
    .line 55
    return-object p0
.end method
