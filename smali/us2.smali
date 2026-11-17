.class public final Lus2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcj2;


# direct methods
.method public constructor <init>(ZZLcj2;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus2;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lus2;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lus2;->l:Lcj2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lus2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lus2;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lus2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    new-instance p2, Lus2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lus2;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lus2;->l:Lcj2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lus2;->j:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lus2;-><init>(ZZLcj2;Lg50;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lus2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lus2;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lus2;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lus2;->l:Lcj2;

    .line 33
    .line 34
    iget-object v0, p1, Lcj2;->d:Ld22;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld22;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v3, p0, Lus2;->i:I

    .line 41
    .line 42
    new-instance v3, Lhu2;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, v4, v1}, Lhu2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcj2;->a:Ld22;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld22;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {p1, v0, v3, p0}, Lv61;->i(Lmj2;FLhu2;Lh50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lt60;->e:Lt60;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v2
.end method
