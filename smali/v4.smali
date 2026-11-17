.class public final Lv4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lln1;

.field public final synthetic h:Lly;


# direct methods
.method public constructor <init>(Lln1;Lly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv4;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lv4;->g:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lv4;->h:Lly;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lln1;Lly;II)V
    .locals 0

    .line 13
    iput p4, p0, Lv4;->f:I

    iput-object p1, p0, Lv4;->g:Lln1;

    iput-object p2, p0, Lv4;->h:Lly;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv4;->f:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, p0, Lv4;->h:Lly;

    .line 8
    .line 9
    iget-object p0, p0, Lv4;->g:Lln1;

    .line 10
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
    invoke-static {v1}, Lr61;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lpr0;->c(Lln1;Lly;Lrz;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lrz;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lr61;->h0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lvm2;->g(Lln1;Lly;Lrz;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lrz;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit8 p2, p2, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lrz;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    const p2, 0x7f1100e0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, La41;->A(ILrz;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lx4;->a:Ls02;

    .line 77
    .line 78
    const/high16 v0, 0x440c0000    # 560.0f

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const/high16 v4, 0x438c0000    # 280.0f

    .line 83
    .line 84
    invoke-static {p0, v4, v0, v1}, Landroidx/compose/foundation/layout/d;->r(Lln1;FFI)Lln1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Ljz;->a:Lbg0;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v1, Lu4;

    .line 104
    .line 105
    invoke-direct {v1, p2, v4}, Lu4;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, Lyr0;

    .line 112
    .line 113
    sget-object p2, Lin1;->a:Lin1;

    .line 114
    .line 115
    invoke-static {p2, v4, v1}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p0, p2}, Lln1;->d(Lln1;)Lln1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p2, Lbg0;->f:Lyn;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p2, v0}, Ljq;->c(Lz4;Z)Lrk1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v6, Lgz;->b:Lfz;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lfz;->b:Le00;

    .line 148
    .line 149
    invoke-virtual {p1}, Lrz;->c0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p1, Lrz;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1}, Lrz;->l0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 164
    .line 165
    invoke-static {p1, v6, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lfz;->d:Lac;

    .line 169
    .line 170
    invoke-static {p1, p2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lfz;->f:Lac;

    .line 174
    .line 175
    iget-boolean v5, p1, Lrz;->S:Z

    .line 176
    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v1, p1, v1, p2}, Lsw;->r(ILrz;ILac;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p2, Lfz;->c:Lac;

    .line 197
    .line 198
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3, p1, p0}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lrz;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
