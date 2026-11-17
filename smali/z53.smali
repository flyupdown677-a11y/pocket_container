.class public final Lz53;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz53;->f:I

    .line 2
    .line 3
    iput-wide p2, p0, Lz53;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lz53;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLms0;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lz53;->f:I

    .line 12
    iput-wide p1, p0, Lz53;->g:J

    iput-object p3, p0, Lz53;->h:Ljava/lang/Object;

    invoke-direct {p0, p4}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz53;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-wide v5, p0, Lz53;->g:J

    .line 9
    .line 10
    iget-object p0, p0, Lz53;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrz;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v1

    .line 31
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p2, v5, v7

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const p2, 0x6d034808

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lln1;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lsc0;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v5, v6}, Lsc0;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xc

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->n(Lln1;FFFFI)Lln1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lbg0;->g:Lyn;

    .line 72
    .line 73
    invoke-static {p2, v3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v5, Lgz;->b:Lfz;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lfz;->b:Le00;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrz;->c0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p1, Lrz;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lrz;->k(Lwr0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lrz;->l0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lfz;->e:Lac;

    .line 111
    .line 112
    invoke-static {p1, v5, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lfz;->d:Lac;

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lfz;->f:Lac;

    .line 121
    .line 122
    iget-boolean v2, p1, Lrz;->S:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lsw;->r(ILrz;ILac;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p2, Lfz;->c:Lac;

    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-static {p0, p1, v3, v1}, Lk8;->b(Lln1;Lrz;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lrz;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const p2, 0x6d08e244

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Lln1;

    .line 166
    .line 167
    invoke-static {p0, p1, v3, v3}, Lk8;->b(Lln1;Lrz;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p1}, Lrz;->U()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v4

    .line 178
    :pswitch_0
    check-cast p1, Lrz;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    check-cast p0, Lms0;

    .line 186
    .line 187
    invoke-static {v1}, Lr61;->h0(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v5, v6, p0, p1, p2}, Le63;->c(JLms0;Lrz;I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_1
    check-cast p1, Lrz;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 p2, p2, 0x3

    .line 204
    .line 205
    if-ne p2, v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lrz;->D()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p1}, Lrz;->U()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    check-cast p0, Lms0;

    .line 219
    .line 220
    invoke-static {v5, v6, p0, p1, v3}, Le63;->c(JLms0;Lrz;I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v4

    .line 224
    :pswitch_2
    check-cast p1, Lrz;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    and-int/lit8 p2, p2, 0x3

    .line 233
    .line 234
    if-ne p2, v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Lrz;->D()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {p1}, Lrz;->U()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    check-cast p0, Lms0;

    .line 248
    .line 249
    invoke-static {v5, v6, p0, p1, v3}, Le63;->c(JLms0;Lrz;I)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
