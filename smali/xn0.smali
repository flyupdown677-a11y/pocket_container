.class public final synthetic Lxn0;
.super Lxs0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltn0;

    .line 2
    .line 3
    check-cast p2, Ltn0;

    .line 4
    .line 5
    iget-object p0, p0, Lfs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyn0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ltn0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lyn0;->v:Lyr0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lgx;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v0, p1, v1, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbd2;

    .line 56
    .line 57
    invoke-direct {v0}, Lbd2;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lv6;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p0}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lv51;->R(Lkn1;Lwr0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo81;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lo81;->a()Lo81;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    :goto_0
    iput-object v0, p0, Lyn0;->x:Lo81;

    .line 82
    .line 83
    iget-object v0, p0, Lyn0;->y:Lst1;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lst1;->W0()Lkn1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lyn0;->Q0()Lzn0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lyn0;->y:Lst1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lzn0;->M0(Lj51;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lyn0;->x:Lo81;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lo81;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p1, p0, Lyn0;->x:Lo81;

    .line 115
    .line 116
    invoke-virtual {p0}, Lyn0;->Q0()Lzn0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lzn0;->M0(Lj51;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-static {p0}, Lg61;->K(Lpl2;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lyn0;->u:Lxp1;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lyn0;->w:Ldn0;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance p2, Len0;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Len0;-><init>(Ldn0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p2}, Lyn0;->P0(Lxp1;Lg21;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lyn0;->w:Ldn0;

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ldn0;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lyn0;->P0(Lxp1;Lg21;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lyn0;->w:Ldn0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance p2, Len0;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Len0;-><init>(Ldn0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, p2}, Lyn0;->P0(Lxp1;Lg21;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lyn0;->w:Ldn0;

    .line 170
    .line 171
    :cond_9
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 172
    .line 173
    return-object p0
.end method
