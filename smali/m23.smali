.class public final Lm23;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:Lsq1;

.field public k:I

.field public final synthetic l:Lsq1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq1;ZLxp1;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm23;->i:I

    .line 17
    iput-object p1, p0, Lm23;->l:Lsq1;

    iput-boolean p2, p0, Lm23;->m:Z

    iput-object p3, p0, Lm23;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(ZLsq1;Lsq1;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm23;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lm23;->m:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm23;->j:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lm23;->l:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lm23;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm23;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm23;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm23;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm23;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm23;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm23;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm23;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 8

    .line 1
    iget p2, p0, Lm23;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lm23;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm23;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm23;->m:Z

    .line 11
    .line 12
    check-cast v0, Lxp1;

    .line 13
    .line 14
    iget-object p0, p0, Lm23;->l:Lsq1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, v0, p1}, Lm23;-><init>(Lsq1;ZLxp1;Lg50;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance v2, Lm23;

    .line 21
    .line 22
    iget-object v4, p0, Lm23;->j:Lsq1;

    .line 23
    .line 24
    iget-object v5, p0, Lm23;->l:Lsq1;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lsq1;

    .line 28
    .line 29
    iget-boolean v3, p0, Lm23;->m:Z

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lm23;-><init>(ZLsq1;Lsq1;Lsq1;Lg50;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm23;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lm23;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lm23;->m:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lt60;->e:Lt60;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lm23;->l:Lsq1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm23;->k:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Lm23;->j:Lsq1;

    .line 27
    .line 28
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ln82;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast v2, Lxp1;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v0, Lo82;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo82;-><init>(Ln82;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lm82;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lm82;-><init>(Ln82;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-object v7, p0, Lm23;->j:Lsq1;

    .line 66
    .line 67
    iput v6, p0, Lm23;->k:I

    .line 68
    .line 69
    invoke-virtual {v2, v0, p0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lm23;->j:Lsq1;

    .line 82
    .line 83
    iget v9, p0, Lm23;->k:I

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    if-ne v9, v6, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    iput v6, p0, Lm23;->k:I

    .line 116
    .line 117
    const-wide/16 v8, 0x50

    .line 118
    .line 119
    invoke-static {v8, v9, p0}, Lw21;->N(JLg50;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_7

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v7, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lsq1;

    .line 133
    .line 134
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v0, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
