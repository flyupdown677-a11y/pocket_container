.class public final Ls63;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:Lx63;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lx63;ZLg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls63;->j:Lx63;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls63;->k:Z

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
    invoke-virtual {p0, p2, p1}, Ls63;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls63;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls63;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ls63;

    .line 2
    .line 3
    iget-object v0, p0, Ls63;->j:Lx63;

    .line 4
    .line 5
    iget-boolean p0, p0, Ls63;->k:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Ls63;-><init>(Lx63;ZLg50;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls63;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Ls63;->j:Lx63;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lx63;->j()Ld73;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v4, p1, Ld73;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lg83;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, v3, Lx63;->h:Luv;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lx63;->j()Ld73;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lr61;->K(Ld73;)Lee;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldl3;->Q(Lee;)Ltv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, p0, Ls63;->i:I

    .line 56
    .line 57
    check-cast p1, Ll6;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll6;->a(Ltv;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lt60;->e:Lt60;

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    iget-boolean p0, p0, Ls63;->k:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :cond_4
    invoke-virtual {v3}, Lx63;->j()Ld73;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-wide p0, p0, Ld73;->b:J

    .line 77
    .line 78
    invoke-static {p0, p1}, Lg83;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v3}, Lx63;->j()Ld73;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ld73;->a:Lee;

    .line 87
    .line 88
    invoke-static {p0, p0}, Lu41;->l(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, v0, v1}, Lx63;->b(Lee;J)Ld73;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v3, Lx63;->c:Lyr0;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Llx0;->e:Llx0;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lx63;->p(Llx0;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
