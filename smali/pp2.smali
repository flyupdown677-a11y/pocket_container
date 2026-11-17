.class public final Lpp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lh21;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh21;ZLr53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpp2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lpp2;->h:Lh21;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpp2;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpp2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr63;ZLxp1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpp2;->f:I

    .line 16
    iput-object p1, p0, Lpp2;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lpp2;->g:Z

    iput-object p3, p0, Lpp2;->h:Lh21;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxp1;Ljp2;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp2;->f:I

    .line 15
    iput-object p1, p0, Lpp2;->h:Lh21;

    iput-object p2, p0, Lpp2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lpp2;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpp2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpp2;->h:Lh21;

    .line 5
    .line 6
    iget-object v3, p0, Lpp2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lln1;

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lrz;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast v3, Lr63;

    .line 24
    .line 25
    iget-object v0, v3, Lr63;->f:Lg22;

    .line 26
    .line 27
    const v4, 0x3001dc2a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lrz;->Z(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lf00;->n:Lsf0;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ll51;->f:Ll51;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lsy1;

    .line 52
    .line 53
    sget-object v7, Lsy1;->e:Lsy1;

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v4, v6

    .line 63
    :goto_2
    invoke-virtual {p1, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Ljz;->a:Lbg0;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v7, Lbj2;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-direct {v7, v5, v3}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v7, Lyr0;

    .line 88
    .line 89
    invoke-static {v7, p1}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    new-instance v7, Lt7;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v7, v5, v9}, Lt7;-><init>(Lsq1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lg90;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Lg90;-><init>(Lyr0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v5

    .line 114
    :cond_5
    check-cast v7, Lmj2;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/2addr v5, v9

    .line 125
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-ne v9, v8, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v9, Lq63;

    .line 134
    .line 135
    invoke-direct {v9, v7, v3}, Lq63;-><init>(Lmj2;Lr63;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v9, Lq63;

    .line 142
    .line 143
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsy1;

    .line 148
    .line 149
    iget-boolean p0, p0, Lpp2;->g:Z

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, v3, Lr63;->b:Lc22;

    .line 154
    .line 155
    invoke-virtual {p0}, Lc22;->h()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 v3, 0x0

    .line 160
    cmpg-float p0, p0, v3

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    :cond_8
    move v6, v1

    .line 165
    :cond_9
    check-cast v2, Lxp1;

    .line 166
    .line 167
    invoke-static {v9, v0, v6, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Lq63;Lsy1;ZZLxp1;)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, v1}, Lrz;->p(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    check-cast p1, Lln1;

    .line 176
    .line 177
    move-object v10, p2

    .line 178
    check-cast v10, Lrz;

    .line 179
    .line 180
    move-object/from16 p1, p3

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    const p1, -0x351c2cd6    # -7465365.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, p1}, Lrz;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10, v1}, Ls7;->u(Lh21;Lrz;I)Lsq1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move-object v7, v3

    .line 208
    check-cast v7, Lr53;

    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    iget-boolean v4, p0, Lpp2;->g:Z

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static/range {v4 .. v11}, Le63;->d(ZZZLr53;FFLrz;I)Lsq1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Lt7;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-direct {p1, p0, v0}, Lt7;-><init>(Lsq1;I)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lin1;->a:Lin1;

    .line 229
    .line 230
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->c(Lln1;Lyr0;)Lln1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v10, v1}, Lrz;->p(Z)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1
    check-cast p1, Lxp2;

    .line 239
    .line 240
    move-object v11, p2

    .line 241
    check-cast v11, Lrz;

    .line 242
    .line 243
    move-object/from16 p1, p3

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    sget-object v4, Lop2;->a:Lop2;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Lxp1;

    .line 254
    .line 255
    move-object v7, v3

    .line 256
    check-cast v7, Ljp2;

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    const/high16 v12, 0x30000

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    iget-boolean v8, p0, Lpp2;->g:Z

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v12}, Lop2;->a(Lxp1;Lln1;Ljp2;ZJLrz;I)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lnd3;->a:Lnd3;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
