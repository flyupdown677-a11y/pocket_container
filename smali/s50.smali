.class public final Ls50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lma1;


# direct methods
.method public synthetic constructor <init>(Lma1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls50;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls50;->g:Lma1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls50;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Ls50;->g:Lma1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ld73;

    .line 12
    .line 13
    iget-object v0, p1, Ld73;->a:Lee;

    .line 14
    .line 15
    iget-object v0, v0, Lee;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lma1;->t:Lg22;

    .line 18
    .line 19
    iget-object v4, p0, Lma1;->j:Lee;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lee;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Llx0;->e:Llx0;

    .line 34
    .line 35
    iget-object v4, p0, Lma1;->k:Lg22;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lma1;->s:Lg22;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    sget-wide v3, Lg83;->b:J

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lma1;->f(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lma1;->e(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lma1;->u:Lyr0;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lma1;->b:Lkb2;

    .line 79
    .line 80
    iget-object p1, p0, Lkb2;->a:La00;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, La00;->r(Lkb2;Ljava/lang/Object;)Lf31;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v2

    .line 88
    :pswitch_0
    check-cast p1, Llz0;

    .line 89
    .line 90
    iget p1, p1, Llz0;->a:I

    .line 91
    .line 92
    iget-object p0, p0, Lma1;->r:Lv41;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v3, 0x5

    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x7

    .line 102
    if-ne p1, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v7, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne p1, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v7, 0x3

    .line 128
    if-ne p1, v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lw41;->a:Lyr0;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v7, 0x4

    .line 138
    if-ne p1, v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lv41;->a()Lw41;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-nez p1, :cond_11

    .line 148
    .line 149
    :goto_3
    goto :goto_2

    .line 150
    :goto_4
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-interface {v7, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v7, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move-object v7, v1

    .line 158
    :goto_5
    if-nez v7, :cond_c

    .line 159
    .line 160
    const-string v7, "focusManager"

    .line 161
    .line 162
    if-ne p1, v4, :cond_e

    .line 163
    .line 164
    iget-object p0, p0, Lv41;->c:Lin0;

    .line 165
    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    check-cast p0, Lkn0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lkn0;->g(I)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_6
    move-object v1, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    invoke-static {v7}, Lw21;->l0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_e
    if-ne p1, v3, :cond_10

    .line 180
    .line 181
    iget-object p0, p0, Lv41;->c:Lin0;

    .line 182
    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    check-cast p0, Lkn0;

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lkn0;->g(I)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    invoke-static {v7}, Lw21;->l0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_10
    if-ne p1, v6, :cond_c

    .line 196
    .line 197
    iget-object p0, p0, Lv41;->a:Let2;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    check-cast p0, Lu90;

    .line 202
    .line 203
    invoke-virtual {p0}, Lu90;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_11
    const-string p0, "invalid ImeAction"

    .line 208
    .line 209
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    return-object v1

    .line 213
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lma1;->q:Lg22;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_2
    check-cast p1, Lj51;

    .line 225
    .line 226
    invoke-virtual {p0}, Lma1;->d()Ly73;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_12

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_12
    iput-object p1, p0, Ly73;->c:Lj51;

    .line 234
    .line 235
    :goto_8
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
