.class public final Lnk2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lel2;


# direct methods
.method public synthetic constructor <init>(Lel2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnk2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk2;->g:Lel2;

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
    .locals 7

    .line 1
    iget v0, p0, Lnk2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Lnk2;->g:Lel2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgk2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lel2;->m(Lgk2;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Ll41;

    .line 18
    .line 19
    iget-object p1, p1, Ll41;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    sget-object v0, Lr11;->s:Lbg0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbg0;->v(Landroid/view/KeyEvent;)Lk41;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lk41;->v:Lk41;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lel2;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lel2;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    check-cast p1, Ltn0;

    .line 53
    .line 54
    iget-object v0, p0, Lel2;->i:Lg22;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltn0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lel2;->i()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ltn0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    check-cast p1, Lj51;

    .line 90
    .line 91
    iput-object p1, p0, Lel2;->k:Lj51;

    .line 92
    .line 93
    iget-object v0, p0, Lel2;->i:Lg22;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lel2;->e()Lgk2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lj51;->i(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance p1, Llv1;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Llv1;-><init>(J)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_2
    iget-object p1, p0, Lel2;->j:Llv1;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iput-object v1, p0, Lel2;->j:Llv1;

    .line 136
    .line 137
    invoke-virtual {p0}, Lel2;->n()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lel2;->p()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v2

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p0}, Lel2;->e()Lgk2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Lgk2;->a:Lfk2;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-wide v5, p1, Lfk2;->c:J

    .line 161
    .line 162
    cmp-long p1, v3, v5

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lel2;->n:Lg22;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Lel2;->e()Lgk2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p1, Lgk2;->b:Lfk2;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-wide v5, p1, Lfk2;->c:J

    .line 182
    .line 183
    cmp-long p1, v3, v5

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lel2;->o:Lg22;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lel2;->a:Ljl2;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljl2;->a()Lbq1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3, v4}, Lbq1;->b(J)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lel2;->p()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v2

    .line 208
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-object p1, p0, Lel2;->a:Ljl2;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljl2;->a()Lbq1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v3, v4}, Lbq1;->b(J)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Lel2;->i()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lel2;->m(Lgk2;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v2

    .line 233
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget-object p1, p0, Lel2;->a:Ljl2;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljl2;->a()Lbq1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0, v1}, Lbq1;->b(J)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Lel2;->n()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lel2;->p()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object v2

    .line 258
    :pswitch_7
    check-cast p1, Lvb0;

    .line 259
    .line 260
    new-instance p1, Ls3;

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    invoke-direct {p1, v0, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
