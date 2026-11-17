.class public final Lo50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 25
    iput p9, p0, Lo50;->f:I

    iput-object p1, p0, Lo50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo50;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lo50;->g:Z

    iput-object p4, p0, Lo50;->k:Ljava/lang/Object;

    iput-object p5, p0, Lo50;->l:Ljava/lang/Object;

    iput-object p6, p0, Lo50;->m:Ljava/lang/Object;

    iput-object p7, p0, Lo50;->n:Ljava/lang/Object;

    iput p8, p0, Lo50;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lo50;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo50;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo50;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo50;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo50;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo50;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lo50;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Lo50;->h:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo50;->f:I

    .line 4
    .line 5
    iget v2, v0, Lo50;->h:I

    .line 6
    .line 7
    sget-object v3, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lo50;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lo50;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lo50;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lo50;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lo50;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lo50;->i:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v18, p1

    .line 26
    .line 27
    check-cast v18, Lrz;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-object v11, v10

    .line 37
    check-cast v11, Lxp2;

    .line 38
    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lln1;

    .line 41
    .line 42
    move-object v14, v8

    .line 43
    check-cast v14, Ljp2;

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    check-cast v15, Lxp1;

    .line 47
    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    check-cast v16, Lly;

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    check-cast v17, Lly;

    .line 55
    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lr61;->h0(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-boolean v13, v0, Lo50;->g:Z

    .line 63
    .line 64
    invoke-static/range {v11 .. v19}, Lwp2;->c(Lxp2;Lln1;ZLjp2;Lxp1;Lly;Lly;Lrz;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v27, p1

    .line 69
    .line 70
    check-cast v27, Lrz;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v10

    .line 80
    .line 81
    check-cast v20, Lly;

    .line 82
    .line 83
    move-object/from16 v21, v9

    .line 84
    .line 85
    check-cast v21, Lwr0;

    .line 86
    .line 87
    move-object/from16 v22, v8

    .line 88
    .line 89
    check-cast v22, Lln1;

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    check-cast v23, Lms0;

    .line 94
    .line 95
    move-object/from16 v25, v6

    .line 96
    .line 97
    check-cast v25, Ljl1;

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    check-cast v26, Lr02;

    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lr61;->h0(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-boolean v0, v0, Lo50;->g:Z

    .line 110
    .line 111
    move/from16 v24, v0

    .line 112
    .line 113
    invoke-static/range {v20 .. v28}, Lv51;->b(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;Lrz;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lrz;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    check-cast v10, Lx63;

    .line 130
    .line 131
    move-object v12, v9

    .line 132
    check-cast v12, Lma1;

    .line 133
    .line 134
    and-int/lit8 v9, v2, 0x3

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    const/4 v13, 0x0

    .line 138
    if-eq v9, v11, :cond_0

    .line 139
    .line 140
    move v9, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v9, v13

    .line 143
    :goto_0
    and-int/2addr v2, v4

    .line 144
    invoke-virtual {v1, v2, v9}, Lrz;->R(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance v11, Ln50;

    .line 151
    .line 152
    check-cast v8, Lyr0;

    .line 153
    .line 154
    move-object v14, v7

    .line 155
    check-cast v14, Ld73;

    .line 156
    .line 157
    move-object v15, v6

    .line 158
    check-cast v15, Lnv1;

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    check-cast v16, Lea0;

    .line 163
    .line 164
    iget v2, v0, Lo50;->h:I

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    move v2, v13

    .line 169
    move-object v13, v8

    .line 170
    invoke-direct/range {v11 .. v17}, Ln50;-><init>(Lma1;Lyr0;Ld73;Lnv1;Lea0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lin1;->a:Lin1;

    .line 182
    .line 183
    invoke-static {v1, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lgz;->b:Lfz;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v8, Lfz;->b:Le00;

    .line 193
    .line 194
    invoke-virtual {v1}, Lrz;->c0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v1, Lrz;->S:Z

    .line 198
    .line 199
    if-eqz v9, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lrz;->k(Lwr0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v1}, Lrz;->l0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 209
    .line 210
    invoke-static {v1, v8, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lfz;->d:Lac;

    .line 214
    .line 215
    invoke-static {v1, v8, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lfz;->f:Lac;

    .line 219
    .line 220
    iget-boolean v8, v1, Lrz;->S:Z

    .line 221
    .line 222
    if-nez v8, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_3

    .line 237
    .line 238
    :cond_2
    invoke-static {v5, v1, v5, v6}, Lsw;->r(ILrz;ILac;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    sget-object v5, Lfz;->c:Lac;

    .line 242
    .line 243
    invoke-static {v1, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lrz;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lma1;->a()Llx0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Llx0;->e:Llx0;

    .line 254
    .line 255
    iget-boolean v0, v0, Lo50;->g:Z

    .line 256
    .line 257
    if-eq v5, v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v12}, Lma1;->c()Lj51;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {v12}, Lma1;->c()Lj51;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Lj51;->I()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move v4, v2

    .line 282
    :goto_2
    invoke-static {v10, v4, v1, v2}, Lr11;->n(Lx63;ZLrz;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lma1;->a()Llx0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Llx0;->g:Llx0;

    .line 290
    .line 291
    if-ne v4, v5, :cond_5

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    const v0, -0x6d5f72

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v1, v2}, Lr11;->o(Lx63;Lrz;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const v0, -0x6c3322

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v1}, Lrz;->U()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v3

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
