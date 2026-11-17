.class public final Ldx1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldx1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx1;->k:Lb90;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldx1;->i:I

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
    invoke-virtual {p0, p2, p1}, Ldx1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldx1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldx1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldx1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldx1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldx1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldx1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldx1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldx1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldx1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldx1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldx1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    iget p2, p0, Ldx1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx1;->k:Lb90;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldx1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldx1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ldx1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ldx1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Ldx1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldx1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx1;->k:Lb90;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lt60;->e:Lt60;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ldx1;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Ldx1;->j:I

    .line 36
    .line 37
    new-instance p1, Lfb;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {p1, v0, v6, v2}, Lfb;-><init>(ILg50;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lzq1;->e:Lzq1;

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p0}, Lm12;->s(Lm12;Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p0, v5

    .line 54
    :goto_0
    if-ne p0, v3, :cond_0

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    iget v0, p0, Ldx1;->j:I

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Ldx1;->j:I

    .line 77
    .line 78
    sget-object p1, Lo12;->a:Le12;

    .line 79
    .line 80
    invoke-virtual {v1}, Lm12;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {v1}, Lb90;->m()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lm12;->j()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v1, p1, p0}, Lm12;->g(Lb90;ILhx2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p0, v5

    .line 104
    :goto_2
    if-ne p0, v3, :cond_4

    .line 105
    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_1
    iget v0, p0, Ldx1;->j:I

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v3, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Ldx1;->j:I

    .line 127
    .line 128
    sget-object p1, Lo12;->a:Le12;

    .line 129
    .line 130
    invoke-virtual {v1}, Lm12;->j()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v4

    .line 135
    if-ltz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Lm12;->j()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v4

    .line 142
    invoke-static {v1, p1, p0}, Lm12;->g(Lb90;ILhx2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v3, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move-object p0, v5

    .line 150
    :goto_4
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    :goto_5
    return-object v3

    .line 153
    :pswitch_2
    iget v0, p0, Ldx1;->j:I

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    if-ne v0, v4, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lm12;->j()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v4

    .line 176
    iput v4, p0, Ldx1;->j:I

    .line 177
    .line 178
    invoke-static {v1, p1, p0}, Lm12;->g(Lb90;ILhx2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v3, :cond_e

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    :goto_6
    move-object v3, v5

    .line 186
    :goto_7
    return-object v3

    .line 187
    :pswitch_3
    iget v0, p0, Ldx1;->j:I

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    if-ne v0, v4, :cond_f

    .line 192
    .line 193
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_f
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lfx1;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, Lx70;->T(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput v4, p0, Ldx1;->j:I

    .line 212
    .line 213
    invoke-static {v1, p1, p0}, Lm12;->g(Lb90;ILhx2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v3, :cond_11

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_11
    :goto_8
    move-object v3, v5

    .line 221
    :goto_9
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
