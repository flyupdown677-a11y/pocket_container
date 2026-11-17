.class public final Lr4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lms0;

.field public final synthetic h:Lly;


# direct methods
.method public synthetic constructor <init>(Lms0;Lly;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4;->g:Lms0;

    .line 4
    .line 5
    iput-object p2, p0, Lr4;->h:Lly;

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


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr4;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lr4;->h:Lly;

    .line 6
    .line 7
    iget-object p0, p0, Lr4;->g:Lms0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrz;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lrz;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v5, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/high16 p0, 0x41400000    # 12.0f

    .line 49
    .line 50
    move v6, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v8

    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lbg0;->f:Lyn;

    .line 62
    .line 63
    invoke-static {p2, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v6, Lgz;->b:Lfz;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lfz;->b:Le00;

    .line 85
    .line 86
    invoke-virtual {p1}, Lrz;->c0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p1, Lrz;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Lrz;->l0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v6, Lfz;->e:Lac;

    .line 101
    .line 102
    invoke-static {p1, v6, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lfz;->d:Lac;

    .line 106
    .line 107
    invoke-static {p1, p2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lfz;->f:Lac;

    .line 111
    .line 112
    iget-boolean v5, p1, Lrz;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v3, p1, v3, p2}, Lsw;->r(ILrz;ILac;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p2, Lfz;->c:Lac;

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p1, p0}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lrz;->p(Z)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_0
    check-cast p1, Lrz;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 p2, p2, 0x3

    .line 158
    .line 159
    if-ne p2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lrz;->D()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p1}, Lrz;->U()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    sget-object p2, Lx4;->a:Ls02;

    .line 173
    .line 174
    new-instance p2, Lr4;

    .line 175
    .line 176
    invoke-direct {p2, p0, v2, v4}, Lr4;-><init>(Lms0;Lly;I)V

    .line 177
    .line 178
    .line 179
    const p0, 0x707b6565

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p2, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/16 p2, 0x1b6

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, Lx4;->b(Lly;Lrz;I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :pswitch_1
    check-cast p1, Lrz;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 p2, p2, 0x3

    .line 205
    .line 206
    if-ne p2, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lrz;->D()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {p1}, Lrz;->U()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_6
    const p2, 0x593b88c6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 223
    .line 224
    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-interface {p0, p1, v0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {p1, v4}, Lrz;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1, v0}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_8
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
