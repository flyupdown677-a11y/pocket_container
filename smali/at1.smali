.class public final Lat1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:Lsq1;

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lsq1;


# direct methods
.method public constructor <init>(ZLsq1;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat1;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lat1;->l:Lsq1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lat1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lat1;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lat1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    new-instance p2, Lat1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lat1;->k:Z

    .line 4
    .line 5
    iget-object p0, p0, Lat1;->l:Lsq1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lat1;-><init>(ZLsq1;Lg50;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lat1;->j:I

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
    iget-object p0, p0, Lat1;->i:Lsq1;

    .line 12
    .line 13
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lat1;->k:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    sget-object p1, Llt;->a:Llt;

    .line 32
    .line 33
    iget-object v0, p0, Lat1;->l:Lsq1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqb0;->a:Ld90;

    .line 39
    .line 40
    sget-object p1, Lo80;->g:Lo80;

    .line 41
    .line 42
    new-instance v4, Lfb;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5, v1, v3}, Lfb;-><init>(ILg50;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lat1;->i:Lsq1;

    .line 49
    .line 50
    iput v3, p0, Lat1;->j:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lt60;->e:Lt60;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object p0, v0

    .line 62
    :goto_0
    check-cast p1, Lnt;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
