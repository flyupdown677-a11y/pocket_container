.class public final Lex1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lex1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lex1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lex1;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lex1;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls60;

    .line 9
    .line 10
    check-cast p2, Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lex1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lex1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lex1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzi2;

    .line 24
    .line 25
    check-cast p2, Lg50;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lex1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lex1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lex1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ls60;

    .line 39
    .line 40
    check-cast p2, Lg50;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lex1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lex1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lex1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget p2, p0, Lex1;->i:I

    .line 2
    .line 3
    iget v0, p0, Lex1;->l:I

    .line 4
    .line 5
    iget-object p0, p0, Lex1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lex1;

    .line 11
    .line 12
    check-cast p0, Lb91;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lex1;-><init>(Ljava/lang/Object;ILg50;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lex1;

    .line 20
    .line 21
    check-cast p0, Lb90;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lex1;-><init>(Ljava/lang/Object;ILg50;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lex1;

    .line 29
    .line 30
    check-cast p0, Lb90;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lex1;-><init>(Ljava/lang/Object;ILg50;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lex1;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lex1;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lex1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lt60;->e:Lt60;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lex1;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lb91;

    .line 37
    .line 38
    iget-object p1, v3, Lb91;->t:Lx81;

    .line 39
    .line 40
    iput v7, p0, Lex1;->j:I

    .line 41
    .line 42
    invoke-interface {p1, v2, p0}, Lx81;->e(ILex1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v6, :cond_2

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast v3, Lb90;

    .line 51
    .line 52
    iget v0, p0, Lex1;->j:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v7, p0, Lex1;->j:I

    .line 71
    .line 72
    iget-object p1, v3, Lm12;->w:Lwl;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lwl;->g(Lh50;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p0, v1

    .line 82
    :goto_1
    if-ne p0, v6, :cond_6

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Lm12;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v3, p0, p1, v7}, Lm12;->t(IFZ)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_1
    iget v0, p0, Lex1;->j:I

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-ne v0, v7, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lb90;

    .line 114
    .line 115
    iput v7, p0, Lex1;->j:I

    .line 116
    .line 117
    invoke-static {v3, v2, p0}, Lm12;->g(Lb90;ILhx2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_9

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_9
    :goto_4
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
