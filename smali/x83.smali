.class public abstract Lx83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "#FF5722"

    .line 2
    .line 3
    const-string v30, "#009688"

    .line 4
    .line 5
    const-string v1, "#5C94FF"

    .line 6
    .line 7
    const-string v2, "#4CAF50"

    .line 8
    .line 9
    const-string v3, "#9C27B0"

    .line 10
    .line 11
    const-string v4, "#00BCD4"

    .line 12
    .line 13
    const-string v5, "#FFC107"

    .line 14
    .line 15
    const-string v6, "#2196F3"

    .line 16
    .line 17
    const-string v7, "#6EB0BA"

    .line 18
    .line 19
    const-string v8, "#4ADE80"

    .line 20
    .line 21
    const-string v9, "#BD93F9"

    .line 22
    .line 23
    const-string v10, "#2AA198"

    .line 24
    .line 25
    const-string v11, "#A6E22E"

    .line 26
    .line 27
    const-string v12, "#00C853"

    .line 28
    .line 29
    const-string v13, "#2D88FF"

    .line 30
    .line 31
    const-string v14, "#88C0D0"

    .line 32
    .line 33
    const-string v15, "#61AFEF"

    .line 34
    .line 35
    const-string v16, "#FE8019"

    .line 36
    .line 37
    const-string v17, "#A277FF"

    .line 38
    .line 39
    const-string v18, "#FF007F"

    .line 40
    .line 41
    const-string v19, "#FF5E7E"

    .line 42
    .line 43
    const-string v20, "#48CAE4"

    .line 44
    .line 45
    const-string v21, "#81C784"

    .line 46
    .line 47
    const-string v22, "#7AA2F7"

    .line 48
    .line 49
    const-string v23, "#EBBCB2"

    .line 50
    .line 51
    const-string v24, "#F92AAD"

    .line 52
    .line 53
    const-string v25, "#E0A96D"

    .line 54
    .line 55
    const-string v26, "#CCFF00"

    .line 56
    .line 57
    const-string v27, "#84A0C6"

    .line 58
    .line 59
    const-string v28, "#E91E63"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx83;->a:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ljava/lang/String;Lyr0;Lrz;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v0, 0x6ff8132b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    invoke-virtual {v6, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v12, v0, v3

    .line 39
    .line 40
    and-int/lit8 v0, v12, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    move v0, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v13

    .line 51
    :goto_2
    and-int/lit8 v3, v12, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v3, v0}, Lrz;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lin1;->a:Lin1;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6}, La41;->R(Lrz;)Lcj2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3, v13}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/high16 v20, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/16 v21, 0x7

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lkj;

    .line 107
    .line 108
    sget-object v4, Lac;->p:Lac;

    .line 109
    .line 110
    const/high16 v5, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-direct {v3, v5, v14, v4}, Lkj;-><init>(FZLms0;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lbg0;->p:Lxn;

    .line 116
    .line 117
    const/16 v5, 0x36

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v6}, Lrz;->l()Lp32;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v7, Lgz;->b:Lfz;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lfz;->b:Le00;

    .line 141
    .line 142
    invoke-virtual {v6}, Lrz;->c0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, v6, Lrz;->S:Z

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lrz;->k(Lwr0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v6}, Lrz;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v7, Lfz;->e:Lac;

    .line 157
    .line 158
    invoke-static {v6, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lfz;->d:Lac;

    .line 162
    .line 163
    invoke-static {v6, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lfz;->f:Lac;

    .line 167
    .line 168
    iget-boolean v5, v6, Lrz;->S:Z

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-static {v4, v6, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v3, Lfz;->c:Lac;

    .line 190
    .line 191
    invoke-static {v6, v3, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x1ede7ce2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lrz;->Z(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lx83;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lr11;->b(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    new-instance v0, Lmw;

    .line 228
    .line 229
    invoke-direct {v0, v4, v5}, Lmw;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    new-instance v4, Lme2;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :goto_5
    invoke-static {v0}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    sget-wide v4, Lmw;->c:J

    .line 248
    .line 249
    new-instance v0, Lmw;

    .line 250
    .line 251
    invoke-direct {v0, v4, v5}, Lmw;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_6
    check-cast v0, Lmw;

    .line 255
    .line 256
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    and-int/lit8 v4, v12, 0x70

    .line 261
    .line 262
    if-ne v4, v11, :cond_7

    .line 263
    .line 264
    move v4, v14

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move v4, v13

    .line 267
    :goto_7
    invoke-virtual {v6, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v4, v5

    .line 272
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    sget-object v4, Ljz;->a:Lbg0;

    .line 279
    .line 280
    if-ne v5, v4, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v5, Lct2;

    .line 283
    .line 284
    invoke-direct {v5, v2, v3, v10}, Lct2;-><init>(Lyr0;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object v7, v5

    .line 291
    check-cast v7, Lwr0;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iget-wide v4, v0, Lmw;->a:J

    .line 295
    .line 296
    invoke-static/range {v3 .. v8}, Lx83;->b(IJLrz;Lwr0;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {v6, v13}, Lrz;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v14}, Lrz;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-virtual {v6}, Lrz;->U()V

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v6}, Lrz;->t()Lkb2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    new-instance v3, Lrp;

    .line 317
    .line 318
    const/16 v4, 0xd

    .line 319
    .line 320
    invoke-direct {v3, v9, v4, v2, v1}, Lrp;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v0, Lkb2;->d:Lms0;

    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public static final b(IJLrz;Lwr0;Z)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x5b7b114e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v2, v3}, Lrz;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lrz;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    invoke-virtual/range {p3 .. p4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    and-int/lit16 v4, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v13

    .line 59
    :goto_3
    and-int/2addr v1, v12

    .line 60
    invoke-virtual {v9, v1, v4}, Lrz;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-static {v2, v3}, Lr11;->L(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v4, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    const-wide v4, 0xff141414L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lr11;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :goto_4
    move-wide v7, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    sget-wide v4, Lmw;->d:J

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 92
    .line 93
    sget-object v4, Lin1;->a:Lin1;

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Lwf2;->a:Lvf2;

    .line 100
    .line 101
    invoke-static {v1, v5}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Lkk1;->j:Lky0;

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x7

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v18, p4

    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Lbg0;->j:Lyn;

    .line 125
    .line 126
    invoke-static {v5, v13}, Ljq;->c(Lz4;Z)Lrk1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v9}, Lrz;->l()Lp32;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v11, Lgz;->b:Lfz;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v11, Lfz;->b:Le00;

    .line 148
    .line 149
    invoke-virtual {v9}, Lrz;->c0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v14, v9, Lrz;->S:Z

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Lrz;->k(Lwr0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-virtual {v9}, Lrz;->l0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v11, Lfz;->e:Lac;

    .line 164
    .line 165
    invoke-static {v9, v11, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lfz;->d:Lac;

    .line 169
    .line 170
    invoke-static {v9, v5, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lfz;->f:Lac;

    .line 174
    .line 175
    iget-boolean v10, v9, Lrz;->S:Z

    .line 176
    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v6, v9, v6, v5}, Lsw;->r(ILrz;ILac;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v5, Lfz;->c:Lac;

    .line 197
    .line 198
    invoke-static {v9, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const v1, -0x2d6c7a9c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lx70;->Q()Lhz0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/high16 v5, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v10, 0x1b0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-string v5, "Selected"

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    invoke-static/range {v4 .. v11}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v13}, Lrz;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const v1, -0x2d695d92

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v13}, Lrz;->p(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v9, v12}, Lrz;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    invoke-virtual {v9}, Lrz;->U()V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual {v9}, Lrz;->t()Lkb2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    new-instance v0, Ldq;

    .line 255
    .line 256
    move/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v4, p4

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Ldq;-><init>(IJLwr0;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;JLandroid/content/SharedPreferences;Lrz;I)V
    .locals 37

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x460b4600    # 8913.5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lrz;->a0(I)Lrz;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v14, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v4, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Lrz;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v14, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object/from16 v5, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    invoke-virtual {v14, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v9

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object/from16 v8, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v0

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v14, v6, v7}, Lrz;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    const/high16 v9, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v2, v9

    .line 143
    :cond_b
    const/high16 v9, 0x180000

    .line 144
    .line 145
    and-int/2addr v9, v0

    .line 146
    if-nez v9, :cond_d

    .line 147
    .line 148
    move-object/from16 v9, p7

    .line 149
    .line 150
    invoke-virtual {v14, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    const/high16 v10, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v10, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v10

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move-object/from16 v9, p7

    .line 164
    .line 165
    :goto_b
    const v10, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v10, v2

    .line 169
    const v11, 0x92492

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v10, v11, :cond_e

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/4 v10, 0x0

    .line 178
    :goto_c
    and-int/2addr v2, v12

    .line 179
    invoke-virtual {v14, v2, v10}, Lrz;->R(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_14

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 186
    .line 187
    invoke-virtual {v14, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    check-cast v19, Landroid/view/View;

    .line 194
    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    const-wide v10, 0xff2a2a2eL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_d
    invoke-static {v10, v11}, Lr11;->c(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    move-wide/from16 v21, v10

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_f
    const-wide v10, 0xffe8e8edL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :goto_e
    sget-object v2, Ltw;->a:Lsf0;

    .line 216
    .line 217
    invoke-virtual {v14, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lrw;

    .line 222
    .line 223
    iget-wide v10, v10, Lrw;->q:J

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lrw;

    .line 230
    .line 231
    iget-wide v12, v12, Lrw;->s:J

    .line 232
    .line 233
    invoke-static {v3}, Lu51;->e0(Z)J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    const v15, 0x3e8f5c29    # 0.28f

    .line 240
    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_10
    const v15, 0x3e3851ec    # 0.18f

    .line 244
    .line 245
    .line 246
    :goto_f
    invoke-static {v15, v6, v7}, Lmw;->c(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    const/high16 v15, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    invoke-static {v6, v7}, Lr11;->L(J)F

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    const v17, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    cmpl-float v16, v16, v17

    .line 262
    .line 263
    if-lez v16, :cond_11

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_11
    invoke-static {v6, v7}, Lmw;->h(J)F

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    const v18, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    mul-float v16, v16, v18

    .line 274
    .line 275
    add-float v0, v16, v17

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1, v15}, Lv51;->q(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v6, v7}, Lmw;->g(J)F

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    mul-float v16, v16, v18

    .line 287
    .line 288
    add-float v3, v16, v17

    .line 289
    .line 290
    invoke-static {v3, v1, v15}, Lv51;->q(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v6, v7}, Lmw;->e(J)F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    mul-float v16, v16, v18

    .line 299
    .line 300
    add-float v4, v16, v17

    .line 301
    .line 302
    invoke-static {v4, v1, v15}, Lv51;->q(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget-object v4, Lww;->e:Lxe2;

    .line 307
    .line 308
    invoke-static {v0, v3, v1, v15, v4}, Lr11;->a(FFFFLuw;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    move-wide/from16 v25, v0

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_12
    :goto_10
    move-wide/from16 v25, v6

    .line 316
    .line 317
    :goto_11
    const-string v0, "APPEARANCE"

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v3, 0x6

    .line 321
    invoke-static {v0, v1, v14, v3}, Lu51;->h(Ljava/lang/String;Lln1;Lrz;I)V

    .line 322
    .line 323
    .line 324
    const/high16 v35, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static/range {v35 .. v35}, Lwf2;->b(F)Lvf2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v14, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lrw;

    .line 335
    .line 336
    iget-wide v2, v0, Lrw;->p:J

    .line 337
    .line 338
    invoke-static {v2, v3, v14}, Lkk1;->d(JLrz;)Lys;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    sget-wide v1, Low;->L:J

    .line 345
    .line 346
    invoke-static {v15, v1, v2}, Ln41;->b(FJ)Lzp;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_13
    sget-object v2, Lin1;->a:Lin1;

    .line 351
    .line 352
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v36, 0x7

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v15, Lv83;

    .line 369
    .line 370
    move-object/from16 v18, p0

    .line 371
    .line 372
    move-object/from16 v20, p1

    .line 373
    .line 374
    move-object/from16 v33, p7

    .line 375
    .line 376
    move-object/from16 v31, v5

    .line 377
    .line 378
    move-object/from16 v32, v8

    .line 379
    .line 380
    move-wide/from16 v16, v10

    .line 381
    .line 382
    move-wide/from16 v27, v12

    .line 383
    .line 384
    invoke-direct/range {v15 .. v33}, Lv83;-><init>(JLjava/lang/String;Landroid/view/View;Lyr0;JJJJJLjava/lang/String;Lyr0;Landroid/content/SharedPreferences;)V

    .line 385
    .line 386
    .line 387
    const v3, -0x7b2a2632

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v15, v14}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const v15, 0x30006

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x8

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v10, v0

    .line 401
    move-object v12, v1

    .line 402
    move-object v8, v2

    .line 403
    invoke-static/range {v8 .. v16}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_14
    invoke-virtual/range {p8 .. p8}, Lrz;->U()V

    .line 408
    .line 409
    .line 410
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lrz;->t()Lkb2;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_15

    .line 415
    .line 416
    new-instance v0, Lw83;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move-object/from16 v8, p7

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, Lw83;-><init>(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;JLandroid/content/SharedPreferences;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 436
    .line 437
    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Lyr0;JJJJLrz;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p10

    .line 1
    sget-object v0, Lkk1;->j:Lky0;

    const v5, 0x744fa650

    invoke-virtual {v9, v5}, Lrz;->a0(I)Lrz;

    invoke-virtual {v9, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p11, v5

    invoke-virtual {v9, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3, v4}, Lrz;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    move-wide/from16 v14, p4

    invoke-virtual {v9, v14, v15}, Lrz;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    move-wide/from16 v6, p6

    invoke-virtual {v9, v6, v7}, Lrz;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v5, v8

    move-wide/from16 v10, p8

    invoke-virtual {v9, v10, v11}, Lrz;->e(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int v27, v5, v8

    const v5, 0x12493

    and-int v5, v27, v5

    const v8, 0x12492

    if-eq v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v27, 0x1

    invoke-virtual {v9, v8, v5}, Lrz;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2
    new-instance v5, Lz83;

    .line 3
    sget-object v8, Lu51;->a:Lhz0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40e00000    # 7.0f

    if-eqz v8, :cond_7

    goto/16 :goto_7

    .line 4
    :cond_7
    new-instance v28, Lgz0;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Filled.Smartphone"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v28

    .line 5
    sget v18, Lcf3;->a:I

    .line 6
    new-instance v14, Lnt2;

    .line 7
    sget-wide v12, Lmw;->b:J

    .line 8
    invoke-direct {v14, v12, v13}, Lnt2;-><init>(J)V

    .line 9
    new-instance v12, Lm22;

    invoke-direct {v12}, Lm22;-><init>()V

    const v13, 0x3f8147ae    # 1.01f

    const/high16 v15, 0x41880000    # 17.0f

    .line 10
    invoke-virtual {v12, v15, v13}, Lm22;->j(FF)V

    .line 11
    invoke-virtual {v12, v11, v10}, Lm22;->h(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v12

    .line 12
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 13
    invoke-virtual {v12, v13}, Lm22;->n(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    .line 14
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 15
    invoke-virtual {v12, v13}, Lm22;->g(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    .line 16
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 17
    invoke-virtual {v12, v10}, Lm22;->m(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v34, -0x400147ae    # -1.99f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const v32, -0x400147ae    # -1.99f

    .line 18
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    .line 19
    invoke-virtual {v12}, Lm22;->c()V

    const/high16 v10, 0x41980000    # 19.0f

    .line 20
    invoke-virtual {v12, v15, v10}, Lm22;->j(FF)V

    .line 21
    invoke-virtual {v12, v11}, Lm22;->f(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 22
    invoke-virtual {v12, v10}, Lm22;->m(F)V

    .line 23
    invoke-virtual {v12, v13}, Lm22;->g(F)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 24
    invoke-virtual {v12, v10}, Lm22;->n(F)V

    .line 25
    invoke-virtual {v12}, Lm22;->c()V

    .line 26
    iget-object v10, v12, Lm22;->a:Ljava/util/ArrayList;

    .line 27
    invoke-static {v8, v10, v14}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 28
    invoke-virtual {v8}, Lgz0;->b()Lhz0;

    move-result-object v8

    .line 29
    sput-object v8, Lu51;->a:Lhz0;

    .line 30
    :goto_7
    const-string v10, "system"

    const-string v12, "System"

    invoke-direct {v5, v8, v10, v12}, Lz83;-><init>(Lhz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lz83;

    .line 32
    sget-object v10, Lx70;->N:Lhz0;

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v10, :cond_8

    goto/16 :goto_8

    .line 33
    :cond_8
    new-instance v28, Lgz0;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Filled.DarkMode"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v28

    .line 34
    sget v13, Lcf3;->a:I

    .line 35
    new-instance v13, Lnt2;

    .line 36
    sget-wide v14, Lmw;->b:J

    .line 37
    invoke-direct {v13, v14, v15}, Lnt2;-><init>(J)V

    .line 38
    new-instance v14, Lm22;

    invoke-direct {v14}, Lm22;-><init>()V

    const/high16 v15, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {v14, v12, v15}, Lm22;->j(FF)V

    const/high16 v33, -0x3ef00000    # -9.0f

    const/high16 v34, 0x41100000    # 9.0f

    const v29, -0x3f60f5c3    # -4.97f

    const/16 v30, 0x0

    const/high16 v31, -0x3ef00000    # -9.0f

    const v32, 0x4080f5c3    # 4.03f

    move-object/from16 v28, v14

    .line 40
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v15, 0x4080f5c3    # 4.03f

    const/high16 v11, 0x41100000    # 9.0f

    .line 41
    invoke-virtual {v14, v15, v11, v11, v11}, Lm22;->l(FFFF)V

    const v15, -0x3f7f0a3d    # -4.03f

    const/high16 v12, -0x3ef00000    # -9.0f

    .line 42
    invoke-virtual {v14, v11, v15, v11, v12}, Lm22;->l(FFFF)V

    const v33, -0x42333333    # -0.1f

    const v34, -0x4051eb85    # -1.36f

    const/16 v29, 0x0

    const v30, -0x41147ae1    # -0.46f

    const v31, -0x42dc28f6    # -0.04f

    const v32, -0x40947ae1    # -0.92f

    .line 43
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v33, -0x3f733333    # -4.4f

    const v34, 0x4010a3d7    # 2.26f

    const v29, -0x40851eb8    # -0.98f

    const v30, 0x3faf5c29    # 1.37f

    const v31, -0x3fdae148    # -2.58f

    const v32, 0x4010a3d7    # 2.26f

    .line 44
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v33, -0x3f533333    # -5.4f

    const v34, -0x3f533333    # -5.4f

    const v29, -0x3fc147ae    # -2.98f

    const/16 v30, 0x0

    const v31, -0x3f533333    # -5.4f

    const v32, -0x3fe51eb8    # -2.42f

    .line 45
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v33, 0x4010a3d7    # 2.26f

    const v34, -0x3f733333    # -4.4f

    const/16 v29, 0x0

    const v30, -0x401851ec    # -1.81f

    const v31, 0x3f63d70a    # 0.89f

    const v32, -0x3fa51eb8    # -3.42f

    .line 46
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/high16 v33, 0x41400000    # 12.0f

    const/high16 v34, 0x40400000    # 3.0f

    const v29, 0x414eb852    # 12.92f

    const v30, 0x40428f5c    # 3.04f

    const v31, 0x41475c29    # 12.46f

    const/high16 v32, 0x40400000    # 3.0f

    .line 47
    invoke-virtual/range {v28 .. v34}, Lm22;->d(FFFFFF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v15, 0x40400000    # 3.0f

    .line 48
    invoke-virtual {v14, v11, v15}, Lm22;->h(FF)V

    .line 49
    invoke-virtual {v14}, Lm22;->c()V

    .line 50
    iget-object v11, v14, Lm22;->a:Ljava/util/ArrayList;

    .line 51
    invoke-static {v10, v11, v13}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 52
    invoke-virtual {v10}, Lgz0;->b()Lhz0;

    move-result-object v10

    .line 53
    sput-object v10, Lx70;->N:Lhz0;

    .line 54
    :goto_8
    const-string v11, "dark"

    const-string v12, "Dark"

    invoke-direct {v8, v10, v11, v12}, Lz83;-><init>(Lhz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v10, Lz83;

    .line 56
    sget-object v11, Lv51;->a:Lhz0;

    if-eqz v11, :cond_9

    goto/16 :goto_9

    .line 57
    :cond_9
    new-instance v28, Lgz0;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const/16 v37, 0x0

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const-string v29, "Filled.LightMode"

    invoke-direct/range {v28 .. v38}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v28

    .line 58
    sget v12, Lcf3;->a:I

    .line 59
    new-instance v12, Lnt2;

    .line 60
    sget-wide v14, Lmw;->b:J

    .line 61
    invoke-direct {v12, v14, v15}, Lnt2;-><init>(J)V

    .line 62
    new-instance v14, Lm22;

    invoke-direct {v14}, Lm22;-><init>()V

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {v14, v15, v13}, Lm22;->j(FF)V

    const/high16 v33, -0x3f600000    # -5.0f

    const/high16 v34, 0x40a00000    # 5.0f

    const v29, -0x3fcf5c29    # -2.76f

    const/16 v30, 0x0

    const/high16 v31, -0x3f600000    # -5.0f

    const v32, 0x400f5c29    # 2.24f

    move-object/from16 v28, v14

    .line 64
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    move-object/from16 v13, v28

    const v14, 0x400f5c29    # 2.24f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 65
    invoke-virtual {v13, v14, v15, v15, v15}, Lm22;->l(FFFF)V

    const v14, -0x3ff0a3d7    # -2.24f

    const/high16 v6, -0x3f600000    # -5.0f

    .line 66
    invoke-virtual {v13, v15, v14, v15, v6}, Lm22;->l(FFFF)V

    const v6, 0x416c28f6    # 14.76f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 67
    invoke-virtual {v13, v6, v7, v15, v7}, Lm22;->k(FFFF)V

    .line 68
    invoke-virtual {v13, v15, v7}, Lm22;->h(FF)V

    .line 69
    invoke-virtual {v13}, Lm22;->c()V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 70
    invoke-virtual {v13, v14, v6}, Lm22;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v14, 0x0

    .line 71
    invoke-virtual {v13, v6, v14}, Lm22;->i(FF)V

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, -0x40800000    # -1.0f

    const v29, 0x3f0ccccd    # 0.55f

    const/high16 v31, 0x3f800000    # 1.0f

    const v32, -0x4119999a    # -0.45f

    .line 72
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    .line 73
    invoke-virtual {v13, v6, v14, v14, v14}, Lm22;->l(FFFF)V

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v14, 0x0

    .line 74
    invoke-virtual {v13, v6, v14}, Lm22;->i(FF)V

    const/high16 v33, -0x40800000    # -1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const v29, -0x40f33333    # -0.55f

    const/high16 v31, -0x40800000    # -1.0f

    const v32, 0x3ee66666    # 0.45f

    .line 75
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3fb9999a    # 1.45f

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {v13, v6, v14, v15, v14}, Lm22;->k(FFFF)V

    .line 77
    invoke-virtual {v13}, Lm22;->c()V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 78
    invoke-virtual {v13, v6, v14}, Lm22;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v13, v6, v14}, Lm22;->i(FF)V

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, -0x40800000    # -1.0f

    const v29, 0x3f0ccccd    # 0.55f

    const/high16 v31, 0x3f800000    # 1.0f

    const v32, -0x4119999a    # -0.45f

    .line 80
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    .line 81
    invoke-virtual {v13, v6, v14, v14, v14}, Lm22;->l(FFFF)V

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v14, 0x0

    .line 82
    invoke-virtual {v13, v6, v14}, Lm22;->i(FF)V

    const/high16 v33, -0x40800000    # -1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const v29, -0x40f33333    # -0.55f

    const/high16 v31, -0x40800000    # -1.0f

    const v32, 0x3ee66666    # 0.45f

    .line 83
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x419b999a    # 19.45f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41500000    # 13.0f

    .line 84
    invoke-virtual {v13, v6, v15, v14, v15}, Lm22;->k(FFFF)V

    .line 85
    invoke-virtual {v13}, Lm22;->c()V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 86
    invoke-virtual {v13, v6, v14}, Lm22;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    invoke-virtual {v13, v6}, Lm22;->n(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const v30, 0x3f0ccccd    # 0.55f

    const v31, 0x3ee66666    # 0.45f

    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v13, v15, v6, v15, v14}, Lm22;->l(FFFF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {v13, v6}, Lm22;->m(F)V

    const/high16 v33, -0x40800000    # -1.0f

    const/high16 v34, -0x40800000    # -1.0f

    const v30, -0x40f33333    # -0.55f

    const v31, -0x4119999a    # -0.45f

    const/high16 v32, -0x40800000    # -1.0f

    .line 91
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3fb9999a    # 1.45f

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 92
    invoke-virtual {v13, v14, v6, v14, v15}, Lm22;->k(FFFF)V

    .line 93
    invoke-virtual {v13}, Lm22;->c()V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 94
    invoke-virtual {v13, v14, v6}, Lm22;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    invoke-virtual {v13, v6}, Lm22;->n(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const v30, 0x3f0ccccd    # 0.55f

    const v31, 0x3ee66666    # 0.45f

    const/high16 v32, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v13, v15, v6, v15, v14}, Lm22;->l(FFFF)V

    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    invoke-virtual {v13, v6}, Lm22;->n(F)V

    const/high16 v33, -0x40800000    # -1.0f

    const/high16 v34, -0x40800000    # -1.0f

    const v30, -0x40f33333    # -0.55f

    const v31, -0x4119999a    # -0.45f

    const/high16 v32, -0x40800000    # -1.0f

    .line 99
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/high16 v33, 0x41300000    # 11.0f

    const/high16 v34, 0x41a00000    # 20.0f

    const v29, 0x41373333    # 11.45f

    const/high16 v30, 0x41980000    # 19.0f

    const/high16 v31, 0x41300000    # 11.0f

    const v32, 0x419b999a    # 19.45f

    .line 100
    invoke-virtual/range {v28 .. v34}, Lm22;->d(FFFFFF)V

    .line 101
    invoke-virtual {v13}, Lm22;->c()V

    const v6, 0x40928f5c    # 4.58f

    const v14, 0x40bfae14    # 5.99f

    .line 102
    invoke-virtual {v13, v14, v6}, Lm22;->j(FF)V

    const v33, -0x404b851f    # -1.41f

    const/16 v34, 0x0

    const v29, -0x413851ec    # -0.39f

    const v30, -0x413851ec    # -0.39f

    const v31, -0x407c28f6    # -1.03f

    const v32, -0x413851ec    # -0.39f

    .line 103
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/16 v33, 0x0

    const v34, 0x3fb47ae1    # 1.41f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x413851ec    # -0.39f

    const v32, 0x3f83d70a    # 1.03f

    .line 104
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3f87ae14    # 1.06f

    .line 105
    invoke-virtual {v13, v6, v6}, Lm22;->i(FF)V

    const v33, 0x3fb47ae1    # 1.41f

    const/16 v34, 0x0

    const v29, 0x3ec7ae14    # 0.39f

    const v31, 0x3f83d70a    # 1.03f

    const v32, 0x3ec7ae14    # 0.39f

    .line 106
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x407c28f6    # -1.03f

    const v14, -0x404b851f    # -1.41f

    const v15, 0x3ec7ae14    # 0.39f

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v13, v15, v6, v7, v14}, Lm22;->l(FFFF)V

    const v6, 0x40928f5c    # 4.58f

    const v7, 0x40bfae14    # 5.99f

    .line 108
    invoke-virtual {v13, v7, v6}, Lm22;->h(FF)V

    .line 109
    invoke-virtual {v13}, Lm22;->c()V

    const v6, 0x4187999a    # 16.95f

    const v7, 0x4192e148    # 18.36f

    .line 110
    invoke-virtual {v13, v7, v6}, Lm22;->j(FF)V

    const v33, -0x404b851f    # -1.41f

    const v29, -0x413851ec    # -0.39f

    const v30, -0x413851ec    # -0.39f

    const v31, -0x407c28f6    # -1.03f

    const v32, -0x413851ec    # -0.39f

    .line 111
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/16 v33, 0x0

    const v34, 0x3fb47ae1    # 1.41f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x413851ec    # -0.39f

    const v32, 0x3f83d70a    # 1.03f

    .line 112
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3f87ae14    # 1.06f

    .line 113
    invoke-virtual {v13, v6, v6}, Lm22;->i(FF)V

    const v33, 0x3fb47ae1    # 1.41f

    const/16 v34, 0x0

    const v29, 0x3ec7ae14    # 0.39f

    const v31, 0x3f83d70a    # 1.03f

    const v32, 0x3ec7ae14    # 0.39f

    .line 114
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const/16 v33, 0x0

    const v34, -0x404b851f    # -1.41f

    const v30, -0x413851ec    # -0.39f

    const v31, 0x3ec7ae14    # 0.39f

    const v32, -0x407c28f6    # -1.03f

    .line 115
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x4187999a    # 16.95f

    .line 116
    invoke-virtual {v13, v7, v6}, Lm22;->h(FF)V

    .line 117
    invoke-virtual {v13}, Lm22;->c()V

    const v6, 0x419b5c29    # 19.42f

    const v7, 0x40bfae14    # 5.99f

    .line 118
    invoke-virtual {v13, v6, v7}, Lm22;->j(FF)V

    .line 119
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v33, -0x404b851f    # -1.41f

    const/16 v34, 0x0

    const v29, -0x413851ec    # -0.39f

    const v31, -0x407c28f6    # -1.03f

    const v32, -0x413851ec    # -0.39f

    .line 120
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x407851ec    # -1.06f

    const v7, 0x3f87ae14    # 1.06f

    .line 121
    invoke-virtual {v13, v6, v7}, Lm22;->i(FF)V

    const/16 v33, 0x0

    const v34, 0x3fb47ae1    # 1.41f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x413851ec    # -0.39f

    const v32, 0x3f83d70a    # 1.03f

    .line 122
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3fb47ae1    # 1.41f

    const v7, 0x3f83d70a    # 1.03f

    const v14, 0x3ec7ae14    # 0.39f

    const/4 v15, 0x0

    .line 123
    invoke-virtual {v13, v7, v14, v6, v15}, Lm22;->l(FFFF)V

    const v6, 0x419b5c29    # 19.42f

    const v7, 0x40bfae14    # 5.99f

    .line 124
    invoke-virtual {v13, v6, v7}, Lm22;->h(FF)V

    .line 125
    invoke-virtual {v13}, Lm22;->c()V

    const v6, 0x40e1999a    # 7.05f

    const v7, 0x4192e148    # 18.36f

    .line 126
    invoke-virtual {v13, v6, v7}, Lm22;->j(FF)V

    const v34, -0x404b851f    # -1.41f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, -0x413851ec    # -0.39f

    const v31, 0x3ec7ae14    # 0.39f

    const v32, -0x407c28f6    # -1.03f

    .line 127
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v33, -0x404b851f    # -1.41f

    const/16 v34, 0x0

    const v29, -0x413851ec    # -0.39f

    const v31, -0x407c28f6    # -1.03f

    const v32, -0x413851ec    # -0.39f

    .line 128
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, -0x407851ec    # -1.06f

    const v7, 0x3f87ae14    # 1.06f

    .line 129
    invoke-virtual {v13, v6, v7}, Lm22;->i(FF)V

    const/16 v33, 0x0

    const v34, 0x3fb47ae1    # 1.41f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x413851ec    # -0.39f

    const v32, 0x3f83d70a    # 1.03f

    .line 130
    invoke-virtual/range {v28 .. v34}, Lm22;->e(FFFFFF)V

    const v6, 0x3fb47ae1    # 1.41f

    const v7, 0x3f83d70a    # 1.03f

    const/4 v15, 0x0

    .line 131
    invoke-virtual {v13, v7, v14, v6, v15}, Lm22;->l(FFFF)V

    const v6, 0x40e1999a    # 7.05f

    const v7, 0x4192e148    # 18.36f

    .line 132
    invoke-virtual {v13, v6, v7}, Lm22;->h(FF)V

    .line 133
    invoke-virtual {v13}, Lm22;->c()V

    .line 134
    iget-object v6, v13, Lm22;->a:Ljava/util/ArrayList;

    .line 135
    invoke-static {v11, v6, v12}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 136
    invoke-virtual {v11}, Lgz0;->b()Lhz0;

    move-result-object v11

    .line 137
    sput-object v11, Lv51;->a:Lhz0;

    .line 138
    :goto_9
    const-string v6, "light"

    const-string v7, "Light"

    invoke-direct {v10, v11, v6, v7}, Lz83;-><init>(Lhz0;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v8, v10}, [Lz83;

    move-result-object v5

    .line 139
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 140
    sget-object v13, Lin1;->a:Lin1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v6

    .line 141
    invoke-static {}, Lwf2;->a()Lvf2;

    move-result-object v7

    invoke-static {v6, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v6

    .line 142
    invoke-static {v6, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v6

    const/high16 v10, 0x40400000    # 3.0f

    .line 143
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    move-result-object v6

    .line 144
    new-instance v7, Lkj;

    sget-object v8, Lac;->p:Lac;

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 145
    invoke-direct {v7, v14, v10, v8}, Lkj;-><init>(FZLms0;)V

    .line 146
    sget-object v8, Lbg0;->o:Lxn;

    const/4 v14, 0x6

    .line 147
    invoke-static {v7, v8, v9, v14}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v7

    .line 148
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    move-result v8

    .line 149
    invoke-virtual {v9}, Lrz;->l()Lp32;

    move-result-object v10

    .line 150
    invoke-static {v9, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v6

    .line 151
    sget-object v11, Lgz;->b:Lfz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v11, Lfz;->b:Le00;

    .line 153
    invoke-virtual {v9}, Lrz;->c0()V

    .line 154
    iget-boolean v12, v9, Lrz;->S:Z

    if-eqz v12, :cond_a

    .line 155
    invoke-virtual {v9, v11}, Lrz;->k(Lwr0;)V

    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {v9}, Lrz;->l0()V

    .line 157
    :goto_a
    sget-object v11, Lfz;->e:Lac;

    .line 158
    invoke-static {v9, v11, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 159
    sget-object v7, Lfz;->d:Lac;

    .line 160
    invoke-static {v9, v7, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 161
    sget-object v7, Lfz;->f:Lac;

    .line 162
    iget-boolean v10, v9, Lrz;->S:Z

    if-nez v10, :cond_b

    .line 163
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 164
    :cond_b
    invoke-static {v8, v9, v8, v7}, Lsw;->r(ILrz;ILac;)V

    .line 165
    :cond_c
    sget-object v7, Lfz;->c:Lac;

    .line 166
    invoke-static {v9, v7, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v6, 0x7905a49e

    .line 167
    invoke-virtual {v9, v6}, Lrz;->Z(I)V

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lz83;

    .line 169
    iget-object v5, v12, Lz83;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1, v5}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d

    move-wide/from16 v5, p4

    goto :goto_c

    .line 171
    :cond_d
    sget-wide v5, Lmw;->g:J

    :goto_c
    const/16 v7, 0xb4

    const/4 v8, 0x0

    move v11, v7

    const/4 v10, 0x0

    .line 172
    invoke-static {v11, v10, v8, v14}, Lnn3;->P(IILuf0;I)Lic3;

    move-result-object v7

    move/from16 v17, v10

    const/16 v10, 0x1b0

    move/from16 v20, v11

    const/16 v11, 0x8

    move-object/from16 v22, v8

    .line 173
    const-string v8, "themeSegBg"

    move/from16 v3, v17

    move/from16 v15, v20

    move-object/from16 v1, v22

    invoke-static/range {v5 .. v11}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    move-result-object v4

    if-eqz v19, :cond_e

    move-wide/from16 v5, p6

    goto :goto_d

    :cond_e
    move-wide/from16 v5, p8

    .line 174
    :goto_d
    invoke-static {v15, v3, v1, v14}, Lnn3;->P(IILuf0;I)Lic3;

    move-result-object v7

    const/16 v10, 0x1b0

    const/16 v11, 0x8

    .line 175
    const-string v8, "themeSegFg"

    move-object/from16 v9, p10

    invoke-static/range {v5 .. v11}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    move-result-object v1

    .line 176
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v10, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 177
    invoke-static {}, Lwf2;->a()Lvf2;

    move-result-object v6

    invoke-static {v5, v6}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v5

    .line 178
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw;

    .line 179
    iget-wide v6, v4, Lmw;->a:J

    .line 180
    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v29

    and-int/lit8 v4, v27, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_f

    const/4 v10, 0x1

    goto :goto_e

    :cond_f
    move v10, v3

    .line 181
    :goto_e
    invoke-virtual {v9, v12}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    .line 182
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 183
    sget-object v4, Ljz;->a:Lbg0;

    if-ne v6, v4, :cond_11

    .line 184
    :cond_10
    new-instance v6, Lvi;

    const/16 v4, 0x15

    invoke-direct {v6, v4, v2, v12}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v9, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 186
    :cond_11
    move-object/from16 v33, v6

    check-cast v33, Lwr0;

    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    move-result-object v4

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 187
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    move-result-object v4

    .line 188
    sget-object v10, Ldl3;->d:Lof2;

    .line 189
    sget-object v11, Lbg0;->p:Lxn;

    const/16 v3, 0x36

    .line 190
    invoke-static {v10, v11, v9, v3}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v3

    .line 191
    invoke-static {v9}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 192
    invoke-virtual {v9}, Lrz;->l()Lp32;

    move-result-object v11

    .line 193
    invoke-static {v9, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v4

    .line 194
    sget-object v16, Lgz;->b:Lfz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v5, Lfz;->b:Le00;

    .line 196
    invoke-virtual {v9}, Lrz;->c0()V

    .line 197
    iget-boolean v6, v9, Lrz;->S:Z

    if-eqz v6, :cond_12

    .line 198
    invoke-virtual {v9, v5}, Lrz;->k(Lwr0;)V

    goto :goto_f

    .line 199
    :cond_12
    invoke-virtual {v9}, Lrz;->l0()V

    .line 200
    :goto_f
    sget-object v5, Lfz;->e:Lac;

    .line 201
    invoke-static {v9, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 202
    sget-object v3, Lfz;->d:Lac;

    .line 203
    invoke-static {v9, v3, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 204
    sget-object v3, Lfz;->f:Lac;

    .line 205
    iget-boolean v5, v9, Lrz;->S:Z

    if-nez v5, :cond_13

    .line 206
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 207
    :cond_13
    invoke-static {v10, v9, v10, v3}, Lsw;->r(ILrz;ILac;)V

    .line 208
    :cond_14
    sget-object v3, Lfz;->c:Lac;

    .line 209
    invoke-static {v9, v3, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 210
    iget-object v5, v12, Lz83;->c:Lhz0;

    .line 211
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw;

    .line 212
    iget-wide v3, v3, Lmw;->a:J

    move/from16 v25, v7

    const/high16 v6, 0x41600000    # 14.0f

    .line 213
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v7

    const/16 v11, 0x1b0

    move-object v10, v12

    const/4 v12, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    const/16 v16, 0x20

    const/high16 v40, 0x40e00000    # 7.0f

    move-object/from16 v41, v10

    move-object v10, v9

    move-wide v8, v3

    move-object/from16 v3, v41

    const/4 v4, 0x0

    .line 214
    invoke-static/range {v5 .. v12}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    move-object v9, v10

    const/high16 v5, 0x40800000    # 4.0f

    .line 215
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v5

    invoke-static {v9, v5}, Lu41;->h(Lrz;Lln1;)V

    .line 216
    iget-object v5, v3, Lz83;->b:Ljava/lang/String;

    .line 217
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    .line 218
    iget-wide v7, v1, Lmw;->a:J

    const/16 v1, 0xc

    .line 219
    invoke-static {v1}, Lk51;->M(I)J

    move-result-wide v10

    move-wide v9, v10

    .line 220
    sget-object v11, Lfp0;->k:Lfp0;

    move/from16 v1, v25

    const/16 v25, 0xc00

    const v26, 0x1df92

    .line 221
    sget-object v12, Lco0;->e:Lj80;

    move-object v3, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x1

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v39, v22

    const/16 v22, 0x0

    move/from16 v31, v24

    const v24, 0x30c00

    move/from16 v1, v23

    move/from16 v32, v29

    move-object/from16 v23, p10

    invoke-static/range {v5 .. v26}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v9, v23

    .line 222
    invoke-virtual {v9, v1}, Lrz;->p(Z)V

    move-object/from16 v1, p0

    move-object v13, v3

    move/from16 v14, v32

    move/from16 v15, v39

    move-wide/from16 v3, p2

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {v9, v4}, Lrz;->p(Z)V

    .line 224
    invoke-virtual {v9, v1}, Lrz;->p(Z)V

    goto :goto_10

    .line 225
    :cond_16
    invoke-virtual {v9}, Lrz;->U()V

    .line 226
    :goto_10
    invoke-virtual {v9}, Lrz;->t()Lkb2;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lu83;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu83;-><init>(Ljava/lang/String;Lyr0;JJJJI)V

    .line 227
    iput-object v0, v12, Lkb2;->d:Lms0;

    :cond_17
    return-void
.end method
