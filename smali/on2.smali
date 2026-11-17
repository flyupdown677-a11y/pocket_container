.class public final Lon2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lcj2;

.field public final synthetic l:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lcj2;Lsq1;Lg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lon2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lon2;->k:Lcj2;

    .line 4
    .line 5
    iput-object p2, p0, Lon2;->l:Lsq1;

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
    iget v0, p0, Lon2;->i:I

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
    invoke-virtual {p0, p2, p1}, Lon2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lon2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lon2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lon2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lon2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lon2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lon2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->l:Lsq1;

    .line 4
    .line 5
    iget-object p0, p0, Lon2;->k:Lcj2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lon2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lon2;-><init>(Lcj2;Lsq1;Lg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lon2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lon2;-><init>(Lcj2;Lsq1;Lg50;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lon2;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lon2;->l:Lsq1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lt60;->e:Lt60;

    .line 11
    .line 12
    iget-object v6, p0, Lon2;->k:Lcj2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lon2;->j:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, v6, Lcj2;->d:Ld22;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld22;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    move p1, v8

    .line 65
    :cond_3
    iput v7, p0, Lon2;->j:I

    .line 66
    .line 67
    iget-object v0, v6, Lcj2;->a:Ld22;

    .line 68
    .line 69
    invoke-virtual {v0}, Ld22;->h()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr p1, v0

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {v6, p1, p0}, Lv61;->b0(Lcj2;FLh50;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_0
    iget-object p1, v6, Lcj2;->d:Ld22;

    .line 83
    .line 84
    invoke-virtual {p1}, Ld22;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v8, p1

    .line 92
    :goto_1
    iput v9, p0, Lon2;->j:I

    .line 93
    .line 94
    iget-object p1, v6, Lcj2;->a:Ld22;

    .line 95
    .line 96
    invoke-virtual {p1}, Ld22;->h()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v8, p1

    .line 101
    int-to-float p1, v8

    .line 102
    invoke-static {v6, p1, p0}, Lv61;->b0(Lcj2;FLh50;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_6

    .line 107
    .line 108
    :goto_2
    move-object v1, v5

    .line 109
    :cond_6
    :goto_3
    return-object v1

    .line 110
    :pswitch_0
    iget v0, p0, Lon2;->j:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-ne v0, v7, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lvw0;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p1, v0, v6}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lb6;->d0(Lwr0;)Lem0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lnn3;->g(Lnm0;)Lnm0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lf9;

    .line 144
    .line 145
    invoke-direct {v0, v7, v2}, Lf9;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Lon2;->j:I

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_9

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    :cond_9
    :goto_4
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
