.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lsh1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;Lsh1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lin2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lin2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lin2;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lin2;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lin2;->i:Lsh1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lin2;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lrz;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v15, v1, v3}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ljz;->a:Lbg0;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lsh0;->e:Lsh0;

    .line 48
    .line 49
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v15, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v1, Lsq1;

    .line 57
    .line 58
    sget-object v12, Lin1;->a:Lin1;

    .line 59
    .line 60
    const/high16 v13, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ldl3;->c:Lij;

    .line 67
    .line 68
    sget-object v8, Lbg0;->r:Lwn;

    .line 69
    .line 70
    invoke-static {v7, v8, v15, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v15, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v9, Lgz;->b:Lfz;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lfz;->b:Le00;

    .line 92
    .line 93
    invoke-virtual {v15}, Lrz;->c0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v15, Lrz;->S:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v9}, Lrz;->k(Lwr0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v15}, Lrz;->l0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v9, Lfz;->e:Lac;

    .line 108
    .line 109
    invoke-static {v15, v9, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lfz;->d:Lac;

    .line 113
    .line 114
    invoke-static {v15, v5, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lfz;->f:Lac;

    .line 118
    .line 119
    iget-boolean v8, v15, Lrz;->S:Z

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v7, v15, v7, v5}, Lsw;->r(ILrz;ILac;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v5, Lfz;->c:Lac;

    .line 141
    .line 142
    invoke-static {v15, v5, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Ljava/util/Set;

    .line 151
    .line 152
    iget-object v5, v0, Lin2;->g:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    if-ne v8, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v8, Llf0;

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-direct {v8, v6, v5, v1}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v8, Lns0;

    .line 176
    .line 177
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v6, 0x43b40000    # 360.0f

    .line 182
    .line 183
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v11, 0xc00

    .line 188
    .line 189
    iget-object v6, v0, Lin2;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object v10, v15

    .line 192
    invoke-static/range {v6 .. v11}, Lk51;->d(Ljava/util/ArrayList;Ljava/util/Set;Lns0;Lln1;Lrz;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lin2;->h:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v0, v0, Lin2;->i:Lsh1;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v6, v7

    .line 208
    invoke-virtual {v15, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v6, v7

    .line 213
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    if-ne v7, v3, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v7, Llz;

    .line 222
    .line 223
    const/16 v3, 0x17

    .line 224
    .line 225
    invoke-direct {v7, v1, v0, v5, v3}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v6, v7

    .line 232
    check-cast v6, Lwr0;

    .line 233
    .line 234
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v14, Lel3;->e:Lly;

    .line 239
    .line 240
    const v16, 0x30000030

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x1fc

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v6 .. v17}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4}, Lrz;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {v15}, Lrz;->U()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v2

    .line 262
    :pswitch_0
    move-object/from16 v8, p1

    .line 263
    .line 264
    check-cast v8, Lrz;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v6, v1, 0x3

    .line 275
    .line 276
    if-eq v6, v3, :cond_a

    .line 277
    .line 278
    move v5, v4

    .line 279
    :cond_a
    and-int/2addr v1, v4

    .line 280
    invoke-virtual {v8, v1, v5}, Lrz;->R(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    new-instance v9, Lin2;

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    iget-object v10, v0, Lin2;->f:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v11, v0, Lin2;->g:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v12, v0, Lin2;->h:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iget-object v13, v0, Lin2;->i:Lsh1;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v14}, Lin2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;Lsh1;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x40d90d57

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v9, v8}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v9, 0x180

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v5 .. v10}, Ly83;->a(ZLmw;Lly;Lrz;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v8}, Lrz;->U()V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
