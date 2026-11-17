.class public abstract Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ls02;

.field public static final b:Ls02;

.field public static final c:Ls02;

.field public static final d:Ls02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls02;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ls02;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx4;->a:Ls02;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(F)Ls02;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lx4;->b:Ls02;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(F)Ls02;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx4;->c:Ls02;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->c(F)Ls02;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx4;->d:Ls02;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lly;Lln1;Lms0;Lms0;Lms0;Lvn2;JJJJJLrz;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    const v0, 0x5ac0a9b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lrz;->a0(I)Lrz;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v10, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    invoke-virtual {v10, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v10, v2, v3}, Lrz;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v10, v6}, Lrz;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v10, v7, v8}, Lrz;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-wide/from16 v12, p10

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13}, Lrz;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-wide/from16 v6, p12

    .line 123
    .line 124
    invoke-virtual {v10, v6, v7}, Lrz;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    :goto_8
    move/from16 v24, v0

    .line 132
    .line 133
    move-wide/from16 v0, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v8, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, Lrz;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v11, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v8, v11

    .line 150
    const v11, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v11, v24, v11

    .line 154
    .line 155
    const v15, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v11, v15, :cond_b

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x13

    .line 161
    .line 162
    const/16 v11, 0x12

    .line 163
    .line 164
    if-ne v8, v11, :cond_b

    .line 165
    .line 166
    invoke-virtual {v10}, Lrz;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-virtual {v10}, Lrz;->U()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    :goto_b
    new-instance v11, Ln4;

    .line 180
    .line 181
    move-object/from16 v23, p0

    .line 182
    .line 183
    move-wide/from16 v21, p8

    .line 184
    .line 185
    move-wide/from16 v19, v0

    .line 186
    .line 187
    move-wide/from16 v17, v6

    .line 188
    .line 189
    move-wide v15, v12

    .line 190
    move-object v12, v4

    .line 191
    move-object v13, v5

    .line 192
    invoke-direct/range {v11 .. v23}, Ln4;-><init>(Lms0;Lms0;Lms0;JJJJLly;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x7ebce384

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v11, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    shr-int/lit8 v1, v24, 0xc

    .line 203
    .line 204
    and-int/lit8 v4, v1, 0x70

    .line 205
    .line 206
    const v5, 0xc00006

    .line 207
    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    and-int/lit16 v1, v1, 0x380

    .line 211
    .line 212
    or-int/2addr v1, v4

    .line 213
    shr-int/lit8 v4, v24, 0x9

    .line 214
    .line 215
    const v5, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v4, v5

    .line 219
    or-int v11, v1, v4

    .line 220
    .line 221
    const/16 v12, 0x68

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    const/4 v6, 0x0

    .line 225
    sget-object v0, Lin1;->a:Lin1;

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v1, p5

    .line 232
    .line 233
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 234
    .line 235
    .line 236
    move-object v3, v0

    .line 237
    :goto_c
    invoke-virtual/range {p16 .. p16}, Lrz;->t()Lkb2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v1, Lo4;

    .line 244
    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    move-object/from16 v7, p5

    .line 254
    .line 255
    move-wide/from16 v8, p6

    .line 256
    .line 257
    move-wide/from16 v10, p8

    .line 258
    .line 259
    move-wide/from16 v12, p10

    .line 260
    .line 261
    move-wide/from16 v14, p12

    .line 262
    .line 263
    move-wide/from16 v16, p14

    .line 264
    .line 265
    move/from16 v18, p17

    .line 266
    .line 267
    invoke-direct/range {v1 .. v18}, Lo4;-><init>(Lly;Lln1;Lms0;Lms0;Lms0;Lvn2;JJJJJI)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public static final b(Lly;Lrz;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lrz;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljz;->a:Lbg0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lq8;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Lrk1;

    .line 43
    .line 44
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lin1;->a:Lin1;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lgz;->b:Lfz;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lfz;->b:Le00;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrz;->c0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, Lrz;->S:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lrz;->k(Lwr0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lrz;->l0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v4, Lfz;->e:Lac;

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lfz;->d:Lac;

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lfz;->f:Lac;

    .line 90
    .line 91
    iget-boolean v2, p1, Lrz;->S:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lfz;->c:Lac;

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lrz;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lrz;->t()Lkb2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Lq4;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p2, v1}, Lq4;-><init>(Lly;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lkb2;->d:Lms0;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p17

    .line 2
    .line 3
    move/from16 v6, p18

    .line 4
    .line 5
    move/from16 v7, p19

    .line 6
    .line 7
    const v0, -0x36d36f5c    # -706826.25f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_8

    .line 108
    .line 109
    const/16 v17, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v17, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int v3, v3, v17

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v1, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v17, 0x30000

    .line 120
    .line 121
    and-int v17, v6, v17

    .line 122
    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    if-nez v17, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_a

    .line 132
    .line 133
    const/high16 v18, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v18, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int v3, v3, v18

    .line 139
    .line 140
    :cond_b
    const/high16 v18, 0x180000

    .line 141
    .line 142
    and-int v18, v6, v18

    .line 143
    .line 144
    move-object/from16 v8, p6

    .line 145
    .line 146
    if-nez v18, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_c

    .line 153
    .line 154
    const/high16 v19, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v19, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int v3, v3, v19

    .line 160
    .line 161
    :cond_d
    const/high16 v19, 0xc00000

    .line 162
    .line 163
    and-int v19, v6, v19

    .line 164
    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    if-nez v19, :cond_f

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_e

    .line 174
    .line 175
    const/high16 v20, 0x800000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    const/high16 v20, 0x400000

    .line 179
    .line 180
    :goto_c
    or-int v3, v3, v20

    .line 181
    .line 182
    :cond_f
    const/high16 v20, 0x6000000

    .line 183
    .line 184
    and-int v20, v6, v20

    .line 185
    .line 186
    move-wide/from16 v11, p8

    .line 187
    .line 188
    if-nez v20, :cond_11

    .line 189
    .line 190
    invoke-virtual {v4, v11, v12}, Lrz;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    if-eqz v22, :cond_10

    .line 195
    .line 196
    const/high16 v22, 0x4000000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_10
    const/high16 v22, 0x2000000

    .line 200
    .line 201
    :goto_d
    or-int v3, v3, v22

    .line 202
    .line 203
    :cond_11
    const/high16 v22, 0x30000000

    .line 204
    .line 205
    and-int v22, v6, v22

    .line 206
    .line 207
    move-wide/from16 v14, p10

    .line 208
    .line 209
    if-nez v22, :cond_13

    .line 210
    .line 211
    invoke-virtual {v4, v14, v15}, Lrz;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    if-eqz v24, :cond_12

    .line 216
    .line 217
    const/high16 v24, 0x20000000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    const/high16 v24, 0x10000000

    .line 221
    .line 222
    :goto_e
    or-int v3, v3, v24

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v24, v7, 0x6

    .line 225
    .line 226
    move-wide/from16 v0, p12

    .line 227
    .line 228
    if-nez v24, :cond_15

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lrz;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_14

    .line 235
    .line 236
    const/16 v16, 0x4

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    const/16 v16, 0x2

    .line 240
    .line 241
    :goto_f
    or-int v16, v7, v16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    move/from16 v16, v7

    .line 245
    .line 246
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 247
    .line 248
    move-wide/from16 v0, p14

    .line 249
    .line 250
    if-nez v17, :cond_17

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Lrz;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_16

    .line 257
    .line 258
    const/16 v18, 0x20

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_16
    const/16 v18, 0x10

    .line 262
    .line 263
    :goto_11
    or-int v16, v16, v18

    .line 264
    .line 265
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 266
    .line 267
    if-nez v0, :cond_19

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v0}, Lrz;->c(F)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const/16 v20, 0x100

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    const/16 v20, 0x80

    .line 280
    .line 281
    :goto_12
    or-int v16, v16, v20

    .line 282
    .line 283
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p16

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    const/16 v22, 0x800

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1a
    const/16 v22, 0x400

    .line 299
    .line 300
    :goto_13
    or-int v16, v16, v22

    .line 301
    .line 302
    :goto_14
    move/from16 v1, v16

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    move-object/from16 v0, p16

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :goto_15
    const v16, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v0, v3, v16

    .line 312
    .line 313
    const v2, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v0, v2, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v0, v1, 0x493

    .line 319
    .line 320
    const/16 v2, 0x492

    .line 321
    .line 322
    if-ne v0, v2, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v4}, Lrz;->D()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1c
    invoke-virtual {v4}, Lrz;->U()V

    .line 332
    .line 333
    .line 334
    goto :goto_17

    .line 335
    :cond_1d
    :goto_16
    new-instance v10, Ls4;

    .line 336
    .line 337
    move-wide/from16 v19, p12

    .line 338
    .line 339
    move-wide/from16 v21, p14

    .line 340
    .line 341
    move-object/from16 v24, v5

    .line 342
    .line 343
    move-object/from16 v23, v13

    .line 344
    .line 345
    move-wide/from16 v17, v14

    .line 346
    .line 347
    move-object v13, v8

    .line 348
    move-object v14, v9

    .line 349
    move-wide v15, v11

    .line 350
    move-object/from16 v11, p4

    .line 351
    .line 352
    move-object/from16 v12, p5

    .line 353
    .line 354
    invoke-direct/range {v10 .. v24}, Ls4;-><init>(Lms0;Lms0;Lms0;Lvn2;JJJJLms0;Lly;)V

    .line 355
    .line 356
    .line 357
    const v0, -0x6e701922

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v10, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    and-int/lit8 v2, v3, 0xe

    .line 365
    .line 366
    or-int/lit16 v2, v2, 0xc00

    .line 367
    .line 368
    shr-int/lit8 v3, v3, 0x3

    .line 369
    .line 370
    and-int/lit8 v3, v3, 0x70

    .line 371
    .line 372
    or-int/2addr v2, v3

    .line 373
    shr-int/lit8 v1, v1, 0x3

    .line 374
    .line 375
    and-int/lit16 v1, v1, 0x380

    .line 376
    .line 377
    or-int v5, v2, v1

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    move-object/from16 v2, p16

    .line 382
    .line 383
    move-object v3, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    invoke-static/range {v0 .. v5}, Lx4;->d(Lwr0;Lln1;Leb0;Lly;Lrz;I)V

    .line 387
    .line 388
    .line 389
    :goto_17
    invoke-virtual/range {p17 .. p17}, Lrz;->t()Lkb2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_1e

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    new-instance v0, Lt4;

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move-wide/from16 v9, p8

    .line 411
    .line 412
    move-wide/from16 v11, p10

    .line 413
    .line 414
    move-wide/from16 v13, p12

    .line 415
    .line 416
    move-wide/from16 v15, p14

    .line 417
    .line 418
    move-object/from16 v17, p16

    .line 419
    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    move/from16 v18, v6

    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move-object/from16 v7, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v20}, Lt4;-><init>(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v25

    .line 436
    .line 437
    iput-object v0, v1, Lkb2;->d:Lms0;

    .line 438
    .line 439
    :cond_1e
    return-void
.end method

.method public static final d(Lwr0;Lln1;Leb0;Lly;Lrz;I)V
    .locals 7

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lrz;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lrz;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Lv4;

    .line 89
    .line 90
    invoke-direct {v1, p1, p3}, Lv4;-><init>(Lln1;Lly;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x35f59d30

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x180

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {p0, p2, v1, p4, v0}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p4}, Lrz;->t()Lkb2;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    new-instance v0, Lw4;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lly;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Lkb2;->d:Lms0;

    .line 130
    .line 131
    :cond_a
    return-void
.end method
