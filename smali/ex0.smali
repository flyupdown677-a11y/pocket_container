.class public final Lex0;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lwr0;

.field public final synthetic m:Lsq1;


# direct methods
.method public constructor <init>(ZZLwr0;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex0;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lex0;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lex0;->l:Lwr0;

    .line 6
    .line 7
    iput-object p4, p0, Lex0;->m:Lsq1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lex0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex0;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lex0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 6

    .line 1
    new-instance v0, Lex0;

    .line 2
    .line 3
    iget-object v3, p0, Lex0;->l:Lwr0;

    .line 4
    .line 5
    iget-object v4, p0, Lex0;->m:Lsq1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lex0;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lex0;->k:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lex0;-><init>(ZZLwr0;Lsq1;Lg50;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lex0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lex0;->m:Lsq1;

    .line 23
    .line 24
    iget-boolean v0, p0, Lex0;->k:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lex0;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iput v1, p0, Lex0;->i:I

    .line 54
    .line 55
    const-wide/16 v0, 0x50

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lw21;->N(JLg50;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lt60;->e:Lt60;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lex0;->l:Lwr0;

    .line 67
    .line 68
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 72
    .line 73
    return-object p0
.end method
