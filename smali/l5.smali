.class public final Ll5;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5;->i:I

    .line 12
    iput-object p1, p0, Ll5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll5;->k:F

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
    iget v0, p0, Ll5;->i:I

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
    invoke-virtual {p0, p2, p1}, Ll5;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lg50;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Ll5;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll5;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ll5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ls60;

    .line 47
    .line 48
    check-cast p2, Lg50;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Ll5;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ll5;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ll5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget v0, p0, Ll5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ll5;

    .line 9
    .line 10
    check-cast v1, Lxo2;

    .line 11
    .line 12
    iget p0, p0, Ll5;->k:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Ll5;-><init>(Ljava/lang/Object;FLg50;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p0, Ll5;

    .line 20
    .line 21
    check-cast v1, Lbz;

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Ll5;-><init>(Lbz;Lg50;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ll5;->k:F

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p2, Ll5;

    .line 36
    .line 37
    check-cast v1, La6;

    .line 38
    .line 39
    iget p0, p0, Ll5;->k:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v1, p0, p1, v0}, Ll5;-><init>(Ljava/lang/Object;FLg50;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll5;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Ll5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lt60;->e:Lt60;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ll5;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lxo2;

    .line 35
    .line 36
    iget p1, p0, Ll5;->k:F

    .line 37
    .line 38
    iput v5, p0, Ll5;->j:I

    .line 39
    .line 40
    iget-object v0, v2, Lxo2;->b:La6;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, La6;->i(FLhx2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    :goto_0
    if-ne p0, v4, :cond_3

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_3
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast v2, Lbz;

    .line 55
    .line 56
    iget v0, p0, Ll5;->j:I

    .line 57
    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v5, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Ll5;->k:F

    .line 80
    .line 81
    iget-object v0, v2, Lbz;->a:Lrl2;

    .line 82
    .line 83
    iget-object v0, v0, Lrl2;->d:Lml2;

    .line 84
    .line 85
    sget-object v1, Lll2;->e:Lyl2;

    .line 86
    .line 87
    iget-object v0, v0, Lml2;->e:Lmq1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v6, v0

    .line 97
    :goto_2
    check-cast v6, Lms0;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, Lbz;->a:Lrl2;

    .line 102
    .line 103
    iget-object v0, v0, Lrl2;->d:Lml2;

    .line 104
    .line 105
    sget-object v1, Lvl2;->u:Lyl2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lml2;->c(Lyl2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lli2;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v2, p1

    .line 124
    const/16 p1, 0x20

    .line 125
    .line 126
    shl-long/2addr v0, p1

    .line 127
    and-long/2addr v2, v7

    .line 128
    or-long/2addr v0, v2

    .line 129
    new-instance p1, Llv1;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Llv1;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iput v5, p0, Ll5;->j:I

    .line 135
    .line 136
    invoke-interface {v6, p1, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v4, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    check-cast p1, Llv1;

    .line 144
    .line 145
    iget-wide p0, p1, Llv1;->a:J

    .line 146
    .line 147
    and-long/2addr p0, v7

    .line 148
    long-to-int p0, p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v4, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object v4

    .line 159
    :cond_8
    const-string p0, "Required value was null."

    .line 160
    .line 161
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :pswitch_1
    iget v0, p0, Ll5;->j:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-ne v0, v5, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, La6;

    .line 185
    .line 186
    iget p1, p0, Ll5;->k:F

    .line 187
    .line 188
    iput v5, p0, Ll5;->j:I

    .line 189
    .line 190
    invoke-virtual {v2, p1, p0}, La6;->i(FLhx2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_b

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
