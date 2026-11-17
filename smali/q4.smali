.class public final Lq4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4;->g:Lly;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lly;II)V
    .locals 0

    .line 10
    iput p3, p0, Lq4;->f:I

    iput-object p1, p0, Lq4;->g:Lly;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Ldx;->a:Ldx;

    .line 6
    .line 7
    sget-object v4, Lin1;->a:Lin1;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    iget-object p0, p0, Lq4;->g:Lly;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrz;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-static {p2}, Lr61;->h0(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lpr0;->a(Lly;Lrz;I)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    check-cast p1, Lrz;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    if-ne p2, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lrz;->D()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    sget-object p2, Ldl3;->c:Lij;

    .line 58
    .line 59
    sget-object v0, Lbg0;->r:Lwn;

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lgz;->b:Lfz;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lfz;->b:Le00;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrz;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, p1, Lrz;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 99
    .line 100
    invoke-static {p1, v6, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lfz;->d:Lac;

    .line 104
    .line 105
    invoke-static {p1, p2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lfz;->f:Lac;

    .line 109
    .line 110
    iget-boolean v5, p1, Lrz;->S:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lsw;->r(ILrz;ILac;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p2, Lfz;->c:Lac;

    .line 132
    .line 133
    invoke-static {p1, p2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3, p1, p2}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lrz;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v7

    .line 147
    :pswitch_1
    check-cast p1, Lrz;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 p2, p2, 0x3

    .line 156
    .line 157
    if-ne p2, v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lrz;->D()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1}, Lrz;->U()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_3
    sget-object p2, Ldl3;->c:Lij;

    .line 171
    .line 172
    sget-object v0, Lbg0;->r:Lwn;

    .line 173
    .line 174
    invoke-static {p2, v0, p1, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {p1, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Lgz;->b:Lfz;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lfz;->b:Le00;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrz;->c0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, p1, Lrz;->S:Z

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p1}, Lrz;->l0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v6, Lfz;->e:Lac;

    .line 212
    .line 213
    invoke-static {p1, v6, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lfz;->d:Lac;

    .line 217
    .line 218
    invoke-static {p1, p2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lfz;->f:Lac;

    .line 222
    .line 223
    iget-boolean v5, p1, Lrz;->S:Z

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lsw;->r(ILrz;ILac;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object p2, Lfz;->c:Lac;

    .line 245
    .line 246
    invoke-static {p1, p2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, v3, p1, p2}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lrz;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v7

    .line 260
    :pswitch_2
    check-cast p1, Lrz;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    const/16 p2, 0x1b7

    .line 268
    .line 269
    invoke-static {p2}, Lr61;->h0(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {p0, p1, p2}, Lx4;->b(Lly;Lrz;I)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
