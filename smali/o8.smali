.class public final Lo8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8;->g:Lsq1;

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


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo8;->f:I

    .line 2
    .line 3
    sget-object v1, Lin1;->a:Lin1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    iget-object p0, p0, Lo8;->g:Lsq1;

    .line 10
    .line 11
    const/4 v5, 0x2

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
    and-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    if-ne p2, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lrz;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object p2, Lhn1;->g:Lhn1;

    .line 39
    .line 40
    invoke-static {v1, v2, p2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lbg0;->f:Lyn;

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljq;->c(Lz4;Z)Lrk1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v6, Lgz;->b:Lfz;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lfz;->b:Le00;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrz;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p1, Lrz;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 84
    .line 85
    invoke-static {p1, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lfz;->d:Lac;

    .line 89
    .line 90
    invoke-static {p1, v0, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lfz;->f:Lac;

    .line 94
    .line 95
    iget-boolean v5, p1, Lrz;->S:Z

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lfz;->c:Lac;

    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lms0;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v4

    .line 138
    :pswitch_0
    check-cast p1, La21;

    .line 139
    .line 140
    check-cast p2, La21;

    .line 141
    .line 142
    iget v0, p2, La21;->a:I

    .line 143
    .line 144
    iget v1, p2, La21;->d:I

    .line 145
    .line 146
    iget v2, p2, La21;->c:I

    .line 147
    .line 148
    iget v3, p2, La21;->b:I

    .line 149
    .line 150
    iget v6, p1, La21;->c:I

    .line 151
    .line 152
    iget v7, p1, La21;->b:I

    .line 153
    .line 154
    iget v8, p1, La21;->d:I

    .line 155
    .line 156
    iget v9, p1, La21;->a:I

    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-lt v0, v6, :cond_5

    .line 162
    .line 163
    :goto_3
    move p1, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-gt v2, v9, :cond_6

    .line 166
    .line 167
    move p1, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p2}, La21;->d()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget p1, p1, La21;->c:I

    .line 181
    .line 182
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr p1, v6

    .line 187
    div-int/2addr p1, v5

    .line 188
    sub-int/2addr p1, v0

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {p2}, La21;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr p1, v0

    .line 196
    :goto_4
    if-lt v3, v8, :cond_8

    .line 197
    .line 198
    :goto_5
    move v10, v11

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-gt v1, v7, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {p2}, La21;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    div-int/2addr v1, v5

    .line 220
    sub-int/2addr v1, v3

    .line 221
    int-to-float v0, v1

    .line 222
    invoke-virtual {p2}, La21;->b()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    div-float v10, v0, p2

    .line 228
    .line 229
    :goto_6
    invoke-static {p1, v10}, Lx41;->i(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    new-instance v0, Lta3;

    .line 234
    .line 235
    invoke-direct {v0, p1, p2}, Lta3;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_1
    check-cast p1, Lrz;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    if-eq v0, v5, :cond_b

    .line 253
    .line 254
    move v0, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move v0, v2

    .line 257
    :goto_7
    and-int/2addr p2, v3

    .line 258
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v0, Ljz;->a:Lbg0;

    .line 269
    .line 270
    if-ne p2, v0, :cond_c

    .line 271
    .line 272
    sget-object p2, Lr1;->l:Lr1;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    check-cast p2, Lyr0;

    .line 278
    .line 279
    invoke-static {v1, v2, p2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lms0;

    .line 288
    .line 289
    invoke-static {p2, p0, p1, v2}, Lkq3;->g(Lln1;Lms0;Lrz;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {p1}, Lrz;->U()V

    .line 294
    .line 295
    .line 296
    :goto_8
    return-object v4

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
