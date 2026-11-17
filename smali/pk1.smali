.class public final Lpk1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqk1;


# direct methods
.method public synthetic constructor <init>(Lqk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk1;->g:Lqk1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpk1;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lpk1;->g:Lqk1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqk1;->j:Lf61;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lst1;->u:Lst1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lze1;->p:Laf1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lf61;->a:Lb61;

    .line 24
    .line 25
    invoke-static {v2}, Le61;->a(Lb61;)Lnz1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld7;

    .line 30
    .line 31
    invoke-virtual {v2}, Ld7;->getPlacementScope()Lo42;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lqk1;->J:Lyr0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, p0, Lqk1;->K:J

    .line 44
    .line 45
    iget p0, p0, Lqk1;->L:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lo42;->f(Lp42;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v0, Lp42;->i:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lw11;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, p0, v4}, Lp42;->j0(JFLyr0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p0, Lqk1;->K:J

    .line 66
    .line 67
    iget p0, p0, Lqk1;->L:F

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lo42;->f(Lp42;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v0, Lp42;->i:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, Lw11;->c(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, p0, v3}, Lp42;->j0(JFLyr0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lqk1;->j:Lf61;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, p0, Lqk1;->E:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lmk1;->e(J)Lp42;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lqk1;->j:Lf61;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lf61;->i:I

    .line 98
    .line 99
    iget-object v3, v0, Lf61;->a:Lb61;

    .line 100
    .line 101
    invoke-virtual {v3}, Lb61;->z()Lxq1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lxq1;->e:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v3, Lxq1;->g:I

    .line 108
    .line 109
    move v5, v2

    .line 110
    :goto_2
    const v6, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ge v5, v3, :cond_3

    .line 114
    .line 115
    aget-object v7, v4, v5

    .line 116
    .line 117
    check-cast v7, Lb61;

    .line 118
    .line 119
    iget-object v7, v7, Lb61;->J:Lf61;

    .line 120
    .line 121
    iget-object v7, v7, Lf61;->p:Lqk1;

    .line 122
    .line 123
    iget v8, v7, Lqk1;->m:I

    .line 124
    .line 125
    iput v8, v7, Lqk1;->l:I

    .line 126
    .line 127
    iput v6, v7, Lqk1;->m:I

    .line 128
    .line 129
    iput-boolean v2, v7, Lqk1;->w:Z

    .line 130
    .line 131
    iget-object v6, v7, Lqk1;->p:Lz51;

    .line 132
    .line 133
    sget-object v8, Lz51;->f:Lz51;

    .line 134
    .line 135
    if-ne v6, v8, :cond_2

    .line 136
    .line 137
    sget-object v6, Lz51;->g:Lz51;

    .line 138
    .line 139
    iput-object v6, v7, Lqk1;->p:Lz51;

    .line 140
    .line 141
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v3, v0, Lf61;->a:Lb61;

    .line 145
    .line 146
    iget-object v0, v0, Lf61;->a:Lb61;

    .line 147
    .line 148
    invoke-virtual {v3}, Lb61;->z()Lxq1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v3, Lxq1;->e:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v3, Lxq1;->g:I

    .line 155
    .line 156
    move v5, v2

    .line 157
    :goto_3
    if-ge v5, v3, :cond_4

    .line 158
    .line 159
    aget-object v7, v4, v5

    .line 160
    .line 161
    check-cast v7, Lb61;

    .line 162
    .line 163
    iget-object v7, v7, Lb61;->J:Lf61;

    .line 164
    .line 165
    iget-object v7, v7, Lf61;->p:Lqk1;

    .line 166
    .line 167
    iget-object v7, v7, Lqk1;->A:Lc61;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {p0}, Lqk1;->o()Lt01;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lst1;->E0()Lsk1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Lsk1;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lb61;->z()Lxq1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v3, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p0, p0, Lxq1;->g:I

    .line 193
    .line 194
    move v4, v2

    .line 195
    :goto_4
    if-ge v4, p0, :cond_7

    .line 196
    .line 197
    aget-object v5, v3, v4

    .line 198
    .line 199
    check-cast v5, Lb61;

    .line 200
    .line 201
    iget-object v7, v5, Lb61;->J:Lf61;

    .line 202
    .line 203
    iget-object v8, v7, Lf61;->p:Lqk1;

    .line 204
    .line 205
    iget v8, v8, Lqk1;->l:I

    .line 206
    .line 207
    invoke-virtual {v5}, Lb61;->v()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eq v8, v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lb61;->O()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lb61;->C()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lb61;->v()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v6, :cond_6

    .line 224
    .line 225
    iget-boolean v5, v7, Lf61;->c:Z

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-object v5, v7, Lf61;->q:Lgf1;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lgf1;->o0(Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v5, v7, Lf61;->p:Lqk1;

    .line 238
    .line 239
    invoke-virtual {v5}, Lqk1;->t0()V

    .line 240
    .line 241
    .line 242
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v0}, Lb61;->z()Lxq1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object v0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 250
    .line 251
    iget p0, p0, Lxq1;->g:I

    .line 252
    .line 253
    :goto_5
    if-ge v2, p0, :cond_8

    .line 254
    .line 255
    aget-object v3, v0, v2

    .line 256
    .line 257
    check-cast v3, Lb61;

    .line 258
    .line 259
    iget-object v3, v3, Lb61;->J:Lf61;

    .line 260
    .line 261
    iget-object v3, v3, Lf61;->p:Lqk1;

    .line 262
    .line 263
    iget-object v3, v3, Lqk1;->A:Lc61;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
