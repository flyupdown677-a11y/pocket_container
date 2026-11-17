.class public final Ltr;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:Lhc;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lur;

.field public final synthetic n:Lg21;


# direct methods
.method public constructor <init>(Lhc;FZLur;Lg21;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr;->j:Lhc;

    .line 2
    .line 3
    iput p2, p0, Ltr;->k:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ltr;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltr;->m:Lur;

    .line 8
    .line 9
    iput-object p5, p0, Ltr;->n:Lg21;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Ltr;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltr;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    iget-object v4, p0, Ltr;->m:Lur;

    .line 4
    .line 5
    iget-object v5, p0, Ltr;->n:Lg21;

    .line 6
    .line 7
    iget-object v1, p0, Ltr;->j:Lhc;

    .line 8
    .line 9
    iget v2, p0, Ltr;->k:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ltr;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltr;-><init>(Lhc;FZLur;Lg21;Lg50;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltr;->j:Lhc;

    .line 27
    .line 28
    iget-object v0, p1, Lhc;->e:Lg22;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpc0;

    .line 35
    .line 36
    iget v0, v0, Lpc0;->e:F

    .line 37
    .line 38
    iget v4, p0, Ltr;->k:F

    .line 39
    .line 40
    invoke-static {v0, v4}, Lpc0;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, Ltr;->l:Z

    .line 47
    .line 48
    sget-object v5, Lt60;->e:Lt60;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lpc0;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lpc0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Ltr;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lhc;->e(Lg50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lhc;->e:Lg22;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpc0;

    .line 73
    .line 74
    iget v0, v0, Lpc0;->e:F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3}, Lpc0;->b(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance v1, Ln82;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-direct {v1, v6, v7}, Ln82;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v0, v6}, Lpc0;->b(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    new-instance v1, Loy0;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v0, v3}, Lpc0;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v1, Ldn0;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    iput v2, p0, Ltr;->i:I

    .line 117
    .line 118
    iget-object v0, p0, Ltr;->n:Lg21;

    .line 119
    .line 120
    invoke-static {p1, v4, v1, v0, p0}, Lig0;->a(Lhc;FLg21;Lg21;Lhx2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 128
    .line 129
    return-object p0
.end method
