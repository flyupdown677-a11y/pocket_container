.class public final Lqa;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lln1;

.field public final synthetic i:Lpv1;


# direct methods
.method public constructor <init>(JZLln1;Lpv1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqa;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lqa;->g:Z

    .line 4
    .line 5
    iput-object p4, p0, Lqa;->h:Lln1;

    .line 6
    .line 7
    iput-object p5, p0, Lqa;->i:Lpv1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lqa;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, Ljz;->a:Lbg0;

    .line 36
    .line 37
    iget-object v1, p0, Lqa;->i:Lpv1;

    .line 38
    .line 39
    iget-boolean v6, p0, Lqa;->g:Z

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    const p2, -0x31ed2b40    # -6.158541E8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object p2, Lnc3;->b:Lhj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lnc3;->a:Lhj;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Lsc0;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Lsc0;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    iget-object v7, p0, Lqa;->h:Lln1;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->n(Lln1;FFFFI)Lln1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Lbg0;->o:Lxn;

    .line 75
    .line 76
    invoke-static {p2, v4, p1, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v7, Lgz;->b:Lfz;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lfz;->b:Le00;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrz;->c0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, p1, Lrz;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lrz;->k(Lwr0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v7, Lfz;->e:Lac;

    .line 114
    .line 115
    invoke-static {p1, v7, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lfz;->d:Lac;

    .line 119
    .line 120
    invoke-static {p1, p2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lfz;->f:Lac;

    .line 124
    .line 125
    iget-boolean v5, p1, Lrz;->S:Z

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v4, p1, v4, p2}, Lsw;->r(ILrz;ILac;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p2, Lfz;->c:Lac;

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    if-ne p2, v0, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance p2, Lpa;

    .line 164
    .line 165
    invoke-direct {p2, v1, v3}, Lpa;-><init>(Lpv1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast p2, Lwr0;

    .line 172
    .line 173
    const/4 p0, 0x6

    .line 174
    sget-object v0, Lin1;->a:Lin1;

    .line 175
    .line 176
    invoke-static {p0, p1, p2, v0, v6}, Ln41;->p(ILrz;Lwr0;Lln1;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lrz;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const p2, -0x31defe50

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    if-ne v4, v0, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v4, Lpa;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Lpa;-><init>(Lpv1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v4, Lwr0;

    .line 213
    .line 214
    iget-object p0, p0, Lqa;->h:Lln1;

    .line 215
    .line 216
    invoke-static {v3, p1, v4, p0, v6}, Ln41;->p(ILrz;Lwr0;Lln1;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p1}, Lrz;->U()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 227
    .line 228
    return-object p0
.end method
